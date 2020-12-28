<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="${pageContext.servletContext.contextPath }/">
	<title>${sp.tenSP }</title>
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
	<script>
        $(document).ready(function(){
            $("#chon").click(function(){ 
                $("#xemthem").css("display","inline");
                $("#chon").hide();
            });
           
        });
    </script>
    
</head>
<body >
<header class="header">
    <div class="container" style="position: relative;">
        <div class="row" style="background-color: gold;height: 65px;">
            <div id="logo" class="col-lg-2 " ><img src="../img/logo.png"></div>
            <div class="col-md-6" id="search">
                <form>
                <input id="txtTimKiem" type="text" name="search" size="40" placeholder="Bạn tìm gì..." style="padding: 5px;    border-radius: 10px;">
                <button id="btnTimKiem" type="submit" style="padding: 5px;background-color: lightblue;color: blue;font-weight: bold;border-radius: 10px;">Tìm kiếm  </button>
                </form>
            </div>
            <div class="col-md-1" id="lienHe" style="margin-top: 16px"><p style="font-weight: bold; color: red">HOTLINE<br>190098765<p></div>
            <div class="col-md-1" id="dangnhap" style="margin-top: 16px;text-align: center;">
                <a href="dangnhap.html"><span style="font-weight: bold;color: blue;">ĐĂNG NHẬP</span></a>
            </div>
            <div class="col-md-2" id="giohang" style="margin-top: 16px;">
                <a href="formgiohang.html"><img src="../img/giohang.jpg" style="color: gold" alt="giohang"></a>
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
                                <li><a href="Home.html">TRANG CHỦ</a></li>
                                <li><a href="">GIỚI THIỆU</a></li>
                                <li class="dropdown">
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="">LAPTOP_PC <span class="caret"></span> </a>
                                    
                                    <ul class="dropdown-menu">
                                        <li><a href="pc.html">PC-WORKSTATION</a></li>
                                        <li><a href="laptopkythuat.html">LAPTOP CHÍNH HÃNG</a></li>
                                        <li><a href="hangdell.html">LAPTOP DELL</a></li>
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
    </div>
