<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
</head>
<body class="container">

<form action="/mau-sac/update/${msd.id}" method="post">
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
                   class="form-check-input" ${msd.trangThai==true?"checked":""}> Đang hoạt động
        </div>
        <div>
            <input type="radio" name="trangThai" value="false"
                   class="form-check-input" ${msd.trangThai==false?"checked":""}> Ngưng hoạt động
        </div>
    </div>
    <button class="btn btn-success">Update</button>
</form>

</body>
</html>