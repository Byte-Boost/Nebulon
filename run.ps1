# PowerShell
try {
    # Start backend server
    Set-Location -Path .\Backend_Nebulon
    npm install
    $server1 = Start-Process -NoNewWindow -FilePath "npm" -ArgumentList "run", "start" -PassThru
    
    # Move to root directory
    Set-Location -Path ..\

    # Start frontend server
    Set-Location -Path .\Frontend_Nebulon
    npm install
    $server2 = Start-Process -NoNewWindow -FilePath "npm" -ArgumentList "run", "dev" -PassThru

    # Wait indefinitely
    while($true) { Start-Sleep -Seconds 60 }
}
finally {
    # Move to root directory
    Set-Location -Path ..\
    # Function to be executed upon receiving SIGINT
    Write-Host "Caught SIGINT. Cleaning up..."
    Stop-Process -Id $server1.Id -Force
    Stop-Process -Id $server2.Id -Force
}