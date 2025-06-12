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

#while loop
$j=1
while($j -le 10){
    Write-Host "the number is $j"
    $j++
}

#do while loop

$m=0
do{
    Write-Host $m
    $m++
}while($m -le 100)

#do until

$m=0
do{
    Write-Host $m
    $m++
}until($m -eq 1000)

#switch case
$random = get-random 4

switch($random){
    0{"it is 0";break}
    1{"it is 1";break}
    2{"it is 2";break}
    3{"it is 3";break}
    4{"it is 4";break}
    default{"this is default"}
}

$r = get-random 2

switch($r){
    0{"red";break}
    1{"blue";break}
    2{"green";break}
    default{"black"}
}

