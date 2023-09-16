<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div class="pagetitle">
    <h1>Chi Tiết Sản Phẩm</h1>
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

        <div class="row">

            <!-- Left side columns -->
            <div class="col-lg-6">
                <div class="row">


                    <!-- Recent Sales -->
                    <div class="col-12">
                        <div class="card recent-sales overflow-auto">


                            <!-- Slides with controls -->
                            <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
                                <div class="carousel-inner">
                                    <div class="carousel-item active">
                                        <img src="https://ananas.vn/wp-content/uploads/pro_A61111_3.jpg" class="d-block w-100"
                                             alt="...">
                                    </div>
                                    <div class="carousel-item">
                                        <img src="https://ananas.vn/wp-content/uploads/pro_A61111_1.jpg" class="d-block w-100"
                                             alt="...">
                                    </div>
                                    <div class="carousel-item">
                                        <img src="https://ananas.vn/wp-content/uploads/pro_A61111_2.jpg" class="d-block w-100"
                                             alt="...">
                                    </div>
                                </div>

                                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls"
                                        data-bs-slide="prev">
                                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                    <span class="visually-hidden">Previous</span>
                                </button>
                                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls"
                                        data-bs-slide="next">
                                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                    <span class="visually-hidden">Next</span>
                                </button>

                            </div><!-- End Slides with controls -->

                        </div>
                    </div>

                </div>
            </div><!-- End Left side columns -->

            <!-- Right side columns -->
            <div class="col-lg-6">
                <ul class="nav nav-tabs nav-tabs-bordered">

                    <li class="nav-item">
                        <button class="nav-link active" data-bs-toggle="tab" data-bs-target="#profile-overview">Góc Nhìn Tổng
                            Quan</button>
                    </li>

                    <li class="nav-item">
                        <button class="nav-link" data-bs-toggle="tab" data-bs-target="#profile-edit">Chỉnh Sửa</button>
                    </li>




                </ul>
                <div class="tab-content pt-2">

                    <div class="tab-pane fade show active profile-overview" id="profile-overview">

                        <div class="">


                            <div class="card-body">



                                <form class="row g-3">
                                    <div class="col-md-12">
                                        <H1><Strong>GIÀY SIÊU NHÂN ĐÁ BI</Strong></H1>
                                    </div>
                                    <div class="col-md-6">
                                        <h4 class="text-decoration-line-through">450.000 VNĐ</h4>
                                        <h3><Strong style="color: red;">300.000 VNĐ</Strong></h3>
                                    </div>

                                    <div class="col-md-6">
                                        <h6>Trạng Thái : <strong>Đang Sale</strong></h6>
                                        <h6>Thương Hiệu : <strong>ananas</strong></h6>
                                        <h6>Danh Mục : <strong>Giày Đá Bi</strong></h6>

                                    </div>
                                    <hr class="dashed-line">
                                    Má ngoài Suede (da lộn), má trong phủ vải canvas kèm theo các chi tiết phối trộn chất da Nappa nâu
                                    trầm điềm đạm là ý đồ sắp xếp làm nên Vintas Temperate Pack. Với tông màu cảm hứng từ cỏ cây cùng
                                    khí
                                    hậu dịu mát rõ nét của vùng Ôn Đới. Điểm chốt hạ thuyết phục cho những con người sâu sắc, mang tâm
                                    hồn
                                    yêu thiên nhiên vô bờ bến.

                                    <hr class="dashed-line">

                                    <a href="#" class="btn btn-secondary rounded-0 color-size" style="background: red;"></a>
                                    <a href="#" class="btn btn-secondary rounded-0 color-size"
                                       style="background: rgb(89, 55, 228);"></a>
                                    <a href="#" class="btn btn-secondary rounded-0 color-size"
                                       style="background: rgb(208, 192, 192);"></a>
                                    <a href="#" class="btn btn-secondary rounded-0 color-size"
                                       style="background: rgb(183, 12, 138);"></a>


                                    <hr class="dashed-line">

                                    <div class="col-8">

                                        <div class="row">
                                            <div class="col-1 m-2"><a class=" btn btn-outline-dark rounded-0" href="#">23</a> </div>
                                            <div class="col-1 m-2"><a class=" btn btn-outline-dark rounded-0" href="#">24</a> </div>
                                            <div class="col-1 m-2"><a class=" btn btn-outline-dark rounded-0" href="#">25</a> </div>
                                            <div class="col-1 m-2"><a class=" btn btn-outline-dark rounded-0" href="#">26</a> </div>
                                            <div class="col-1 m-2"><a class=" btn btn-outline-dark rounded-0 disabled" href="#">27</a>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-4 d-flex align-items-center">
                                        <input type="number" min="0" max="30" class="form-control" id="inputAddress2"
                                               placeholder="30 sản phẩm">
                                    </div>

                                    <hr class="dashed-line">

                                </form><!-- End Multi Columns Form -->


                            </div>

                        </div>
                    </div><!-- End Recent Activity -->

                </div>

                <div class="tab-pane fade profile-edit pt-3" id="profile-edit">

                    <!-- Profile Edit Form -->
                    <form>
                        <div class="row mb-3">
                            <label  class="col-md-4 col-lg-3 col-form-label">Ảnh Sản Phẩm</label>
                            <div class="col-md-8 col-lg-9">
                                <div class="row ">
                                    <div class="col-3 position-relative">
                                        <img src="assets/img/profile-img.jpg" alt="Ảnh" class="img-fluid">
                                        <a href="#" class="btn btn-danger btn-sm position-absolute bottom-0 end-0" title="Xóa Ảnh"><i
                                                class="bi bi-trash"></i></a>
                                    </div>
                                    <div class="col-3 position-relative">
                                        <img src="assets/img/profile-img.jpg" alt="Ảnh" class="img-fluid">
                                        <a href="#" class="btn btn-danger btn-sm position-absolute bottom-0 end-0" title="Xóa Ảnh"><i
                                                class="bi bi-trash"></i></a>
                                    </div>
                                </div>


                                <div class="pt-2">
                                    <a href="#" class="btn btn-primary btn-sm" title="Upload new profile image"><i
                                            class="bi bi-upload"></i></a>

                                </div>
                            </div>
                        </div>

                        <div class="row mb-3">
                            <label for="fullName" class="col-md-4 col-lg-3 col-form-label">Tên Sản Phẩm</label>
                            <div class="col-md-8 col-lg-9">
                                <input name="fullName" type="text" class="form-control" id="fullName" value="Giay sieu nhan da fo">
                            </div>
                        </div>

                        <div class="row mb-3">
                            <label for="about" class="col-md-4 col-lg-3 col-form-label">Mô Tả</label>
                            <div class="col-md-8 col-lg-9">
                    <textarea name="about" class="form-control" id="about"
                              style="height: 100px">Sunt est soluta temporibus accusantium neque nam maiores cumque temporibus. Tempora libero non est unde veniam est qui dolor. Ut sunt iure rerum quae quisquam autem eveniet perspiciatis odit. Fuga sequi sed ea saepe at unde.</textarea>
                            </div>
                        </div>

                        <div class="row mb-3">
                            <label for="company" class="col-md-4 col-lg-3 col-form-label">Giá Bán</label>
                            <div class="col-md-8 col-lg-9">
                                <input name="company" type="number" class="form-control" id="company"
                                       value="Lueilwitz, Wisoky and Leuschke">
                            </div>
                        </div>

                        <div class="row mb-3">
                            <label for="Job" class="col-md-4 col-lg-3 col-form-label">Thương Hiệu</label>
                            <div class="col-md-8 col-lg-9">
                                <input name="job" type="text" class="form-control" id="Job" value="Web Designer">
                            </div>
                        </div>

                        <div class="row mb-3">
                            <label for="Country" class="col-md-4 col-lg-3 col-form-label">Danh Mục</label>
                            <div class="col-md-8 col-lg-9">
                                <input name="country" type="text" class="form-control" id="Country" value="USA">
                            </div>
                        </div>


                        <div class="text-center">
                            <button type="submit" class="btn btn-primary">Lưu Thay Đổi</button>
                        </div>
                    </form><!-- End Profile Edit Form -->

                </div>





            </div>

            <!-- Recent Activity -->


        </div><!-- End Right side columns -->

    </div>
</section>