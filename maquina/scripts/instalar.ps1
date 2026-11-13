# Instala a Product Machine em D:\Reloud e faz a arrumação das pastas antigas.
# Como rodar: clique com o botão direito > "Executar com o PowerShell"
#   ou no terminal:  powershell -ExecutionPolicy Bypass -File D:\Reloud\maquina\scripts\instalar.ps1

$ErrorActionPreference = "Stop"
$raiz = "D:\Reloud"
$origem = Join-Path $raiz "maquina\_instalar-em-.claude"
$destino = Join-Path $raiz ".claude"

Write-Host ""
Write-Host "== 1/3  Instalando agentes, comandos, skills e notificações em .claude ==" -ForegroundColor Cyan
New-Item -ItemType Directory -Force -Path $destino | Out-Null
foreach ($pasta in @("agents", "commands", "skills")) {
    Copy-Item -Path (Join-Path $origem $pasta) -Destination $destino -Recurse -Force
}
Copy-Item -Path (Join-Path $origem "settings.json") -Destination (Join-Path $destino "settings.json") -Force
Write-Host "   OK: $destino"

Write-Host ""
Write-Host "== 2/3  Renomeando 'Projetos' para 'projetos' (minúsculo) ==" -ForegroundColor Cyan
$proj = Get-Item (Join-Path $raiz "projetos") -ErrorAction SilentlyContinue
if ($proj -and $proj.Name -ceq "Projetos") {
    Rename-Item -Path $proj.FullName -NewName "projetos_tmp_renomear"
    Rename-Item -Path (Join-Path $raiz "projetos_tmp_renomear") -NewName "projetos"
    Write-Host "   OK: renomeada"
} else {
    Write-Host "   Já estava em minúsculo"
}

Write-Host ""
Write-Host "== 3/3  Pastas antigas (o conteúdo já virou os roteiros em maquina\roteiros; 'arquivo' mudou para projetos\_arquivo) ==" -ForegroundColor Cyan
$antigas = @(
    (Join-Path $raiz "Processos internos"),
    (Join-Path $raiz "projetos\Nova oportunidade de negócio"),
    (Join-Path $raiz "projetos\Novo cliente"),
    (Join-Path $raiz "arquivo")   # vazia; o arquivo morto agora fica em projetos\_arquivo
) | Where-Object { Test-Path $_ }

if ($antigas.Count -eq 0) {
    Write-Host "   Nada para remover"
} else {
    $antigas | ForEach-Object { Write-Host "   - $_" }
    $resp = Read-Host "   Enviar essas pastas para a Lixeira? (s/n)"
    if ($resp -eq "s") {
        Add-Type -AssemblyName Microsoft.VisualBasic
        foreach ($p in $antigas) {
            [Microsoft.VisualBasic.FileIO.FileSystem]::DeleteDirectory($p, 'OnlyErrorDialogs', 'SendToRecycleBin')
        }
        Write-Host "   OK: enviadas para a Lixeira (dá para restaurar)"
    } else {
        Write-Host "   Mantidas"
    }
}

Write-Host ""
Write-Host "Teste de notificação..." -ForegroundColor Cyan
& (Join-Path $raiz "maquina\scripts\notificar.ps1") -Mensagem "Product Machine instalada."
Write-Host "Pronto. Abra o Claude Code em D:\Reloud e digite /status" -ForegroundColor Green
