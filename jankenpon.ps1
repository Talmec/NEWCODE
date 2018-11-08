function jankenpon
{

    do 
    {
$choix = @("1.pierre", "2.feuille", "3.Ciseaux");

echo $choix

[int]$utilisateur = Read-Host " pierre feuille ou ciseaux ?"

[int]$ordinateur = Get-Random -InputObject 1, 2, 3

$ordinateur

$sutilisateur = 0
$sordinateur = 0



        if(($utilisateur -eq "1") -and ($ordinateur -eq "1"))
        {
            echo "Egalité"
            jankenpon
    
        }

        if(($utilisateur -eq "1") -and ($ordinateur -eq "2"))
        {
            echo "Tu as perdu!"
            jankenpon
   
        }

        if(($utilisateur -eq "1") -and ($ordinateur -eq "3")) 
        {
            echo "tu as gagné"
            jankenpon
   
        }

        if(($utilisateur -eq "2") -and ($ordinateur -eq "1")) 
        {
            echo "Tu as Gagné"
            jankenpon
   
        }

        if(($utilisateur -eq "2") -and ($ordinateur -eq "2"))
        {
            echo "Egalité !"
            jankenpon
   
        }
    
        if(($utilisateur -eq "2") -and ($ordinateur -eq "3"))
        {
            echo "Tu as Perdu !"
            jankenpon
   
        }

        if(($utilisateur -eq "3") -and ($ordinateur -eq "1"))
        {
            echo "Tu as Perdu !"
            jankenpon
   
        }

        if(($utilisateur -eq "3") -and ($ordinateur -eq "2")) 
        {
            echo "Tu a Gagné!"
            jankenpon
   
        }

        if(($utilisateur -eq "3") -and ($ordinateur -eq "3")) 
        {
            echo "Draw"
            jankenpon
   
        }
    }Until($sutilisateur)
}

jankenpon