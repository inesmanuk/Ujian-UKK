<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Baumans&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/index.css">
</head>
<body>
    <?php
        require"function.php";
        $datas= query("SELECT * FROM albumfoto");

    ?>
    <!-- <nav></nav> -->
    <article>
        <div class="judul">
            <h1>Bisnis Kosmetik Online</h1>
            
            <!-- <h5>Program Study Rekayasa Perangkat Lunak</h5> -->
        </div>
        <div class="card-wrapper">
            <div class="card-scroll">
                <?php foreach($datas as $data){ ?>
                    <a href="detail.php?id=<?php echo $data["id"] ?>" target="_blank">  
                <div class="card" >
               
                    <img src="img/<?php echo $data["foto"] ?>" alt="" width="97%" height="78%" style="padding-top:6px;padding-bottom:6px;padding-left:6px;padding-right:6px;border:0px solid #0a62fa;">
                       
                </div>
                </a>
                <?php 
                        
                } 
                ?>                
            </div>
        </div>
    </article>
    <footer>
        <h3>dibuat oleh tim guru SMK KAWULA KARYA</h3>
        <a href="login.php">silahkan login untuk menambahkan data</a>
    </footer>
    
</body>
</html>
