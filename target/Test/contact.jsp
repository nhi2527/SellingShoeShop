<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>

<html>

<head>
	<meta charset="UTF-8">
	<!-- Mobile Specific Meta -->
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<!-- Favicon-->
	<link rel="shortcut icon" href="img/fav.png">
	<!-- Author Meta -->
	<meta name="author" content="CodePixar">
	<!-- Meta Description -->
	<meta name="description" content="">
	<!-- Meta Keyword -->
	<meta name="keywords" content="">
	<!-- meta character set -->
	<meta charset="UTF-8">
	<!-- Site Title -->
	<title>Shop bán giày dép</title>
	<!--
            CSS
            ============================================= -->
	<link rel="stylesheet" href="css/linearicons.css">
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<link rel="stylesheet" href="css/themify-icons.css">
	<link rel="stylesheet" href="css/bootstrap.css">
	<link rel="stylesheet" href="css/owl.carousel.css">
	<link rel="stylesheet" href="css/nice-select.css">
	<link rel="stylesheet" href="css/nouislider.min.css">
	<link rel="stylesheet" href="css/ion.rangeSlider.css" />
	<link rel="stylesheet" href="css/ion.rangeSlider.skinFlat.css" />
	<link rel="stylesheet" href="css/main.css">
</head>
<body>
<!-- Start Header Area -->
<header class="header_area sticky-header">
	<div class="main_menu">
		<nav class="navbar navbar-expand-lg navbar-light main_box">
			<div class="container">
				<!-- Brand and toggle get grouped for better mobile display -->
				<a class="navbar-brand logo_h " href="index.jsp"><img src="img/logo.png" alt=""></a>
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
						aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse offset" id="navbarSupportedContent">
					<ul class="nav navbar-nav menu_nav ml-auto">
						<li class="nav-item " ><a class="nav-link" href="index.jsp">Trang chủ</a></li>
						<li class="nav-item submenu dropdown">
							<a href="shop/male/boots/Boots.jsp" class="nav-link dropdown-toggle" role="button" aria-haspopup="true"
							   aria-expanded="false">Nam</a>
							<ul class="dropdown-menu">
								<li class="nav-item"><a class="nav-link" href="shop/male/boots/Boots.jsp">Boots</a></li>
								<li class="nav-item"><a class="nav-link" href="shop/male/sandal/Sandal.jsp">Sandal</a></li>
								<li class="nav-item"><a class="nav-link" href="shop/male/sportShoe/SportShoe.jsp">Giày thể thao</a></li>
								<li class="nav-item"><a class="nav-link" href="shop/male/runningShoes/Runn1.jsp">Giày chạy bộ</a></li>
								<li class="nav-item"><a class="nav-link" href="shop/male/soccerShoes/Socc1.jsp">Giày đá banh</a></li>
							</ul>
						</li>
						<li class="nav-item submenu dropdown ">
							<a href="shop/female/boots/Boots1.jsp" class="nav-link dropdown-toggle" role="button" aria-haspopup="true"
							   aria-expanded="false">Nữ</a>
							<ul class="dropdown-menu">
								<li class="nav-item "><a class="nav-link" href="shop/female/boots/Boots1.jsp">Boots</a></li>
								<li class="nav-item"><a class="nav-link" href="shop/female/sandal/Sandal-01.jsp">Sandal</a></li>
								<li class="nav-item"><a class="nav-link" href="shop/female/sportShoes/SportShoe-01.jsp">Giày thể thao</a></li>
								<li class="nav-item"><a class="nav-link" href="shop/female/runningShoes/RunningShoes-01.jsp">Giày chạy bộ - đi bộ</a></li>

							</ul>
						</li>
						<li class="nav-item submenu dropdown">
							<a href="category.jsp" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
							   aria-expanded="false">Khuyến mãi</a>
						</li>

						<li class="nav-item active"><a class="nav-link" href="contact.jsp">Liên hệ</a></li>
					</ul>
					<ul class="nav navbar-nav navbar-right">
						<!--            <li class="nav-item"><a href="login.jsp" class="cart" id="cart"><span class="ti-bag"></span></a></li>-->
						<li><a class="nav-link" href="#" id="cart"><i class="ti-bag" data-toggle="modal" data-target="#cart1"></i><span class="badge"><p><span class="total-count"></span></p></span></a></li>


						<li class="nav-item"><a href="login.jsp" class="cart"><span class="ti-user"></span></a></li>
						<li class="nav-item">
							<button class="search"><span class="lnr lnr-magnifier" id="search"></span></button>
						</li>
					</ul>
				</div>
			</div>
		</nav>
	</div>

	<div class="search_input" id="search_input_box">
		<div class="container">
			<form class="d-flex justify-content-between">
				<input type="text" class="form-control" id="search_input" placeholder="Tìm kiếm">
				<button type="submit" class="btn"></button>
				<span class="lnr lnr-cross" id="close_search" title="Close Search"></span>
			</form>
		</div>
	</div>

