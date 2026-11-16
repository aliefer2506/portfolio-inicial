
# Script de información del equipo

Write-Host "===== INFORMACION DEL EQUIPO ====="

Write-Host "Nombre del equipo: $env:COMPUTERNAME"

Write-Host "Usuario actual: $env:USERNAME"

Write-Host "Fecha actual: $(Get-Date -Format 'dd/MM/yyyy HH:mm:ss')"

Write-Host "================================="
