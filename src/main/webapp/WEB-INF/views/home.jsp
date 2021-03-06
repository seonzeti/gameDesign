<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<!DOCTYPE HTML>
		
		<html>
		<head>
		<title>Welcome to BowlingScore</title>
		<meta charset="utf-8" />
		<meta name="viewport"
			content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="./resources/assets/css/main.css" />
		<noscript>
			<link rel="stylesheet" href="./resources/assets/css/noscript.css" />
		</noscript>
		
		<style>
		@font-face {
			font-family: 'Noto Sans KR';
			font-style: normal;
			font-weight: 100;
			src: url(//fonts.gstatic.com/ea/notosanskr/v2/NotoSansKR-Thin.woff2)
				format('woff2'),
				url(//fonts.gstatic.com/ea/notosanskr/v2/NotoSansKR-Thin.woff)
				format('woff'),
				url(//fonts.gstatic.com/ea/notosanskr/v2/NotoSansKR-Thin.otf)
				format('opentype');
		}
		
		@font-face {
			font-family: 'Noto Sans KR';
			font-style: normal;
			font-weight: 300;
			src: url(//fonts.gstatic.com/ea/notosanskr/v2/NotoSansKR-Light.woff2)
				format('woff2'),
				url(//fonts.gstatic.com/ea/notosanskr/v2/NotoSansKR-Light.woff)
				format('woff'),
				url(//fonts.gstatic.com/ea/notosanskr/v2/NotoSansKR-Light.otf)
				format('opentype');
		}
		
		@font-face {
			font-family: 'Noto Sans KR';
			font-style: normal;
			font-weight: 400;
			src: url(//fonts.gstatic.com/ea/notosanskr/v2/NotoSansKR-Regular.woff2)
				format('woff2'),
				url(//fonts.gstatic.com/ea/notosanskr/v2/NotoSansKR-Regular.woff)
				format('woff'),
				url(//fonts.gstatic.com/ea/notosanskr/v2/NotoSansKR-Regular.otf)
				format('opentype');
		}
		
		@font-face {
			font-family: 'Noto Sans KR';
			font-style: normal;
			font-weight: 500;
			src: url(//fonts.gstatic.com/ea/notosanskr/v2/NotoSansKR-Medium.woff2)
				format('woff2'),
				url(//fonts.gstatic.com/ea/notosanskr/v2/NotoSansKR-Medium.woff)
				format('woff'),
				url(//fonts.gstatic.com/ea/notosanskr/v2/NotoSansKR-Medium.otf)
				format('opentype');
		}
		
		@font-face {
			font-family: 'Noto Sans KR';
			font-style: normal;
			font-weight: 700;
			src: url(//fonts.gstatic.com/ea/notosanskr/v2/NotoSansKR-Bold.woff2)
				format('woff2'),
				url(//fonts.gstatic.com/ea/notosanskr/v2/NotoSansKR-Bold.woff)
				format('woff'),
				url(//fonts.gstatic.com/ea/notosanskr/v2/NotoSansKR-Bold.otf)
				format('opentype');
		}
		
		@font-face {
			font-family: 'Noto Sans KR';
			font-style: normal;
			font-weight: 900;
			src: url(//fonts.gstatic.com/ea/notosanskr/v2/NotoSansKR-Black.woff2)
				format('woff2'),
				url(//fonts.gstatic.com/ea/notosanskr/v2/NotoSansKR-Black.woff)
				format('woff'),
				url(//fonts.gstatic.com/ea/notosanskr/v2/NotoSansKR-Black.otf)
				format('opentype');
		}
		
		body, h1, h2, h3, h4, h5, h6, input, textarea, select {
			font-family: 'Noto Sans KR', sans-serif;
		}
		
		.btn-main {
			position: relative;
			display: inline-block;
			background: #df7366;
			color: #fff;
			text-align: center;
			border-radius: 0.5em;
			text-decoration: none;
			padding: 0.65em 3em 0.65em 3em;
			border: 0;
			cursor: pointer;
			outline: 0;
			font-weight: 300;
			-moz-transition: background-color 0.35s ease-in-out, color 0.35s
				ease-in-out, border-bottom-color 0.35s ease-in-out;
			-webkit-transition: background-color 0.35s ease-in-out, color 0.35s
				ease-in-out, border-bottom-color 0.35s ease-in-out;
			-ms-transition: background-color 0.35s ease-in-out, color 0.35s
				ease-in-out, border-bottom-color 0.35s ease-in-out;
			transition: background-color 0.35s ease-in-out, color 0.35s ease-in-out,
				border-bottom-color 0.35s ease-in-out;
		}
		</style>
		
		</head>
		<body class="homepage is-preload">
			<div id="page-wrapper">
		
				<!-- Header -->
				<div id="header">
		
					<!-- Inner -->
					<div class="inner">
						<header>
							<h1>
								<a href="./" id="logo">BowlingScore</a>
							</h1>
							<hr />
							<p>????????? ????????????????????? ?????? ??????????????????.</p>
						</header>
						<footer>
							<a href="./game" class="btn-main button circled scrolly">GO</a>
						</footer>
					</div>
		
					<!-- Nav -->
					<nav id="nav">
						<ul>
							<li><a href="./">Home</a></li>
							<li><a href="#">Game</a>
								<ul>
									<li><a href="./game">?????? ????????????</a></li>
									<li><a href="./record">?????? ????????????</a></li>
								</ul></li>
							<li><a href="./howto">How to Play</a></li>
							<li><a href="./ranking">Ranking</a></li>
						</ul>
					</nav>
		
				</div>
		
		
				<!-- Banner -->
				<section id="banner">
					<header>
						<h2>
							This is the <strong>Bowling Score</strong> for you.
						</h2>
						<p>????????? ???????????? ?????? ?????? ???????????? ????????? ???????????????.</p>
					</header>
				</section>
		
				<!-- Carousel -->
				<section class="carousel">
					<div class="reel">
		
						<article>
							<a href="./record" class="image featured"><img
								src="./resources/images/pic_1.jpg" alt="" /></a>
							<header>
								<h3>
									<a href="./record">?????? ?????????</a>
								</h3>
							</header>
							<p>
								????????? ??????????????? ????????????<br>?????????????????????.
							</p>
						</article>
		
						<article>
							<a href="./calendar" class="image featured"><img
								src="./resources/images/pic_2.jpg" alt="" /></a>
							<header>
								<h3>
									<a href="./record">?????? ?????????</a>
								</h3>
							</header>
							<p>
								???????????? ????????? ????????? <br> ????????? ?????????????????????!
							</p>
						</article>
		
						<article>
							<a href="./ranking" class="image featured"><img
								src="./resources/images/pic_3.jpg" alt="" /></a>
							<header>
								<h3>
									<a href="./ranking">??????????????? ??????</a>
								</h3>
							</header>
							<p>
								????????? ?????? ??? ?????? <br> ????????? ???????????? ??????!
							</p>
						</article>
		
		
						<article>
							<a href="./howto" class="image featured"><img
								src="./resources/images/pic_4.jpg" alt="" /></a>
							<header>
								<h3>
									<a href="./howto">???????????? ????????????</a>
								</h3>
							</header>
							<p>
								???????????? ???????????? <br> ??????????????????.
							</p>
						</article>
		
						<article>
							<a href="#" class="image featured"><img
								src="./resources/images/pic_5.jpg" alt="" /></a>
							<header>
								<h3>
									<a href="#">?????? ?????????</a>
								</h3>
							</header>
							<p>
								????????? ????????? <br> ???????????? ??????????????????!
							</p>
						</article>
		
		
		
					</div>
				</section>
		
		
		
		
				<!-- Footer -->
				<div id="footer">
					<div class="container">
						<div align="center">
							<!-- Contact -->
							<section class="contact" align="center">
								<header>
									<h3>????????? ????????????????????? ?????? ???????????????.</h3>
								</header>
		
								<p>
									??????????????? ?????? ???????????? 76(???) www.comin.com <br> Tel062-653-2879
								</p>
								<ul class="icons">
									<li><a href="#" class="icon brands fa-twitter"><span
											class="label">Twitter</span></a></li>
									<li><a href="#" class="icon brands fa-instagram"><span
											class="label">Instagram</span></a></li>
									<li><a href="#" class="icon brands fa-pinterest"><span
											class="label">Pinterest</span></a></li>
								</ul>
							</section>
		
		
		
						</div>
		
					</div>
				</div>
			</div>
		
		
			<!-- Scripts -->
			<script src="./resources/assets/js/jquery.min.js"></script>
			<script src="./resources/assets/js/jquery.dropotron.min.js"></script>
			<script src="./resources/assets/js/jquery.scrolly.min.js"></script>
			<script src="./resources/assets/js/jquery.scrollex.min.js"></script>
			<script src="./resources/assets/js/browser.min.js"></script>
			<script src="./resources/assets/js/breakpoints.min.js"></script>
			<script src="./resources/assets/js/util.js"></script>
			<script src="./resources/assets/js/main.js"></script>
		
		</body>
		</html>