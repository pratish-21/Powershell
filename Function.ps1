<#
function greeting {
    $greet = "hello world"
    Write-Host $greet
}
greeting #calling a function

function random{
    param(
        [int]$a,
        [string]$m
    )
    if($a -eq 9){
        Write-Host $m
    }
    else{
        Write-Host "Loser !!!"
    }
}
random #calling a function random -a 9 -m "you are a winner" through param
#>
function triangle{
    param(
        [float]$h,
        [float]$b,
        [string]$result
    )
    $result = 1/2*$b*$h
    Write-Host "Area of triangle:" $result 
}

function rightangle{
    param(
        [int]$a,
        [int]$b,
        [int]$c,
        [int]$d
    )
    $c=$a*$a+$b*$b
    $d=[math]::sqrt($c)
    Write-Host "Area of right angle triangle :" $d
}