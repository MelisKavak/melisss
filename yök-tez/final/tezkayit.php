<?php

include_once 'baglanti.php';

$vtezalan=$_POST['tezalan'];
$vtezbaslik=$_POST['tezbaslik'];
$vyazari=$_POST['yazari'];
$vdanismani=$_POST['danismani'];
$vyazimyili=$_POST['yazimyili'];
$vtezkonusu=$_POST['tezkonusu'];

$query = $db->prepare('INSERT INTO tbtezbil(tezalan,tezbaslik,tezkonusu,yazari,danismani,yazimyili) VALUES(?,?,?,?,?,?)');

$query->execute(array($vtezalan,$vtezbaslik,$vtezkonusu,$vyazari,$vdanismani,$vyazimyili));
$db=null;
header("Location: http://localhost/final/index.php?menuid=2");
?>

