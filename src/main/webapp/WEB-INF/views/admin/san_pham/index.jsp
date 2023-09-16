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
                                    <th scope="col">Tên</th>
                                    <th scope="col">Giá nhập</th>
                                    <th scope="col">Giá bán</th>
                                    <th scope="col">Số lượng</th>
                                    <th scope="col">Tình trạng</th>
                                    <th scope="col">Trạng thái</th>
                                    <th scope="col">Action</th>
                                </tr>
                                </thead>
                                <tbody>
                                <c:forEach items="${listSP}" var="sp">
                                    <tr>
                                        <th scope="row">${sp.id}</th>
                                        <td>${sp.ten}</td>
                                        <td>${sp.giaNhap}</td>
                                        <td>${sp.giaBan}</td>
                                        <td>${sp.soLuong}</td>
                                        <td>${sp.laySoLuong()}</td>
                                        <td>${sp.layTrangThai()}</td>
                                        <td><button class="btn btn-danger"><a href="/san_pham/delete?id=${sp.id}" style="text-decoration: none;color: white">Delete</a></button>
                                            <button class="btn btn-primary"><a href="/san_pham/detail?id=${sp.id}" style="text-decoration: none;color: white">Detail</a></button>
                                        </td>
                                    </tr>
                                </c:forEach>
                                </tbody>
                            </table>

                        </div>
                        <form method="post" enctype="multipart/form-data" action="import">
                            <div>
                                <label>Thêm từ excel file</label>
                                <br>
                                <input name="file" type="file">
                            </div>
                            <div>
                                <button>
                                    Save
                                </button>
                            </div>
                        </form>

                    </div>
                    <button class="btn btn-primary"><a href="/san_pham/export" style="text-decoration: none;color: white">Export</a></button>

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

<%--                <div class="card-body">--%>
<%--                    <h5 class="card-title">Thông Tin Chi Tiết <span>| xx</span></h5>--%>


<%--                    <form class="row g-3">--%>
<%--                        <div class="col-md-12">--%>
<%--                            <label for="inputName5" class="form-label">Your Name</label>--%>
<%--                            <input type="text" class="form-control" id="inputName5">--%>
<%--                        </div>--%>
<%--                        <div class="col-md-6">--%>
<%--                            <label for="inputEmail5" class="form-label">Email</label>--%>
<%--                            <input type="email" class="form-control" id="inputEmail5">--%>
<%--                        </div>--%>
<%--                        <div class="col-md-6">--%>
<%--                            <label for="inputPassword5" class="form-label">Password</label>--%>
<%--                            <input type="password" class="form-control" id="inputPassword5">--%>
<%--                        </div>--%>
<%--                        <div class="col-12">--%>
<%--                            <label for="inputAddres5s" class="form-label">Address</label>--%>
<%--                            <input type="text" class="form-control" id="inputAddres5s" placeholder="1234 Main St">--%>
<%--                        </div>--%>
<%--                        <div class="col-12">--%>
<%--                            <label for="inputAddress2" class="form-label">Address 2</label>--%>
<%--                            <input type="text" class="form-control" id="inputAddress2" placeholder="Apartment, studio, or floor">--%>
<%--                        </div>--%>
<%--                        <div class="col-md-6">--%>
<%--                            <label for="inputCity" class="form-label">City</label>--%>
<%--                            <input type="text" class="form-control" id="inputCity">--%>
<%--                        </div>--%>
<%--                        <div class="col-md-4">--%>
<%--                            <label for="inputState" class="form-label">State</label>--%>
<%--                            <select id="inputState" class="form-select">--%>
<%--                                <option selected>Choose...</option>--%>
<%--                                <option>...</option>--%>
<%--                            </select>--%>
<%--                        </div>--%>
<%--                        <div class="col-md-2">--%>
<%--                            <label for="inputZip" class="form-label">Zip</label>--%>
<%--                            <input type="text" class="form-control" id="inputZip">--%>
<%--                        </div>--%>
<%--                        <div class="col-12">--%>
<%--                            <div class="form-check">--%>
<%--                                <input class="form-check-input" type="checkbox" id="gridCheck">--%>
<%--                                <label class="form-check-label" for="gridCheck">--%>
<%--                                    Check me out--%>
<%--                                </label>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                        <div class="text-center">--%>
<%--                            <button type="submit" class="btn btn-primary">Submit</button>--%>
<%--                            <button type="reset" class="btn btn-secondary">Reset</button>--%>
<%--                        </div>--%>
<%--                    </form><!-- End Multi Columns Form -->--%>


<%--                </div>--%>
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
                            <form:form method="post" action="update/${sp.id}" modelAttribute="SanPham">
                                <div>
                                    <label>Tên</label>
                                    <form:input path="ten" cssClass="form-control"></form:input>
                                </div>
                                <div>
                                    <label>Giá nhập</label>
                                    <form:input path="giaNhap" cssClass="form-control"></form:input>
                                </div>
                                <div>
                                    <label>Giá bán</label>
                                    <form:input path="giaBan" cssClass="form-control"></form:input>
                                </div>
                                <div>
                                    <label>Số lượng</label>
                                    <form:input path="soLuong" cssClass="form-control"></form:input>
                                </div>
                                <div>
                                    <label>Mô tả</label>
                                    <form:textarea path="moTa" cssClass="form-control"></form:textarea>
                                </div>
                                <div>
                                    <label>Trạng thái</label>
                                    <form:radiobutton path="trangThai" value="1" title="Active" label="Active"></form:radiobutton>
                                    <form:radiobutton path="trangThai" value="0" title="Inactive" label="Inactive"></form:radiobutton>
                                </div>
                                <div>
                                    <form:button>Sửa</form:button>
                                </div>
                            </form:form>
                        </div>


                        <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
                            <form method="post" action="add">
                                <div>
                                    <label>Tên</label>
                                    <input name="ten" class="form-control" type="text"></input>
                                </div>
                                <div>
                                    <label>Giá nhập</label>
                                    <input name="giaNhap" class="form-control" type="number"></input>
                                </div>
                                <div>
                                    <label>Giá bán</label>
                                    <input name="giaBan" class="form-control" type="number"></input>
                                </div>
                                <div>
                                    <label>Số lượng</label>
                                    <input name="soLuong" class="form-control" type="number"></input>
                                </div>
                                <div>
                                    <label>Mô tả</label>
                                    <textarea name="moTa" class="form-control" rows="3" ></textarea>
                                </div>
                                <div>
                                    <label>Trạng thái</label>
                                    <input type="radio" name="trangThai" value="1" > Active
                                    <input type="radio" name="trangThai" value="0" > Inactive
                                </div>
                                <div>
                                    <button>Thêm</button>
                                </div>
                            </form>
                        </div>

                        <div class="tab-pane fade" id="contact" role="tabpanel" aria-labelledby="contact-tab">
                            <form class="row g-3" action="update/${sp.id}" method="post">
                                <div class="form-group">
                                    Tên SP : ${sp.ten}
                                </div>
                                <div class="form-group">
                                    Giá nhập : ${sp.giaNhap}
                                </div>
                                <div class="form-group">
                                    Giá bán : ${sp.giaBan}
                                </div>
                                <div class="form-group">
                                    Số lượng : ${sp.soLuong}
                                </div>
                                <div class="form-group">
                                    Mô tả : ${sp.moTa}
                                </div>
                                <div class="form-group">
                                    Trạng thái : ${sp.layTrangThai()}
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