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
<form method="post" action="/tai-khoan/update/${tk.id}">
    <section class="section profile" >
        <div class="form-control">
            <label  class="col-md-4 col-lg-3 col-form-label">User Name</label>
            <input name="username" class="form-control" value="${tk.username}" >
            <label  class="col-md-4 col-lg-3 col-form-label">Email</label>
            <input name="email" class="form-control" value="${tk.email}">
            <label  class="col-md-4 col-lg-3 col-form-label">Tên</label>
            <input name="ten" class="form-control" value="${tk.ten}">
            <label  class="col-md-4 col-lg-3 col-form-label">Địa Chỉ</label>
            <input name="diaChi" class="form-control" value="${tk.diaChi}">
            <label  class="col-md-4 col-lg-3 col-form-label">Ngày Tạo</label>
            <input name="ngayTao" class="form-control" type="date" value="${tk.ngayTao}">
            <label  class="col-md-4 col-lg-3 col-form-label">Ngày cập nhật</label>
            <input name="ngayCapNhat" class="form-control" type="date" value="${tk.ngayCapNhat}">
            <label  class="col-md-4 col-lg-3 col-form-label">PassWord</label>
            <input name="password" class="form-control" value="${tk.password}" type="password">
            <div>
                <label  class="col-md-4 col-lg-3 col-form-label">IMG</label><br>
                <input name="anh"  value="${tk.anh}">
            </div>
            <label  class="col-md-4 col-lg-3 col-form-label">SDT</label>
            <input name="sdt" class="form-control" value="${tk.sdt}">
            <label class="col-md-4 col-lg-3 col-form-label" >Trạng Thái</label><br>
            <input name="trangThai" type="radio" value="true" ${tk.trangThai == "true" ? "checked" : ""}>Hoạt động<br>
            <input name="trangThai" type="radio" value="false" ${tk.trangThai == "false" ? "checked" : ""}>Ngưng hoạt động<br>
            <input class="btn btn-primary" value="Update" type="submit" style="margin-top: 20px">
        </div>
    </section>
</form>

</html>