<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
     <li><a tabindex="-1" href="#">HTML</a></li>
     <li><a tabindex="-1" href="#">CSS</a></li>
     <li class="dropdown-submenu">
         <a class="test" tabindex="-1" href="#">LAPTOP THEO NHÀ SẢN XUẤT <span class="caret"></span></a>
         <ul class="dropdown-menu">
         	<c:forEach var="hang" items="${dsNhaSX}">
         	 <li><a tabindex="-1" href="#"> ${hang.tenNhaSX }</a></li>	
         	</c:forEach>
           
            
          </ul>
      </li>
      <li class="dropdown-submenu">
         <a class="test" tabindex="-1" href="#">LAPTOP THEO lOẠI <span class="caret"></span></a>
         <ul class="dropdown-menu">
            <c:forEach var="loaiSP" items="${dsLoaiSP}">
         	 <li><a tabindex="-1" href="#"> ${hang.tenLoai }</a></li>	
         	</c:forEach>
            
          </ul>
      </li>
   </ul>
 </div>
 </body>
 </html>
