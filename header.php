
            <header class="w3-container w3-fixed w3-padding-25 w3-theme w3-center w3-blue">
             <div class="container">
			 <ul class="nav navbar-nav navbar-center" style="margin-left:200px">
				     <li class="active"><a href="index.php"> <i class="glyphicon glyphicon-home"></i> Home</a></li> 
                     <li><a href="About_Us.php"><i class="glyphicon glyphicon-user"></i> About Us </a></li>					 
					 <li><a href="#"><i class="glyphicon glyphicon-cup"></i> <img src="imgtest/glyphicons-75-cup.png" width="18" style="margin-top:-15"> Events</a></li>
					 <li ><a onclick="document.getElementById('id01').style.display='block'" class="w3-btn w3-blue ">
					 <i class=""></i> Login</a></li>
					 <li ><a href="registration.php"><i class="glyphicon  glyphicon-7-user-add"></i> Register</a></li>
					 <li><a href="contact.php"><i class="glyphicon glyphicon-envelope"></i> Contact us </a></li>
				</ul>
			</div>
		</header>
		<!-- code for loging page -->
<div id="id01" class="w3-modal "style="margin-top:-60">
 <span onclick="document.getElementById('id01').style.display='none'" class="w3-closebtn w3-hover-red w3-container w3-padding-16 w3-display-topright w3-large">&times;</span>
       <div class="w3-modal-content w3-card-4 w3-animate-zoom" style="max-width:300px">
	   
	   <form action="accounts/login.php"method="post">
	   
         <div class="w3-center"><br>
                    <img src="imgtest/img_b.png" alt="Avatar" style="width:40%" class="w3-circle w3-margin-top">
        </div>
    <div class="w3-container">
        <div class="w3-section">
	        <form action=""method="">
               <label><b>Username</b></label>
                    <input class="w3-input w3-border w3-margin-bottom" name="user_name"type="text" placeholder="Enter Username" required>

               <label><b>Password</b></label>
              <input  type="password"class="w3-input w3-border" name="password"type="text" placeholder="Enter Password"required>
             <input type="submit" name="submit_login"class="w3-btn w3-btn-block w3-green w3-section">
            </form>
         </div>
      </div>
            <div class="w3-container w3-border-top w3-padding-16 w3-light-grey">
                <button onclick="document.getElementById('id01').style.display='none'" type="button" class="w3-btn w3-red">Cancel</button>
                <span class="w3-right w3-padding w3-hide-small"><a href="#">Forgot Password?</a></span>
           </div>
      </div>
</div>
