<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <!-- Favicon-->
    <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
    <!-- Bootstrap icons-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
    <!-- Core theme CSS (includes Bootstrap)-->
    <link href="/resources/css/styles.css?after" rel="stylesheet" />
</head>
<body>

<!-- Section-->
<section class="py-5">
    <div class="container px-4 px-lg-5 mt-5">

        <!-- form -->
        <h3>input</h3>
        <form class="form-login" action = "/" method = "get">
            <input type = "text" class="input" name = "userId" placeholder="User Id" required>
            <button class="btn" type="submit"> 입력 </button>
        </form>
        <br><br><br>
        <!-- user info -->

        <h4>사용자 정보</h4>
        <table style="border: 1px solid">
            <th>userId</th>
            <th>age</th>
            <th>gender</th>
            <th>occupation</th>
            <th>ZIPCODE</th>
            <tr style="border: 1px solid">
                <td>${user.userId}</td>
                <td>${user.age}</td>
                <td>${user.gender}</td>
                <td>${user.occupation}</td>
                <td>${user.ZIPCODE}</td>
            </tr>
        </table>
        <br><br><br>
        <div class="row gx-4 gx-lg-5 row-cols-2 row-cols-md-3 row-cols-xl-4 justify-content-center">
            <c:forEach var="movieItem" items="${movies}">
            <div class="col mb-5">
                <div class="card h-100">
                    <!-- Product image-->

                    <!-- Product details-->
                    <div class="card-body p-4">
                        <div class="text-center">
                            <!-- Product name-->
                            <h5 class="fw-bolder">${movieItem.getMovieTitle()}</h5>
                        </div>
                    </div>
                </div>
            </div>
            </c:forEach>
        </div>
    </div>
</section>
<!-- Footer-->
<!-- Bootstrap core JS-->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
<!-- Core theme JS-->
<script src="/resources/js/scripts.js"></script>
</body>
</html>