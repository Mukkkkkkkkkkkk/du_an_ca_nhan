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
<form method="post" action="/tai-khoan/add">
    <section class="section profile" >
        <div class="form-control">
            <label  class="col-md-4 col-lg-3 col-form-label">User Name</label>
            <input name="username" class="form-control">
            <label  class="col-md-4 col-lg-3 col-form-label">Email</label>
            <input name="email" class="form-control">
            <label  class="col-md-4 col-lg-3 col-form-label">Tên</label>
            <input name="ten" class="form-control">
            <label  class="col-md-4 col-lg-3 col-form-label">Địa Chỉ</label>
            <input name="diaChi" class="form-control">
            <label  class="col-md-4 col-lg-3 col-form-label">Ngày Tạo</label>
            <input name="ngayTao" class="form-control" type="date">
            <label  class="col-md-4 col-lg-3 col-form-label">Ngày cập nhật</label>
            <input name="ngayCapNhat" class="form-control" type="date">
            <label  class="col-md-4 col-lg-3 col-form-label">PassWord</label>
            <input name="password" class="form-control">
            <div>
                <label  class="col-md-4 col-lg-3 col-form-label">IMG</label><br>
                <input name="anh" type="file">
            </div>
            <label  class="col-md-4 col-lg-3 col-form-label">SDT</label>
            <input name="sdt" class="form-control">
            <label class="col-md-4 col-lg-3 col-form-label" >Trạng Thái</label><br>
            <input name="trangThai" type="radio" value="true">Hoạt động<br>
            <input name="trangThai" type="radio" value="false">Ngưng hoạt động<br>
            <input class="btn btn-primary" value="Add" type="submit" style="margin-top: 20px">
        </div>
    </section>
</form>

</html>