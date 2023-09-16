<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Giỏ Hàng Của Tôi</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <style>
        Scrollbar CSS

        html *::-webkit-scrollbar {
            border-radius: 0;
            width: 8px;
        }

        html *::-webkit-scrollbar {
            border-radius: 0;
            width: 8px;
        }

        html *::-webkit-scrollbar-thumb {
            background-color: rgba(0, 0, 0, .15);
        }

        html *::-webkit-scrollbar-thumb {
            background-color: rgba(0, 0, 0, .15);
        }

        html *::-webkit-scrollbar-track {
            border-radius: 0;
            background-color: rgba(0, 0, 0, 0);
        }

        html *::-webkit-scrollbar-track {
            border-radius: 0;
            background-color: rgba(0, 0, 0, 0);
        }
    </style>
</head>
<body>

<%-- Main --%>
<div class="container mt-5">
    <div class="row bg-light">
        <div class="table-responsive p-4" style="overflow-x: auto">
            <table class="table  table-borderless">
                <thead>
                <tr>
                    <td>Sản phẩm</td>
                    <td>Loại hàng</td>
                    <td>Đơn giá</td>
                    <td>Số lượng</td>
                    <td>Thành tiền</td>
                    <td>Thao tác</td>
                </tr>
                </thead>
                <tbody>
                <c:forEach items="${ listDetail }" var="detail">
                    <tr>
                        <td><img alt="${ detail }"
                                 src="${ detail }" width="50" height="50">
                                ${ detail }</td>
                        <td>${ detail }</td>
                        <td>${ detail }</td>
                        <td>${ detail }</td>
                        <td>${ detail.orderDetail.price*detail.orderDetail.quantity }</td>
                        <td>
                            <button class="btn btn-danger" data-bs-toggle="modal"
                                    data-bs-target="#modalDelte_${detail.orderDetail.id}_${detail.order.id}">
                                <i class="fa-solid fa-trash-can"></i>
                            </button> <!-- Modal delete -->
                            <div class="modal fade"
                                 id="modalDelte_${detail.orderDetail.id}_${detail.order.id}"
                                 data-bs-backdrop="static" data-bs-keyboard="false"
                                 tabindex="-1" aria-labelledby="staticBackdropLabel"
                                 aria-hidden="true">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="modal-header bg-danger">
                                            <h5 class="modal-title text-white"
                                                id="staticBackdropLabel">Delete a cart !</h5>
                                            <button type="button" class="btn" data-bs-dismiss="modal"
                                                    aria-label="Close">
                                                <i class="fa-solid fa-xmark fs-5 text-white"></i>
                                            </button>
                                        </div>
                                        <div class="modal-body" style="background-color: #fff2df">
                                            <p>Warning : You are trying a cart. This cart will be
                                                permanently deleted !</p>
                                            <a type="button" class="btn  btn-danger w-100"
                                               href="/user/delete/${detail.order.id}">
                                                Delete
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </td>
                    </tr>
                </c:forEach>
                </tbody>
            </table>
            <div class="row">
                <c:if test="${ countCart > 0}">
                    <div class="col-3">
                        <h4>
                            Tổng tiền : <span class="text-danger">${ totalPrice } VND</span>
                        </h4>
                    </div>
                    <div class="col-3 offset-6">
                        <a class="btn btn-primary w-100" href="">Thanh
                            toán</a>
                    </div>
                </c:if>
                <c:if test="${ countCart ==0 }">
                    <div class="col-12 text-center">
                        <p class="alert alert-info">Danh sách đơn hàng trống !</p>
                    </div>
                </c:if>
            </div>
        </div>
    </div>
</div>
<%-- Main --%>


<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
</body>
</html>