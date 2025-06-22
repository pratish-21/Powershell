<#$input = Read-Host "enter your name"
Write-Host $input -ForegroundColor DarkCyan -BackgroundColor DarkMagenta
Get-ChildItem | Format-Table 

Write-Output "hello"

Get-ChildItem > test.txt #to save file 

Get-Content ./test.txt

Get-process | Out-File test.csv

excel.exe ./test.csv

###################

$name = Read-Host "Enter your name"
Write-Host "Hello, $name!"

Get-Process | Where-Object {$_.CPU -gt 10}

$lines = Get-Content "C:\example.txt"
foreach ($line in $lines) {
Write-Host $line
}


# Read from file
Get-Content < "input.txt"

# Write to file
"Some text" > "output.txt"

# Append to file
"More text" >> "output.txt"


Write-Host "This is a message."

Write-Output "This is output." | Get-Member

Get-Process | Out-File -FilePath "C:\processes.txt"

Get-Process > "processes.txt"

Get-Process | Tee-Object -FilePath "C:\processes.txt"
#>
###################################################################3
$name = Read-Host "enter your name"
Write-Host $name -ForegroundColor DarkBlue -BackgroundColor Blue

$filedetails = Get-Content "C:\Users\pratish\Desktop\cities.txt" #Get-Content "path of the file"
write-host "File contents : $filedetails" -ForegroundColor DarkBlue -BackgroundColor yellow

Get-service | Where-Object {$_.DisplayName -eq "Windows Update"} 

Write-Host "This is a message" -ForegroundColor green
Write-Output "this is for pipeline use"

Get-Process | Out-File C:\Users\pratish\Desktop\process1.csv

####################################################3

$webresult = Invoke-WebRequest -uri "https://reddit.com/r/powershell.json"
$raw = $webresult.content
$data = $raw | ConvertFrom-Json
$posts = $data.data.children.data
$posts | Select-Object Title , Score | Sort-Object score -Descending

######################################

Get-ChildItem | out-gridview