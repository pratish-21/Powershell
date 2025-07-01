#1/0
#get-service -Name "apple"
#$error stores errors in a array , $error[0] indexing , $error.count , $error.clear()

try {
    1/0
}
catch {
    Write-Host "an error occured"
}
finally {
    Write-Host "Cleaning up..."
}