<section class="container"  >
    <div class="row">
        <div style="color: white;">
            <a href="qvcomputer.html">TRANG CHỦ>></a>
            <a href="laptopkythuat.html">LAPTOP KỸ THUẬT>> </a>DELL 5593
        </div>
    </div>
    <div class="row">
        <img src="../img/LapTop/dell15/bannerdell.jpg" alt="" width="100%">
    </div>
    <div class="row">
    <div class="col-md-6" >
        <h3 style="color: black;">Đặc điểm nổi bật của ${sp.tenSP } ( ${sp.maSP })</h3>
      <div class="fotorama">
          <img src="../img/LapTop/dell15/de1.jpg " width="100%" alt="">
          <img src="../img/LapTop/dell15/de2.jpg" width="100%"  alt="">
          <img src="../img/LapTop/dell15/de3.jpg" width="100%"  alt="">
          <img src="../img/LapTop/dell15/de4.jpg" width="100%"  alt="">
          <img src="../img/LapTop/dell15/de5.jpg" width="100%"  alt="">
          <img src="../img/LapTop/dell15/de6.jpg" width="100%"  alt="">
          <img src="../img/LapTop/dell15/de7.jpg" width="100%"  alt="">
          <img src="../img/LapTop/dell15/de8.jpg" width="100%"  alt="">
          <img src="../img/LapTop/dell15/de9.jpg" width="100%"  alt="">
          <img src="../img/LapTop/dell15/de10.jpg" width="100%"  alt="">
    
      </div>

    </div>
    <div class="col-md-6" style="color: black;" >
        <h3><b> ${sp.tenSP } </b></h3>
        <h4>Nhà sản xuất: ${sp.nhasanxuat.tenNhaSX }</h4> 
        <h4>Xuất xứ: ${sp.nuocsanxuat.tenNuoc }</h4> 
        <h4>Bảo hành: 12 tháng</h4> 
        <h4>Màu: ${sp.mauSac.tenMau }</h4> 
        <h3 class="text-danger"> &#8902 GIÁ NIÊM YẾT : 17.999.000 đ</h3>
        <h3 class="text-danger"> Quà tặng:</h3>
         <h3 class="text-primary">Túi chống sốc cao cấp trị giá 500.000đ</p>
        <h3 class="text-primary">Chuột Logitec G102 trị giá 550.000đ</p>
        <a href="themvaogiohang/${sp.maSP}"><button id="dh" class="btn btn-danger">THÊM VÀO GIỎ HÀNG</button></a>
    </div>
 </div>

    <div class="col-md-6">
        <video src="../video/Dell Inspiron N5593 Lap Top Siêu Sang, Mạnh Mẽ cho người dùng văn phòng.mp4" width="100%" controls ></video>
        <h3>CẤU HÌNH CHI TIẾT</h3>
        <table>
            <tr class=" row">
                <td class="col-md-3">CPU</td>
                <td class="col-md-9">Intel Core i5 1035G1 1.0GHz up to 3.9GHz 8MB</td>
            </tr>
            <tr class=" row">
                <td class="col-md-3">RAM</td>
                <td class="col-md-9">	8GB DDR4 2666MHzB</td>
            </tr>
            <tr class=" row">
                <td class="col-md-3">Ổ cứng</td>
                <td class="col-md-9">512GB PCIe NVMe</td>
            </tr>
            <tr class=" row">
                <td class="col-md-3">Card đồ họa</td>
                <td class="col-md-9">	NVIDIA GeForce MX230 2GB GDDR5 + Intel UHD Graphics</td>
            </tr>
            <tr class=" row">
                <td class="col-md-3">Màn hình</td>
                <td class="col-md-9">	15.6" FHD (1920 x 1080) Anti-Glare, LED Backlight</td>
            </tr>
            <tr class=" row">
                <td class="col-md-3">Cổng giao tiếp</td>
                <td class="col-md-9">	1x USB 3.1 Gen 1 Type-C, 2x USB 3.1 Gen 1 Type-A, 1x USB 2.0, HDMI, RJ-45</td>
            </tr>
            <tr class=" row">
                <td class="col-md-3">Ổ quang</td>
                <td class="col-md-9">	None</td>
            </tr>
            <tr class=" row">
                <td class="col-md-3">Audio</td>
                <td class="col-md-9">Waves MaxxAudio 3</td>
            </tr>
            <tr class=" row">
                <td class="col-md-3">Đọc thẻ nhớ</td>
                <td class="col-md-9">SD Card Reader</td>
            </tr>
            <tr class=" row">
                <td class="col-md-3">Chuẩn LAN</td>
                <td class="col-md-9">10/100/1000 Base T</td>
            </tr>
            <tr class=" row">
                <td class="col-md-3">Chuẩn WIFI</td>
                <td class="col-md-9">	802.11 AC</td>
            </tr>
            <tr class=" row">
                <td class="col-md-3">Bluetooth</td>
                <td class="col-md-9">v4.2</td>
            </tr>
            <tr class=" row">
                <td class="col-md-3">Webcam</td>
                <td class="col-md-9">	HD Webcam</td>
            </tr>
            <tr class=" row">
                <td class="col-md-3">Hệ điều hành</td>
                <td class="col-md-9">	Windows 10 Home</td>
            </tr>
            <tr class=" row">
                <td class="col-md-3">Pin</td>
                <td class="col-md-9">3 Cell 42WHr</td>
            </tr>
            <tr class=" row">
                <td class="col-md-3">Trọng lượng</td>
                <td class="col-md-9">	1.83 Kg</td>
            </tr>
            <tr class=" row">
                <td class="col-md-3">Màu sắc</td>
                <td class="col-md-9">Silver</td>
            </tr>
            <tr class=" row">
                <td class="col-md-3">Kích thước</td>
                <td class="col-md-9">36.4x 24.9 x 1.8 (cm)</td>
            </tr>
        </table>
    </div>
    
</div>
</section>
<div style="background-image: url(../img/backgroundimg/footer.jpg); color: aliceblue;margin-top: 20px">
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
</div>
</body>
</html> 