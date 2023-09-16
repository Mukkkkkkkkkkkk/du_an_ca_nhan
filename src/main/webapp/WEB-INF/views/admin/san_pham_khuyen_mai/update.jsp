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
<form method="post" action="/san_pham_khuyen_mai/update/${spkm.id}">
    <section class="section profile" >
        <div class="form-control">
            <div>
               Sản phẩm
                <select class="form-select" name="sanPhamId" aria-label="Default select example">
                    <c:forEach items="${listSP}" var="sanPhamId">
                        <option value="${sanPhamId.id}" ${spkm.sanPhamId.id==sanPhamId.id?"selected":""}>${sanPhamId.ten}</option>
                    </c:forEach>
                </select>
            </div>

            <div>
                Khuyến mãi
                <select class="form-select" name="khuyenMaiId" aria-label="Default select example">
                    <c:forEach items="${listKM}" var="khuyenMaiId">
                        <option value="${khuyenMaiId.id}"${spkm.khuyenMaiId.id==khuyenMaiId.id?"selected":""}>${khuyenMaiId.ten}</option>
                    </c:forEach>
                </select>
            </div>
            <input class="btn btn-primary" value="Update" type="submit" style="margin-top: 20px">
        </div>
    </section>
</form>

</html>