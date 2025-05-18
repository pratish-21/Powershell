clear

$a = 1..10
foreach($i in $a){
    if($i%2 -eq 0){
        Write-Host "Even Number : $i"
    }
    elseif($i%2 -ne 0){  
        Write-Host "Odd Number : $i"
    }
    else {
        Write-Host "No Numbers"
    }
}