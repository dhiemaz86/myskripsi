<?php session_start(); ?>
<?php if (!empty($_SESSION['usernameku']) && !empty($_SESSION['passwordku'])) { ?>
<?php
include('header.php');
?>
<body class="cokelatsenat">

<div class="container">
<div style="padding-top:90px;">
			

    <?php
    include('user_nduwuran.php');
    ?>

    <div id="background">

        <div id="page">

          

          <div id="content" >
			
              <div class="hero-unit-table" style="background-color:red;">
 
				  <!--   image slider        -->        
			<div>
                    
				<div class="col-md-12">
					
				<?php include('user_ndasfoto.php'); ?>
				
				  <div class="slider-wrapper theme-default">
					 <div id="slider" class="nivoSlider" class="slider-hero">
			
                            <img src="admin/images/ndass3.jpg" data-thumb="images/toystory.jpg" alt="" />
                            <img src="admin/images/ndass2.jpg" data-thumb="images/toystory.jpg" alt="" />
                            <img src="admin/images/ndass1.jpg" data-thumb="images/wineries.jpg" alt="" />
                            <img src="admin/images/ndass2.jpg"  alt="" data-transition="slideInLeft" />
					</div>   
					
					
					</div>
                    </div>
			</div>        
				
                    <!-- end slider -->
		
<div class="panel panel-default">			
	<!-- Bagian KIRI-->				
	<div class="container">
  <div class="col-md-3">
  
  <?php include('user_terbanyak.php');?>
  </div>
  <!-- Bagian TENGAH-->		
  <div class="col-md-7">
  <?php include('user_berita.php');?></div>
  <!-- Bagian KANAN-->		
  <div class="col-md-2">
  <?php include('user_agenda.php');?></div>
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
<?php
}else{
  echo "<script language='javascript'>alert('Silakan Login Terlebih Dahulu')</script>";
 echo"<script language='javascript'>window.location = 'index.php'</script>";
}
?>