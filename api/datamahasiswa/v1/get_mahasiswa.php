<?php

    include 'koneksi.php';

    $sql=mysqli_query($con,"SELECT * FROM tbl_mahasiswa ORDER BY id_mahasiswa ASC");

    if(isset($_GET["id"])){
        $id=$_GET["id"];

        $sql=mysqli_query($con,"SELECT * FROM tbl_mahasiswa WHERE id_mahasiswa='$id'");
    }

    $response=array();
    $cek=mysqli_num_rows($sql);
    if($cek >0){
        $response["datamahasiswa"]=array();

        while ($row=mysqli_fetch_array($sql)){

            $data=array();
            $data["id_mahasiswa"]=$row["id_mahasiswa"];
            $data["nama_mahasiswa"]=$row["nama_mahasiswa"];
            $data["kelas"]=$row["kelas"];
            $data["jurusan"]=$row["jurusan"];
            $data["angaktan"]=$row["angaktan"];
            $data["email"]=$row["email"];
            
            $response["msg"]="Data mahasiswa is found.";
            $response["code"]=200;
            $response["status"]=true;    
            array_push($response["datamahasiswa"],$data);
        }

        echo json_encode($response);

    }else{
        $response["msg"]="Data mahasiswa is not found.";
        $response["code"]=404;
        $response["status"]=false; 
        echo json_encode($response);
    } 

?>