</header>
<!-- End Header Area -->

<!-- back to top button-->
<a href="#" class="cd-top">Back To Top</a>
<!--End Back to top button-->


<!-- Start Banner Area -->
<section class="banner-area organic-breadcrumb">
	<div class="container">
		<div class="breadcrumb-banner d-flex flex-wrap align-items-center justify-content-end">
			<div class="col-first">
				<h1>Liên hệ</h1>
				<nav class="d-flex align-items-center">
					<a href="index.jsp">Trang chủ<span class="lnr lnr-arrow-right"></span></a>
					<a href="contact.jsp">Liên hệ</a>
				</nav>
			</div>
		</div>
	</div>
</section>
<!-- End Banner Area -->

<!--================Contact Area =================-->
<section class="contact_area section_gap_bottom">
	<div class="map">
		<div class="container">
			<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d4208.543965246699!2d106.78964328809995!3d10.871330361471784!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3175276398969f7b%3A0x9672b7efd0893fc4!2zVHLGsOG7nW5nIMSQ4bqhaSBo4buNYyBOw7RuZyBMw6JtIFRwLiBI4buTIENow60gTWluaA!5e0!3m2!1svi!2s!4v1640000731261!5m2!1svi!2s"
					height="585" style="border:0;" allowfullscreen=""></iframe>
		</div>
	</div>
	<div class="container">
		<!--			<div id="mapBox" class="mapBox" data-lat="40.701083" data-lon="-74.1522848" data-zoom="13" data-info="PO Box CT16122 Collins Street West, Victoria 8007, Australia."-->
		<!--			 data-mlat="40.701083" data-mlon="-74.1522848">-->
		<!--			</div>-->
		<div class="row">
			<div class="col-lg-3">
				<div class="contact_info">
					<div class="info_item">
						<i class="lnr lnr-home"></i>
						<h6>Thủ Đức, Việt Nam</h6>
						<p>Khu phố 6, phường Linh Trung,
							thành phố Hồ Chí Minh</p>
					</div>
					<div class="info_item">
						<i class="lnr lnr-phone-handset"></i>
						<h6><a href="#">0789123456</a></h6>
						<p>Thứ 2 đến thứ 6</p>
					</div>
					<div class="info_item">
						<i class="lnr lnr-envelope"></i>
						<h6><a href="#">support@shoeshop.com</a></h6>
						<p>Gửi cho chúng tôi câu hỏi của bạn bất cứ lúc nào!</p>
					</div>
				</div>
			</div>
			<div class="col-lg-9">
				<form class="row contact_form " method="post" id="contactForm" novalidate="novalidate">
					<div class="col-md-6">
						<div class="form-group">
							<input type="text" class="form-control" id="fullname" name="fullname" placeholder="Nhập tên của bạn">
							<p class="form-message"></p>
						</div>
						<div class="form-group">
							<input type="email" class="form-control" id="email" name="email" placeholder="Nhập email của bạn" >
							<p class="form-message"></p>
						</div>
						<div class="form-group">
							<input type="text" class="form-control" id="subject" name="subject" placeholder="Chủ đề bạn muốn nói đến" >
							<p class="form-message"></p>
						</div>
					</div>
					<div class="col-md-6">
						<div class="form-group">
							<textarea class="form-control" name="message" id="message" rows="1" placeholder="Lời nhắn của bạn" ></textarea>
							<p class="form-message"></p>
						</div>
					</div>
					<div class="col-md-12 text-right">
						<div class="form-group">
							<a href="contact.jsp" class="hover-text"></a>
							<button type="submit" value="submit" class=" form-submit primary-btn">Gửi đến chúng tôi</button>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
