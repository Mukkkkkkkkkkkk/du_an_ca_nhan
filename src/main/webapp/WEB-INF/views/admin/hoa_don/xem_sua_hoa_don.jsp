<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="pagetitle">
    <h1>Chi Tiết Hóa Đơn</h1>
    <nav>
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="/tong_quan">Trang Chủ</a></li>
            <li class="breadcrumb-item active">Tổng Quan</li>
            <li class="breadcrumb-item active">Sản Phẩm</li>
        </ol>
    </nav>
</div>
<section class="section dashboard">
    <div class="position-relative m-4">
        <div class="progress" role="progressbar" aria-label="Progress" aria-valuenow="90" aria-valuemin="0"
             aria-valuemax="100" style="height: 3px;">
            <div class="progress-bar" style="width: 90%" title="Đang Giao Hàng"></div>
        </div>
        <button type="button" class="position-absolute top-0 translate-middle btn btn-sm btn-primary rounded-pill"
                style="width: 2rem; height:2rem; left: 0%;" title="Xác Nhận Đơn Hàng">1
        </button>
        <button type="button" class="position-absolute top-0 translate-middle btn btn-sm btn-primary rounded-pill"
                style="width: 2rem; height:2rem;left: 25%" title="Chuẩn Bị Đơn Hàng">2
        </button>
        <button type="button" class="position-absolute top-0 translate-middle btn btn-sm btn-primary rounded-pill"
                style="width: 2rem; height:2rem;left: 50%" title="Bàn Giao Cho Đơn Vị Vận Chuyển">3
        </button>
        <button type="button" class="position-absolute top-0 translate-middle btn btn-sm btn-primary rounded-pill"
                style="width: 2rem; height:2rem;left: 75%" title="Giao Hàng">4
        </button>
        <button type="button" class="position-absolute top-0 translate-middle btn btn-sm btn-secondary rounded-pill"
                style="width: 2rem; height:2rem;left: 100%" title="Hoàn Tất Đơn Hàng">5
        </button>

    </div>
    <div class="row">

        <div class="row">

            <!-- Left side columns -->
            <div class="col-lg-8">
                <div class="row">


                    <!-- Recent Sales -->
                    <div class="col-12">
                        <div class="card info-card overflow-auto">
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


                                <form class="row g-3">
                                    <div class="col-md-12 mt-5">
                                        <span>Ngày tạo: 9/9/2009</span> <span style="float: right;">Cập nhật gần nhất: 9/9/2023</span>
                                    </div>
                                    <hr class="dashed-line">

                                    <table class="table text-center">
                                        <thead>
                                        <tr>
                                            <th scope="col">#</th>
                                            <th scope="col">Ảnh</th>
                                            <th scope="col">Sản Phẩm</th>

                                            <th scope="col">Giá</th>
                                            <th scope="col">Số Lượng</th>
                                            <th scope="col">Thành Tiền</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <th scope="row" class="align-middle">1</th>
                                            <td class="align-middle"><img
                                                    src="https://ananas.vn/wp-content/uploads/Pro_AV00167_1.jpeg"
                                                    width="50px" alt="Ảnh Sản Phẩm"></td>
                                            <td class="align-middle">Designer for NguyenVV (Xanh/43)</td>

                                            <td class="align-middle">9 củ</td>
                                            <td class="align-middle">2</td>
                                            <td class="align-middle">18 củ</td>
                                        </tr>
                                        <tr>
                                            <th scope="row" class="align-middle">2</th>
                                            <td class="align-middle"><img
                                                    src="https://ananas.vn/wp-content/uploads/Pro_AV00167_3.jpeg"
                                                    width="50px" alt="Ảnh Sản Phẩm"></td>
                                            <td class="align-middle">Designer for NguyenVV (Đỏ/42)</td>
                                            <td class="align-middle">Đỏ vãi</td>

                                            <td class="align-middle">2</td>
                                            <td class="align-middle">18 củ</td>
                                        </tr>
                                        <tr>
                                            <th colspan="2" scope="row" class="align-middle text-start">Khuyến mãi đi
                                                kèm
                                            </th>

                                            <td colspan="3" class="align-middle text-start">sale -50%, đồng giá 10 củ
                                            </td>
                                            <td colspan="2" class="align-middle">18 củ</td>
                                        </tr>
                                        <tr>
                                            <th colspan="2" scope="row" class="align-middle text-start">Phí vận chuyển
                                            </th>

                                            <td colspan="3" class="align-middle text-start">Xa lắm, shipper lấy thêm 5
                                                chục
                                            </td>
                                            <td colspan="2" class="align-middle">67.000 vnđ</td>
                                        </tr>
                                        <tr>
                                            <th scope="row"></th>

                                            <td colspan="4" class="align-middle text-end">Tổng Tiền:</td>
                                            <td colspan="2" class="align-middle">68 củ</td>
                                        </tr>

                                        </tbody>
                                    </table>
                                    <span>Thanh Toán : tiền mặt đưa qua khe cửa</span>
                                    <hr class="dashed-line">
                                    <h6 style="font-size: medium;">Ghi Chú :</h6>
                                    <span>Đá Xay không được cho đá nha em ơi chị đang viêm họng, Giày em nhớ ủi phẳng cho chị dễ cất
                        vào balo nha em, em có hút chân không dày được thì hút giùm chị cho bảo quản được lâu</span>

                                    <hr class="dashed-line">


                                </form><!-- End Multi Columns Form -->


                            </div>

                        </div>

                    </div>

                </div>
            </div><!-- End Left side columns -->

            <!-- Right side columns -->
            <div class="col-lg-4">
                <ul class="nav nav-tabs nav-tabs-bordered">

                    <li class="nav-item">
                        <button class="nav-link active" data-bs-toggle="tab" data-bs-target="#profile-overview">Thông
                            Tin Khách
                            Hàng
                        </button>
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
                                        <H1><Strong>Thông tin hóa đơn</Strong></H1>
                                    </div>
                                    <div class="col-md-12">
                                        <h6>Khách Hàng : <Strong>Trần Nguyễn Meant Nghi</Strong></h6>
                                    </div>

                                    <div class="col-md-12">
                                        <h6>Trạng Thái : <strong>Khách Vip</strong></h6>
                                        <h6>Địa Chỉ : <strong>ananas ăn na nát </strong></h6>
                                        <h6>Danh Mục : <strong>Giày Đá Bi</strong></h6>

                                    </div>
                                    <hr class="dashed-line">
                                    ghi linh tinh :Má ngoài Suede (da lộn), má trong phủ vải canvas kèm theo các chi
                                    tiết phối trộn chất da Nappa nâu
                                    trầm điềm đạm là ý đồ sắp xếp làm nên Vintas Temperate Pack. Với tông màu cảm hứng
                                    từ cỏ cây cùng
                                    khí
                                    hậu dịu mát rõ nét của vùng Ôn Đới. Điểm chốt hạ thuyết phục cho những con người sâu
                                    sắc, mang tâm
                                    hồn
                                    yêu thiên nhiên vô bờ bến.

                                    <hr class="dashed-line">

                                    <a href="#" class="btn btn-secondary rounded-0 color-size"
                                       style="background: red;"></a>
                                    <a href="#" class="btn btn-secondary rounded-0 color-size"
                                       style="background: rgb(89, 55, 228);"></a>
                                    <a href="#" class="btn btn-secondary rounded-0 color-size"
                                       style="background: rgb(208, 192, 192);"></a>
                                    <a href="#" class="btn btn-secondary rounded-0 color-size"
                                       style="background: rgb(183, 12, 138);"></a>


                                    <hr class="dashed-line">

                                    <div class="col-8">

                                        <div class="row">
                                            <div class="col-1 m-2"><a class=" btn btn-outline-dark rounded-0" href="#">23</a>
                                            </div>
                                            <div class="col-1 m-2"><a class=" btn btn-outline-dark rounded-0" href="#">24</a>
                                            </div>
                                            <div class="col-1 m-2"><a class=" btn btn-outline-dark rounded-0" href="#">25</a>
                                            </div>
                                            <div class="col-1 m-2"><a class=" btn btn-outline-dark rounded-0" href="#">26</a>
                                            </div>
                                            <div class="col-1 m-2"><a class=" btn btn-outline-dark rounded-0 disabled"
                                                                      href="#">27</a>
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
                            <label class="col-md-4 col-lg-3 col-form-label">Ảnh Sản Phẩm</label>
                            <div class="col-md-8 col-lg-9">
                                <div class="row ">
                                    <div class="col-3 position-relative">
                                        <img src="assets/img/profile-img.jpg" alt="Ảnh" class="img-fluid">
                                        <a href="#" class="btn btn-danger btn-sm position-absolute bottom-0 end-0"
                                           title="Xóa Ảnh"><i
                                                class="bi bi-trash"></i></a>
                                    </div>
                                    <div class="col-3 position-relative">
                                        <img src="assets/img/profile-img.jpg" alt="Ảnh" class="img-fluid">
                                        <a href="#" class="btn btn-danger btn-sm position-absolute bottom-0 end-0"
                                           title="Xóa Ảnh"><i
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
                                <input name="fullName" type="text" class="form-control" id="fullName"
                                       value="Giay sieu nhan da fo">
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