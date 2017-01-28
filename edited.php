<?php
include('header.php');
?>
<body>

<div class="container">
<div style="padding-top:90px;">
			

    <?php
    include('nduwuran.php');
    ?>

    <div id="background">

        <div id="page">

          

          <div id="content" >
			
              <div class="hero-unit-table" >

				  <!--   image slider        -->          <div>
                    <div class="ndas" >     
				
				<?php include('ndasfoto.php'); ?>
				
                    </div>
         </div>        
				
                    <!-- end slider -->
		
<div class="panel panel-default">			
	<!-- Bagian KIRI-->				
	<div class="container">
  <div class="col-md-3">
  
  <?php include('terbanyak.php');?>
  </div>
  <!-- Bagian TENGAH-->		
  <div class="col-md-7">
  <?php include('berita.php');?></div>
  <!-- Bagian KANAN-->		
  <div class="col-md-2">
  <?php include('agenda.php');?></div>
	</div>
</div>
			
			
			
			
			
			
			
			
			
			
                    </div>
                </div>
            </div>
			
                    <div id="footer">
        </div>
    </div>
<?php include('footer_bottom.php') ?>
</div>
</div>
</body>
</html>