</section>
<!--================Contact Area =================-->

<!-- start footer Area -->
<footer class="footer-area section_gap">
	<div class="container">
		<div class="row">
			<div class="col-lg-3  col-md-6 col-sm-6">
				<div class="single-footer-widget">
					<h6>Theo dõi chúng tôi trên các nền tảng</h6>
					<p></p>
					<div class="footer-social d-flex align-items-center">
						<a href="#"><i class="fa fa-facebook"></i></a>
						<a href="#"><i class="fa fa-twitter"></i></a>
						<a href="#"><i class="fa fa-dribbble"></i></a>
						<a href="#"><i class="fa fa-behance"></i></a>
					</div>
				</div>
			</div>
			<div class="col-lg-4  col-md-6 col-sm-6">
			</div>
			<div class="col-lg-3  col-md-6 col-sm-6">
				<div class="single-footer-widget mail-chimp">
					<div class="single-footer-widget">
						<a href="contact.jsp"><h6>Về chúng tôi</h6></a>
						<p>Số điện thoại: 0789123456</p>
						<p>Email: support@shoeshop.com</p>
						<p>Địa chỉ: khu phố 6, phường Linh Trung, quận Thủ Đức, thành phố Hồ Chí Minh</p>
					</div>
				</div>
			</div>
			<div class="col-lg-2 col-md-6 col-sm-6">
				<div class="single-footer-widget">
				</div>
			</div>
		</div>
	</div>
</footer>
<!-- End footer Area -->
<!--================End Contact Success and Error message Area =================-->
<!--Modal-->
<div class="modal fade" id="cart1" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
	<div class="modal-dialog modal-lg" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title" id="exampleModalLabel">Giỏ hàng</h5>
				<button type="button" class="close" data-dismiss="modal" aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="modal-body">
				<table class="show-cart table">

				</table>
				<div>Tổng tiền: <span class="total-cart"></span>.000đ</div>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
				<a  href="cart.jsp"><button type="button" class="btn btn-primary" style="background-color: #ffba00">Thanh toán</button></a>
			</div>
		</div>
	</div>
</div>

<!--java script -->
<script src="js/vendor/jquery-2.2.4.min.js"></script>
<script src="../../../https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"
		integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4"
		crossorigin="anonymous"></script>
<script src="js/vendor/bootstrap.min.js"></script>
<script src="js/jquery.ajaxchimp.min.js"></script>
<script src="js/jquery.nice-select.min.js"></script>
<script src="js/jquery.sticky.js"></script>
<script src="js/nouislider.min.js"></script>
<script src="js/countdown.js"></script>
<script src="js/jquery.magnific-popup.min.js"></script>
<script src="js/owl.carousel.min.js"></script>
<!--gmaps Js-->
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCjCGmQ0Uq4exrzdcL6rvxywDDOvfAu6eE"></script>
<script src="js/gmaps.min.js"></script>
<script src="js/main.js"></script>


<script>
	Validator({
		form: '#contactForm',
		formGroupSelector: '.form-group',
		errorSelector: '.form-message',
		rules: [
			Validator.isRequired('#fullname', 'Vui lòng nhập tên của bạn.'),
			Validator.isEmail('#email'),
			Validator.minLength('#subject',10,'Chủ đề phải trên 10 kí tự.'),
			Validator.isRequired('#message','Hãy để lại lời nhắn cho chúng tôi.'),
		],
		onSubmit: function (data) {
			// Call API
			console.log(data);
		}
	});
</script>

</body>

</html>