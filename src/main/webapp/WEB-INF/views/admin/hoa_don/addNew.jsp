<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div class="pagetitle">
    <h1>Quản Lý Sản Phẩm</h1>
    <nav>
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="index.html">Trang Chủ</a></li>
            <li class="breadcrumb-item active">Tổng Quan</li>
            <li class="breadcrumb-item active">Hóa đơn</li>
        </ol>
    </nav>
</div><!-- End Page Title -->

<section class="section dashboard">
    <div class="form-control">
        <!-- Sales Card -->
        <form action="add" method="post">
            <div>
            <label>Ghi chú</label>
                <input type="text" class="form-control" name="ghiChu">
    </div>
            <br>
            <div>
                <label>Người thanh toán</label><br>
                <select name="taiKhoan" class="form-select" aria-label="Default select example">
                    <c:forEach items="${listTaiKhoan}" var="tk">
                    <option value="${tk.id}">${tk.ten}</option></c:forEach>
                </select>
            </div>
            <br>
            <div>
                <label>Phương thức thanh toán</label><br>
                <select name="thanhToan" class="form-select" aria-label="Default select example">
                    <c:forEach items="${listThanhToan}" var="tt">
                    <option value="${tt.id}">${tt.ten}</option></c:forEach>
                </select>
            </div>
            <br>
<%--            <div>--%>
<%--                <label>Ngày cập nhật</label>--%>
<%--                <input type="date" class="form-control" name="ngayCapNhat">--%>
<%--            </div>--%>
            <br>
<%--            <div>--%>
<%--                <label>Ngày tạo</label>--%>
<%--                <input type="date" class="form-control" name="ngayTao">--%>
<%--            </div>--%>
            <br>
            <div>
                <label>Trạng thái</label><br><br>
                <input type="radio" class="form-check-input" name="trangThai" value="0"> Đang chờ
                <input type="radio" class="form-check-input" name="trangThai" value="1"> Đã Thanh toán
                <input type="radio" class="form-check-input" name="trangThai" value="2"> Ngưng hoạt động
            </div>
            <br>
            <button type="submit"  class="btn btn-outline-success">Thêm hóa đơn</button>
        </form>
    </div>
</section>