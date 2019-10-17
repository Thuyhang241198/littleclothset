<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/bootstrap/styles/bootstrap-4.1.2/bootstrap.min.css">
<link
	href="${pageContext.request.contextPath}/resources/bootstrap/plugins/font-awesome-4.7.0/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/bootstrap/plugins/OwlCarousel2-2.2.1/owl.carousel.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/bootstrap/plugins/OwlCarousel2-2.2.1/owl.theme.default.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/bootstrap/plugins/OwlCarousel2-2.2.1/animate.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/bootstrap/styles/main_styles.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/bootstrap/styles/responsive.css">
</head>
<body>
	<%@ include file="./layout/Menuheader.jsp"%>
	<div class="super_container">
		<%@ include file="./layout/Header.jsp"%>
		<div class="super_container_inner">
			<div class="super_overlay"></div>
			<%@ include file="./layout/Slidehome.jsp" %>
			<%@ include file="./layout/Product-section.jsp" %>
			<%@ include file="./layout/features.jsp" %>
		</div>
	</div>

	<script
		src="${pageContext.request.contextPath}/resources/bootstrap/js/jquery-3.2.1.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/bootstrap/styles/bootstrap-4.1.2/popper.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/bootstrap/styles/bootstrap-4.1.2/bootstrap.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/bootstrap/plugins/greensock/TweenMax.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/bootstrap/plugins/greensock/TimelineMax.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/bootstrap/plugins/scrollmagic/ScrollMagic.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/bootstrap/plugins/greensock/animation.gsap.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/bootstrap/plugins/greensock/ScrollToPlugin.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/bootstrap/plugins/OwlCarousel2-2.2.1/owl.carousel.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/bootstrap/plugins/easing/easing.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/bootstrap/plugins/progressbar/progressbar.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/bootstrap/plugins/parallax-js-master/parallax.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/bootstrap/js/custom.js"></script>
</body>
</html>
