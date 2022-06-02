
$a = "Hello world"
write-host $a
$a = 5
$a = 'Hello'
Write-Host $a
Write-Host $a.GetType()
$a = 85
if ($a -le 45) {
    write-host "Grade C"
}
elseif (($a -gt 45) -and ($a -le 75))

{
    write-host "Grade B"
}
elseif ($a -gt 75)
{
    write-host "Grade A"
}
else
{
    write-host "Unable to determine"
}

