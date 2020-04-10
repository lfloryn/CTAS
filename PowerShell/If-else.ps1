
$dir = "C:\Alin2\"
$exista = Test-Path $dir

if ($exista) {" Fisierul $dir exista !"}
else {
    "Directorul $dir nu exista ! "
    "Cream directorul $dir"
mkdir $dir 

}

