#for loop
$a=1..50
for($i=0 ; $i -le 50;$i++){
    $i
}

#for each loop
$b="hello , how are you"
foreach($j in $b){
    $j -split ","
}

$c="hello , how are you"
foreach($k in $c){
    $k -replace ",","4"
}

#foreach object
1..3 | ForEach-Object{
    notepad.exe 
}

#if , else if
$a=10
$b=20
if($a -eq $b){
    Write-Host "Numbers are matched"
}
elseif($a -ne $b){
    Write-Host "Nmubers are Mismatched"
}
else{
    Write-host "Complier Error"
}

