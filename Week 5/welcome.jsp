<!DOCTYPE HTML>
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
			<h1>Welcome </h1>
			<h2><%out.print(request.getParameter("name"));%></h2>
	<div> You are now a successfully registered member of File Share</div>
<div class="share"> To share files. Click <a href="single.html">here</a> 
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
