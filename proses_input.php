<?php 
    $db = mysqli_connect("localhost","root","","2106171_danih");
    if (!$db) {
        echo "<script>
                alert('database tidak terhubung')
            </script>";
    };

    $nama = $_POST['nama'];
    $password = $_POST['password'];
    $tanggalpendaftaran = $_POST['tanggalpendaftaran'];
    $paketwifi = $_POST['paketwifi'];
    $alamat = $_POST['alamat'];
    $nopendaftar = $_POST['nopendaftar'];



    $query = "INSERT INTO pendaftaran_wifi VALUES(NULL,'$nama','$password','$tanggalpendaftaran','$paketwifi','$alamat','$nopendaftar')";
    mysqli_query($db,$query);
    echo "<script>alert('Costumer berhasil ditambahkan')</script>";
    echo "<script>window.location='./index.php'</script>";
    ?>