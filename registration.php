<?php 
$servername ="localhost";
$username = "root";
$password = "";
   
   $conn = new mysqli($servername, $username, $password);
   
   if($conn->connect_error )
   {
      die('Could not connect: ' . mysql_error());
   }	

 ?>
<?php
  $match='';
if(isset($_POST['submit_user']))
{
	//validating the password
	if($_POST['password']==$_POST['con_password']){
	//end of validation
		//$date=date('Y-m-d h:i:s'); 
		$pwd=sha1($_POST['password']);
	$ins_sql="INSERT INTO user(role,user_f_name,user_l_name,user_email,user_password,user_gender,user_phone,user_address,user_about_me,user_date) VALUES('user','$_POST[fname]','$_POST[lname]','$_POST[emailid]','$pwd','$_POST[gender]','$_POST[phone]','$_POST[address]','$_POST[about_me]','$_POST[bday]')";
	$run_sql=mysqli_query($conn,$ins_sql);
		
	}else{
		$match='<div class="alert alert-danger"> Password dosen&apos;t match!</div>';
	}

}
?>
<!DOCTYPE html>
<html>
    <head>
	   <title>Registration  Form</title>
	   <link rel="stylesheet"href="bootstrap/css/bootstrap.css">
	   <script src="bootstrap/js/bootstrap.js"></script>
	   <script src="Jquery/jquery.js"></script>
	<!--   <script src="tinymce/tinymce.min.js"> </script><!--this is for key that has been added into the description area must be after js and jquery -->
	<link rel="stylesheet"href="css main.css">
	<script>tinymce.init({selector:'textarea'});</script>
	 </head>
	 <body style="background:#000000">
	     <?php include'upper_header.php';?>
<div class="fixclear"></div>
<?php include 'header.php';?>

		    <center><div class="container" style="margin-left:10px;">
		
			    <article class="row">
				   <section class="col-lg-8" style="margin-left:220px;background:#EEEEEE">
				   <div class="jumbotron w3-light-white" style="width:760px;height:100px"><!-- jumbotron -->  
				   <h2>Registration Form</h2>
				    </div>
					<div style="height:15px;background: linear-gradient(#F2902B,#FFFFFF,#009651);margin-top:10px"></div>
					<div style="height:15px"></div>
					
				   <div class="clearfixed">
				   </div>
				   <form class="form-horizontal"action="#"method="post"role="form" style="margin-left:0px">
				   <?php// echo $match;?>
				    <div class="form-group">
				       <label for="name"class="col-sm-3 control-label" >First Name</label>
				       <div class="col-sm-4">
					         <input type="text" name="fname" class="form-control"id="name" placeholder="Enter Your First  Name" required>
							 
						</div><b style="margin-left:-500px">*</b>
					</div>
				   <div class="form-group">
				       <label for="name"class="col-sm-3 control-label" >Last Name </label>
				       <div class="col-sm-4">
					         <input type="text" name="lname" class="form-control"id="name" placeholder="Enter Your Last Name" required>
						</div><b style="margin-left:-500px">*</b>
					</div>
				   <div class="form-group">
				       <label for="email"class="col-sm-3 control-label">Email Address </label>
				       <div class="col-sm-4">
					         <input type="email" class="form-control"id="email" name="emailid" placeholder="Enter Your Email" required>
						</div><b style="margin-left:-500px">*</b>
					</div> 
					<div class="form-group">
				       <label for="password"class="col-sm-3 control-label">Password </label>
				       <div class="col-sm-4">
					         <input type="password" class="form-control"id="password" name="password" placeholder="Enter Your Password" required>
						</div><b style="margin-left:-500px">*</b>
					</div>
					<div class="form-group">
				       <label for="con_password"class="col-sm-3 control-label" style="margin-left:-200">Confirm Password </label>
				       <div class="col-sm-4">
					         <input type="password" class="form-control"id="con_password" name="con_password" placeholder="Confirm Password" required>
						</div><b style="margin-left:-500px">*</b>
					</div>
					
					<div class="form-group">
				       <label for="gender"class="col-sm-3 control-label" >gender </label>
				       <div class="col-sm-3">
					          <select class="form-control"id="gender"name="gender" required>
							      <option value="" >Select Gender</option>
							      <option value"male"> Male</option>
							      <option value="female">Female</option>
					 		 </select>
						</div>
					</div>
					<div class="form-group">
					<label for="about_me"class="col-sm-3 control-label">Date of Birth  :</label>
					
					<div class="col-sm-4">
					        <input type="date" name="bday"class="form-control"> 
						</div><b style="margin-left:-500px">*</b>
					</div>
					<div class="form-group">
				       <label for="phone"class="col-sm-3 control-label">Phone Number  </label>
				       <div class="col-sm-4">
					         <input type="text" class="form-control"id="phone" name="phone" placeholder="Enter Phone Number"required>
						</div><b style="margin-left:-500px">*</b>
					</div>
					<div class="form-group">
				       <label for="address"class="col-sm-3 control-label">Address  :</label>
				       <div class="col-sm-4">
					         <textarea class="form-control" rows="2"id="address" name="address" placeholder="Enter your Address"required> </textarea>
						</div><b style="margin-left:-450px">*</b>
					</div><div class="form-group">
				       <label for="about_me"class="col-sm-3 control-label">About Me  :</label>
				       <div class="col-sm-4">
					         <textarea class="form-control" rows="6"id="about_me" name="about_me" required> </textarea>
						</div><b style="margin-left:-500px">*</b>
					</div>
	
				   <div class="form-group">
				   <label class="col-sm-3 control-label"></label>
				      <div class="col-sm-4">
					         <input type="submit" name="submit_user"value="Register"class="btn btn-block btn-danger"id="submit">
					  </div>
					</div>
				   
				   </form>
				 
				   </section>
				     
				</article>
			</div></center>
			<div style="width:50px;height;50px;"></div>
			  <?php include 'footer.php';?> 
	</body>
</html>