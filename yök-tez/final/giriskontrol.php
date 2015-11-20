<?php

$vemail=$_POST['email'];
$vsifre=$_POST['sifre'];

include_once 'baglanti.php';



$sorgu = "SELECT count(*) as varmi FROM uyeler where mail='".$vemail."' and sifre='".$vsifre."'";

$gelen = $db->query($sorgu);
$sonuc = $gelen->fetch(PDO::FETCH_ASSOC);

print $sonuc["varmi"] ;
        
        if ($sonuc["varmi"]>0)
        {
           session_start();
            ob_start();
            
            $_SESSION['varmi'] = true; 
            $_SESSION['mail'] = $vemail; 
            $_SESSION['sifre'] = $vsifre; 

header("Location:http://localhost/final/index.php?menuid=1"); //


        }
        
       else{
           
       header("Location:http://localhost/final/index.php?menuid=10");
         


       }
       
    $db=null;
    ?>