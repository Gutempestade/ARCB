try {
    # Define file paths
    $OOSU_filepath = "$ENV:temp\OOSU10.exe"
    $OOSU_config_url = "https://raw.githubusercontent.com/Gutempestade/ARCB/refs/heads/main/secondary/OOSU10.cfg"
    $OOSU_config_path = "$ENV:temp\OOSU10.cfg"

    # Disable progress bar to speed up Invoke-WebRequest
    $Initial_ProgressPreference = $ProgressPreference
    $ProgressPreference = "SilentlyContinue"

    # Download OOSU10.exe
    Write-Host "Downloading OO Shutup 10..."
    Invoke-WebRequest -Uri "https://dl5.oo-software.com/files/ooshutup10/OOSU10.exe" -OutFile $OOSU_filepath

    # Download OOSU10.cfg
    Write-Host "Downloading OO Shutup 10 configuration..."
    Invoke-WebRequest -Uri $OOSU_config_url -OutFile $OOSU_config_path

    # Start OO Shutup 10 with the downloaded configuration file
    Write-Host "Starting OO Shutup 10 with the provided configuration..."
    Start-Process $OOSU_filepath -ArgumentList "/quiet", $OOSU_config_path -Wait

} catch {
    Write-Host "Error Downloading and Running OO Shutup 10" -ForegroundColor Red
} finally {
    # Clean up downloaded files
    if (Test-Path $OOSU_filepath) {
        Remove-Item -Path $OOSU_filepath -Force
        Write-Host "Deleted OOSU10.exe."
    }
    if (Test-Path $OOSU_config_path) {
        Remove-Item -Path $OOSU_config_path -Force
        Write-Host "Deleted OOSU10.cfg."
    }

    # Restore the original ProgressPreference
    $ProgressPreference = $Initial_ProgressPreference
}
