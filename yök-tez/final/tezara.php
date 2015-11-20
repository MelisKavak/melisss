
<html>
    <head>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		
		<title>TEZ ARA</title>
 
		<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/r/bs-3.3.5/jq-2.1.4,dt-1.10.8/datatables.min.css"/>
 
		<script type="text/javascript" src="https://cdn.datatables.net/r/bs-3.3.5/jqc-1.11.3,dt-1.10.8/datatables.min.js"></script>
		<script type="text/javascript" charset="utf-8">
			$(document).ready(function() {
				$('#example').DataTable();
			} );
		</script>
	</head>
    
    
    
    
</html>

<?php
include_once 'baglanti.php';
  $vsorgucumle='SELECT * FROM tbtezbil ';
  ?>

     <script src="  http://code.jquery.com/jqueryt>  
    -1.11.3.min.js" type="text/javascript"></script>  

<div id="example_filter" class="dataTables_filter"> </div>
     
  <table id="example" class="display" cellspacing="0" width="100%">
       <thead>
            <tr>
                <th>BAŞLIK</th>
                <th>YAZAR</th>
                <th>DANIŞMAN</th>
                <th>TARİH</th>
                <th>ALAN</th>
            </tr>
        </thead>
         <tbody>
             
<?php
      foreach($db->query($vsorgucumle) as $row) {
 
 ?>

       
       
            <tr>
                <td><?php echo $row['tezbaslik'] ?></td>
                <td><?php echo $row['yazari'] ?></td>
                <td><?php echo $row['danismani'] ?></td>
                <td><?php echo $row['yazimyili'] ?></td>
                <td><?php echo $row['tezalan'] ?></td>
            </tr>
      <?php
            }

?>
     
         </tbody>
</table>
        
