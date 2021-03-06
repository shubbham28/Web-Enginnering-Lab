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
		<form class="signup1-form validate-form" action="welcome.jsp">
				<span class="signup1-form-title">
					Signup
				</span>
 
				<div class="name-input" >
					Your Name<br>
					<input class="input100" type="text" name="name" placeholder="Enter your name">
					
				</div>

				<div class="email-input" >
					Email<br>
					<input class="input100" type="text" name="email" placeholder="Enter your email addess">
					
				</div>

				<div class="pswd-input" >
					Password<br>
					<input class="input100" type="password" name="pswd" placeholder="Enter password">
					
				</div>

				<div class="rpswd-input" >
					Retype Password<br>
					<input class="input100" type="password" name="rpswd" placeholder="Retype your password">
					
				</div>

				<div class="signup1-form-btn">
						<button class="cancel-btn">
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
