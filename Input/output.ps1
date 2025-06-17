$input = Read-Host "enter your name"
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