<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>Blogzine - Blog and Magazine Bootstrap 5 Theme</title>
	<!-- Meta Tags -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta name="author" content="Webestica.com">
	<meta name="description" content="Bootstrap based News, Magazine and Blog Theme">

	<!-- Favicon -->
	<link rel="shortcut icon" href="resources/images/favicon.ico">

	<!-- Google Font -->
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Nunito+Sans:wght@400;700&family=Rubik:wght@400;500;700&display=swap" rel="stylesheet">

	<!-- Plugins CSS -->
	<link rel="stylesheet" type="text/css" href="resources/vendor/font-awesome/css/all.min.css">
	<link rel="stylesheet" type="text/css" href="resources/vendor/bootstrap-icons/bootstrap-icons.css">

	<!-- Theme CSS -->
	<link id="style-switch" rel="stylesheet" type="text/css" href="resources/css/style.css">

</head>

<body>

<!-- =======================
Header START -->
<header class="navbar-light navbar-sticky header-static">
	<!-- Logo Nav START -->
	<nav class="navbar navbar-expand-lg">
		<div class="container">
			<!-- Logo START -->
			<a class="navbar-brand" href="/portfolio">
				<img class="navbar-brand-item light-mode-item" src="resources/images/logo.svg" alt="logo">			
				<img class="navbar-brand-item dark-mode-item" src="resources/images/logo-light.svg" alt="logo">			
			</a>
			<!-- Logo END -->

			<!-- Responsive navbar toggler -->
			<button class="navbar-toggler ms-auto" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
			  <span class="text-body h6 d-none d-sm-inline-block">Menu</span>
			  <span class="navbar-toggler-icon"></span>
		  </button>

			<!-- Main navbar START -->
			<div class="collapse navbar-collapse" id="navbarCollapse">
				<ul class="navbar-nav navbar-nav-scroll ms-auto">

					<!-- Nav item 5 link-->
					<c:if test="${sessionScope.memberInfo != null}">
						<li class="nav-item"> <a class="nav-link" ><c:out value="${sessionScope.memberName}"/> 님</a></li>
						<li class="nav-item"> <a class="nav-link" href="/portfolio/uploadProduct">물건 판매하기</a></li>
					</c:if>
				</ul>
			</div>
			<!-- Main navbar END -->
				<!-- Nav additional link -->
				<div class="nav-item dropdown dropdown-toggle-icon-none">
					<a class="nav-link dropdown-toggle" role="button" href="#" id="navAdditionalLink" data-bs-toggle="dropdown" aria-expanded="false">
						<i class="bi bi-three-dots fs-4"></i>
					</a>
					<ul class="dropdown-menu dropdown-menu-end min-w-auto shadow rounded text-end" aria-labelledby="navAdditionalLink">
						<li><a class="dropdown-item fw-normal" href="#">About</a></li>
						<li><a class="dropdown-item fw-normal" href="#">Newsletter</a></li>
						<li><a class="dropdown-item fw-normal" href="#">Author</a></li>
						<li><a class="dropdown-item fw-normal" href="#">#Tags</a></li>
						<li><a class="dropdown-item fw-normal" href="#">Contact</a></li>
						<li><a class="dropdown-item fw-normal" href="#"><span class="badge bg-danger me-2 align-middle">2 Job</span>Careers</a></li>
					</ul>
				</div>
				<!-- Nav Button -->
				<div class="nav-item d-none d-md-block">
					<a href="/portfolio/loginForm" class="btn btn-sm btn-danger mb-0 mx-2">login!</a>
				</div>
				<!-- Nav Search -->
				<div class="nav-item dropdown nav-search dropdown-toggle-icon-none">
					<a class="nav-link pe-0 dropdown-toggle" role="button" href="#" id="navSearch" data-bs-toggle="dropdown" aria-expanded="false">
						<i class="bi bi-search fs-4"> </i>
					</a>
					<div class="dropdown-menu dropdown-menu-end shadow rounded p-2" aria-labelledby="navSearch">
					  <form class="input-group">
					    <input class="form-control border-success" type="search" placeholder="Search" aria-label="Search">
					    <button class="btn btn-success m-0" type="submit">Search</button>
					  </form>
					</div>
				</div>
			</div>
			<!-- Nav right END -->
	</nav>
	<!-- Logo Nav END -->
</header>
<!-- =======================
Header END -->

