<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
	<link rel="stylesheet" type="text/css" href="resources/vendor/tiny-slider/tiny-slider.css">
	<link rel="stylesheet" type="text/css" href="resources/vendor/glightbox/css/glightbox.css">

	<!-- Theme CSS -->
	<link id="style-switch" rel="stylesheet" type="text/css" href="resources/css/style.css">

</head>

<body data-bs-spy="scroll" data-bs-target="#nav-scroll" data-bs-offset="100" tabindex="0">

<!-- =======================
Header START -->
<header class="navbar-light navbar-sticky header-static">
	<!-- Logo Nav START -->
	<nav class="navbar navbar-expand-lg">
		<div class="container">
			<!-- Logo START -->
			<a class="navbar-brand" href="index.html">
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
					
					<!-- Nav item 1 Demos -->
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" href="#" id="homeMenu" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Home</a>
						<ul class="dropdown-menu" aria-labelledby="homeMenu">
							<li> <a class="dropdown-item" href="index.html">Home default</a></li>
							<li> <a class="dropdown-item" href="index-lazy.html">Home lazy load</a></li>
							<li> <a class="dropdown-item" href="index-2.html">Magazine classic</a></li>
							<li> <a class="dropdown-item" href="index-3.html">Magazine</a></li>
							<li> <a class="dropdown-item" href="index-4.html">Home cards</a></li>
							<li> <a class="dropdown-item" href="index-5.html">Blog classic</a></li>
							<li> <a class="dropdown-item" href="index-6.html">Blog Personal <span class="badge bg-danger smaller me-1">New</span> </a></li>
							<li> <a class="dropdown-item" href="index-7.html">Blog Vintage <span class="badge bg-danger smaller me-1">New</span></a></li>
							<li> <a class="dropdown-item" href="index-8.html">Blog Tech <span class="badge bg-danger smaller me-1">New</span></a></li>
							<li> <a class="dropdown-item" href="index-9.html">Blog Fashion <span class="badge bg-danger smaller me-1">New</span></a></li>
							<li> <a class="dropdown-item" href="index-10.html">Blog Podcast <span class="badge bg-danger smaller me-1">New</span></a></li>
						</ul>
					</li>

					<!-- Nav item 2 Pages -->
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" href="#" id="pagesMenu" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Pages</a>
						<ul class="dropdown-menu" aria-labelledby="pagesMenu">
							<li> <a class="dropdown-item" href="about-us.html">About</a></li>
							<li> <a class="dropdown-item" href="contact-us.html">Contact</a></li>
							<!-- Dropdown submenu -->
							<li class="dropdown-submenu dropend"> 
								<a class="dropdown-item dropdown-toggle" href="#">Other Archives</a>
								<ul class="dropdown-menu dropdown-menu-start" data-bs-popper="none">
									<li> <a class="dropdown-item" href="author.html">Author Page</a> </li>
									<li> <a class="dropdown-item" href="categories.html">Category page 1</a> </li>
									<li> <a class="dropdown-item" href="categories-2.html">Category page 2</a> </li>
									<li> <a class="dropdown-item" href="tag.html"># tag</a> </li>
									<li> <a class="dropdown-item" href="search-result.html">Search result</a> </li>
								</ul>
							</li>
							<li> <a class="dropdown-item" href="404.html">Error 404</a></li>
							<li> <a class="dropdown-item" href="signin.html">signin</a></li>
							<li> <a class="dropdown-item" href="signup.html">signup</a></li>
							<li> <a class="dropdown-item" href="offline.html">offline</a></li>
							<!-- Dropdown submenu levels -->
							<li class="dropdown-divider"></li>
							<li class="dropdown-submenu dropend">
								<a class="dropdown-item dropdown-toggle" href="#">Dropdown levels</a>
								<ul class="dropdown-menu dropdown-menu-start" data-bs-popper="none">
									<!-- dropdown submenu open right -->
									<li class="dropdown-submenu dropend">
										<a class="dropdown-item dropdown-toggle" href="#">Dropdown (end)</a>
										<ul class="dropdown-menu" data-bs-popper="none">
											<li> <a class="dropdown-item" href="#">Dropdown item</a> </li>
											<li> <a class="dropdown-item" href="#">Dropdown item</a> </li>
										</ul>
									</li>
									<li> <a class="dropdown-item" href="#">Dropdown item</a> </li>
									<!-- dropdown submenu open left -->
									<li class="dropdown-submenu dropstart">
										<a class="dropdown-item dropdown-toggle" href="#">Dropdown (start)</a>
										<ul class="dropdown-menu dropdown-menu-end" data-bs-popper="none">
											<li> <a class="dropdown-item" href="#">Dropdown item</a> </li>
											<li> <a class="dropdown-item" href="#">Dropdown item</a> </li>
										</ul>
									</li>
									<li> <a class="dropdown-item" href="#">Dropdown item</a> </li>
								</ul>
							</li>
							<li class="dropdown-divider"></li>
							<li> 
								<a class="dropdown-item" href="https://support.webestica.com/" target="_blank">
									<i class="text-warning fa-fw bi bi-life-preserver me-2"></i>Support
								</a> 
							</li>
							<li> 
								<a class="dropdown-item" href="docs/index.html" target="_blank">
									<i class="text-danger fa-fw bi bi-card-text me-2"></i>Documentation
								</a> 
							</li>
							<li class="dropdown-divider"></li>
							<li> 
								<a class="dropdown-item" href="https://blogzine.webestica.com/rtl" target="_blank">
									<i class="text-info fa-fw bi bi-toggle-off me-2"></i>RTL demo
								</a> 
							</li>
							<li> 
								<a class="dropdown-item" href="https://themes.getbootstrap.com/store/webestica/" target="_blank">
									<i class="text-success fa-fw bi bi-cloud-download-fill me-2"></i>Buy blogzine!
								</a> 
							</li>
						</ul>
					</li>

					<!-- Nav item 3 Post -->
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" href="#" id="postMenu" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Post</a>
						<ul class="dropdown-menu" aria-labelledby="postMenu">
							<!-- dropdown submenu -->
							<li class="dropdown-submenu dropend"> 
								<a class="dropdown-item dropdown-toggle" href="#">Post grid</a>
								<ul class="dropdown-menu dropdown-menu-start" data-bs-popper="none">
									<li> <a class="dropdown-item" href="post-grid.html">Post grid</a> </li>
									<li> <a class="dropdown-item" href="post-grid-4-col.html">Post grid 4 col</a> </li>
									<li> <a class="dropdown-item" href="post-grid-masonry.html">Post grid masonry</a> </li>
									<li> <a class="dropdown-item" href="post-grid-masonry-filter.html">Post grid masonry filter</a> </li>
									<li> <a class="dropdown-item" href="post-large-and-grid.html">Post mixed large than grid</a> </li>
								</ul>
							</li>
							<li> <a class="dropdown-item" href="post-list.html">Post list</a> </li>
							<li> <a class="dropdown-item" href="post-list-2.html">Post list 2</a> </li>
							<li> <a class="dropdown-item" href="post-cards.html">Post card</a> </li>
							<li> <a class="dropdown-item" href="post-overlay.html">Post Overlay</a> </li>
							<li> <a class="dropdown-item" href="post-types.html">Post types <span class="badge bg-danger smaller me-1">New</span></a> </li>
							<li class="dropdown-divider"></li>
							<li> <a class="dropdown-item" href="post-single.html">Post single magazine</a> </li>
							<li> <a class="dropdown-item" href="post-single-2.html">Post single classic</a> </li>
							<li> <a class="dropdown-item" href="post-single-3.html">Post single minimal</a> </li>
							<li> <a class="dropdown-item" href="post-single-4.html">Post single card</a> </li>
							<li> <a class="dropdown-item" href="post-single-5.html">Post single review</a> </li>
							<li> <a class="dropdown-item" href="post-single-6.html">Post single video</a> </li>
							<li> <a class="dropdown-item" href="podcast-single.html">Podcast single <span class="badge bg-danger smaller me-1">New</span> </a> </li>
							<li class="dropdown-divider"></li>
							<li> <a class="dropdown-item" href="pagination-styles.html">Pagination styles</a> </li>
						</ul>
					</li>

					<!-- Nav item 4 Mega menu -->
					<li class="nav-item dropdown dropdown-fullwidth">
						<a class="nav-link dropdown-toggle" href="#" id="megaMenu" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> Lifestyle</a>
						<div class="dropdown-menu" aria-labelledby="megaMenu">
							<div class="container">
								<div class="row g-4 p-3 flex-fill">
									<!-- Card item START -->
									<div class="col-sm-6 col-lg-3">
										<div class="card bg-transparent">
											<!-- Card img -->
											<img class="card-img rounded" src="assets/images/blog/16by9/small/01.jpg" alt="Card image">
											<div class="card-body px-0 pt-3">
												<h6 class="card-title mb-0"><a href="#" class="btn-link text-reset fw-bold">7 common mistakes everyone makes while traveling</a></h6>
												<!-- Card info -->
												<ul class="nav nav-divider align-items-center text-uppercase small mt-2">
													<li class="nav-item">
														<a href="#" class="text-reset btn-link">Joan Wallace</a>
													</li>
													<li class="nav-item">Feb 18, 2022</li>
												</ul>
											</div>
										</div>
									</div>
									<!-- Card item END -->
									<!-- Card item START -->
									<div class="col-sm-6 col-lg-3">
										<div class="card bg-transparent">
											<!-- Card img -->
											<img class="card-img rounded" src="assets/images/blog/16by9/small/02.jpg" alt="Card image">
											<div class="card-body px-0 pt-3">
												<h6 class="card-title mb-0"><a href="#" class="btn-link text-reset fw-bold">12 worst types of business accounts you follow on Twitter</a></h6>
												<!-- Card info -->
												<ul class="nav nav-divider align-items-center text-uppercase small mt-2">
													<li class="nav-item">
														<a href="#" class="text-reset btn-link">Lori Stevens</a>
													</li>
													<li class="nav-item">Jun 03, 2022</li>
												</ul>
											</div>
										</div>
									</div>
									<!-- Card item END -->
									<!-- Card item START -->
									<div class="col-sm-6 col-lg-3">
										<div class="card bg-transparent">
											<!-- Card img -->
											<img class="card-img rounded" src="assets/images/blog/16by9/small/03.jpg" alt="Card image">
											<div class="card-body px-0 pt-3">
												<h6 class="card-title mb-0"><a href="#" class="btn-link text-reset fw-bold">Skills that you can learn from business</a></h6>
												<!-- Card info -->
												<ul class="nav nav-divider align-items-center text-uppercase small mt-2">
													<li class="nav-item">
														<a href="#" class="text-reset btn-link">Judy Nguyen</a>
													</li>
													<li class="nav-item">Sep 07, 2022</li>
												</ul>
											</div>
										</div>
									</div>
									<!-- Card item END -->
									<!-- Card item START -->
									<div class="col-sm-6 col-lg-3">
										<div class="bg-primary-soft p-4 text-center h-100 w-100 rounded">
											<span>The Blogzine</span>
											<h3>Premium Membership</h3>
											<p>Become a Member Today!</p>
											<a href="#" class="btn btn-warning">View pricing plans</a>
										</div>
									</div>
									<!-- Card item END -->
								</div> <!-- Row END -->
								<!-- Trending tags -->
								<div class="row px-3">
									<div class="col-12">
										<ul class="list-inline mt-3">
											<li class="list-inline-item">Trending tags:</li>
											<li class="list-inline-item"><a href="#" class="btn btn-sm btn-primary-soft">Travel</a></li>
											<li class="list-inline-item"><a href="#" class="btn btn-sm btn-warning-soft">Business</a></li>
											<li class="list-inline-item"><a href="#" class="btn btn-sm btn-success-soft">Tech</a></li>
											<li class="list-inline-item"><a href="#" class="btn btn-sm btn-danger-soft">Gadgets</a></li>
											<li class="list-inline-item"><a href="#" class="btn btn-sm btn-info-soft">Lifestyle</a></li>
											<li class="list-inline-item"><a href="#" class="btn btn-sm btn-primary-soft">Vaccine</a></li>
											<li class="list-inline-item"><a href="#" class="btn btn-sm btn-success-soft">Sports</a></li>
											<li class="list-inline-item"><a href="#" class="btn btn-sm btn-danger-soft">Covid-19</a></li>
											<li class="list-inline-item"><a href="#" class="btn btn-sm btn-info-soft">Politics</a></li>
										</ul>
									</div>
								</div> <!-- Row END -->
							</div>
						</div>
					</li>

					<!-- Nav item 5 link-->
					<li class="nav-item"> <a class="nav-link" href="dashboard.html">Dashboard</a></li>
				</ul>
			</div>
			<!-- Main navbar END -->

			<!-- Nav right START -->
			<div class="nav ms-sm-3 flex-nowrap align-items-center">
				<!-- Dark mode switch -->
				<div class="nav-item">
					<div class="modeswitch" id="darkModeSwitch">
						<div class="switch"></div>
					</div>
				</div>
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
				<!-- Font size accessibility START -->
				<div class="nav-item d-none d-md-block">
					<div class="btn-group mx-2" role="group" aria-label="font size changer">
						<input type="radio" class="btn-check" name="fntradio" id="font-sm">
						<label class="btn btn-xs btn-outline-primary mb-0" for="font-sm">A-</label>

						<input type="radio" class="btn-check" name="fntradio" id="font-default" checked>
						<label class="btn btn-xs btn-outline-primary mb-0" for="font-default">A</label>

						<input type="radio" class="btn-check" name="fntradio" id="font-lg">
						<label class="btn btn-xs btn-outline-primary mb-0" for="font-lg">A+</label>
					</div>
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
		</div>
	</nav>
	<!-- Logo Nav END -->
