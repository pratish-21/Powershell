<#Get-Date
Get-Service
Get-Command

#>

function table{
    param(
        [int]$n,
        [int]$r
    )
    for($i=1;$i -le 10; $i++){
        $r=$n*$i
        Write-Host $n*$i = $r
    }
}
