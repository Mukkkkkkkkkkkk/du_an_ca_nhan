<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>

<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>

<%--<div class="pagetitle">--%>
<%--    <h1>Quản Lý Kích Thước</h1>--%>
<%--    <nav>--%>
<%--        <ol class="breadcrumb">--%>
<%--            <li class="breadcrumb-item"><a href="index.html">Trang Chủ</a></li>--%>
<%--            <li class="breadcrumb-item active">Tổng Quan</li>--%>
<%--            <li class="breadcrumb-item active">Sản Phẩm</li>--%>
<%--        </ol>--%>
<%--    </nav>--%>
<%--</div>--%>
<%--<!-- End Page Title -->--%>

<%--<section class="section dashboard">--%>
<%--    <div class="row">--%>
<%--        <!-- Left side columns -->--%>
<%--        <div class="col-lg-8">--%>
<%--            <div class="row">--%>
<%--                <!-- Recent Sales -->--%>
<%--                <div class="col-12">--%>
<%--                    <div class="card recent-sales overflow-auto">--%>

<%--                        <div class="filter">--%>
<%--                            <a class="icon" href="#" data-bs-toggle="dropdown"><i class="bi bi-three-dots"></i></a>--%>
<%--                            <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">--%>
<%--                                <li class="dropdown-header text-start">--%>
<%--                                    <h6>Bộ Lọc</h6>--%>
<%--                                </li>--%>
<%--                                <li><a class="dropdown-item" href="#">Bán Chạy Nhất</a></li>--%>
<%--                                <li><a class="dropdown-item" href="#">Bán Ế Nhất</a></li>--%>
<%--                                <li><a class="dropdown-item" href="#">Tồn Kho Nhiều</a></li>--%>
<%--                                <li><a class="dropdown-item" href="#">Đang Giảm Giá</a></li>--%>
<%--                            </ul>--%>
<%--                        </div>--%>

<%--                        <div class="card-body">--%>
<%--                            <h5 class="card-title">Danh Sách Sản Phẩm <span>| bán chạy nhất</span></h5>--%>

<%--                            <table class="table table-borderless datatable">--%>
<%--                                <tr>--%>
<%--                                    <td>Tên màu sắc</td>--%>
<%--                                    <td>Giá trị</td>--%>
<%--                                    <td>Trạng thái</td>--%>
<%--                                    <td>Action</td>--%>
<%--                                </tr>--%>
<%--                                <c:forEach items="${listMauSac}" var="ms">--%>
<%--                                    <tr>--%>
<%--                                        <td>${ms.ten}</td>--%>
<%--                                        <td>${ms.giaTri}</td>--%>
<%--                                        <td>${ms.trangThai==true?"Đang hoạt động":"Ngưng hoạt động"}</td>--%>
<%--                                        <td>--%>
<%--                                            <a href="/mau_sac/hien_thi/${ms.id}" class="btn btn-success">Detail</a>--%>
<%--                                            <a href="/mau_sac/delete/${ms.id}" class="btn btn-danger"--%>
<%--                                               onclick="return confirm('Bạn chắc chắn có muốn xóa??')">Remove</a>--%>
<%--                                        </td>--%>
<%--                                    </tr>--%>
<%--                                </c:forEach>--%>
<%--                            </table>--%>

<%--                        </div>--%>

<%--                    </div>--%>
<%--                    <button class="btn btn-primary"><a href="/mau_sac/create"--%>
<%--                                                       style="text-decoration: none;color: white">Add New</a></button>--%>

<%--                </div><!-- End Recent Sales -->--%>

<%--            </div>--%>

<%--        </div><!-- End Left side columns -->--%>

<%--        <!-- Right side columns -->--%>
<%--        <div class="col-lg-4">--%>
<%--            <!-- Recent Activity -->--%>
<%--            <div class="card">--%>
<%--                <div class="filter">--%>
<%--                    <a class="icon" href="#" data-bs-toggle="dropdown"><i class="bi bi-three-dots"></i></a>--%>
<%--                    <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">--%>
<%--                        <li class="dropdown-header text-start">--%>
<%--                            <h6>Filter</h6>--%>
<%--                        </li>--%>

