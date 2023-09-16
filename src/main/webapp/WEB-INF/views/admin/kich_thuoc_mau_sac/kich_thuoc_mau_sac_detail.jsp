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

<form action="/kich-thuoc-mau-sac/update/${ktmsd.id}" method="post">
    <div class="form-group">
        Số lượng:<input type="number" name="soLuong" class="form-control" value="${ktmsd.soLuong}">
    </div>

    <div class="form-check">
        Trạng thái:
        <div>
            <input type="radio" name="trangThai" value="1" class="form-check-input" ${ktmsd.trangThai==1?"checked":""}> Đang hoạt động
        </div>
        <div>
            <input type="radio" name="trangThai" value="2" class="form-check-input" ${ktmsd.trangThai==2?"checked":""}> Ngưng hoạt động
        </div>
    </div>

    <div>
        Màu sắc
        <select class="form-select" name="mauSac" aria-label="Default select example">
            <c:forEach items="${listMauSac}" var="ms">
                <option value="${ms.id}" ${ktmsd.mauSac.id==ms.id?"selected":""}>${ms.ten}</option>
            </c:forEach>
        </select>
    </div>

    <div>
        Kích thước
        <select class="form-select" name="kichThuoc" aria-label="Default select example">
            <c:forEach items="${listKichThuoc}" var="kt">
                <option value="${kt.id}" ${ktmsd.kichThuoc.id==kt.id?"selected":""}>${kt.giaTri}</option>
            </c:forEach>
        </select>
    </div>

    <div>
        Kích thước
        <select class="form-select" name="sanPham" aria-label="Default select example">
            <c:forEach items="${listSanPham}" var="sp">
                <option value="${sp.id}" ${ktmsd.kichThuoc.id==sp.id?"selected":""}>${sp.ten}</option>
            </c:forEach>
        </select>
    </div>

    <button class="btn btn-warning">Update</button>
</form>

</body>
</html>