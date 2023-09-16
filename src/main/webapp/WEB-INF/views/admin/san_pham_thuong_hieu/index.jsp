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
                            <h5 class="card-title">Danh Sách Sản Phẩm <span>| bán chạy nhất</span></h5>

                            <table class="table table-borderless datatable">
                                <thead>
                                <tr>
                                    <th scope="col">#</th>
                                    <th scope="col">Tên sản phẩm</th>
                                    <th scope="col">Tên thuong hiệu</th>
                                    <th scope="col">Action</th>
                                </tr>
                                </thead>
                                <tbody>
                                <c:forEach items="${listSPTH}" var="spth">
                                    <tr>
                                        <th scope="row">${spth.id}</th>
                                        <td>${spth.sanPhamId.ten}</td>
                                        <td>${spth.thuongHieuId.ten}</td>
                                        <td><button class="btn btn-danger"><a href="/san_pham_thuong_hieu/delete?id=${spth.id}" style="text-decoration: none;color: white">Delete</a></button>
                                            <button class="btn btn-primary"><a href="/san_pham_thuong_hieu/detail?id=${spth.id}" style="text-decoration: none;color: white">Detail</a></button>
                                        </td>
                                    </tr>
                                </c:forEach>
                                </tbody>
                            </table>

                        </div>
                    </div>
                    <button class="btn btn-primary"><a href="/san_pham_thuong_hieu/create" style="text-decoration: none;color: white">Add New</a></button>

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
                    <h5 class="card-title">Thông Tin Chi Tiết <span>| xx</span></h5>


                    <form:form cssClass="row g-3" modelAttribute="SanPhamThuongHieu" method="post" action="update/${spth.id}">
                        <div class="col-md-12">
                            <label class="form-label">Sản phẩm</label>
                            <form:select cssClass="form-control" path="sanPhamId">
                                <c:forEach items="${listSP}" var="sp">
                                    <form:option value="${sp.id}" label="${sp.ten}"></form:option>
                                </c:forEach>
                            </form:select>
                        </div>
                        <div class="col-12">
                            <label class="form-label">Thương hiệu</label>
                            <form:select cssClass="form-control" path="thuongHieuId">
                                <c:forEach items="${listTH}" var="th">
                                    <form:option value="${th.id}" label="${th.ten}"></form:option>
                                </c:forEach>
                            </form:select>
                        </div>
                        <div class="text-center">
                            <button type="submit" class="btn btn-primary">Update</button>
                        </div>
                    </form:form>
                    <!-- End Multi Columns Form -->


                </div>

            </div>
        </div><!-- End Recent Activity -->


    </div><!-- End Right side columns -->

    </div>
</section>