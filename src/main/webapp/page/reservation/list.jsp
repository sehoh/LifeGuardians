<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<head>
  <jsp:include page="/fragments/head.jsp"/>
</head>

<script src="/resource/assets/js/reservation/list.js"></script>
<script src="/resource/assets/js/review/add.js"></script>

<div id="topbar" class="d-flex align-items-center">
  <jsp:include page="/fragments/common/topbar.jsp"/>
</div>

<header id="header" class="">
  <jsp:include page="/fragments/common/header.jsp"/>
</header>

<main id="main">
  <jsp:include page="/fragments/contents/reservation/list_content.jsp" />
</main>

<footer id="footer" class="">
  <jsp:include page="/fragments/common/footer.jsp"/>
</footer>

<%-- 위로가기 버튼--%>
<a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

<!-- Vendor JS Files -->
<jsp:include page="/fragments/vendor.jsp"/>

<!-- Template JS File -->
<script src="/resource/assets/js/main.js"></script>