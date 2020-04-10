$lista = import-csv ".\Powershell\useri.csv"

foreach ($item in $lista)
{

"--------------------------------------------------"
 Write-host " Numele este"  $item.nume -BackgroundColor Cyan -ForegroundColor DarkGreen

 Write-host " Prenumele este"  $item.prenume -BackgroundColor Red -ForegroundColor Yellow

}

# Set-ExecutionPolicy -ExecutionPolicy RemoteSigned
