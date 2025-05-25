#variable types
$a = 10
$b = 45.9
$c = "hello"
$h = 'hi'
$d = $true
$g = $null
[int]$i = 890
[string]$v = "hello hi"
[float]$u = 23.98
$words += 10
$a.GetType()
$b.GetType()
$c.GetType()
$d.GetType()
$h.GetType()
$u.GetType()

#variable decalaration
$e = 1
New-Variable -Name z -value 10
${this is a variable} = "hi this is a variable"
$j=$k=$l=0
$m,$n,$o=10,"red",$true
[datetime] $dates = "09/12/91"


$e , $z ,${this is a variable} ,$j,$k , $l , $m , $n , $o ,$dates

