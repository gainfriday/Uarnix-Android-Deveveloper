<?php
    $server = "localhost";
    $username = "id11829243_usr_portaldatamahasiswa";
    $password = "!!&21adi";
    $database = "id11829243_db_portaldatamahasiswa";

    $con = mysqli_connect($server,$username,$password,$database) or die ("Connection failed.");
    
    if($con) {
        // echo "Koneksi sukses terhubung ke database";
    }
?>