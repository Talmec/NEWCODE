
clear
try{
    [int]$chiffre1 = Read-Host "premier chiffre"}

catch{
    echo "ce n'est pas un chiffre"
    sleep 2
    exit 0 }

    echo "addition mettez +"
    echo "soustraction mettez -"
    echo "multiplication mettez *"
    echo "division mettez /"

    $chiffre2 = Read-Host second chiffre

    $operateur = Read-Host mettez votre operateur

    Switch ($operateur){
    "+"{$res = $chiffre1 + $chiffre2}
    "-"{$res = $chiffre1 - $chiffre2}
    "*"{$res = $chiffre1 * $chiffre2}
    "/"{$res = $chiffre1 / $chiffre2}
    default {
    "error"
    }
    }


 $res

