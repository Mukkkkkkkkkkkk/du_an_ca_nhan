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
        <form method="post" action="add" enctype="multipart/form-data">
            <div>
                <label>Tên sản phẩm</label>
                <select name="sanPham">
                    <c:forEach items="${listSP}" var="sp" >
                        <option value="${sp.id}" label="${sp.ten}"></option>
                    </c:forEach>
                </select>
            </div>
            <div>
                <label>Ảnh</label>
                <input type="file" name="files" multiple>
            </div>
            <div>
                <input type="submit">
            </div>
        </form>
    </div>
</section>