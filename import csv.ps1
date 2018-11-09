
while($true)
{
$csv = Import-Csv "C:\département2.csv" -Delimiter ";"

$userinput = Read-Host "quel est votre département"

foreach($item in $csv)
    {
        $numdepart = $item.b
        $nomdepart = $item.d

    if ($numdepart -eq $userinput)
    {
        echo $nomdepart
    }
    }
}