<!-- **************** MAIN CONTENT START **************** -->
<main><br><br>

<!-- =======================
Inner intro END -->

<!-- =======================
Main content START -->
<section class="position-relative pt-0">
	<div class="container" data-sticky-container>
		<div class="row">
			<!-- Main Post START -->
			<div class="col-lg-9">
				<div class="row gy-4">
					<!-- Card item START -->
					<c:forEach var="product" items="${productList }">
					<div class="col-sm-6">
						<div class="card">
							<!-- Card img -->
							<div class="position-relative">
								<img class="card-img" src="resources/images/blog/4by3/01.jpg" alt="Card image">
								<div class="card-img-overlay d-flex align-items-start flex-column p-3">
									<!-- Card overlay bottom -->
									<div class="w-100 mt-auto">
										<!-- Card category -->
										<a href="#" class="badge bg-warning mb-2"><i class="fas fa-circle me-2 small fw-bold"></i>Technology</a>
									</div>
								</div>
							</div>
							<div class="card-body px-0 pt-3">
								<h4 class="card-title"><a href="/portfolio/productInfo?num=${product.productId }"  class="btn-link text-reset fw-bold">${product.productName }</a></h4>
								<p class="card-text">${product.productDesc }</p>
								<!-- Card info -->
								<ul class="nav nav-divider align-items-center d-none d-sm-inline-block">
									<li class="nav-item">
										<div class="nav-link">
											<div class="d-flex align-items-center position-relative">
												<div class="avatar avatar-xs">
													<img class="avatar-img rounded-circle" src="resources/images/avatar/08.jpg" alt="avatar">
												</div>
												<span class="ms-3">by <a href="#" class="stretched-link text-reset btn-link">${product.productSeller }</a></span>
											</div>
										</div>
									</li>
									<li class="nav-item"><fmt:formatDate value="${product.productCredate }" pattern="yyyy-MM-dd"/></li>
									<li class="nav-item">${product.productPrice } 원</li>
								</ul>
							</div>
						</div>
					</div>
					</c:forEach>
					<!-- Card item END -->
					<!-- Card item START -->
					<div class="col-sm-6">
						<div class="card">
							<!-- Card img -->
							<div class="position-relative">
								<img class="card-img" src="resources/images/blog/4by3/06.jpg" alt="Card image">
								<div class="card-img-overlay d-flex align-items-start flex-column p-3">
									<!-- Card overlay Top -->
									<div class="w-100 mb-auto d-flex justify-content-end">
										<div class="text-end ms-auto">
											<!-- Card format icon -->
											<div class="icon-md bg-white-soft bg-blur text-white rounded-circle" title="This post has video"><i class="fas fa-video"></i></div>
										</div>
									</div>
									<!-- Card overlay bottom -->
									<div class="w-100 mt-auto">
										<!-- Card category -->
										<a href="#" class="badge bg-danger mb-2"><i class="fas fa-circle me-2 small fw-bold"></i>Travel</a>
									</div>
								</div>
							</div>
							<div class="card-body px-0 pt-3">
								<h4 class="card-title"><a href="post-single-4.html" class="btn-link text-reset fw-bold">Dirty little secrets about the business industry</a></h4>
								<p class="card-text">Place voice no arises along to. Parlors waiting so against me no. Wishing calling is warrant settled was lucky. Express besides it present if at an opinion visitor.</p>
								<!-- Card info -->
								<ul class="nav nav-divider align-items-center d-none d-sm-inline-block">
									<li class="nav-item">
										<div class="nav-link">
											<div class="d-flex align-items-center position-relative">
												<div class="avatar avatar-xs">
													<img class="avatar-img rounded-circle" src="resources/images/avatar/02.jpg" alt="avatar">
												</div>
												<span class="ms-3">by <a href="#" class="stretched-link text-reset btn-link">Dennis</a></span>
											</div>
										</div>
									</li>
									<li class="nav-item">Mar 07, 2022</li>
								</ul>
							</div>
						</div>
					</div>
					<!-- Card item END -->
					<!-- Card item START -->
					<div class="col-sm-6">
						<div class="card">
							<!-- Card img -->
							<div class="position-relative">
								<img class="card-img" src="resources/images/blog/4by3/03.jpg" alt="Card image">
								<div class="card-img-overlay d-flex align-items-start flex-column p-3">
									<!-- Card overlay bottom -->
									<div class="w-100 mt-auto">
										<!-- Card category -->
										<a href="#" class="badge bg-success mb-2"><i class="fas fa-circle me-2 small fw-bold"></i>Gadgets</a>
									</div>
								</div>
							</div>
							<div class="card-body px-0 pt-3">
								<h4 class="card-title"><a href="post-single-4.html" class="btn-link text-reset fw-bold">Bad habits that people in the industry need to quit</a></h4>
								<p class="card-text">For who thoroughly her boy estimating conviction. Removed demands expense account in outward tedious do. Particular way thoroughly unaffected</p>
								<!-- Card info -->
								<ul class="nav nav-divider align-items-center d-none d-sm-inline-block">
									<li class="nav-item">
										<div class="nav-link">
											<div class="d-flex align-items-center position-relative">
												<div class="avatar avatar-xs">
													<img class="avatar-img rounded-circle" src="resources/images/avatar/03.jpg" alt="avatar">
												</div>
												<span class="ms-3">by <a href="#" class="stretched-link text-reset btn-link">Bryan</a></span>
											</div>
										</div>
									</li>
									<li class="nav-item">Jun 17, 2022</li>
								</ul>
							</div>
						</div>
					</div>
					<!-- Card item END -->
					<!-- Card item START -->
					<div class="col-sm-6">
						<div class="card">
							<!-- Card img -->
							<div class="position-relative">
								<img class="card-img" src="resources/images/blog/4by3/04.jpg" alt="Card image">
								<div class="card-img-overlay d-flex align-items-start flex-column p-3">
									<!-- Card overlay bottom -->
									<div class="w-100 mt-auto">
										<!-- Card category -->
										<a href="#" class="badge bg-primary mb-2"><i class="fas fa-circle me-2 small fw-bold"></i>Sports</a>
									</div>
								</div>
							</div>
							<div class="card-body px-0 pt-3">
								<h4 class="card-title"><a href="post-single-4.html" class="btn-link text-reset fw-bold">Around the web: 20 fabulous infographics about business</a></h4>
								<p class="card-text">Projection favorable Mrs can be projecting own. Thirty it matter enable become admire in giving. See resolved goodness felicity shy civility domestic had but.</p>
								<!-- Card info -->
								<ul class="nav nav-divider align-items-center d-none d-sm-inline-block">
									<li class="nav-item">
										<div class="nav-link">
											<div class="d-flex align-items-center position-relative">
												<div class="avatar avatar-xs">
													<img class="avatar-img rounded-circle" src="resources/images/avatar/04.jpg" alt="avatar">
												</div>
												<span class="ms-3">by <a href="#" class="stretched-link text-reset btn-link">Billy</a></span>
											</div>
										</div>
									</li>
									<li class="nav-item">Dec 29, 2022</li>
								</ul>
							</div>
						</div>
					</div>
					<!-- Card item END -->
					<!-- Card item START -->
					<div class="col-sm-6">
						<div class="card">
							<!-- Card img -->
							<div class="position-relative">
								<img class="card-img" src="resources/images/blog/4by3/05.jpg" alt="Card image">
								<div class="card-img-overlay d-flex align-items-start flex-column p-3">
									<!-- Card overlay Top -->
									<div class="w-100 mb-auto d-flex justify-content-end">
										<div class="text-end ms-auto">
											<!-- Card format icon -->
											<div class="icon-md bg-white-soft bg-blur text-white rounded-circle" title="This post has audio"><i class="fas fa-volume-up"></i></div>
										</div>
									</div>
									<!-- Card overlay bottom -->
									<div class="w-100 mt-auto">
										<!-- Card category -->
										<a href="#" class="badge bg-info mb-2"><i class="fas fa-circle me-2 small fw-bold"></i>Marketing</a>
									</div>
								</div>
							</div>
							<div class="card-body px-0 pt-3">
								<h4 class="card-title"><a href="post-single-4.html" class="btn-link text-reset fw-bold">7 common mistakes everyone makes while traveling</a></h4>
								<p class="card-text">Drawings offended yet answered Jennings perceive laughing six did far. Rooms oh fully taken by worse do. Points afraid but may end law lasted. </p>
								<!-- Card info -->
								<ul class="nav nav-divider align-items-center d-none d-sm-inline-block">
									<li class="nav-item">
										<div class="nav-link">
											<div class="d-flex align-items-center position-relative">
												<div class="avatar avatar-xs">
													<img class="avatar-img rounded-circle" src="resources/images/avatar/05.jpg" alt="avatar">
												</div>
												<span class="ms-3">by <a href="#" class="stretched-link text-reset btn-link">Jacqueline</a></span>
											</div>
										</div>
									</li>
									<li class="nav-item">Nov 11, 2022</li>
								</ul>
							</div>
						</div>
					</div>
					<!-- Card item END -->
					<!-- Card item START -->
					<div class="col-sm-6">
						<div class="card">
							<!-- Card img -->
							<div class="position-relative">
								<img class="card-img" src="resources/images/blog/4by3/12.jpg" alt="Card image">
								<div class="card-img-overlay d-flex align-items-start flex-column p-3">
									<!-- Card overlay bottom -->
									<div class="w-100 mt-auto">
										<!-- Card category -->
										<a href="#" class="badge bg-danger mb-2"><i class="fas fa-circle me-2 small fw-bold"></i>Photography</a>
									</div>
								</div>
							</div>
							<div class="card-body px-0 pt-3">
								<h4 class="card-title"><a href="post-single-4.html" class="btn-link text-reset fw-bold">5 investment doubts you should clarify</a></h4>
								<p class="card-text">Was out laughter raptures returned outweigh. Luckily cheered colonel I do we attack highest enabled. Tried law yet style child. The bore of true of no be deal.</p>
								<!-- Card info -->
								<ul class="nav nav-divider align-items-center d-none d-sm-inline-block">
									<li class="nav-item">
										<div class="nav-link">
											<div class="d-flex align-items-center position-relative">
												<div class="avatar avatar-xs">
													<img class="avatar-img rounded-circle" src="resources/images/avatar/06.jpg" alt="avatar">
												</div>
												<span class="ms-3">by <a href="#" class="stretched-link text-reset btn-link">Carolyn</a></span>
											</div>
										</div>
									</li>
									<li class="nav-item">Sep 01, 2022</li>
								</ul>
							</div>
						</div>
					</div>
					<!-- Card item END -->
					<!-- Load more START -->
					<div class="col-12 text-center mt-5">
						<button type="button" class="btn btn-primary-soft">Load more post <i class="bi bi-arrow-down-circle ms-2 align-middle"></i></button>
					</div>
					<!-- Load more END -->
				</div>
			</div>
			<!-- Main Post END -->

			<!-- Sidebar START -->
			<div class="col-lg-3 mt-5 mt-lg-0">
				<div data-sticky data-margin-top="80" data-sticky-for="767">
					<!-- Trending topics widget START -->
					<div>
						<h4 class="mb-3">Trending topics</h4>
						<!-- Category item -->
						<div class="text-center mb-3 card-bg-scale position-relative overflow-hidden rounded" style="background-image:url(resources/images/blog/4by3/01.jpg); background-position: center left; background-size: cover;">
							<div class="bg-dark-overlay-4 p-3">
								<a href="#" class="stretched-link btn-link fw-bold text-white h5">Travel</a>
							</div>
						</div>
						<!-- Category item -->
						<div class="text-center mb-3 card-bg-scale position-relative overflow-hidden rounded" style="background-image:url(resources/images/blog/4by3/02.jpg); background-position: center left; background-size: cover;">
							<div class="bg-dark-overlay-4 p-3">
								<a href="#" class="stretched-link btn-link fw-bold text-white h5">Business</a>
							</div>
						</div>
						<!-- Category item -->
						<div class="text-center mb-3 card-bg-scale position-relative overflow-hidden rounded" style="background-image:url(resources/images/blog/4by3/03.jpg); background-position: center left; background-size: cover;">
							<div class="bg-dark-overlay-4 p-3">
								<a href="#" class="stretched-link btn-link fw-bold text-white h5">Marketing</a>
							</div>
						</div>
						<!-- Category item -->
						<div class="text-center mb-3 card-bg-scale position-relative overflow-hidden rounded" style="background-image:url(resources/images/blog/4by3/04.jpg); background-position: center left; background-size: cover;">
							<div class="bg-dark-overlay-4 p-3">
								<a href="#" class="stretched-link btn-link fw-bold text-white h5">Photography</a>
							</div>
						</div>
						<!-- Category item -->
						<div class="text-center mb-3 card-bg-scale position-relative overflow-hidden rounded" style="background-image:url(resources/images/blog/4by3/05.jpg); background-position: center left; background-size: cover;">
							<div class="bg-dark-overlay-4 p-3">
								<a href="#" class="stretched-link btn-link fw-bold text-white h5">Sports</a>
							</div>
						</div>
						<!-- View All Category button -->
						<div class="text-center mt-3">
							<a href="#" class="fw-bold text-muted text-primary-hover"><u>View all categories</u></a>
						</div>
					</div>
					<!-- Trending topics widget END -->

					<div class="row">
						<!-- Recent post widget START -->
						<div class="col-12 col-sm-6 col-lg-12">
							<h4 class="mt-4 mb-3">Recent post</h4>
							<!-- Recent post item -->
							<div class="card mb-3">
								<div class="row g-3">
									<div class="col-4">
										<img class="rounded" src="resources/images/blog/4by3/thumb/01.jpg" alt="">
									</div>
									<div class="col-8">
										<h6><a href="post-single-2.html" class="btn-link stretched-link text-reset fw-bold">The pros and cons of business agency</a></h6>
										<div class="small mt-1">May 17, 2022</div>
									</div>
								</div>
							</div>
							<!-- Recent post item -->
							<div class="card mb-3">
								<div class="row g-3">
									<div class="col-4">
										<img class="rounded" src="resources/images/blog/4by3/thumb/02.jpg" alt="">
									</div>
									<div class="col-8">
										<h6><a href="post-single-2.html" class="btn-link stretched-link text-reset fw-bold">5 reasons why you shouldn't startup</a></h6>
										<div class="small mt-1">Apr 04, 2022</div>
									</div>
								</div>
							</div>
							<!-- Recent post item -->
							<div class="card mb-3">
								<div class="row g-3">
									<div class="col-4">
										<img class="rounded" src="resources/images/blog/4by3/thumb/03.jpg" alt="">
									</div>
									<div class="col-8">
										<h6><a href="post-single-2.html" class="btn-link stretched-link text-reset fw-bold">Ten questions you should answer truthfully.</a></h6>
										<div class="small mt-1">Jun 30, 2022</div>
									</div>
								</div>
							</div>
							<!-- Recent post item -->
							<div class="card mb-3">
								<div class="row g-3">
									<div class="col-4">
										<img class="rounded" src="resources/images/blog/4by3/thumb/04.jpg" alt="">
									</div>
									<div class="col-8">
										<h6><a href="post-single-2.html" class="btn-link stretched-link text-reset fw-bold">Five unbelievable facts about money.</a></h6>
										<div class="small mt-1">Nov 29, 2022</div>
									</div>
								</div>
							</div>
						</div>
						<!-- Recent post widget END -->

						<!-- ADV widget START -->
						<div class="col-12 col-sm-6 col-lg-12 my-4">
							<a href="#" class="d-block card-img-flash">
								<img src="resources/images/adv.png" alt="">
							</a>
							<div class="smaller text-end mt-2">ads via <a href="#" class="text-muted"><u>Bootstrap</u></a></div>
						</div>
						<!-- ADV widget END -->
					</div>
				</div>
			</div>
			<!-- Sidebar END -->
		</div> <!-- Row end -->
	</div>
