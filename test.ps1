$student1 = @("Goku" , 3.4 ,"male")
$student2 = @("maku" , 5.3 ,"female")
function nu{
$a = Read-host "enter a number"

switch($a){
    1{write-host $student1 -ForegroundColor blue ;break}
    2{write-host $student2 -ForegroundColor yellow ;break}
    default{"no student"}
}
}
nu


