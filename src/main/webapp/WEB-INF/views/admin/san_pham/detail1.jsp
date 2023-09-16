<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div class="pagetitle">
    <h1>Quản Lý Sản Phẩm</h1>
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
        <form:form method="post" action="update/${sp.id}" modelAttribute="SanPham">
            <div>
                <label>Tên</label>
                <form:input path="ten" cssClass="form-control"></form:input>
            </div>
            <div>
                <label>Giá nhập</label>
                <form:input path="giaNhap" cssClass="form-control"></form:input>
            </div>
            <div>
                <label>Giá bán</label>
                <form:input path="giaBan" cssClass="form-control"></form:input>
            </div>
            <div>
                <label>Số lượng</label>
                <form:input path="soLuong" cssClass="form-control"></form:input>
            </div>
            <div>
                <label>Mô tả</label>
                <form:textarea path="moTa" cssClass="form-control"></form:textarea>
            </div>
            <div>
                <form:button>Thêm</form:button>
            </div>
        </form:form>
    </div>
</section>