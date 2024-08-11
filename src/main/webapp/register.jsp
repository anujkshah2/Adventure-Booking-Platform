<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="author" content="Untree.co">
  <link rel="shortcut icon" href="favicon.png">

  <meta name="description" content="" />
  <meta name="keywords" content="bootstrap, bootstrap4" />

		<!-- Bootstrap CSS -->
<style type="text/css">
  <%@include file="WEB-INF/css/bootstrap.min.css" %>
  <%@include file="WEB-INF/css/tiny-slider.css" %>
  <%@include file="WEB-INF/css/style.css" %>
</style>
		<title>Register page</title>
	</head>

<body>
	<!-- Start Header/Navigation -->
	<nav
		class="custom-navbar navbar navbar navbar-expand-md navbar-dark bg-dark"
		arial-label="Furni navigation bar">

		<div class="container">
			<a class="navbar-brand" href="index.html">GFancy<span>.</span></a>

			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarsFurni"
				aria-controls="navbarsFurni" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarsFurni">
				<ul class="custom-navbar-nav navbar-nav ms-auto mb-2 mb-md-0">
					<li class="nav-item "><a class="nav-link" href="index.html">Home</a>
					</li>
					<li><a class="nav-link" href="shop.html">Shop</a></li>
					<li><a class="nav-link" href="about.html">About us</a></li>
					<li><a class="nav-link" href="services.html">Services</a></li>
					<li><a class="nav-link" href="blog.html">Blog</a></li>
					<li><a class="nav-link" href="contact.html">Contact us</a></li>
				</ul>

				<ul class="custom-navbar-cta navbar-nav mb-2 mb-md-0 ms-5">
					<li><a class="nav-link" href="#"><img
							src="images/user.svg"></a></li>
					<li><a class="nav-link" href="cart.html"><img
							src="images/cart.svg"></a></li>
				</ul>
			</div>
		</div>

	</nav>
	<!-- End Header/Navigation -->

	<!-- Start Hero Section -->
	<div class="hero p-4  ">
		<div class="container text-center">
			<h1>Register here</h1>
		</div>
	</div>
	<!-- End Hero Section -->


	<!-- Start Contact Form -->
	<div class="untree_co-section">
		<div class="container">

			<div class="block">
				<div class="row justify-content-center">


					<div class="col-md-8 col-lg-8 pb-4">

						<form action="registerbean.jsp" method="post">
				
									<div class="form-group">
										<label class="text-black" for="id">Enter Your I`d</label> <input
											type="text" class="form-control" id="id" name="id">
									</div>
								
							<div class="row">
								<div class="col-6">
									<div class="form-group">
										<label class="text-black" for="fname">UserName</label> <input
											type="text" class="form-control" id="fname" name="username">
									</div>
								</div>
								<div class="col-6">
									<div class="form-group">
										<label class="text-black" for="lname">Name</label> <input
											type="text" class="form-control" id="lname" name="name">
									</div>
								</div>
							</div>

							<div class="form-group">
								<label class="text-black" for="email">Email address</label> <input
									type="email" class="form-control" id="email" name="email">
							</div>

							<div class="form-group">
								<label class="text-black" for="email">Mobile No.</label> <input
									type="tel" class="form-control" id="phone" name="mobno">
							</div>

							<div class="form-group">
										<label class="text-black" for="fname">Password</label> <input
											type="password" class="form-control" id="pass" name="password">
									</div>
							
							<div class="form-group">
								<label class="text-black" for="address">Address</label> <input
									type="text" class="form-control" id="address" name="address">
							</div>
							
							<div class="form-group">
								<label class="text-black" for="degination">Designation</label> <input
									type="text" class="form-control" id="designation" name="designation">
							</div>
							
							
							
							<div class="row mb-2">
								<div class="col-6">
									<div class="form-group">
										<label class="text-black" for="address">Date of
											Joining</label> <input type="text" class="form-control" id="doj"
											name="doj">
									</div>
								</div>
								<div class="col-6">
									<div class="form-group">
										<label class="text-black" for="address">Salary</label> <input
											type="text" class="form-control" id="salary" name="salary">
									</div>
								</div>
							</div>

							<div class="row mb-5">
								<div class="col-3">
									<label class="text-black" for="male">Male </label> <input
										type="radio" id="male" name="gender" value="male">
								</div>
								<div class="col-3">
									<label class="text-black" for="female">Female</label> <input
										type="radio" id="female" name="gender" value="female">
								</div>
							</div>

							<button type="submit" class="btn btn-primary-hover-outline">Register</button>
							
							<button type="Button" class="btn btn-primary-hover-outline">Login <a href="Logon.jsp"></a></button>
							
						</form>


					</div>

				</div>

			</div>

		</div>


	</div>
	</div>

	<!-- End Contact Form -->


	<!-- Start Footer Section -->
	<footer class="footer-section">
		<div class="container relative">

			<div class="sofa-img">
				<img src="images/sofa.png" alt="Image" class="img-fluid">
			</div>

			<div class="row">
				<div class="col-lg-8">
					<div class="subscription-form">
						<h3 class="d-flex align-items-center">
							<span class="me-1"><img src="images/envelope-outline.svg"
								alt="Image" class="img-fluid"></span><span>Subscribe to
								Newsletter</span>
						</h3>

						<form action="#" class="row g-3">
							<div class="col-auto">
								<input type="text" class="form-control"
									placeholder="Enter your name">
							</div>
							<div class="col-auto">
								<input type="email" class="form-control"
									placeholder="Enter your email">
							</div>
							<div class="col-auto">
								<button class="btn btn-primary">
									<span class="fa fa-paper-plane"></span>
								</button>
							</div>
						</form>

					</div>
				</div>
			</div>

			<div class="row g-5 mb-5">
				<div class="col-lg-4">
					<div class="mb-4 footer-logo-wrap">
						<a href="#" class="footer-logo">Furni<span>.</span></a>
					</div>
					<p class="mb-4">Donec facilisis quam ut purus rutrum lobortis.
						Donec vitae odio quis nisl dapibus malesuada. Nullam ac aliquet
						velit. Aliquam vulputate velit imperdiet dolor tempor tristique.
						Pellentesque habitant</p>

					<ul class="list-unstyled custom-social">
						<li><a href="#"><span class="fa fa-brands fa-facebook-f"></span></a></li>
						<li><a href="#"><span class="fa fa-brands fa-twitter"></span></a></li>
						<li><a href="#"><span class="fa fa-brands fa-instagram"></span></a></li>
						<li><a href="#"><span class="fa fa-brands fa-linkedin"></span></a></li>
					</ul>
				</div>

				<div class="col-lg-8">
					<div class="row links-wrap">
						<div class="col-6 col-sm-6 col-md-3">
							<ul class="list-unstyled">
								<li><a href="#">About us</a></li>
								<li><a href="#">Services</a></li>
								<li><a href="#">Blog</a></li>
								<li><a href="#">Contact us</a></li>
							</ul>
						</div>

						<div class="col-6 col-sm-6 col-md-3">
							<ul class="list-unstyled">
								<li><a href="#">Support</a></li>
								<li><a href="#">Knowledge base</a></li>
								<li><a href="#">Live chat</a></li>
							</ul>
						</div>

						<div class="col-6 col-sm-6 col-md-3">
							<ul class="list-unstyled">
								<li><a href="#">Jobs</a></li>
								<li><a href="#">Our team</a></li>
								<li><a href="#">Leadership</a></li>
								<li><a href="#">Privacy Policy</a></li>
							</ul>
						</div>

						<div class="col-6 col-sm-6 col-md-3">
							<ul class="list-unstyled">
								<li><a href="#">Nordic Chair</a></li>
								<li><a href="#">Kruzo Aero</a></li>
								<li><a href="#">Ergonomic Chair</a></li>
							</ul>
						</div>
					</div>
				</div>

			</div>

			<div class="border-top copyright">
				<div class="row pt-4">
					<div class="col-lg-6">
						<p class="mb-2 text-center text-lg-start">
							Copyright &copy;
							<script>
								document.write(new Date().getFullYear());
							</script>
							. All Rights Reserved. &mdash; Designed with love by <a
								href="https://untree.co">Untree.co</a> Distributed By <a
								hreff="https://themewagon.com">ThemeWagon</a>
							<!-- License information: https://untree.co/license/ -->
						</p>
					</div>

					<div class="col-lg-6 text-center text-lg-end">
						<ul class="list-unstyled d-inline-flex ms-auto">
							<li class="me-4"><a href="#">Terms &amp; Conditions</a></li>
							<li><a href="#">Privacy Policy</a></li>
						</ul>
					</div>

				</div>
			</div>

		</div>
	</footer>
	<!-- End Footer Section -->


	<script src="js/bootstrap.bundle.min.js"></script>
	<script src="js/tiny-slider.js"></script>
	<script src="js/custom.js"></script>
</body>

</html>
