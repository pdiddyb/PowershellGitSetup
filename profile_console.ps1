$console = $host.UI.RawUI
$console.ForegroundColor = "white"
$console.BackgroundColor = "blue"
$buffer = $console.BufferSize
$buffer.Width = 130
$buffer.Height = 2000
$console.BufferSize = $buffer
$size = $console.WindowSize
$size.Width = 130
$size.Height = 50
$console.WindowSize = $size
$colors = $host.PrivateData
$colors.VerboseForegroundColor = "white"
$colors.VerboseBackgroundColor = "blue"
$colors.WarningForegroundColor = "yellow"
$colors.WarningBackgroundColor = "darkgreen"
$colors.ErrorForegroundColor = "white"
$colors.ErrorBackgroundColor = "red"
Set-Location d:\
Clear-Host
