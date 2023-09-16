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