<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="pagetitle">
    <h1>Profile</h1>
    <nav>
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="index.html">Home</a></li>
            <li class="breadcrumb-item">Users</li>
            <li class="breadcrumb-item active">Profile</li>
        </ol>
    </nav>
</div>
<!-- End Page Title -->
<form method="post" action="/khuyen_mai/add">
    <section class="section profile">
        <div class="form-control">
            <label class="col-md-4 col-lg-3 col-form-label">Tên</label>
            <input name="ten" class="form-control">
            <label class="col-md-4 col-lg-3 col-form-label">Mô tả</label>
            <input name="moTa" class="form-control">
            <label class="col-md-4 col-lg-3 col-form-label">Ngày bắt đầu</label>
            <input name="batDau" class="form-control" type="date">
            <label class="col-md-4 col-lg-3 col-form-label">Ngày kết thúc </label>
            <input name="ketThuc" class="form-control" type="date">
            <label class="col-md-4 col-lg-3 col-form-label">Giảm giá</label>
            <input name="giamGia" class="form-control">
            <label class="col-md-4 col-lg-3 col-form-label">Kiểu khuyến mại</label>
            <select name="kieuKhuyenMai" id="">
                <option value="1">Phần trăm</option>
                <option value="2">Giá</option>
                <option value="3">Theo giỏ hàng</option>

            </select>
            <br><input class="btn btn-primary" value="Add" type="submit" style="margin-top: 20px">
        </div>
    </section>
</form>

</html>