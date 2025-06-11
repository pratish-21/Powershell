#hashtable keys are always unique -> dictonary = cannot have same keys twice
$a=@{
    "appname"="app1"
    "version"="1.01"
    "users"="2"

}

$a["APPNAME" ,"version"] #no case sensitive and retreiving of values
$a["version"]="2.0.0"
$a["version"]

foreach($i in $a){
    $i
}

$a.containskey("version")