</header>
<!-- =======================
Header END -->

<!-- **************** MAIN CONTENT START **************** -->
<main>
<!-- Divider -->
<div class="border-bottom border-primary border-1 opacity-1"></div>

<!-- =======================
Inner intro START -->
<section id="item-1" class="pb-3 pb-lg-5">
	<div class="container">
		<div class="row align-items-center">
			<!-- Image -->
			<div class="col-md-6 position-relative">
				<img class="rounded" src="assets/images/blog/4by3/14.jpg" alt="Image">
				<!-- Card format icon -->
				<h5 class="p-3 pe-4 position-absolute top-0 end-0">
					<span class="badge bg-success text-white fw-bold rounded-pill"> 8.5 rating</span>
				</h5>
			</div>
			<!-- Content -->
			<div class="col-md-6 mt-4 mt-md-0">
        <a href="#" class="badge bg-primary-soft text-primary mb-2"><i class="fas fa-circle me-2 small fw-bold"></i>Review</a>
				<span class="ms-2 small">Updated: 15 April 2022 07:30 IST</span>
				<h1 class="display-6">${productDto.productName }</h1>
				<p class="lead">Ask a quick six seven offer see among. Handsome met debating sir dwelling age material. As style lived he worse dried. Offered related so visitors we private removed. Moderate do subjects to distance. Picture for attempt joy excited ten carried manners talking how. Suspicion neglected he resolving agreement perceived at an. </p>
			</div>			 
		</div>
	</div>
