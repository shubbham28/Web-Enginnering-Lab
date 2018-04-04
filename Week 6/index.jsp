<!DOCTYPE HTML>
<%@ page import = "java.io.*,java.util.*, javax.servlet.*,java.text.*" %>
<html>
	<head>
		<title>FileShare</title>
		<meta charset="utf-8" />
	<link rel="stylesheet" href="main1.css" />
	</head>
	<body class="is-preload">

		<!-- Header -->
			<header id="header">
				<a class="logo" href="index.html">FileShare</a>
				<%
         Date date = new Date();
SimpleDateFormat ft =  new SimpleDateFormat ("hh:mm  dd.MM.yyyy  E");
         out.print( "<h2 align = \"right\">" +ft.format(date)+"</h2>");
      %>

				<nav>
					<a href="#menu">Menu</a>
				</nav>
			</header>
<!-- Nav -->				
			<nav id="menu">
				<ul class="links">
					<li><a href="index2.html">Home</a></li>
					<li><a href="single.html">Single File</a></li>
					<li><a href="multiple.html">Multiple File</a></li>
				</ul>
			</nav>


		<!-- Main -->
			
	<div class="signup1">
		<form class="signup1-form validate-form" name="form1" action="welcome.jsp" onsubmit="return validate()">
				<span class="signup1-form-title">
					Signup
				</span>
 
				<div class="name-input" >
					Your Name<br>
					<input class="input100" type="text" name="name" placeholder="Enter your name" required>
					
				</div>
				<div class="mobile-input" >
					Mobile Number<br>
					<input class="input100" type="text" name="mobile" placeholder="Enter 10 digit mobile number" 	required	onkeypress="validmob(event)" >
					
				</div>
				<div class="email-input" >
					Email<br>
					<input class="input100" type="email" name="email" placeholder="Enter your email addess" required>
					
				</div>

				<div class="pswd-input" >
					Password<br>
					<input class="input100" type="password" name="pswd" placeholder="Enter password" required>
					
				</div>

				<div class="rpswd-input" >
					Retype Password<br>
					<input class="input100" type="password" name="rpswd" placeholder="Retype your password" required>
					
				</div>
				
				<div class="signup1-form-btn">
						<button class="cancel-btn" type="reset">
							<span>
								Cancel
							</span>
						</button>
						<button class="next-btn" value="go">
							<span>
								Next
							</span>
						</button>
				</div>
			</form>
		</div>
<%
         out.println("Your IP address is " + request.getRemoteAddr());
      %>

<script language="javascript" type="text/javascript">
function validmob(evt){
var theEvent = evt || window.event;
  if (evt.key == "Backspace" || evt.key == "Del") return true;
var key = theEvent.keyCode || theEvent.which;
  key = String.fromCharCode( key );
  var regex = /[0-9]|\./;
  if(!regex.test(key) ) {
    theEvent.returnValue = false;
  if(theEvent.preventDefault) theEvent.preventDefault();
  }}


function validate(){
var name = document.forms["form1"]["name"].value;
var pswd = document.forms["form1"]["pswd"].value;
var rpswd = document.forms["form1"]["rpswd"].value;
var mobile = document.forms["form1"]["mobile"].value;
var re = /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}$/
if(name.length<5)
{alert(name+": Name must be of proper length");
return false;}
if(mobile.length!=10)
{alert(mobile+": Mobile entered is incorrect");
return false;}
if(!re.test(pswd)) {
alert("Error: password must contain at least one uppercase letter (A-Z),one uppercase letter (a-z),one number(0-9) and must have at least 8 characters!");
return false;}
if(pswd === rpswd)
{alert("Password don't match");
return false;}


}
</script>

		<!-- Footer -->
			<footer id="footer">
				<div class="inner">
					<div class="content">
						<section>
							<h3>FileShare</h3>
							<p>FileShare is an easy website to upload your files and documents and share it with your friends and collegues. A more professional, ad-free experience for your employees and clients. 
With a single click, you can download your entire photo collection, project files, or work documents in one convenient ZIP file.
 </p>
						</section>
						<section>
							<h4>Company</h4>
							<ul class="alt">
								<li><a href="#">About Us</a></li>
								<li><a href="#">Copyright</a></li>
								<li><a href="#">Privvacy.</a></li>
							</ul>
						</section>
						<section>
							<h4>Contact Us</h4>
							<ul class="plain">
								<li><a href="#"><i class="icon fa-twitter">&nbsp;</i>Twitter</a></li>
								<li><a href="#"><i class="icon fa-facebook">&nbsp;</i>Facebook</a></li>
								<li><a href="#"><i class="icon fa-instagram">&nbsp;</i>Instagram</a></li>
								<li><a href="#"><i class="icon fa-github">&nbsp;</i>Github</a></li>
							</ul>
						</section>
					</div>
				</div>
			</footer>
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/browser.min.js"></script>
			<script src="assets/js/breakpoints.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>
	
	</body>
</html>
