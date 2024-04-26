<?php 
    session_start();

    if(!isset($_SESSION["login"])){
        header("Location:login.php");
    }

    require"function.php";
   

    
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/admin.css">
</head>
<body>
   <div class="wrap-card">
    <h1>Data Album Foto</h1>
    <span>
        <a href="tambah.php">Tambah Data</a> 
        <a href="logOut.php">Log Out</a>
    </span>
    <table  >
        <thead>
            <tr>
                <th>No</th>
                <th>Foto</th>
                <th>Judul</th>
                <th>Deskripsi</th>
                <th>Action</th>
            </tr>
        </thead>
        <tbody>
            <?php    $i=1; ?>
            <?php 
            $datas= mysqli_query($koneksi,"SELECT * FROM albumfoto order by id desc");
            while($data=mysqli_fetch_array($datas))
            { ?>
                <tr>
                    <td> <?= $i; ?> </td>
                    <td><img src="img/<?php echo $data["foto"]; ?>" width="100px"/></td>
                    <td><?= $data["judul"]; ?></td>
                    <td><?= $data["deskripsi"]; ?></td>
                    <td>
                        <a href="hapus.php?id=<?= $data["id"] ?>" onclick="return confirm('yakin?')">hapus</a> | 
                        <a href="update.php?id=<?= $data["id"] ?>">ubah</a>
                    </td>
                </tr>
            <?php  $i++; ?>  
            <?php }; ?>
        </tbody>
    </table>
    </div>
</body>
</html>
