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
        <form:form method="post" action="add" modelAttribute="SanPhamThuongHieu">
            <div>
                <label>Sản phẩm</label>
                <form:select path="sanPhamId">
                    <c:forEach items="${listSP}" var="sp">
                        <form:option value="${sp.id}" label="${sp.ten}"></form:option>
                    </c:forEach>
                </form:select>
            </div>
            <div>
                <label>Danh mục</label>
                <form:select path="thuongHieuId">
                    <c:forEach items="${listTH}" var="th">
                        <form:option value="${th.id}" label="${th.ten}"></form:option>
                    </c:forEach>
                </form:select>
            </div>
            <div>
                <form:button>Thêm</form:button>
            </div>
        </form:form>
    </div>
</section>