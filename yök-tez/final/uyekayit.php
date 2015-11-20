<?php

include_once 'baglanti.php';

$vadsoyad=$_POST['adsoyad'];
$vmail=$_POST['mail'];
$vsifre=$_POST['sifre'];
$vyas=$_POST['yas'];
$query = $db->prepare('INSERT INTO uyeler(adsoyad,mail,sifre,yas) VALUES(?,?,?,?)');
$query->execute(array($vadsoyad,$vmail,$vsifre,$vyas));
$db=null;
header("Location: http://localhost/final/index.php?menuid=7");

?>