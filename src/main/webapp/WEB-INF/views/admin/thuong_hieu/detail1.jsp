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
        <form:form method="post" action="update/${th.id}" modelAttribute="ThuongHieu">
            <div>
                <label>Tên</label>
                <form:input path="ten" cssClass="form-control"></form:input>
            </div>
            <div>
                <label>Giá nhập</label>
                <form:radiobutton path="trangThai" value="true" label="Active"></form:radiobutton>
                <form:radiobutton path="trangThai" value="false" label="Inactive"></form:radiobutton>
            </div>
            <div>
                <form:button>UPdate</form:button>
            </div>
        </form:form>
    </div>
</section>