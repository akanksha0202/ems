<html>
<head>
<title>
Road Assisstance
</title>
<head>
    <title>Admin Panel</title>
	<link rel="stylesheet"href="bootstrap/css/bootstrap.css"> <!-- ../ means back folder-->
	<link rel="stylesheet"href="css main.css">
	<script src="jquery/jquery.js"></script><!-- first calling jquery so i put it first  must must-->
	<script src="bootstrap/js/bootstrap.js"></script> <!-- linking the bootstrap javaScript-->
<!---Code for button of slider -->
<script>
$(document).ready(function(){
	// Initializes the carousel
    $(".start-slide").click(function(){
    	$("#myCarousel").carousel('cycle');
    });
	// Stops the carousel
    $(".pause-slide").click(function(){
    	$("#myCarousel").carousel('pause');
    });
	// Cycles to the previous item
    $(".prev-slide").click(function(){
    	$("#myCarousel").carousel('prev');
    });
	// Cycles to the next item
    $(".next-slide").click(function(){
    	$("#myCarousel").carousel('next');
    });
	// Cycles the carousel to a particular frame 
    $(".slide-one").click(function(){
    	$("#myCarousel").carousel(0);
    });
    $(".slide-two").click(function(){
    	$("#myCarousel").carousel(1);
    });
    $(".slide-three").click(function(){
    	$("#myCarousel").carousel(2);
    });
});
</script>
<style type="text/css">
.carousel{
    background: #2f4357;
    margin: 20px 0;

}
.carousel .item img{
    margin: 0 auto; /* Align slide image horizontally center */
}
.control-buttons{
	text-align: right;
	margin-top:-20px;
	margin-right:20px;
}
.bs-example{
	margin: 20px;
}
.body{
    background:#2E2E2E;
  
}
</style>
<!--End of button code of slider-->	
	</head>
</head>
<body>


</head>
<body>
<!---->
<div style="height:450px">

<?php include'upper_header.php';?>
<div class="fixclear"></div>
<?php include 'header.php';?>
<div class="">
</div>
<!--<div class="bs-example"> -->
<!-- slider code -->
<div class="col-lg-2">
</div>
<div class="col-lg-7" style="margin-top:12;">

    <div id="myCarousel" class="carousel slide magrin" data-interval="2000" data-ride="carousel " style=" margin-top:-10; ">
        <!-- Wrapper for carousel items -->
        <div class="carousel-inner "style="height:470px">
            <div class="active item w3-image w3-animate-opacity">
                <img class="mySlides w3-animate-fading"src="imgtest/img1.jpg" alt="First Slide" height="360px">
         		<div class="carousel-caption">
                  <h3>SINGING</h3>
                  <p>Let's be part of this wonderful events</p>
                </div>
            </div>
            <div class=" item w3-image w3-animate-opacity">
                <img src="imgtest/img2.jpg" alt="Second Slide" height="200px">
                <div class="carousel-caption">
                  <h3>FOLK DANCE</h3>
                  <p>Let's be part of this wonderful events</p>
                </div>
            </div>
            <div class="item w3-image w3-animate-opacity">
                <img src="imgtest/img3.jpg" alt="Third Slide" height="200px">
                <div class="carousel-caption">
                  <h3>ATHLETICS</h3>
                  <p>Let's be part of this wonderful events</p>
                </div>
            </div>
			<div class="item w3-image w3-animate-opacity">
                <img src="imgtest/img4.jpg" alt="Third Slide" height="200px">
                <div class="carousel-caption">
                  <h3>WESTERN DANCE</h3>
                  <p>Let's be part of this wonderful events</p>
                </div>
            </div>
			<div class="item w3-image w3-animate-opacity">
                <img src="imgtest/img5.jpg" alt="Third Slide" height="200px">
                <div class="carousel-caption">
                  <h3>SINGING</h3>
                  <p>Let's be part of this wonderful events</p>
                </div>
            </div>
			<div class="item w3-image w3-animate-opacity">
                <img src="imgtest/img6.jpg" alt="Third Slide" height="200px">
                <div class="carousel-caption">
                  <h3>SPORTS</h3>
                  <p>Let's be part of this wonderful events</p>
                </div>
            </div>
			<div class="item w3-image w3-animate-opacity">
                <img src="imgtest/img7.jpg" alt="Third Slide" height="200px">
                <div class="carousel-caption">
                  <h3>DANCE</h3>
                  <p>Let's be part of this wonderful events</p>
                </div>
            </div>
			<div class="item w3-image w3-animate-opacity">
                <img src="imgtest/img8.jpg" alt="Third Slide" height="200px">
                <div class="carousel-caption">
                  <h3>WESTERN STYLE DANCE</h3>
                  <p>Let's be part of this wonderful events</p>
                </div>
            </div>
			<div class="item w3-image w3-animate-opacity">
                <img src="imgtest/img9.jpg" alt="Third Slide" height="200px">
                <div class="carousel-caption">
                  <h3>MUSIC</h3>
                  <p>Let's be part of this wonderful events</p>
                </div>
            </div>
			<div class="item w3-image w3-animate-opacity">
                <img src="imgtest/img10.jpg" alt="Third Slide" height="200px">
                <div class="carousel-caption">
                  <h3>ATHLETICS</h3>
                  <p>Let's be part of this wonderful events</p>
                </div>
            </div>
			
        </div>	
    </div>
	<!--control buton-->
<div class="control-buttons">
        
        <button type="button" class="btn btn-default prev-slide" title="Previous Slide" value="Previous Slide"><i class="glyphicon glyphicon-chevron-left"></i></button>
		<button type="button" class="btn btn-success btn-xsm start-slide" title="Start slide show" value="Start"> <i class="glyphicon glyphicon-play">  </i></button>
        <button type="button" class="btn btn-danger pause-slide" title="Pause slide show" value="Pause"><i class="glyphicon glyphicon-pause"> </i> </button>
        <button type="button" class="btn btn-default next-slide" title="Next Slide" value="Next Slide"><i class="glyphicon glyphicon-chevron-right"> </i></button>
       
    </div>	
<!--end of comtrol buton---->	
</div>

<?php include'upcomingevents.php';?>

    <!-- Carousel controls buttons code start-->
    
	<!-- End of button code-->
<!--</div>  upper div which reduce the width-->

<!--footer included-->

<!-- previous upcoming events
<div class="col-md-3">
<?php //include'upcomingevents.php';?>
</div>
</div>

<!--><div style="width:50px;height:10px;"></div>
			 <div class="clearfix"></div>
<?php include'footer.php';?>
</body>
</html>                                		
