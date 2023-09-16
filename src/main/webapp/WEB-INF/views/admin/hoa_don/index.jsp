<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div class="pagetitle">
    <h1>Quản Lý Hóa Đơn</h1>
    <nav>
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="index.html">Trang Chủ</a></li>
            <li class="breadcrumb-item active">Tổng Quan</li>
            <li class="breadcrumb-item active">Hóa Đơn</li>
        </ol>
    </nav>
</div><!-- End Page Title -->

<section class="section dashboard">
    <div class="row">
        <!-- Sales Card -->
        <div class="col-xxl-3 col-md-6">
            <div class="card info-card sales-card">

                <div class="filter">
                    <a class="icon" href="#" data-bs-toggle="dropdown"><i class="bi bi-three-dots"></i></a>
                    <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">
                        <li class="dropdown-header text-start">
                            <h6>Bộ Lọc</h6>
                        </li>

                        <li><a class="dropdown-item" href="#">Hôm Nay</a></li>
                        <li><a class="dropdown-item" href="#">Tháng Này</a></li>
                        <li><a class="dropdown-item" href="#">Năm Nay</a></li>
                    </ul>
                </div>

                <div class="card-body">
                    <h5 class="card-title">Thông Tin Nhanh <span>| Hôm Nay</span></h5>

                    <div class="d-flex align-items-center">
                        <div class="card-icon rounded-circle d-flex align-items-center justify-content-center">
                            <i class="bi bi-cart"></i>
                        </div>
                        <div class="ps-3">
                            <h6>145</h6>
                            <span class="text-success small pt-1 fw-bold">12%</span> <span class="text-muted small pt-2 ps-1">Tăng
                    <i class="bi bi-arrow-up-circle-fill"></i></span>

                        </div>
                    </div>
                </div>

            </div>
        </div><!-- End Sales Card -->

        <!-- Revenue Card -->
        <div class="col-xxl-3 col-md-6">
            <div class="card info-card revenue-card">

                <div class="filter">
                    <a class="icon" href="#" data-bs-toggle="dropdown"><i class="bi bi-three-dots"></i></a>
                    <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">
                        <li class="dropdown-header text-start">
                            <h6>Bộ Lọc</h6>
                        </li>
                        <li><a class="dropdown-item" href="#">Hôm Nay</a></li>
                        <li><a class="dropdown-item" href="#">Tháng Này</a></li>
                        <li><a class="dropdown-item" href="#">Năm Nay</a></li>
                    </ul>
                </div>

                <div class="card-body">
                    <h5 class="card-title">Thông Tin Nhanh <span>| Hôm Nay</span></h5>

                    <div class="d-flex align-items-center">
                        <div class="card-icon rounded-circle d-flex align-items-center justify-content-center">
                            <i class="bi bi-currency-dollar"></i>
                        </div>
                        <div class="ps-3">
                            <h6>$3,264</h6>
                            <span class="text-success small pt-1 fw-bold">8%</span> <span class="text-muted small pt-2 ps-1">Tăng
                    <i class="bi bi-arrow-up-circle-fill"></i></span>

                        </div>
                    </div>
                </div>

            </div>
        </div><!-- End Revenue Card -->

        <!-- Customers Card -->
        <div class="col-xxl-3 col-xl-12">

            <div class="card info-card customers-card">

                <div class="filter">
                    <a class="icon" href="#" data-bs-toggle="dropdown"><i class="bi bi-three-dots"></i></a>
                    <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">
                        <li class="dropdown-header text-start">
                            <h6>Bộ Lọc</h6>
                        </li>

                        <li><a class="dropdown-item" href="#">Hôm Nay</a></li>
                        <li><a class="dropdown-item" href="#">Tháng Này</a></li>
                        <li><a class="dropdown-item" href="#">Năm Nay</a></li>
                    </ul>
                </div>

                <div class="card-body">
                    <h5 class="card-title">Thông Tin Nhanh <span>| Năm Nay</span></h5>

                    <div class="d-flex align-items-center">
                        <div class="card-icon rounded-circle d-flex align-items-center justify-content-center">
                            <i class="bi bi-people"></i>
                        </div>
                        <div class="ps-3">
                            <h6>1244</h6>
                            <span class="text-danger small pt-1 fw-bold">12%</span> <span class="text-muted small pt-2 ps-1">Giảm
                    <i class="bi bi-arrow-down-circle-fill"></i></span>

                        </div>
                    </div>

                </div>
            </div>

        </div>
        <div class="col-xxl-3 col-xl-12">

            <div class="card info-card customers-card">

                <div class="filter">
                    <a class="icon" href="#" data-bs-toggle="dropdown"><i class="bi bi-three-dots"></i></a>
                    <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">
                        <li class="dropdown-header text-start">
                            <h6>Bộ Lọc</h6>
                        </li>

                        <li><a class="dropdown-item" href="#">Hôm Nay</a></li>
                        <li><a class="dropdown-item" href="#">Tháng Này</a></li>
                        <li><a class="dropdown-item" href="#">Năm Nay</a></li>
                    </ul>
                </div>

                <div class="card-body">
                    <h5 class="card-title">Thông Tin Nhanh <span>| Năm Nay</span></h5>

                    <div class="d-flex align-items-center">
                        <div class="card-icon rounded-circle d-flex align-items-center justify-content-center">
                            <i class="bi bi-people"></i>
                        </div>
                        <div class="ps-3">
                            <h6>1244</h6>
                            <span class="text-danger small pt-1 fw-bold">12%</span> <span class="text-muted small pt-2 ps-1">Giảm
                    <i class="bi bi-arrow-down-circle-fill"></i></span>

                        </div>
                    </div>

                </div>
            </div>

        </div>

    </div>

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
                            <h5 class="card-title">Danh Sách Hóa Đơn<span>| bán chạy nhất</span></h5>

                            <table class="table table-hover">
                                <thead>
                                <tr>
                                    <th scope="col">#</th>
                                    <th scope="col">Ngày tạo</th>
                                    <th scope="col">Ghi chú</th>
                                    <th scope="col">Ngày cập nhật</th>
                                    <th scope="col">Tài khoản</th>
                                    <th scope="col">Thanh toán</th>
                                    <th scope="col">Trạng thái</th>
                                    <th scope="col">Action</th>
                                </tr>
                                </thead>
                                <tbody>
                                <c:forEach items="${listHoaDon}" var="hd">
                                    <tr onclick="goToPage('/hoa_don_chi_tiet/hien-thi/${hd.id}')">
                                        <th scope="row">${hd.id}</th>
                                        <td>${hd.ngayTao}</td>
                                        <td>${hd.ghiChu}</td>
                                        <td>${hd.ngayCapNhat}</td>
                                        <td>${hd.taiKhoan.ten}</td>
                                        <td>${hd.thanhToan.ten}</td>
                                        <td>
                                            <button class="${hd.trangThai==0?"btn btn-outline-primary":""}${hd.trangThai==1?"btn btn-outline-success":""}${hd.trangThai==2?"btn btn-outline-secondary":""}" disabled>${hd.trangThai==0?"Đang chờ":""}${hd.trangThai==1?"Đã thanh toán":""}${hd.trangThai==2?"Ngưng hoạt động":""}</button>
                                        </td>
                                        <td><button class="btn btn-danger"><a href="/hoa_don/delete?id=${hd.id}" style="text-decoration: none;color: white"><i class='bx bx-trash'></i></a></button>
                                            <button class="btn btn-light"><a href="/hoa_don/detail/${hd.id}" style="text-decoration: none;color: black" ><i class='bx bx-info-circle'></i></a></button>
                                        </td>
                                    </tr>
                                </c:forEach>

                                </tbody>
                            </table>

                        </div>

                    </div>
                    <button class="btn btn-primary"><a href="/hoa_don/create" style="text-decoration: none;color: white">Add New</a></button>
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
                    <h5 class="card-title">Thông Tin hóa đơn <span>| xx</span></h5>

                    <div class="card-body">
                        <h5 class="card-title">Default Tabs</h5>

                        <!-- Default Tabs -->
                        <ul class="nav nav-tabs" id="myTab" role="tablist">
                            <li class="nav-item" role="presentation">
                                <button class="nav-link active" id="home-tab" data-bs-toggle="tab" data-bs-target="#home" type="button" role="tab" aria-controls="home" aria-selected="true">Home</button>
                            </li>
                            <li class="nav-item" role="presentation">
                                <button class="nav-link" id="profile-tab" data-bs-toggle="tab" data-bs-target="#profile" type="button" role="tab" aria-controls="profile" aria-selected="false" tabindex="-1">Profile</button>
                            </li>
                            <li class="nav-item" role="presentation">
                                <button class="nav-link" id="contact-tab" data-bs-toggle="tab" data-bs-target="#contact" type="button" role="tab" aria-controls="contact" aria-selected="false" tabindex="-1">Contact</button>
                            </li>
                        </ul>
                        <div class="tab-content pt-2" id="myTabContent">
                            <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                                <form class="row g-3" action="/hoa_don/update/${hddt.id}" method="post">
                                    <div class="col-12">
                                        <label for="inputState1" class="form-label">Bán bởi</label>
                                        <select id="inputState1" class="form-select" name="taiKhoan">
                                            <c:forEach items="${listTaiKhoan}" var="tk">
                                                <option value="${tk.id}" ${hddt.taiKhoan.id==tk.id?"selected":""}>${tk.ten}</option></c:forEach>
                                        </select>
                                    </div>
                                    <div class="col-md-6">
                                        <label for="inputEmail5" class="form-label">Ngày cập nhật</label>
                                        <input type="date" class="form-control" id="inputEmail5" value="${hddt.ngayCapNhat}" disabled>
                                    </div>
                                    <div class="col-md-6">
                                        <label for="inputPassword5" class="form-label">Ngày tạo</label>
                                        <input type="date" class="form-control" id="inputPassword5" value="${hddt.ngayTao}" disabled>
                                    </div>
                                    <div class="col-12">
                                        <label for="inputState" class="form-label">Phương thức thanh toán</label>
                                        <select id="inputState" class="form-select" name="thanhToan">
                                            <c:forEach items="${listThanhToan}" var="tt">
                                                <option value="${tt.id}" ${hddt.thanhToan.id==tt.id?"selected":""}>${tt.ten}</option></c:forEach>
                                        </select>
                                    </div>
                                    <div class="col-12">
                                        <label for="inputAddress2" class="form-label">Ghi chú</label>
                                        <input type="text" class="form-control" id="inputAddress2"  value="${hddt.ghiChu}" name="ghiChu">
                                    </div>
                                    <div class="col-12">
                                        <label  class="form-label">Trạng thái hóa đơn</label>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" id="radio1" name="trangThai" value="0" ${hddt.trangThai==0?"checked":""}> <span class="text-primary small pt-1 fw-bold">Đang chờ</span>
                                            <label class="form-check-label" for="radio1"></label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" id="radio2" name="trangThai" value="1" ${hddt.trangThai==1?"checked":""}><span class="text-success small pt-1 fw-bold">Đã thanh toán</span>
                                            <label class="form-check-label" for="radio2"></label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" id="radio3" name="trangThai" value="2" ${hddt.trangThai==2?"checked":""}><span class="text-secondary small pt-1 fw-bold">Ngưng hoạt dộng</span>
                                            <label class="form-check-label"></label>
                                        </div>
                                    </div>
                                    <div class="text-center">
                                        <button type="submit" class="btn btn-primary">Lưu thay đổi</button>
                                        <button type="reset" class="btn btn-secondary">Làm mới</button>
                                    </div>
                                </form>
                            </div>
                            <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
                                Nesciunt totam et. Consequuntur magnam aliquid eos nulla dolor iure eos quia. Accusantium distinctio omnis et atque fugiat. Itaque doloremque aliquid sint quasi quia distinctio similique. Voluptate nihil recusandae mollitia dolores. Ut laboriosam voluptatum dicta.
                            </div>
                            <div class="tab-pane fade" id="contact" role="tabpanel" aria-labelledby="contact-tab">
                                Saepe animi et soluta ad odit soluta sunt. Nihil quos omnis animi debitis cumque. Accusantium quibusdam perspiciatis qui qui omnis magnam. Officiis accusamus impedit molestias nostrum veniam. Qui amet ipsum iure. Dignissimos fuga tempore dolor.
                            </div>
                        </div><!-- End Default Tabs -->

                    </div>
                   <!-- End Multi Columns Form -->

                </div>

            </div>
        </div><!-- End Recent Activity -->


    </div><!-- End Right side columns -->

    </div>
    <script>
        function goToPage(url) {
        window.location.href = url;
    }
    </script>
</section>