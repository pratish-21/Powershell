#Array declaration
$a=1,2,3,4
$b=@(1,"hello",90.8)
$c=,7
$d=8..13
[int[]]$e=3,4,5
[string[]]$f="hello","hi","bye"
[float[]]$g=90.6,89.9

$h=(New-Object 'int[,]' 2,2)
$h[0,0]=1
$h[0,1]=2
$h[1,0]=3
$h[1,1]=4

$a , $b , $c , $d ,$e ,$f ,$g,$h

#Array looping
$arr = "hi","hello","is"
foreach($element in $arr){
    $element
}


$a2 = 0..9
for($i=0;$i -le $a2.Length;$i=$i+1){
    $a2[$i]
}

$a = 0..9
$i=0
while($i -lt 4) {
  $a[$i]
  $i=$i+1
}

$a = 0..9
$a.Count
$a.Length

(0..9).Where{ $_ % 2 }

# Retrieve the first set of numbers less than or equal to 10.
(1..50).Where({$_ -gt 10}, 'Until')
# This would perform the same operation.
(1..50).Where({$_ -le 10})
