<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <meta charset="UTF-8">
    <title></title>
    <script src="ckeditor/ckeditor.js" type="text/javascript"></script>
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
   <script src="ckeditor/ckeditor.js" type="text/javascript"></script>
</head>
<body>
    
    <div class="container">
    <div class="row">
        <div class="col-lg-9">
            <img src="img/logo.png" alt=""/>
            
        </div>
         <div class="col-lg-1">
             <a href="http://localhost/final/index.php?menuid=7">Üye Ol </a>
        </div>
        <div class="col-lg-1">
             <a href="http://localhost/final/index.php?menuid=8">Üye Giriş </a>
            
        </div>
        <div class="col-lg-1">
             <a href="http://localhost/final/index.php?menuid=9">İletişim</a>
            
        </div>
    </div>
    
    
     <div class="row">
         
         <div class="col-lg-4">
             
            <div class="list-group">
  <a href="#" class="list-group-item active">
   Seçenekler
  </a>
  <a href="http://localhost/final/index.php?menuid=1" class="list-group-item">Anasayfa</a>
  <a href="http://localhost/final/index.php?menuid=2" class="list-group-item" >Tez Ekle</a>
  <a href="http://localhost/final/index.php?menuid=3" class="list-group-item">Tez Listele</a>
  <a href="http://localhost/final/index.php?menuid=4" class="list-group-item">Tez Ara</a>
  <a href="http://localhost/final/index.php?menuid=5" class="list-group-item" >Duyurular</a>
  <a href="http://localhost/final/index.php?menuid=6" class="list-group-item">Haberler</a>
  
  

</div> 
     
         </div>
         <div class="col-lg-8">
     
             <?php

             error_reporting(E_ALL ^ E_NOTICE);
ini_set('error_reporting', E_ALL ^ E_NOTICE);
             
             
$vmenuid= $_GET['menuid'];



switch ($vmenuid) {
    default :
        include_once 'giris.php';
        break;
case 1:
    include_once 'anasayfa.php';
    break;
case 2:
    include_once 'tezekle.php';
    break;
case 3:
    include_once 'tezliste.php';
    break;
case 4:
    include_once 'tezara.php';
    break;
case 5:
    include_once 'duyurular.php';
    break;
case 6:
    include_once 'haberler.php';
    break;
case 7:
    include_once 'uyeol.php';
    break;
case 8:
    include_once 'giris.php';
    break;
case 9:
    include_once 'iletisim.php';
    break;
case 10:
    include_once 'hata.php';
    break;
case 11:
    include_once 'iletildi.php';
    break;

}
     
?>
             
             
         </div>
         
         <br> <br> <br> <br>
        
         <center> <div class="row">
        <div class="col-lg-12">
           2015 © ULUSAL TEZ MERKEZİ 
            
        </div>
        
    </div></center>
         
    </div>
    
   
    
</div>
    
    
    <?php
    // put your code here
    ?>
</body>
</html>
