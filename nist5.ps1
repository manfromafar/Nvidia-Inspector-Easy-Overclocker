Get-Childitem -Path .\nist5\ -Filter *.lnk | % {& $_.FullName}