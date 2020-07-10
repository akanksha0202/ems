<?php /* $dbhost = 'localhost';
   $dbuser = 'root';
   $dbpass = '';
   
   $conn = mysqli_connect($dbhost, $dbuser, $dbpass,"cms");
   
   if(! $conn )
   {
      die('Could not connect: ' . mysql_error());
   }	
   
	
 ?>
<?php
if(isset($_POST['submit_contact']))
{
	$date=date('Y-m-d h:i:s');
	
	$ins_sql="INSERT INTO comment(name,email,subject,comment,date) VALUES('$_POST[name]','$_POST[emailid]','$_POST[subject]','$_POST[comment]','$date')";
	$run_sql=mysqli_query($conn,$ins_sql);
}
*/
?>
<!DOCTYPE html>
<html>
    <head>
	   <title>Contact Us Form </title>
	   <link rel="stylesheet"href="bootstrap/css/bootstrap.css">
	   <script src="bootstrap/js/bootstrap.js"></script>
	   <script src="Jquery/jquery.js"></script>
	   <script src="tinymce/tinymce.min.js"> </script><!--this is for key that has been added into the description area must be after js and jquery -->
	   <link rel="stylesheet"href="css main.css">
	<script>tinymce.init({selector:'textarea'});</script>
	<script src="http://maps.googleapis.com/maps/api/js"></script>

	<script>
function initialize() {
  var mapProp = {
    center:new google.maps.LatLng(31.2548,75.7046),
    zoom:14,
    mapTypeId:google.maps.MapTypeId.ROADMAP
  };
  var map=new google.maps.Map(document.getElementById("googleMap"),mapProp);
}
google.maps.event.addDomListener(window, 'load', initialize);
</script> 
	 </head>
	 <body style="background:black">
	     <?php include'upper_header.php';?>
<div class="fixclear"></div>
<?php include 'header.php';?> 
		    <div class="container">
			    <article class="row">
				   <section class="col-lg-11"style="background:#EEEEEE;margin-left:50px">
				   <div class="jumbotron " style="background:#F0EDE5"><!-- jumbotron -->  
				   <h2><b>Contact Form</b></h2>
				   <p ><h6><b ><i class="glyphicon glyphicon-road"></i> Lovely Professional University ,G.T. Road </br></br> Delhi-Jalandhar ,Punjab India 144402.</b></h6></p>
				   <p><h6><i class="glyphicon glyphicon-phone"></i><b> Contact No.:-9357662696.</b></h6></p>
				     <div id="googleMap" style="width:550px;height:220px;margin-left:400px;margin-top:-150px"> </div>
				    </div>
				   <div style="height:15px;background: linear-gradient(#F2902B,#FFFFFF,#009651);margin-top:10px"></div>
				   <div style="width:12;height:30px"></div>
				  
				   <form class="form-horizontal"action="contact.php"method="post"role="form"style="width:105%;margin-left:20px">
				   <div class="form-group">
				       <label for="name"class="col-sm-2 control-label" >Name</label>
				       <div class="col-sm-4">
					         <input type="text" name="name" class="form-control"id="name" placeholder="Enter Your Name">
						</div>
					</div>
				   
				   <div class="form-group">
				       <label for="email"class="col-sm-2 control-label">Email Address</label>
				       <div class="col-sm-4">
					         <input type="email" class="form-control"id="email" name="emailid" placeholder="Enter Your Email">
						</div>
					</div>
				   
				   <div class="form-group">
				       <label for="subject"class="col-sm-2 control-label">Subject</label>
				       <div class="col-sm-4">
					         <input type="text" class="form-control"id="subject" name="subject" placeholder="Enter Subject"> 
						</div>
					</div>
					<div class="form-group">
				       <label for="comment"class="col-sm-2 control-label">Comment Area</label>
				       <div class="col-sm-4">
					         <textarea  class="form-control"id="comment"rows="10" name="comment"style="resize:none;" placeholder="Your comment here"> </textarea>
						</div>
					</div>
				   
				   
				   <div class="form-group">
				   <label class="col-sm-2 control-label"></label>
				      <div class="col-sm-4">
					         <input type="submit" name="submit_contact"value="Submit"class="btn btn-block btn-danger"id="submit">
						</div>
					</div>
				   
				   </form>
		
				   </section>
				      <?php //include 'include/search.php';?> 
				</article>
			</div>
			<div style="width:50px;height;50px;"></div>
			  <?php include 'footer.php';?> 
	</body>
</html>