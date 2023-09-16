<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
</head>
<body class="container">

<form action="add" method="post">
    <div class="form-group">
        Số lượng:<input type="number" name="soLuong" class="form-control">
    </div>

    <div class="form-check">
        Trạng thái:
        <div>
            <input type="radio" name="trangThai" value="1" class="form-check-input"> Đang hoạt động
        </div>
        <div>
            <input type="radio" name="trangThai" value="2" class="form-check-input"> Ngưng hoạt động
        </div>
    </div>

<div>
    Màu sắc
    <select class="form-select" name="mauSac" aria-label="Default select example">
        <c:forEach items="${listMauSac}" var="ms">
            <option value="${ms.id}">${ms.ten}</option>
        </c:forEach>
    </select>
</div>

    <div>
        Kích thước
        <select class="form-select" name="kichThuoc" aria-label="Default select example">
            <c:forEach items="${listKichThuoc}" var="kt">
                <option value="${kt.id}">${kt.giaTri}</option>
            </c:forEach>
        </select>
    </div>

    <div>
        Kích thước
        <select class="form-select" name="sanPham" aria-label="Default select example">
            <c:forEach items="${listSanPham}" var="sp">
                <option value="${sp.id}">${sp.ten}</option>
            </c:forEach>
        </select>
    </div>

    <button class="btn btn-success">Thêm</button>
</form>

<table class="table">
    <tr>
        <td>Số lượng</td>
        <td>Trạng thái</td>
        <td>Màu sắc</td>
        <td>Sản phẩm</td>
        <td>Kích thước</td>
        <td>Trạng thái</td>
        <td>Action</td>
    </tr>
    <c:forEach items="${listKichThuocMauSac}" var="ktms">
        <tr>
            <td>${ktms.soLuong}</td>
            <td>${ktms.trangThai}</td>
            <td>${ktms.mauSac.ten}</td>
            <td>${ktms.sanPham.ten}</td>
            <td>${ktms.kichThuoc.giaTri}</td>
            <td>${ktms.trangThai==1?"Đang hoạt động":"Ngưng hoạt động"}</td>
            <td>
                <a href="/kich-thuoc-mau-sac/detail/${ktms.id}" class="btn btn-success">Detail</a>
                <a href="/kich-thuoc-mau-sac/delete/${ktms.id}" class="btn btn-danger"
                   onclick="return confirm('Bạn chắc chắn có muốn xóa??')">Remove</a>
            </td>
        </tr>
    </c:forEach>
</table>
</body>
</html>