</section>
<!-- =======================
Main content END -->
<hr>
<!-- =======================
Inner intro START -->
<section class="pt-4">
	<div class="container">
		<div class="row">
      <div class="col-12">
				<div class="bg-danger-soft p-4 text-center rounded-3" onclick="location.href='/protfolio/uploadProduct'">
					<h1 class="text-danger m-0">Upload Product</h1>
					<p class="lead m-0">sell product, earn money</p>
				</div>
      </div>
    </div>
	</div>
</section>

</main>
<!-- **************** MAIN CONTENT END **************** -->

<!-- =======================
Footer START -->
<footer class="pb-0">
	<div class="container">
		<hr>
		<!-- Widgets START -->
		<div class="row pt-5">
			<!-- Footer Widget -->
			<div class="col-md-6 col-lg-4 mb-4">
				<img class="light-mode-item" src="resources/images/logo.svg" alt="logo">			
				<img class="dark-mode-item" src="resources/images/logo-light.svg" alt="logo">
				<p class="mt-3">The next-generation blog, news, and magazine theme for you to start sharing your stories today! This Bootstrap 5 based theme is ideal for all types of sites that deliver the news.</p>
				<div class="mt-4">©2022 <a href="https://www.webestica.com/" class="text-reset btn-link" target="_blank">Webestica</a>. All rights reserved
				</div>
			</div>

			<!-- Footer Widget -->
			<div class="col-md-6 col-lg-3 mb-4">
				<h5 class="mb-4">Navigation</h5>
				<div class="row">
					<div class="col-6">
						<ul class="nav flex-column">
							<li class="nav-item"><a class="nav-link pt-0" href="#">Features</a></li>
							<li class="nav-item"><a class="nav-link" href="#">Style Guide</a></li>
							<li class="nav-item"><a class="nav-link" href="#">Contact us</a></li>
							<li class="nav-item"><a class="nav-link" href="#">Get Theme</a></li>
							<li class="nav-item"><a class="nav-link" href="#">Support</a></li>
						</ul>
					</div>
 					<div class="col-6">
						<ul class="nav flex-column">
							<li class="nav-item"><a class="nav-link pt-0" href="#">News</a></li>
							<li class="nav-item"><a class="nav-link" href="#">Career <span class="badge bg-danger ms-2">2 Job</span></a></li>
							<li class="nav-item"><a class="nav-link" href="#">Technology</a></li>
							<li class="nav-item"><a class="nav-link" href="#">Startups</a></li>
							<li class="nav-item"><a class="nav-link" href="#">Gadgets</a></li>
						</ul>
					</div>
				</div>
			</div>

			<!-- Footer Widget -->
			<div class="col-sm-6 col-lg-3 mb-4">
				<h5 class="mb-4">Browse by Tag</h5>
				<ul class="list-inline">
					<li class="list-inline-item"><a href="#" class="btn btn-sm btn-primary-soft">Travel</a></li>
					<li class="list-inline-item"><a href="#" class="btn btn-sm btn-warning-soft">Business</a></li>
					<li class="list-inline-item"><a href="#" class="btn btn-sm btn-success-soft">Tech</a></li>
					<li class="list-inline-item"><a href="#" class="btn btn-sm btn-danger-soft">Gadgets</a></li>
					<li class="list-inline-item"><a href="#" class="btn btn-sm btn-info-soft">Lifestyle</a></li>
					<li class="list-inline-item"><a href="#" class="btn btn-sm btn-primary-soft">Vaccine</a></li>
					<li class="list-inline-item"><a href="#" class="btn btn-sm btn-warning-soft">Marketing</a></li>
					<li class="list-inline-item"><a href="#" class="btn btn-sm btn-success-soft">Sports</a></li>
					<li class="list-inline-item"><a href="#" class="btn btn-sm btn-danger-soft">Covid-19</a></li>
					<li class="list-inline-item"><a href="#" class="btn btn-sm btn-info-soft">Politics</a></li>
				</ul>
			</div>

			<!-- Footer Widget -->
			<div class="col-sm-6 col-lg-2 mb-4">
				<h5 class="mb-4">Our Social handles</h5>
				<ul class="nav flex-column">
					<li class="nav-item"><a class="nav-link pt-0" href="#"><i class="fab fa-facebook-square fa-fw me-2 text-facebook"></i>Facebook</a></li>
					<li class="nav-item"><a class="nav-link" href="#"><i class="fab fa-twitter-square fa-fw me-2 text-twitter"></i>Twitter</a></li>
					<li class="nav-item"><a class="nav-link" href="#"><i class="fab fa-linkedin fa-fw me-2 text-linkedin"></i>Linkedin</a></li>
					<li class="nav-item"><a class="nav-link" href="#"><i class="fab fa-youtube-square fa-fw me-2 text-youtube"></i>YouTube</a></li>
				</ul>
			</div>
		</div>
		<!-- Widgets END -->
	</div>
</footer>
<!-- =======================
Footer END -->

<!-- Back to top -->
<div class="back-top"><i class="bi bi-arrow-up-short"></i></div>

<!-- =======================
JS libraries, plugins and custom scripts -->

<!-- Bootstrap JS -->
<script src="resources/vendor/bootstrap/dist/js/bootstrap.bundle.min.js"></script>

<!-- Vendors -->
<script src="resources/vendor/sticky-js/sticky.min.js"></script>

<!-- Template Functions -->
<script src="resources/js/functions.js"></script>

</body>
</html>