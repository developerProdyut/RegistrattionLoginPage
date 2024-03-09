<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Registration page</title>

<!-- Font Icon -->
<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@24,400,0,0" />

<!-- Main css -->
<link rel="stylesheet" href="css/style.css">
</head>

<body>
<input type="hidden" id="status" value="<%=request.getAttribute("status") %>">

	<div class="main">

		<!-- Sign up form -->
		<section class="signup">
			<div class="container">
				<div class="signup-content">
					<div class="signup-form">
						<h2 class="form-title">Registration</h2>
					
						<form method=post action="Register" class="register-form"
							id="register-form">
							<div class="form-group">
								<label for="name"><span class="material-symbols-outlined">id_card</span>
								</label> <input
									type="text" name="name" id="name" placeholder="Your Name" />
							</div>
							<div class="form-group">
								<label for="DOB"><span class="material-symbols-outlined">calendar_month</span></label> 
								<input
									type="date" name="DOB" id="DOB" placeholder="D.O.B" />
							</div>
							<div class="form-group">
								<label for="gender"><span class="material-symbols-outlined">wc</span></label> <input
									type="text" name="gender" id="gender" placeholder="Gender" />
							</div>
							
							<div class="form-group">
								<label for="address"><span class="material-symbols-outlined">house</span>
								</label> <input
									type="text" name="address" id="address" placeholder="address" />
							</div>
							
							
							<div class="form-group">
								<label for="log in id"><span class="material-symbols-outlined">remember_me</span></label> 
								<input
									type="text" name="login" id="login" placeholder="Log In ID" />
							</div>
							<div class="form-group">
								<label for="password"><i class="zmdi zmdi-lock"></i></label> <input
									type="password" name="password" id="password" placeholder="password" />
							</div>
							<div class="form-group">
								<label for="re-password"><i class="zmdi zmdi-lock-outline"></i></label>
								<input type="password" name="re_password" id="re_password"
									placeholder="Repeat your passwordword" />
							</div>
							
							<div class="form-group">
								<input type="checkbox" name="agree-term" id="agree-term"
									class="agree-term" /> <label for="agree-term"
									class="label-agree-term"><span><span></span></span>I
									agree all statements in <a href="#" class="term-service">Terms
										of service</a></label>
							</div>
							<div class="form-group form-button">
								<input type="submit" name="signup" id="signup"
									class="form-submit" value="Register" />
							</div>
						</form>
					</div>
					<div class="signup-image">
						<figure>
							<img src="images/signUp.png" alt="sing up image">
						</figure>
						<a href="login.jsp" class="signup-image-link">I am already
							member</a>
					</div>
				</div>
			</div>
		</section>


	</div>
	<!-- JS -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	  
	
<script type="text/javascript">
	var status=document.getElementById("status").value;
	if(status=="success"){
		swal("Congrats","Account is created","Success")
	}
	</script>



</body>

</html>