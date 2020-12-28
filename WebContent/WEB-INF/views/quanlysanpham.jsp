<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri ="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Quản lý sản phẩm</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
.dropdown-submenu {
 position: relative;
}

.dropdown-submenu .dropdown-menu {
 top: 0;
 left: 100%;
 margin-top: -1px;
}
</style>
<script>
   $(document).ready(function(){
      $('.dropdown-submenu a.test').on("click", function(e){
         $(this).next('ul').toggle();
         e.stopPropagation();
         e.preventDefault();
         });
      });
</script>
</head>
<body>

	<div class="dropdown">
   <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown">Danh mục
   <span class="caret"></span></button>
   <ul class="dropdown-menu">
     <li class="dropdown-submenu">
         <a class="test" tabindex="-1" href="#">LAPTOP THEO NHÀ SẢN XUẤT <span class="caret"></span></a>
         <ul class="dropdown-menu">
         	<c:forEach var="hang" items="${nhaSX}">
         	 <li><a tabindex="-1" href="laptoptheohangView/${hang.maNhaSX}"> ${hang.tenNhaSX }</a></li>	
         	</c:forEach>            
          </ul>
      </li>
      <li class="dropdown-submenu">
         <a class="test" tabindex="-1" href="#">LAPTOP THEO lOẠI <span class="caret"></span></a>
         <ul class="dropdown-menu">
            <c:forEach var="loaiSP" items="${loaiSP}">
         	 <li><a tabindex="-1" href="laptoptheoLoaiView/${loaiSP.maLoai}"> ${loaiSP.tenLoai }</a></li>	
         	</c:forEach>
            
          </ul>
      </li>
   </ul>
 </div>
	<h3>Quản lý sản phẩm</h3>
	<a href="themSPView">Thêm 1 sản phẩm mới</a>
	<table>
		<tr>
			<th>Mã sản phẩm</th>
			<th>Tên sản phẩm</th>
			<th> Nước sản xuất</th>
			<th>Nhà sản xuất</th>
			<th>Màu sắc</th>
			<th>Loại</th>
			<th>Năm sản xuất</th>
			<th>Giá</th>	
			<th>Hình</th>	
			<th>Cập nhập</th>	
			<th>Xóa</th>			
		</tr>
		<c:forEach var="sp" items="${dsSanPham}">		
			<tr>
				<td>${sp.maSP}</td>
				<td>${sp.tenSP }</td>
				<td>${sp.nuocsanxuat.tenNuoc }</td>
				<td>${sp.nhasanxuat.tenNhaSX }</td>
				<td>${sp.mauSac.tenMau }</td>
				<td>${sp.loai.tenLoai}</td>
				<td>${sp.cauHinh.namSX}</td>
				<td>${sp.gia }</td>
				<td> <div>  <img src=" <c:url value="/resources/img/${sp.urlHinh}"></c:url> "  style="width: 80px; height: 80px;"/> </div> </td>
				<td> <a href="updateSPForm/${sp.maSP}">Cập nhập</a></td>
				<td> <a href="delSP/${sp.maSP}">Xóa</a> </td>
			</tr>	
		</c:forEach>
	</table>
	
</body>
</html>