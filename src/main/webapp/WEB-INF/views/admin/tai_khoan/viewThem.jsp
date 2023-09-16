<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div class="pagetitle">
    <h1>Quản Lý Người Dùng</h1>
    <nav>
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="index.html">Trang Chủ</a></li>
            <li class="breadcrumb-item active">Tổng Quan</li>
            <li class="breadcrumb-item active">Sản Phẩm</li>
        </ol>
    </nav>
</div>
<!-- End Page Title -->

<section class="section dashboard">
    <div class="row">


                        <div class="card-body">
                            <h5 class="card-title">Danh Sách Thông Tin Người Dùng<span>| Người Dùng</span></h5>

                            <form method="post" action="/nguoi-dung/add">
                                <section class="section profile" >
                                    <div class="form-control">
                                        <label  class="col-md-4 col-lg-3 col-form-label">Tên</label>
                                        <input name="ten" class="form-control">
                                        <label  class="col-md-4 col-lg-3 col-form-label">Ngày Sinh</label>
                                        <input name="ngaySinh" class="form-control" type="date">
                                        <label  class="col-md-4 col-lg-3 col-form-label">Địa Chỉ</label>
                                        <input name="diaChi" class="form-control">
                                        <label  class="col-md-4 col-lg-3 col-form-label">SDT</label>
                                        <input name="sdt" class="form-control">
                                        <label  class="col-md-4 col-lg-3 col-form-label">Ngày cập nhật</label>
                                        <input name="ngayCapNhat" class="form-control" type="date">
                                        <label class="col-md-4 col-lg-3 col-form-label" >Tài khoản</label>
                                           <select class="form-control" name="taiKhoan">
                                               <c:forEach items="${listTK}" var="taiKhoan">
                                                   <option value="${taiKhoan.id}">${taiKhoan.username}</option>
                                               </c:forEach>
                                           </select>
                                        <input class="btn btn-primary" value="Add" type="submit" style="margin-top: 20px">
                                    </div>
                                </section>
                            </form>

                        </div>

                    </div>
                </div><!-- End Recent Sales -->

            </div>
        </div><!-- End Left side columns -->

        <!-- Right side columns -->
        <div class="col-lg-4">


            <ul class="nav nav-tabs nav-tabs-bordered">

                <li class="nav-item">
                    <button class="nav-link active" data-bs-toggle="tab" data-bs-target="#profile-overview">Góc Nhìn
                        Tổng
                        Quan
                    </button>
                </li>

                <li class="nav-item">
                    <button class="nav-link" data-bs-toggle="tab" data-bs-target="#profile-edit">Chỉnh Sửa</button>
                </li>


            </ul>


            </div>


        </div>
    </div><!-- End Recent Activity -->





</section>