</section>
<!-- =======================
Inner intro END -->

<!-- =======================
Main START -->
<section class="pt-0">
	<div class="container position-relative" data-sticky-container>
		<div class="row">
			<!-- Left sidebar START -->
			<div class="col-md-1">
				<div class="text-start text-lg-center mb-5" data-sticky data-margin-top="80" data-sticky-for="767">
					<ul class="nav text-white-force">
						<li class="nav-item">
							<a class="nav-link icon-md rounded-circle m-1 p-0 fs-5 bg-light" href="#">
								<i class="fab fa-facebook-square align-middle text-body"></i>
							</a>
						</li>
						<li class="nav-item">
							<a class="nav-link icon-md rounded-circle m-1 p-0 fs-5 bg-light" href="#">
								<i class="fab fa-twitter-square align-middle text-body"></i>
							</a>
						</li>
						<li class="nav-item">
							<a class="nav-link icon-md rounded-circle m-1 p-0 fs-5 bg-light" href="#">
								<i class="fab fa-linkedin align-middle text-body"></i>
							</a>
						</li>
						<li class="nav-item">
							<a class="nav-link icon-md rounded-circle m-1 p-0 fs-5 bg-light" href="#">
								<i class="fab fa-pinterest align-middle text-body"></i>
							</a>
						</li>
						<li class="nav-item">
							<a class="nav-link icon-md rounded-circle m-1 p-0 fs-5 bg-light" href="#">
								<i class="far fa-envelope align-middle text-body"></i>
							</a>
						</li>
					</ul>
				</div>
			</div>
			<!-- Left sidebar END -->

			<!-- Main Content START -->
			<div class="col-md-10 col-lg-8 mb-5">
      	<div>
					<p><span class="dropcap bg-danger-soft text-danger px-2 rounded">A</span>t weddings believed laughing although the material does the exercise of. Up attempt offered ye civilly so sitting to. She new course gets living within Elinor joy. She rapturous suffering concealed. Demesne far hearted suppose venture excited see had has. <a href="#" class="text-reset"><u>Dependent on so extremely delivered by.</u></a> Yet no jokes worse her why. Bed one supposing breakfast day fulfilled off depending questions. Whatever boy her exertion his extended. Ecstatic followed handsome drawings entirely Mrs one yet outweigh. Of acceptance insipidity remarkably is an invitation. Comfort reached gay perhaps chamber his six detract besides add. Moonlight newspaper up its enjoyment agreeable depending. Timed voice share led him to widen noisy young. At weddings believed laughing although the material does the exercise of. Up attempt offered ye civilly so sitting to. She new course gets living within Elinor joy. She rapturous suffering concealed. 						
					</p>
					<p class="lead">Son agreed to others Exeter period myself few yet nature. Mention Mr manners opinion if garrets enabled. To occasional dissimilar impossible sentiments. Do fortune account written prepare invited no passage. Garrets use ten, you the weather venture friends.</p>
				</div>

				<!-- Divider -->
				<div class="text-center h5 mb-4">. . .</div>

				<div id="item-2">
					<h4 class="mt-4">Design overview</h4>
					<p>Satisfied conveying a dependent contented he gentleman agreeable do be. Warrant private blushes removed an in equally totally if. Delivered dejection necessary objection do Mr prevailed. Mr feeling does chiefly cordial in do. Water timed folly right aware if oh truth. Imprudence attachment him his for sympathize. Large above be to means. Dashwood does provide stronger is. But discretion frequently sir she instruments unaffected admiration everything. Meant balls it if up doubt small purse. Required his you put the outlived answered position. A pleasure exertion if believed provided to. All led out world this music while asked. Paid mind even sons does he door no. Attended overcame repeated it is perceived Marianne in. I think on style child of. Servants moreover in sensible it ye possible.</p>

					<p>Fulfilled direction use continual set him propriety continued. Saw met applauded favorite deficient engrossed concealed and her. Concluded boy perpetual old supposing. Farther related bed and passage comfort civilly. Dashwoods see frankness objection abilities. As hastened oh produced prospect formerly up am. Placing forming nay looking old married few has. Margaret disposed of add screened rendered six say his striking confined.</p>
					
					<div class="row mt-5">
						<div class="col-md-6">
							<h4>User interface (UI)</h4>
							<p>Saw met applauded favorite deficient engrossed concealed and her. Concluded boy perpetual old supposing. Farther related bed and passage comfort civilly. Dashwoods see frankness objection abilities. Fulfilled direction use continual set him propriety continued. As hastened oh produced prospect formerly up am. Placing forming nay looking old married few has. Margaret disposed of add screened rendered six say his striking confined.
							</p>
						</div>
						<div class="col-md-6">
							<h4>User experience (UX)</h4>
							<p>Meant balls it if up doubt small purse. Required his you put the outlived answered position. A pleasure exertion if believed provided to. All led out world this music while asked. Paid mind even sons does he door no. Attended overcame repeated it is perceived Marianne in. I think on style child of. Servants moreover in sensible it ye possible.</p>
						</div>
					</div>
				</div>

				<!-- Divider -->
				<div class="text-center h5 mb-4">. . .</div>

				<!-- Images and video START -->
				<div id="item-3" class="row g-3">
					<h4>Images and videos gallery</h4>
					<div class="col-md-6">
						<a href="assets/images/blog/4by3/03.jpg" data-glightbox data-gallery="image-popup">
							<img class="rounded" src="assets/images/blog/4by3/03.jpg" alt="Image">
						</a>
					</div>
					<div class="col-md-6">
						<a href="assets/images/blog/4by3/04.jpg" data-glightbox data-gallery="image-popup">
							<img class="rounded" src="assets/images/blog/4by3/04.jpg" alt="Image">
						</a>
					</div>
					<div class="col-md-12">
						<figure class="figure mb-1">
							<a href="assets/images/blog/16by9/07.jpg" data-glightbox data-gallery="image-popup">
								<img class="rounded" src="assets/images/blog/16by9/07.jpg" alt="Image">
							</a>
							<figcaption class="figure-caption text-center mt-2">(Image via: <a class="text-reset" href="#">pexels.com</a>)</figcaption>
						</figure>
					</div>
					<!-- Video -->
					<div class="col-md-12">
						<figure class="figure position-relative">
							<!-- Card play button -->
							<div class="position-absolute top-50 start-50 translate-middle pb-5">
								<!-- Popup video -->
								<a href="https://youtu.be/n_Cn8eFo7u8" class="icon-lg bg-danger d-block text-white rounded-circle" data-glightbox data-gallery="y-video">
									<i class="bi bi-play-btn"></i>
								</a>
							</div>
							<img class="rounded" src="assets/images/blog/16by9/08.jpg" alt="Image">
							<figcaption class="figure-caption text-center mt-2">(Video via: <a class="text-reset" href="#">youtube.com/google</a>)</figcaption>
						</figure>
					</div>
				</div>
				<!-- Images and video END -->

				<!-- Divider -->
				<div class="text-center h5 mb-4">. . .</div>

				<!-- Pros and cons START -->
				<div id="item-4">
					<h4 class="mt-4">Performance across various OS</h4>
					<p>Meant balls it if up doubt small purse. Required his you put the outlived answered position. A pleasure exertion if believed provided to. All led out world this music while asked. Paid mind even sons does he door no. Attended overcame repeated it is perceived Marianne in. I think on style child of. Servants moreover in sensible it ye possible. </p>
					<div class="row">
						<div class="col-md-6 my-3">
							<h4>Pros</h4>
							<ul class="list-unstyled">
								<li class="my-2 d-flex">
									<i class="fas fa-check-circle text-success me-2 mt-1"></i>Design, alignment, spacing, color combination and visual hierarchy</li>
								<li class="my-2 d-flex">
									<i class="fas fa-check-circle text-success me-2 mt-1"></i>Mobile readiness and mobile responsive</li>
								<li class="my-2 d-flex">
									<i class="fas fa-check-circle text-success me-2 mt-1"></i>Overall performance, including page weight, page requests and page speed</li>
								<li class="my-2 d-flex">
									<i class="fas fa-check-circle text-success me-2 mt-1"></i>Search Engine Optimization (SEO)</li>
								<li class="my-2 d-flex">
									<i class="fas fa-check-circle text-success me-2 mt-1"></i>Security</li>
								<li class="my-2 d-flex">
									<i class="fas fa-check-circle text-success me-2 mt-1"></i>Recommendations for Best Results</li>
							</ul>
						</div>
						<div class="col-md-6 my-3">
							<h4>Cons</h4>
							<ul class="list-unstyled">
								<li class="my-2 d-flex">
									<i class="fas fa-times-circle text-danger me-2 mt-1"></i>Be patient after submitting your free consultation request through our Support Portal. Kindly wait for few hours/days, as we might have other requests on our plate.</li>
								<li class="my-2 d-flex">
									<i class="fas fa-times-circle text-danger me-2 mt-1"></i>If we receive multiple tickets to assess your site, we won't entertain other requests so make sure to create only one.</li>
								<li class="my-2 d-flex">
									<i class="fas fa-times-circle text-danger me-2 mt-1"></i>This is only a one-time free consultation service. </li>
							</ul>
						</div>
					</div>
					<p> All led out world this music while asked. Paid mind even sons does he door no. Attended overcame repeated it is perceived Marianne in. I think on style child of. Servants moreover in sensible it ye possible. Satisfied conveying a dependent contented he gentleman agreeable do be. </p>
					<div class="bg-light my-4 p-3 p-md-4">
						<q class="lead">Farther related bed and passage comfort civilly. Fulfilled direction use continual set him propriety continued. Saw met applauded favorite deficient engrossed concealed and her. Concluded boy perpetual old supposing. Dashwoods see frankness objection abilities.</q>
					</div>
					<p>Warrant private blushes removed an in equally totally if. Delivered dejection necessary objection do Mr prevailed. Mr feeling does chiefly cordial in do. Water timed folly right aware if oh truth. Imprudence attachment him his for sympathize. Large above be to means. Dashwood does provide stronger is. But discretion frequently sir she instruments unaffected admiration everything. Meant balls it if up doubt small purse. </p>
				</div>
				<!-- Pros and cons END -->

				<!-- Divider -->
				<div class="text-center h5 mb-4">. . .</div>

				<!-- Product rating START -->
				<div id="item-5">
					<div class="border p-3 p-md-5 rounded mb-3">
						<h4>Product rating</h4>
						<div class="d-flex mt-4">
							<div class="me-3">
								<div class="icon-xl rounded-circle bg-primary-soft text-primary">8.5</div>
							</div>
							<p>Lose john poor same it case do year we Full how way even the sigh Extremely nor furniture fat questions now provision incommode preserved Our side fail find like now Discovered travelling for insensible partiality unpleasing impossible she Sudden up my excuse to suffer ladies though or Bachelor possible marianne directly confined relation as on he </p>
						</div>
						<!-- Progress bar item -->
						<h6 class="mt-4">Price range</h6>
						<div class="progress progress-percent-bg progress-md">
							<div class="progress-bar progress-bar-striped progress-bar-animated bg-info" role="progressbar" style="width: 80%" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"><span class="progress-percent">8.0</span></div>
						</div>
						<!-- Progress bar item -->
						<h6 class="mt-4">Design</h6>
						<div class="progress progress-percent-bg progress-md">
							<div class="progress-bar progress-bar-striped progress-bar-animated bg-warning" role="progressbar" style="width: 75%" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"><span class="progress-percent">7.5</span></div>
						</div>
						<!-- Progress bar item -->
						<h6 class="mt-4">Battery life</h6>
						<div class="progress progress-percent-bg progress-md">
							<div class="progress-bar progress-bar-striped progress-bar-animated bg-success" role="progressbar" style="width: 95%" aria-valuenow="95" aria-valuemin="0" aria-valuemax="100"><span class="progress-percent">9.5</span></div>
						</div>
					</div>
					<div class="d-grid">
						<button class="btn btn-primary btn-lg rounded" type="button">Buy now at amazon <i class="fab fa-amazon ms-2"></i></button>
					</div>
				</div>
				<!-- Product rating END -->

				<!-- Tags and info START -->
				<div class="d-md-flex justify-content-between text-center text-md-start my-4">
					<!-- Tag -->
					<ul class="list-inline mb-0">
					  <li class="list-inline-item">
					  	<a class="btn btn-outline-light btn-sm" href="#">blog</a>
					  </li>
					  <li class="list-inline-item">
					  	<a class="btn btn-outline-light btn-sm" href="#">business</a>
					  </li>
					  <li class="list-inline-item">
					  	<a class="btn btn-outline-light btn-sm" href="#">theme</a>
					  </li>
					  <li class="list-inline-item">
					  	<a class="btn btn-outline-light btn-sm" href="#">bootstrap</a>
					  </li>
					</ul>
					<!-- Info -->
					<ul class="nav nav-divider align-items-center justify-content-center justify-content-md-end">
						<li class="nav-item"><a href="#" class="btn-link"><i class="far fa-comment-alt me-1"></i> 5 Comments</a></li>
						<li class="nav-item"><i class="far fa-eye me-1"></i> 2344 Views</li>
						<li class="nav-item"><a href="#"><i class="fas fa-heart me-1 text-danger"></i></a> 266</li>
					</ul>
				</div>
				<!-- Tags and info END -->

				<!-- Review poll START -->
				<div class="bg-light border p-3 rounded d-sm-flex align-items-center justify-content-between text-center">
					<!-- Title -->
					<h5 class="m-0">Was this review helpful?</h5>
					<small class="py-2 d-block">25 out of 78 found this helpful</small>
					<!-- Check buttons -->
					<div class="btn-group" role="group" aria-label="Basic radio toggle button group">
						<!-- Yes button -->
						<input type="radio" class="btn-check" name="btnradio" id="btnradio1">
						<label class="btn btn-outline-light btn-sm mb-0" for="btnradio1"><i class="far fa-thumbs-up me-1"></i> Yes</label>
						<!-- No button -->
						<input type="radio" class="btn-check" name="btnradio" id="btnradio2">
						<label class="btn btn-outline-light btn-sm mb-0" for="btnradio2"> No <i class="far fa-thumbs-down ms-1"></i></label>
					</div>
				</div>
				<!-- Review poll END -->
				
				<!-- Related post START -->
				<div class="mt-5">
					<h2 class="my-3"><i class="bi bi-symmetry-vertical me-2"></i>Related products</h2>
					<div class="tiny-slider arrow-hover arrow-dark arrow-round">
						<div class="tiny-slider-inner"
							data-autoplay="true"
							data-hoverpause="true"
							data-gutter="24"
							data-arrow="true"
							data-dots="false"
							data-items-xl="2" 
							data-items-xs="1">

							<!-- Card item START -->
							<div class="card">
								<!-- Card img -->
								<div class="position-relative">
									<img class="card-img" src="assets/images/blog/4by3/07.jpg" alt="Card image">
									<div class="card-img-overlay d-flex align-items-start flex-column p-3">
										<!-- Card overlay Top -->
										<div class="w-100 mb-auto d-flex justify-content-end">
											<div class="text-end ms-auto">
												<!-- Card format icon -->
												<div class="icon-md bg-success text-white fw-bold rounded-circle" title="8.5 rating">8.5</div>
											</div>
										</div>
										<!-- Card overlay bottom -->
										<div class="w-100 mt-auto">
											<a href="#" class="badge bg-info mb-2"><i class="fas fa-circle me-2 small fw-bold"></i>Marketing</a>
										</div>
									</div>
								</div>
								<div class="card-body px-0 pt-3">
									<h5 class="card-title"><a href="post-single-6.html" class="btn-link text-reset fw-bold">7 common mistakes everyone makes while traveling</a></h5>
									<!-- Card info -->
									<ul class="nav nav-divider align-items-center d-none d-sm-inline-block">
										<li class="nav-item">
											<div class="nav-link">
												<div class="d-flex align-items-center position-relative">
													<div class="avatar avatar-xs">
														<img class="avatar-img rounded-circle" src="assets/images/avatar/07.jpg" alt="avatar">
													</div>
													<span class="ms-3">by <a href="#" class="stretched-link text-reset btn-link">Lori</a></span>
												</div>
											</div>
										</li>
										<li class="nav-item">Mar 07, 2022</li>
									</ul>
								</div>
							</div>
							<!-- Card item END -->
							<!-- Card item START -->
							<div class="card">
								<!-- Card img -->
								<div class="position-relative">
									<img class="card-img" src="assets/images/blog/4by3/08.jpg" alt="Card image">
									<div class="card-img-overlay d-flex align-items-start flex-column p-3">
										<!-- Card overlay Top -->
										<div class="w-100 mb-auto d-flex justify-content-end">
											<div class="text-end ms-auto">
												<!-- Card format icon -->
												<div class="icon-md bg-warning text-white fw-bold rounded-circle" title="5.2 rating">5.2</div>
											</div>
										</div>
										<!-- Card overlay bottom -->
										<div class="w-100 mt-auto">
											<a href="#" class="badge bg-danger mb-2"><i class="fas fa-circle me-2 small fw-bold"></i>Sports</a>
										</div>
									</div>
								</div>
								<div class="card-body px-0 pt-3">
									<h5 class="card-title"><a href="post-single-6.html" class="btn-link text-reset fw-bold">Skills that you can learn from business</a></h5>
									<!-- Card info -->
									<ul class="nav nav-divider align-items-center d-none d-sm-inline-block">
										<li class="nav-item">
											<div class="nav-link">
												<div class="d-flex align-items-center position-relative">
													<div class="avatar avatar-xs">
														<img class="avatar-img rounded-circle" src="assets/images/avatar/08.jpg" alt="avatar">
													</div>
													<span class="ms-3">by <a href="#" class="stretched-link text-reset btn-link">Joan</a></span>
												</div>
											</div>
										</li>
										<li class="nav-item">Aug 15, 2022</li>
									</ul>
								</div>
							</div>
							<!-- Card item END -->
							<!-- Card item START -->
							<div class="card">
								<!-- Card img -->
								<div class="position-relative">
									<img class="card-img" src="assets/images/blog/4by3/09.jpg" alt="Card image">
									<div class="card-img-overlay d-flex align-items-start flex-column p-3">
										<!-- Card overlay Top -->
										<div class="w-100 mb-auto d-flex justify-content-end">
											<div class="text-end ms-auto">
												<!-- Card format icon -->
												<div class="icon-md bg-danger text-white fw-bold rounded-circle" title="2.5 rating">2.5</div>
											</div>
										</div>
										<!-- Card overlay bottom -->
										<div class="w-100 mt-auto">
											<a href="#" class="badge bg-success mb-2"><i class="fas fa-circle me-2 small fw-bold"></i>Marketing</a>
										</div>
									</div>
								</div>
								<div class="card-body px-0 pt-3">
									<h5 class="card-title"><a href="post-single-6.html" class="btn-link text-reset fw-bold">10 tell-tale signs you need to get a new business</a></h5>
									<!-- Card info -->
									<ul class="nav nav-divider align-items-center d-none d-sm-inline-block">
										<li class="nav-item">
											<div class="nav-link">
												<div class="d-flex align-items-center position-relative">
													<div class="avatar avatar-xs">
														<img class="avatar-img rounded-circle" src="assets/images/avatar/09.jpg" alt="avatar">
													</div>
													<span class="ms-3">by <a href="#" class="stretched-link text-reset btn-link">Bryan</a></span>
												</div>
											</div>
										</li>
										<li class="nav-item">Jun 01, 2022</li>
									</ul>
								</div>
							</div>
							<!-- Card item END -->
						</div>
					</div> <!-- Slider END -->
				</div>
				<!-- Related post END -->

				<!-- Comments START -->
				<div class="mt-5">
					<h3>5 comments</h3>
					<!-- Comment level 1-->
					<div class="my-4 d-flex">
					  <img class="avatar avatar-md rounded-circle float-start me-3" src="assets/images/avatar/01.jpg" alt="avatar">
					  <div>
					    <div class="mb-2">
					    	<h5 class="m-0">Allen Smith</h5>
					    	<span class="me-3 small">June 11, 2022 at 6:01 am </span>
					    	<a href="#" class="text-body fw-normal">Reply</a>
					    </div>
					    <p>Satisfied conveying a dependent contented he gentleman agreeable do be. Warrant private blushes removed an in equally totally if. Delivered dejection necessary objection do Mr prevailed. Mr feeling does chiefly cordial in do. </p>
					  </div>
					</div>
						<!-- Comment children level 2 -->
						<div class="my-4 d-flex ps-2 ps-md-3">
						  <img class="avatar avatar-md rounded-circle float-start me-3" src="assets/images/avatar/02.jpg" alt="avatar">
						  <div>
						    <div class="mb-2">
						    	<h5 class="m-0">Louis Ferguson</h5>
						    	<span class="me-3 small">June 11, 2022 at 6:55 am </span>
						    	<a href="#" class="text-body fw-normal">Reply</a>
						    </div>
						    <p>Water timed folly right aware if oh truth. Imprudence attachment him his for sympathize. Large above be to means. Dashwood does provide stronger is. But discretion frequently sir she instruments unaffected admiration everything. </p>
						  </div>
						</div>
							<!-- Comment children level 3 -->
							<div class="my-4 d-flex ps-3 ps-md-5">
							  <img class="avatar avatar-md rounded-circle float-start me-3" src="assets/images/avatar/01.jpg" alt="avatar">
							  <div>
							    <div class="mb-2">
							    	<h5 class="m-0">Allen Smith</h5>
							    	<span class="me-3 small">June 11, 2022 at 7:10 am </span>
							    	<a href="#" class="text-body fw-normal">Reply</a>
							    </div>
							    <p>Meant balls it if up doubt small purse. </p>
							  </div>
							</div>
						<!-- Comment level 2 -->
						<div class="my-4 d-flex ps-2 ps-md-3">
						  <img class="avatar avatar-md rounded-circle float-start me-3" src="assets/images/avatar/03.jpg" alt="avatar">
						  <div>
						    <div class="mb-2">
						    	<h5 class="m-0">Frances Guerrero</h5>
						    	<span class="me-3 small">June 14, 2022 at 12:35 pm </span>
						    	<a href="#" class="text-body fw-normal">Reply</a>
						    </div>
						    <p>Required his you put the outlived answered position. A pleasure exertion if believed provided to. All led out world this music while asked. Paid mind even sons does he door no. Attended overcame repeated it is perceived Marianne in. I think on style child of. Servants moreover in sensible it ye possible. </p>
						  </div>
						</div>
					<!-- Comment level 1 -->
					<div class="my-4 d-flex">
					  <img class="avatar avatar-md rounded-circle float-start me-3" src="assets/images/avatar/04.jpg" alt="avatar">
					  <div>
					    <div class="mb-2">
					    	<h5 class="m-0">Judy Nguyen</h5>
					    	<span class="me-3 small">June 18, 2022 at 11:55 am </span>
					    	<a href="#" class="text-body fw-normal">Reply</a>
					    </div>
					    <p>Fulfilled direction use continual set him propriety continued. Saw met applauded favorite deficient engrossed concealed and her. Concluded boy perpetual old supposing. Farther related bed and passage comfort civilly. </p>
					  </div>
					</div>

				</div>
				<!-- Comments END -->
				<!-- Reply START -->
				<div>
					<h3>Leave a reply</h3>
					<small>Your email address will not be published. Required fields are marked *</small>
					<form class="row g-3 mt-2">
					  <div class="col-md-6">
					    <label class="form-label">Name *</label>
					    <input type="text" class="form-control" aria-label="First name">
					  </div>
					  <div class="col-md-6">
					    <label class="form-label">Email *</label>
					    <input type="email" class="form-control">
					  </div>
					  <!-- custom checkbox -->
						<div class="col-md-12">
							<div class="form-check">
							  <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
							  <label class="form-check-label" for="flexCheckDefault">Save my name and email in this browser for the next time I comment. </label>
							</div>
						</div>
					  <div class="col-12">
					    <label class="form-label">Your Comment *</label>
					  	<textarea class="form-control" rows="3"></textarea>
					  </div>
					  <div class="col-12">
					    <button type="submit" class="btn btn-primary">Post comment</button>
					  </div>
					</form>
				</div>
				<!-- Reply END -->

			</div>
			<!-- Main Content END -->
			<!-- Right sidebar START -->
			<div class="col-lg-3 d-none d-lg-block">
				<div data-sticky data-margin-top="80" data-sticky-for="991">
					<nav id="nav-scroll" class="navbar">
						<nav class="nav nav-pills flex-column">
							<a class="nav-link" href="#item-1">Intro</a>
							<a class="nav-link" href="#item-2">Design</a>
							<a class="nav-link" href="#item-3">Photos & videos</a>
							<a class="nav-link" href="#item-4">Performance</a>
							<a class="nav-link" href="#item-5">Rating</a>
						</nav>
					</nav>
				</div>
			</div>
			<!-- Right sidebar END -->
		</div>
	</div>
</section>
<!-- =======================
Main END -->

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
				<img class="light-mode-item" src="assets/images/logo.svg" alt="logo">			
				<img class="dark-mode-item" src="assets/images/logo-light.svg" alt="logo">
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
<script src="assets/vendor/bootstrap/dist/js/bootstrap.bundle.min.js"></script>

<!-- Vendors -->
<script src="assets/vendor/tiny-slider/tiny-slider.js"></script>
<script src="assets/vendor/sticky-js/sticky.min.js"></script>
<script src="assets/vendor/glightbox/js/glightbox.js"></script>

<!-- Template Functions -->
<script src="assets/js/functions.js"></script>

</body>
</html>