<%--                        <li><a class="dropdown-item" href="#">Today</a></li>--%>
<%--                        <li><a class="dropdown-item" href="#">This Month</a></li>--%>
<%--                        <li><a class="dropdown-item" href="#">This Year</a></li>--%>
<%--                    </ul>--%>
<%--                </div>--%>

<%--                <div class="card-body">--%>
<%--                    <h5 class="card-title">Sửa <span>| xx</span></h5>--%>
<%--                    <!-- Default Tabs -->--%>
<%--                    <ul class="nav nav-tabs" id="myTab" role="tablist">--%>
<%--                        <li class="nav-item" role="presentation">--%>
<%--                            <button class="nav-link active" id="home-tab" data-bs-toggle="tab"--%>
<%--                                    data-bs-target="#home" type="button" role="tab" aria-controls="home"--%>
<%--                                    aria-selected="true">Sửa--%>
<%--                            </button>--%>
<%--                        </li>--%>
<%--                        <li class="nav-item" role="presentation">--%>
<%--                            <button class="nav-link" id="profile-tab" data-bs-toggle="tab"--%>
<%--                                    data-bs-target="#profile" type="button" role="tab" aria-controls="profile"--%>
<%--                                    aria-selected="false">Thêm mới--%>
<%--                            </button>--%>
<%--                        </li>--%>
<%--                        <li class="nav-item" role="presentation">--%>
<%--                            <button class="nav-link" id="contact-tab" data-bs-toggle="tab"--%>
<%--                                    data-bs-target="#contact" type="button" role="tab" aria-controls="contact"--%>
<%--                                    aria-selected="false">Chi tiết--%>
<%--                            </button>--%>
<%--                        </li>--%>
<%--                    </ul>--%>


<%--                    <div class="tab-content pt-2" id="myTabContent">--%>
<%--                        <div class="tab-pane fade show active" id="home" role="tabpanel"--%>
<%--                             aria-labelledby="home-tab">--%>
<%--                            <form action="/mau_sac/update/${msd.id}" method="post">--%>
<%--                                <div class="form-group">--%>
<%--                                    Tên màu:<input type="text" name="ten" class="form-control" value="${msd.ten}">--%>
<%--                                </div>--%>

<%--                                <div class="form-group">--%>
<%--                                    Giá trị:<input type="text" name="giaTri" class="form-control" value="${msd.giaTri}">--%>
<%--                                </div>--%>

<%--                                <div class="form-check">--%>
<%--                                    Trạng thái:--%>
<%--                                    <div>--%>
<%--                                        <input type="radio" name="trangThai" value="true"--%>
<%--                                               class="form-check-input" ${msd.trangThai==true?"checked":""}> Đang hoạt--%>
<%--                                        động--%>
<%--                                    </div>--%>
<%--                                    <div>--%>
<%--                                        <input type="radio" name="trangThai" value="false"--%>
<%--                                               class="form-check-input" ${msd.trangThai==false?"checked":""}> Ngưng hoạt--%>
<%--                                        động--%>
<%--                                    </div>--%>
<%--                                </div>--%>
<%--                                <button class="btn btn-success">Update</button>--%>
<%--                            </form>--%>
<%--                        </div>--%>


<%--                        <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">--%>
<%--                            <form action="add" method="post">--%>
<%--                                <div class="form-group">--%>
<%--                                    Tên màu:<input type="text" name="ten" class="form-control">--%>
<%--                                </div>--%>

<%--                                <div class="form-group">--%>
<%--                                    Giá trị:<input type="text" name="giaTri" class="form-control">--%>
<%--                                </div>--%>

<%--                                <div class="form-check">--%>
<%--                                    Trạng thái:--%>
<%--                                    <div>--%>
<%--                                        <input type="radio" name="trangThai" value="true" class="form-check-input"> Đang--%>
<%--                                        hoạt động--%>
<%--                                    </div>--%>
<%--                                    <div>--%>
<%--                                        <input type="radio" name="trangThai" value="false" class="form-check-input">--%>
<%--                                        Ngưng hoạt động--%>
<%--                                    </div>--%>
<%--                                </div>--%>
<%--                                <button class="btn btn-success">Thêm</button>--%>
<%--                            </form>--%>
<%--                        </div>--%>


