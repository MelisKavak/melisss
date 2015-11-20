     <?php

include_once 'baglanti.php';

foreach($db->query('SELECT * FROM tbtezbil') as $row)    {      
?>


<div class="panel panel-info">
  <div class="panel-body">
 
      <h2>   <?php echo $row['tezbaslik'] ?>  </h2> 
             <?php echo $row['tezalan'] ?>
             <?php echo $row['yazari'] ?>
             <?php echo $row['danismani']?>
             <?php echo $row['yazimyili']?>
             
    
  </div>
    
    <div class="panel-footer">
        
        
        <p>  <?php echo $row['tezkonusu'] ?>  </p>   
        
    </div>
    

</div>

    <?php     
}
$db=null;
?>
