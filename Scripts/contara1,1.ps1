# Script that loops a question until you guess its predefined answer
 $loopCount = 0
do{
    $answer = Read-Host "Input a number 1 - 10" 

    Write-Host "You entered $answer"

    $loopCount++

    if($answer -eq 4){
        $answered = $true
    }



} until ($answered -eq $true)

Write-Host ("Looped {0} times" -f $loopCount)
