<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="apple-touch-icon=precomposed" href="./favicon/favicon.ico">
	<link rel="shortcut icon" href="./favicon/favicon.ico">
	<!-- css -->
	<link rel="stylesheet" href="./css/reset.css">
	<link rel="stylesheet" href="./css/page2.css">
	<link rel="stylesheet" href="./css/header.css">
	<link rel="stylesheet" href="./css/footer.css">
	<link rel="stylesheet" href="./css/wrap.css" />
	<link rel="stylesheet" href="./css/boardList.css" />
	<!-- 스와이퍼 CSS -->
	<link rel="stylesheet" href="./css/swiper-bundle.css">
	<link rel="stylesheet" href="./css/swiper.css">
	<!-- js플러그인 파일 -->
	<script src="./js/jquery-1.12.4.min.js"></script>
	<script src="./js/jquery-3.3.1.min.js"></script>
	<script src="./js/header.js"></script>
	<title>S.I. VILLAGE</title>
</head>
<body>
	<jsp:include page="/include/popup.jsp"/>
	<div class="header_banner">
		<div class="header">
			<header class="w1440">
				<jsp:include page="/include/header_top.jsp" />
				<jsp:include page="/include/header_bottom.jsp" />
			</header>
		</div>
	</div>
	<div id="wrap">
		<main>
			<jsp:include page="/include/page1.jsp"/>
			<jsp:include page="/include/page2.jsp"/>
			<jsp:include page="/include/page3.jsp"/>
			<jsp:include page="/include/page4.jsp"/>
		</main>
	</div>
	<div class="footer">
		<div class="footer_tel">
			<jsp:include page="/include/footer_top.jsp"/>            
		</div>
		<div class="footer_info">
			<jsp:include page="/include/footer_bottom.jsp"/>
		</div>
	</div>
	<!-- 제이쿼리 플러그인 추가 -->
	<script src="./js/swiper-bundle.js"></script>
	<!-- 본인 사이트에 맞게 속성값 변경 -->
	<script src="./js/swiperCustom.js"></script>
</body>
</html>
