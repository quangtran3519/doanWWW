<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri ="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html>
<head>
	<title>QVCOMPUTER HOME </title>
	<meta charset="utf-8">
	<link rel="stylesheet" href="resources/css/bootstrap.min.css" type="text/css" >
	<link rel="stylesheet" type="text/css" href="resources/css/style.css">
	<link rel="stylesheet" type="text/css" href="resources/css/fotorama.css">
	<script src="resources/JS/jquery.min.js"></script>
	<script src="resources/JS/bootstrap.min.js"></script>
	 <script src="resources/JS/fotorama.js"></script>
	 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>	
</head>
<body>
<header class="header">
	<div class="container" style="position: relative;">
		<div class="row" style="background-color: #e1eeeb ;height: 65px;">
			<div id="logo" class="col-lg-2 " ><img src="resources/img/logo.png"/> </div>
			<div class="col-md-6" id="search">
				<form>
				<input id="txtTimKiem" type="text" name="search" size="40" placeholder="Bạn tìm gì..." style="padding: 5px;    border-radius: 10px;">				
				<button id="btnTimKiem"  type="button" class="btn btn-info">
			      <span class="glyphicon glyphicon-search"></span> Tìm kiếm
			    </button>								
				</form>
			</div>
			<div class="col-md-1" id="lienHe" style="margin-top: 16px"><p style="font-weight: bold; color: red">HOTLINE<br>190098765<p></div>
			<div class="col-md-1" id="dangnhap" style="margin-top: 16px;text-align: center;">
				<a href="dangnhapView"><span style="font-weight: bold;color: blue;">ĐĂNG NHẬP</span></a>
			</div>
			<div class="col-md-2" id="giohang" style="margin-top: 16px;">
				<a href="giohangView"><img src="resources/img/giohang.jpg" style="color: gold" alt="giohang"></a>
				<span style="font-weight: bold;">GIỎ HÀNG</span>
			</div>
		</div>
	</div>	
