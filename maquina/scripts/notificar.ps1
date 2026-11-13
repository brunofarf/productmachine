# Mostra uma notificação do Windows. Chamado pelos hooks do Claude Code (.claude/settings.json).
param(
    [string]$Titulo = "Reloud - Product Machine",
    [string]$Mensagem = "O Claude precisa da sua atenção."
)

Add-Type -AssemblyName System.Windows.Forms
Add-Type -AssemblyName System.Drawing

$icone = New-Object System.Windows.Forms.NotifyIcon
$icone.Icon = [System.Drawing.SystemIcons]::Information
$icone.BalloonTipTitle = $Titulo
$icone.BalloonTipText = $Mensagem
$icone.Visible = $true
$icone.ShowBalloonTip(10000)
Start-Sleep -Seconds 6
$icone.Dispose()
