cls
[string] $scriptName = pwd
$scriptName += "\"
$scriptName += $MyInvocation.MyCommand.Name
$host.UI.RawUI.WindowTitle = $scriptName

$adresar_kam="C:\Users\DELL\Documents\zaloha\ruzne\"
$exist = Test-Path -Path $adresar_kam
#echo $exist
if ( $exist -ilike "False" ){
echo "chyby cilovy adresar pro zalohu  - $adresar_kam"
Timeout /t 3
Exit
}

$datum = "{0:dd_MM_yyyy-HH_mm_ss}" -f (Get-Date)

$name="$datum-QL_SAVE.zip"

echo $adresar_kam$name

Compress-Archive -Path "C:\Users\DELL\Documents\QL_SAVE" -CompressionLevel Optimal -DestinationPath "$adresar_kam$name"

Start-Sleep -Seconds 3