</header>
	<div  style="background-color: black;">
			<div class="container">
				<div class="row">
					<div class="col-md-12" style="height: 50px;">
						<nav class="navbar">
							<ul class="nav navbar-nav" style="font-weight: bold;">
								<li><a href="laptopqv">TRANG CHỦ</a></li>
								<li><a href="gioithieuView">GIỚI THIỆU</a></li>
								<li class="dropdown">
									<a class="dropdown-toggle" data-toggle="dropdown" href="">LAPTOP_PC <span class="caret"></span> </a>									
									<ul class="dropdown-menu">
										<li><a href="pc.html">PC-WORKSTATION</a></li>
										<li><a href="laptopkythuat.html">LAPTOP CHÍNH HÃNG</a></li>
										<li><a href="laptoptheohangView">LAPTOP DELL</a></li>
										<li><a href="#">LAPTOP MacBook</a></li>
										<li><a href="#">LAPTOP HP</a></li>
										<li><a href="#">LAPTOP ASUS</a></li>
									</ul>
								</li>
								<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="">LINH KIỆN & PHỤ KIỆN<span class="caret"></span> </a>
									<ul class="dropdown-menu">
										<li><a href="danhsachlinhkien.html">BO MẠCH CHỦ</a></li>
										<li><a href="#">VI XỬ LÝ</a></li>
										<li><a href="#">CARD ĐỒ HỌA</a></li>
										<li><a href="#">MÀN HÌNH</a></li>
										<li><a href="mousecomputer.html">CHUỘT VÀ BÀN PHÍM</a></li>
										<li><a href="#">THIẾT BỊ MẠNG</a></li>
										<li><a href="#">GHẾ GAMING</a></li>
										<li><a href="#">CÁC THIẾT BỊ AUDIO</a></li>
									</ul>	
								</li>
								<li><a href="dichvu.html">DỊCH VỤ</a></li>
								<li><a href="dieukhoan.html">ĐIỀU KHOẢN</a></li>
								<li><a href="">LIÊN HỆ</a></li>
							</ul>
						</nav>
						
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="fotorama">
						<img src="resources/img/ads/ads1.jpg " width="100%" >
						<img src="resources/img/ads/ads2.png " width="100%" >
						<img src="resources/img/ads/ads3.png " width="100%" >
						<img src="resources/img/ads/ads4.png " width="100%" >
						<img src="resources/img/ads/ads5.png " width="100%" >
					</div>
				</div>
				
			</div>
	</div>
	<div>
		<section class="container" id="section" style="background-repeat: no-repeat;background-size: cover;">
				<div class="row">
					<div class="col-md-6"> 
						<img src="resources/img/bh.jpg " width="100%" height="250PX" >	
					</div>
					<div class="col-md-6"> 
						<img src="resources/img/giaohang.jpg " width="100%"height="250PX" >	
					</div>		
				</div>
				<div class="tool"><a href="">LAPTOP THEO NHU CẦU</a></div>	
				<div class="row" id="nhucau">
					<div class="col-md-3">
						<img src="resources/img/LapTop/LAPGAME.png" href="" width="250px" >
					</div>
					<div class="col-md-3">
						<a href="laptopkythuat.html"><img src="../img/LapTop/LAPKYTHUAT.png" width="250px"></a>
					</div>
					<div class="col-md-3">
						<img src="resources/img/LapTop/LAPCAOCAP.png" href="" width="250px">
					</div>
					<div class="col-md-3">
						<img src="resources/img/LapTop/LPMONGNHE.png" href="" width="250px">
					</div>
				</div>
				<div class="tool"><a href="pc.html">PC-WORKSTATION</a></div>	
				<div class="row">
					<div class="col-md-3" style="background-color: white;">
						<img src="resources/img/PC/pc1.webp" href="" width="250px" >
						<B>Giá : <i>15.999.000Đ</i></B><br>
						 <a href="">Mua Ngay</a>
					</div>
					<div class="col-md-3" style="background-color: white;">
						<img src="resources/img/PC/pc4.webp" href="" width="250px">
						<B>Giá : <i>24.999.000Đ</i></B><br>
						 <a href="">Mua Ngay</a>
					</div>
					<div class="col-md-3" style="background-color: white;">
						<img src="resources/img/PC/pc2.jpg" href="" width="250px">
						<B>Giá : <i>27.999.000Đ</i></B><br>
						 <a href="">Mua Ngay</a>
					</div>
					<div class="col-md-3" style="background-color: white;">
						<img src="resources/img/PC/pc3.jpg" href="" width="250px">
						<B>Giá : <i>12.999.000Đ</i></B><br>
						 <a href="">Mua Ngay</a>
					</div>
				</div>
			<div class="tool"><a href="">LINH KIỆN</a></div>	
			<div class="row" id="linhkien">
				<div class="col-md-3" style="background-color: white;">
					<a href="">VI XỬ LÝ</a>
					<img src="resources/img/linh kien/cpu.jpg" href="" width="250px" >
				</div>
				<div class="col-md-3" style="background-color: white;">
					<a href="danhsachlinhkien.html">BO MẠCH CHỦ
						<img src="resources/img/linh kien/main.jpg" width="250px" height="250px">
					</a>
				</div>
				<div class="col-md-3" style="background-color: white;">
					<a href="">CARD ĐỒ HỌA</a>
					<img src="resources/img/linh kien/vga.jpg" href="" width="250px" height="250px">
				</div>
				<div class="col-md-3" style="background-color: white;">
					<a href="">MÀN HÌNH</a>
					<img src="resources/img/linh kien/manhinh.jpg" href="" width="250px">
				</div>
			</div>
			<div class="tool"><a href="mousecomputer.html">PHỤ KIỆN</a></div>	
			<div class="row">
				<div class="col-md-3" style="background-color: white;">
					<a href="mousecomputer.html">BÀN PHÍM & CHUỘT
						<img src="resources/img/phu kien/bpchuot.webp" href="" width="100%"  height="250px">
					</a>
				</div>
				<div class="col-md-3" style="background-color: white;">
					<a href="">THIẾT BỊ MẠNG</a>
					<img src="resources/img/phu kien/ROUTER.webp" href="" width="250px" height="250px">
				</div>
				<div class="col-md-3" style="background-color: white;">
					<a href="">GHẾ GAMMING</a>
					<img src="resources/img/phu kien/ghegm.webp" href="" width="250px" height="250px">
				</div>
				<div class="col-md-3" style="background-color: white;"	>
					<a href="">CÁC THIẾT BỊ AUDIO</a>
					<img src="resources/img/phu kien/tainghe.webp" href="" width="250px"height="250px" >
				</div>
			</div>
		</section>
	</div>

	<footer class="container"> 
	<div class="row">
		<div class="col-md-3">
		
		<h4>CÔNG TY MÁY TÍNH LAPTOP VQ COMPUTER</h4>
		<div><b>Địa chỉ 1:</b> 12 Thân Nhân Trung, Phường 13, Quận Tân Bình, Hồ Chí Minh</div>
		<div><b>Địa chỉ 2:</b> 12 Nguyễn Văn Bảo, Phường 4, Quận Gò vấp , Hồ Chí Minh</div>
		<div><b>HotLine:</b> 0988888888</div>
		<div><b>Email:</b> ckshqvlaptop@gmail.com</div>
		</div>
		<div class="col-md-3">
			<div id="hotro">
				<h3>HỖ TRỢ KHÁCH HÀNG</h3>
				<div><a href="">Chính sách bảo hành </a></div>
				<div><a href="">Phương thức thanh toán </a></div>
				<div><a href="">Phương thức vận chuyển </a></div>
				<div><a href=""> Chính sách bán hàng </a></div>
				<div><a href="">Chính sách Bảo mật</a></div>
			</div>
		</div>
		<div class="col-md-3">
			<div id="follow">
				<h3>THEO DÕI CHÚNG TÔI</h3>
				<div><a href="">Facbook </a></div>
				<div><a href="">Youtube</a></div>
				<div><a href=""> Tuyển dụng </a></div>
			</div>
		</div>
		<div class="col-md-3">
			<div>
				<h3>BẢN ĐỒ CHỈ ĐƯỜNG </h3>
				<div><a href=""><img id="chiduong"></a></div>
			</div>
		</div>
		</div>
	</div>
	<div id="copyright" style="text-align:center;"> <h5 style="font-weight: bold;color: red">@BẢN QUYỀN THUỘC VỀ QVCOMPUTER</h5></div>
	</footer>

</body>
</html> 