<%--                        <div class="tab-pane fade" id="contact" role="tabpanel" aria-labelledby="contact-tab">--%>
<%--                            <form class="row g-3" action="/kich-thuoc/update/${ktd.id}" method="post">--%>
<%--                                <div class="form-group">--%>
<%--                                    Tên màu: ${msd.tenMau}--%>
<%--                                </div>--%>
<%--                                <div class="form-group">--%>
<%--                                    Giá trị: ${msd.giaTri}--%>
<%--                                </div>--%>
<%--                                <div class="form-group">--%>
<%--                                    Trạng thái: ${msd.trangThai==true?"Đang hoạt động":"Ngưng hoạt động"}--%>
<%--                                </div>--%>
<%--                            </form><!-- End Multi Columns Form -->--%>
<%--                        </div>--%>
<%--                    </div><!-- End Default Tabs -->--%>


<%--                </div>--%>

<%--            </div>--%>
<%--        </div><!-- End Recent Activity -->--%>


<%--    </div>--%>

<%--    </div>--%>
<%--</section>--%>


<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div class="pagetitle">
    <h1>Quản Lý Kích Thước</h1>
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
        <!-- Left side columns -->
        <div class="col-lg-8">
            <div class="row">
                <!-- Recent Sales -->
                <div class="col-12">
                    <div class="card recent-sales overflow-auto">

                        <div class="filter">
                            <a class="icon" href="#" data-bs-toggle="dropdown"><i class="bi bi-three-dots"></i></a>
                            <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">
                                <li class="dropdown-header text-start">
                                    <h6>Bộ Lọc</h6>
                                </li>
                                <li><a class="dropdown-item" href="#">Bán Chạy Nhất</a></li>
                                <li><a class="dropdown-item" href="#">Bán Ế Nhất</a></li>
                                <li><a class="dropdown-item" href="#">Tồn Kho Nhiều</a></li>
                                <li><a class="dropdown-item" href="#">Đang Giảm Giá</a></li>
                            </ul>
                        </div>

                        <div class="card-body">
                            <h5 class="card-title">Danh Sách Sản Phẩm <span>| bán chạy nhất</span></h5>

                            <table class="table table-borderless datatable">
                                <tr>
                                    <td>Tên màu sắc</td>
                                    <td>Giá trị</td>
                                    <td>Trạng thái</td>
                                    <td>Action</td>
                                </tr>
                                <c:forEach items="${listMauSac}" var="ms">
                                    <tr>
                                        <td>${ms.ten}</td>
                                        <td>${ms.giaTri}</td>
                                        <td>${ms.trangThai==true?"Đang hoạt động":"Ngưng hoạt động"}</td>
                                        <td>
                                            <a href="/mau_sac/hien_thi/${ms.id}" class="btn btn-success">Detail</a>
                                            <a href="/mau_sac/delete/${ms.id}" class="btn btn-danger"
                                               onclick="return confirm('Bạn chắc chắn có muốn xóa??')">Remove</a>
                                        </td>
                                    </tr>
                                </c:forEach>
                            </table>
                        </div>
                        <form method="post" enctype="multipart/form-data" action="import">
                            Thêm từ file excel: <input class="form-control" name="file" type="file">
                            <button>Thêm</button>
                        </form>

                    </div>


                    <button class="btn btn-primary"><a href="/kich-thuoc/create"
                                                       style="text-decoration: none;color: white">Add New</a></button>

                </div><!-- End Recent Sales -->

            </div>

        </div><!-- End Left side columns -->

        <!-- Right side columns -->
        <div class="col-lg-4">

            <!-- Recent Activity -->
            <div class="card">
                <div class="filter">
                    <a class="icon" href="#" data-bs-toggle="dropdown"><i class="bi bi-three-dots"></i></a>
                    <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">
                        <li class="dropdown-header text-start">
                            <h6>Filter</h6>
                        </li>

                        <li><a class="dropdown-item" href="#">Today</a></li>
                        <li><a class="dropdown-item" href="#">This Month</a></li>
                        <li><a class="dropdown-item" href="#">This Year</a></li>
                    </ul>
                </div>

                <div class="card-body">
                    <h5 class="card-title">Sửa <span>| xx</span></h5>
                    <!-- Default Tabs -->
                    <ul class="nav nav-tabs" id="myTab" role="tablist">
                        <li class="nav-item" role="presentation">
                            <button class="nav-link active" id="home-tab" data-bs-toggle="tab"
                                    data-bs-target="#home" type="button" role="tab" aria-controls="home"
                                    aria-selected="true">Sửa
                            </button>
                        </li>
                        <li class="nav-item" role="presentation">
                            <button class="nav-link" id="profile-tab" data-bs-toggle="tab"
                                    data-bs-target="#profile" type="button" role="tab" aria-controls="profile"
                                    aria-selected="false">Thêm mới
                            </button>
                        </li>
                        <li class="nav-item" role="presentation">
                            <button class="nav-link" id="contact-tab" data-bs-toggle="tab"
                                    data-bs-target="#contact" type="button" role="tab" aria-controls="contact"
                                    aria-selected="false">Chi tiết
                            </button>
                        </li>
                    </ul>


                    <div class="tab-content pt-2" id="myTabContent">
                        <div class="tab-pane fade show active" id="home" role="tabpanel"
                             aria-labelledby="home-tab">
                            <form action="/mau_sac/update/${msd.id}" method="post">
                                <div class="form-group">
                                    Tên màu:<input type="text" name="ten" class="form-control" value="${msd.ten}">
                                </div>

                                <div class="form-group">
                                    Giá trị:<input type="text" name="giaTri" class="form-control" value="${msd.giaTri}">
                                </div>

                                <div class="form-check">
                                    Trạng thái:
                                    <div>
                                        <input type="radio" name="trangThai" value="true"
                                               class="form-check-input" ${msd.trangThai==true?"checked":""}> Đang hoạt
                                        động
                                    </div>
                                    <div>
                                        <input type="radio" name="trangThai" value="false"
                                               class="form-check-input" ${msd.trangThai==false?"checked":""}> Ngưng hoạt
                                        động
                                    </div>
                                </div>
                                <button class="btn btn-success">Update</button>
                            </form>
                        </div>


                        <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
                            <form action="/mau_sac/add" method="post">
                                <div class="form-group">
                                    Tên màu:<input type="text" name="ten" class="form-control">
                                </div>

                                <div class="form-group">
                                    Giá trị:<input type="text" name="giaTri" class="form-control">
                                </div>

                                <div class="form-check">
                                    Trạng thái:
                                    <div>
                                        <input type="radio" name="trangThai" value="true" class="form-check-input"> Đang
                                        hoạt động
                                    </div>
                                    <div>
                                        <input type="radio" name="trangThai" value="false" class="form-check-input">
                                        Ngưng hoạt động
                                    </div>
                                </div>
                                <button class="btn btn-success">Thêm</button>
                            </form>
                        </div>

                        <div class="tab-pane fade" id="contact" role="tabpanel" aria-labelledby="contact-tab">
                            <form class="row g-3" action="/kich-thuoc/update/${ktd.id}" method="post">
                                <div class="form-group">
                                    Tên màu: ${msd.ten}
                                </div>
                                <div class="form-group">
                                    Giá trị: ${msd.giaTri}
                                </div>
                                <div class="form-group">
                                    Trạng thái: ${msd.trangThai==true?"Đang hoạt động":"Ngưng hoạt động"}
                                </div>
                            </form><!-- End Multi Columns Form -->
                        </div>
                    </div><!-- End Default Tabs -->


                </div>

            </div>
        </div><!-- End Recent Activity -->


    </div><!-- End Right side columns -->

    </div>
</section>








