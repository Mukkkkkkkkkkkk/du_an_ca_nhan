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
</div><!-- End Page Title -->
<form method="post" action="/hoa_don_khuyen_mai/update/${hdkm.id}">
    <section class="section profile" >
        <div class="form-control">
            <div>
                Hóa đơn
                <select class="form-select" name="hoaDon" aria-label="Default select example">
                    <c:forEach items="${listHD}" var="hoaDon">
                        <option value="${hoaDon.id}" ${hdkm.hoaDon.id==hoaDon.id?"selected":""}>${hoaDon.ghiChu}</option>
                    </c:forEach>
                </select>
            </div>

            <div>
                Khuyến mãi
                <select class="form-select" name="khuyenMai" aria-label="Default select example">
                    <c:forEach items="${listKM}" var="khuyenMai">
                        <option value="${khuyenMai.id}"${hdkm.khuyenMai.id==khuyenMai.id?"selected":""}>${khuyenMai.ten}</option>
                    </c:forEach>
                </select>
            </div>
            <input class="btn btn-primary" value="Update" type="submit" style="margin-top: 20px">
        </div>
    </section>
</form>

</html>