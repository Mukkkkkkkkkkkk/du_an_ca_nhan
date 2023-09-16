<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>
<%--&lt;%&ndash;<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>&ndash;%&gt;--%>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<%--<html>--%>
<%--<head>--%>
<%--    <meta charset="utf-8">--%>
<%--    <meta name="viewport" content="width=device-width, initial-scale=1">--%>
<%--    <title>Bootstrap demo</title>--%>
<%--    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"--%>
<%--          integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">--%>
<%--</head>--%>
<%--<body class="container">--%>



<%--<table class="table">--%>
<%--    <tr>--%>
<%--        <td>Giá trị</td>--%>
<%--        <td>Trạng thái</td>--%>
<%--        <td>Action</td>--%>
<%--    </tr>--%>
<%--    <c:forEach items="${listKichThuoc}" var="kt">--%>
<%--        <tr>--%>
<%--            <td>${kt.giaTri}</td>--%>
<%--            <td>${kt.trangThai==true?"Đang hoạt động":"Ngưng hoạt động"}</td>--%>
<%--            <td>--%>
<%--                <a href="/kich-thuoc/detail/${kt.id}" class="btn btn-success">Detail</a>--%>
<%--                <a href="/kich-thuoc/delete/${kt.id}" class="btn btn-danger"--%>
<%--                   onclick="return confirm('Bạn chắc chắn có muốn xóa??')">Remove</a>--%>
<%--            </td>--%>
<%--        </tr>--%>
<%--    </c:forEach>--%>
<%--</table>--%>
<%--</body>--%>
<%--</html>--%>


<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div class="pagetitle">
    <h1>Quản Lý Kích Thước</h1>
    <nav>
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="index.html">Trang Chủ</a></li>
            <li class="breadcrumb-item active">Tổng Quan</li>
            <li class="breadcrumb-item active">Sản Phẩm</li>
        </ol>
    </nav>
</div><!-- End Page Title -->

<section class="section dashboard">
    <div class="form-control">
        <!-- Sales Card -->
        <form action="add" method="post">
            <div class="form-group">
                Giá trị:<input type="text" name="giaTri" class="form-control">
            </div>

            <div class="form-check">
                Trạng thái:
                <div>
                    <input type="radio" name="trangThai" value="true" class="form-check-input"> Đang hoạt động
                </div>
                <div>
                    <input type="radio" name="trangThai" value="false" class="form-check-input"> Ngưng hoạt động
                </div>
            </div>
            <button class="btn btn-success">Thêm</button>
        </form>
    </div>
</section>