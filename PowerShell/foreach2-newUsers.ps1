$Password = Read-Host -AsSecureString

foreach ($item in $lista)
{
##
#"--------------------------------------------------"
 #Write-host " Numele este"  $item.nume -BackgroundColor Cyan -ForegroundColor DarkGreen

# Write-host " Prenumele este"  $item.prenume -BackgroundColor Red -ForegroundColor Yellow

New-LocalUser $item.nume -Password $Password -FullName "$($item.nume) $($item.prenume)" -Description "Contul lui $($item.nume) $($item.prenume)" 


}

