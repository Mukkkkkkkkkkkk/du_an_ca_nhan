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
        <form:form method="post" action="add" modelAttribute="SanPhamDanhMuc">
            <div>
                <label>Sản phẩm</label>
                <form:select path="sanPham">
                    <c:forEach items="${listSP}" var="sp">
                        <form:option value="${sp.id}" label="${sp.ten}"></form:option>
                    </c:forEach>
                </form:select>
            </div>
            <div>
                <label>Danh mục</label>
                <form:select path="danhMuc">
                    <c:forEach items="${listDM}" var="dm">
                        <form:option value="${dm.id}" label="${dm.ten}"></form:option>
                    </c:forEach>
                </form:select>
            </div>
            <div>
                <form:button>Thêm</form:button>
            </div>
        </form:form>
    </div>
</section>