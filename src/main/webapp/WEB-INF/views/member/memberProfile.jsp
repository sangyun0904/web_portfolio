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
	<link rel="shortcut icon" href="assets/images/favicon.ico">

	<!-- Google Font -->
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Nunito+Sans:wght@400;700&family=Rubik:wght@400;500;700&display=swap" rel="stylesheet">

	<!-- Plugins CSS -->
	<link rel="stylesheet" type="text/css" href="assets/vendor/font-awesome/css/all.min.css">
	<link rel="stylesheet" type="text/css" href="assets/vendor/bootstrap-icons/bootstrap-icons.css">
	<link rel="stylesheet" type="text/css" href="assets/vendor/apexcharts/css/apexcharts.css">
	<link rel="stylesheet" type="text/css" href="assets/vendor/overlay-scrollbar/css/OverlayScrollbars.min.css">

	<!-- Theme CSS -->
	<link id="style-switch" rel="stylesheet" type="text/css" href="assets/css/style.css">

</head>

<body>
<!-- =======================
Header START -->
<header class="navbar-light navbar-sticky header-static border-bottom navbar-dashboard">
	<!-- Logo Nav START -->
	<nav class="navbar navbar-expand-xl">
		<div class="container">
			<!-- Logo START -->
			<a class="navbar-brand me-3" href="index.html">
				<img class="navbar-brand-item light-mode-item" src="assets/images/logo.svg" alt="logo">			
				<img class="navbar-brand-item dark-mode-item" src="assets/images/logo-light.svg" alt="logo">			
			</a>
			<!-- Logo END -->

			<!-- Responsive navbar toggler -->
			<button class="navbar-toggler ms-auto" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
				<span class="text-body h6 d-none d-sm-inline-block">Menu</span>
				<span class="navbar-toggler-icon"></span>
			</button>

			<!-- Main navbar START -->
			<div class="collapse navbar-collapse" id="navbarCollapse">
				<ul class="navbar-nav navbar-nav-scroll mx-auto">

					<!-- Nav item 1 Demos -->
					<li class="nav-item"><a class="nav-link" href="dashboard.html"><i class="bi bi-house-door me-1"></i>Dashboard</a></li>

					<!-- Nav item 2 Post -->
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" href="#" id="postMenu" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="bi bi-pencil me-1"></i>Post</a>
						<ul class="dropdown-menu" aria-labelledby="postMenu">
							<!-- dropdown submenu -->
							<li> <a class="dropdown-item" href="dashboard-post-list.html">Post List</a> </li>
							<li> <a class="dropdown-item" href="dashboard-post-categories.html">Post Categories</a> </li>
							<li> <a class="dropdown-item" href="dashboard-post-create.html">Create a Post</a> </li>
							<li> <a class="dropdown-item" href="dashboard-post-edit.html">Edit Post</a> </li>
						</ul>
					</li>

					<!-- Nav item 3 Pages -->
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" href="#" id="pagesMenu" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="bi bi-folder me-1"></i>Pages</a>
						<ul class="dropdown-menu" aria-labelledby="pagesMenu">
							<li> <a class="dropdown-item" href="dashboard-author-list.html">Author List</a></li>
							<li> <a class="dropdown-item" href="dashboard-author-single.html">Author Single</a></li>
							<li> <a class="dropdown-item" href="dashboard-edit-profile.html">Edit Profile</a></li>
							<li> <a class="dropdown-item" href="dashboard-reviews.html">Reviews</a></li>
							<li> <a class="dropdown-item" href="dashboard-settings.html">Settings</a></li>
							<li class="dropdown-divider"></li>
							<li> <a class="dropdown-item" href="https://support.webestica.com/" target="_blank"> <i class="text-warning fa-fw bi bi-life-preserver me-2"></i>Support</a></li>
							<li> <a class="dropdown-item" href="docs/index.html" target="_blank"> <i class="text-danger fa-fw bi bi-card-text me-2"></i>Documentation</a></li>
							<li class="dropdown-divider"></li>
							<li><a class="dropdown-item" href="https://blogzine.webestica.com/rtl" target="_blank"> <i class="text-info fa-fw bi bi-toggle-off me-2"></i>RTL demo</a></li>
							<li><a class="dropdown-item" href="https://themes.getbootstrap.com/store/webestica/" target="_blank"> <i class="text-success fa-fw bi bi-cloud-download-fill me-2"></i>Buy blogzine!</a> </li>
						</ul>
					</li>
				</ul>
				
				<!-- Search dropdown START -->
				<div class="nav my-3 my-xl-0 px-4 px-lg-1 flex-nowrap align-items-center">
					<div class="nav-item w-100">
						<form class="position-relative">
							<input class="form-control pe-5 bg-transparent" type="search" placeholder="Search" aria-label="Search">
							<button class="btn bg-transparent px-2 py-0 position-absolute top-50 end-0 translate-middle-y" type="submit"><i class="fas fa-search fs-6 "></i></button>
						</form>
					</div>
				</div>
				<!-- Search dropdown END -->
			</div>
		  <!-- Main navbar END -->

			<!-- Nav right START -->
			<div class="nav flex-nowrap align-items-center">

				<!-- Notification dropdown START -->
				<div class="nav-item ms-2 ms-md-3 dropdown">
					<!-- Notification button -->
					<a class="btn btn-primary-soft btn-round mb-0" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false" data-bs-auto-close="outside">
						<i class="bi bi-bell fa-fw"></i>
					</a>
					<!-- Notification dote -->
					<span class="notif-badge animation-blink"></span>

					<!-- Notification dropdown menu START -->
					<div class="dropdown-menu dropdown-animation dropdown-menu-end dropdown-menu-size-md p-0 shadow-lg border-0">
						<div class="card bg-transparent">
							<div class="card-header bg-transparent border-bottom p-3 d-flex justify-content-between align-items-center">
								<h6 class="m-0">Notifications <span class="badge bg-danger bg-opacity-10 text-danger ms-2">2 new</span></h6>
								<a class="small" href="#">Clear all</a>
							</div>
							<div class="card-body p-0">
								<ul class="list-group list-unstyled list-group-flush">
									<!-- Notif item -->
									<li>
										<a href="#" class="list-group-item-action border-0 border-bottom d-flex p-3">
											<div class="me-3">
												<div class="avatar avatar-sm">
													<img class="avatar-img rounded-circle" src="assets/images/avatar/08.jpg" alt="avatar">
												</div>
											</div>
											<div>
                        <h6 class="mb-1">12 new members joined</h6>
												<span class="small"> <i class="bi bi-clock"></i> 3 min ago</span>
											</div>
										</a>
									</li>

									<!-- Notif item -->
									<li>
										<a href="#" class="list-group-item-action border-0 border-bottom d-flex p-3">
											<div class="me-3">
												<div class="avatar avatar-sm">
													<img class="avatar-img rounded-circle" src="assets/images/avatar/02.jpg" alt="avatar">
												</div>
											</div>
											<div>
												<h6 class="mb-1">Larry Lawson deleted account</h6>
												<span class="small"> <i class="bi bi-clock"></i> 6 min ago</span>
											</div>
										</a>
									</li>

									<!-- Notif item -->
									<li>
										<a href="#" class="list-group-item-action border-0 border-bottom d-flex p-3">
											<div class="me-3">
												<div class="avatar avatar-sm">
													<img class="avatar-img rounded-circle" src="assets/images/avatar/05.jpg" alt="avatar">
												</div>
											</div>
											<div>
												<h6 class="mb-1">Byan commented on your post</h6>
												<span class="small"> <i class="bi bi-clock"></i> 10 min ago</span>
											</div>
										</a>
									</li>

									<!-- Notif item -->
									<li>
										<a href="#" class="list-group-item-action border-0 border-bottom d-flex p-3">
											<div class="me-3">
												<div class="avatar avatar-sm">
													<img class="avatar-img rounded-circle" src="assets/images/avatar/03.jpg" alt="avatar">
												</div>
											</div>
											<div>
												<h6 class="mb-1">Settings updated</h6>
												<span class="small"> <i class="bi bi-clock"></i> Yesterday</span>
											</div>
										</a>
									</li>
								</ul>
							</div>
							<!-- Button -->
							<div class="card-footer bg-transparent border-0 py-3 text-center position-relative">
								<a href="#" class="stretched-link">See all incoming activity</a>
							</div>
						</div>
					</div>
					<!-- Notification dropdown menu END -->
				</div>
				<!-- Notification dropdown END -->

				<!-- Profile dropdown START -->
				<div class="nav-item ms-2 ms-md-3 dropdown">
					<!-- Avatar -->
					<a class="avatar avatar-sm p-0" href="#" id="profileDropdown" role="button" data-bs-auto-close="outside" data-bs-display="static" data-bs-toggle="dropdown" aria-expanded="false">
						<img class="avatar-img rounded-circle" src="assets/images/avatar/03.jpg" alt="avatar">
					</a>

					<!-- Profile dropdown START -->
					<ul class="dropdown-menu dropdown-animation dropdown-menu-end shadow pt-3" aria-labelledby="profileDropdown">
						<!-- Profile info -->
						<li class="px-3">
							<div class="d-flex align-items-center">
								<!-- Avatar -->
								<div class="avatar me-3">
									<img class="avatar-img rounded-circle shadow" src="assets/images/avatar/03.jpg" alt="avatar">
								</div>
								<div>
									<a class="h6 mt-2 mt-sm-0" href="#"> Louis Ferguson</a>
									<p class="small m-0">example@gmail.com</p>
								</div>
							</div>
							<hr>
						</li>
						<!-- Links -->
						<li><a class="dropdown-item" href="#"><i class="bi bi-person fa-fw me-2"></i>Edit Profile</a></li>
						<li><a class="dropdown-item" href="#"><i class="bi bi-gear fa-fw me-2"></i>Account Settings</a></li>
						<li><a class="dropdown-item" href="#"><i class="bi bi-info-circle fa-fw me-2"></i>Help</a></li>
						<li><a class="dropdown-item bg-danger-soft-hover" href="#"><i class="bi bi-power fa-fw me-2"></i>Sign Out</a></li>
						<li class="dropdown-divider mb-3"></li>
						<li>
							<div class="dropdown-item">
								<div class="modeswitch m-0" id="darkModeSwitch">
									<div class="switch"></div>
								</div>
							</div>
						</li>
					</ul>
					<!-- Profile dropdown END -->
				</div>
				<!-- Profile dropdown END -->

			<!-- Nav right END -->
			</div>
		</div>
	</nav>
	<!-- Logo Nav END -->
</header>
<!-- =======================
Header END -->

<!-- **************** MAIN CONTENT START **************** -->
<main>

<!-- =======================
Author single START -->
<section class="pb-4">
	<div class="container">
		<div class="row g-4">
			<div class="col-12">
				<!-- Grid START -->
				<div class="row g-4">
					
					<!-- Earning item -->
					<div class="col-md-6 col-xl-3">
						<div class="card card-body bg-success bg-opacity-10 p-4 h-100">
							<h6>Earning
								<a tabindex="0" class="h6 mb-0" role="button" data-bs-toggle="popover" data-bs-trigger="focus" data-bs-placement="top" data-bs-content="After US royalty withholding tax" data-bs-original-title="" title="">
									<i class="bi bi-info-circle-fill small"></i>
								</a>
							</h6>
							<h2 class="fs-1 text-success">$750.35</h2>
							<p class="mb-2"><span class="text-primary me-1">0.20%<i class="bi bi-arrow-up"></i></span>vs last month</p>
							<div class="mt-auto"><a href="#" class="btn btn-link text-reset p-0 mb-0">View statement</a></div>
						</div>
					</div>

					<!-- Grid item -->
					<div class="col-md-6 col-xl-3">
						<div class="card card-body bg-info bg-opacity-10 p-4 h-100">
							<h6>Monthly visitors</h6>
							<h2 class="fs-1 text-info">356</h2>
							<p class="mb-2"><span class="text-danger me-1">07<i class="bi bi-arrow-down"></i></span>from last month</p>
							<div class="mt-auto"><a href="#" class="btn btn-link text-reset p-0 mb-0">View analytics</a></div>
						</div>
					</div>

					<!-- Grid item -->
					<div class="col-md-6 col-xl-3">
						<div class="card card-body bg-warning bg-opacity-15 p-4 h-100">
							<h6>Number of posts</h6>
							<h2 class="fs-1 text-warning">56</h2>
							<div class="mt-auto"><a href="#" class="btn btn-link text-reset p-0 mb-0">View posts</a></div>
						</div>
					</div>

					<!-- Grid item -->
					<div class="col-md-6 col-xl-3">
						<div class="card card-body bg-primary bg-opacity-10 p-4 h-100">
							<h6>Followers</h6>
							<h2 class="fs-1 text-primary">1,586</h2>
							<p class="mb-2"><span class="text-success me-1">15<i class="bi bi-arrow-up"></i></span>from last month</p>
							<div class="mt-auto"><a href="#" class="btn btn-link text-reset p-0 mb-0">Manage followers</a></div>
						</div>
					</div>

				</div>
				<!-- Grid END -->
			</div>

			<div class="col-lg-8">
				<!-- Chart START -->
				<div class="card border h-100">
					<!-- Card header -->
					<div class="card-header border-bottom d-flex justify-content-between align-items-center p-3">
						<h5 class="card-header-title mb-0">About author</h5>
						<a href="#" class="btn btn-sm btn-primary mb-0">Edit Profile</a>
					</div>
					
					<!-- Card body -->
					<div class="card-body">
						<div class="d-sm-flex justify-content-sm-between align-items-center mb-4">
							<!-- Avatar detail -->
							<div class="d-flex align-items-center">
								<!-- Avatar -->
								<div class="avatar avatar-lg">
									<img class="avatar-img rounded-circle border border-white border-3 shadow" src="assets/images/avatar/03.jpg" alt="">
								</div>
								<!-- Info -->
								<div class="ms-3">
									<h5 class="mb-0">Larry Lawson</h5>
									<p class="mb-0 small">Editor at Blogzine</p>
								</div>
							</div>
							<!-- Tags -->
							<div class="d-flex mt-2 mt-sm-0">
								<h6 class="bg-danger py-2 px-3 text-white rounded">14K Follow</h6>
								<h6 class="bg-info py-2 px-3 text-white rounded ms-2">856 Posts</h6>
							</div>
						</div>

						<!-- Information START -->
						<div class="row">
							<!-- Information item -->
							<div class="col-md-6">
								<ul class="list-group list-group-borderless">
                  <!-- Title -->
									<li class="list-group-item">
										<span>Title:</span>
										<span class="h6 mb-0">Mr.</span>
									</li>
                  <!-- Full Name -->
									<li class="list-group-item">
										<span>Full Name:</span>
										<span class="h6 mb-0">Larry Lawson</span>
									</li>
                  <!-- User Name -->
									<li class="list-group-item">
										<span>User Name:</span>
										<span class="h6 mb-0">Larrlaew</span>
									</li>
								</ul>
							</div>

							<!-- Information item -->
							<div class="col-md-6">
								<ul class="list-group list-group-borderless">
                  <!-- Email ID -->
									<li class="list-group-item">
										<span>Email ID:</span>
										<span class="h6 mb-0">example@gmail.com</span>
									</li>
                  <!-- Mobile Number -->
									<li class="list-group-item">
										<span>Mobile Number:</span>
										<span class="h6 mb-0">+123 456 789 10</span>
									</li>
                  <!-- Joining Date -->
									<li class="list-group-item">
										<span>Joining Date:</span>
										<span class="h6 mb-0">29 Aug 2022</span>
									</li>
								</ul>
							</div>

							<!-- Information item -->
							<div class="col-12">
								<ul class="list-group list-group-borderless">
                  <!-- Description -->
									<li class="list-group-item">
										<span>Description:</span>
										<p class="h6 mb-0">As it so contrasted oh estimating instrument. Size like body someone had. Are conduct viewing boy minutes warrant the expense Tolerably behavior may admit daughters offending her ask own. Praise effect wishes change way and any wanted. Lively use looked latter regard had. Do he it part more last in Conduct viewing boy minutes warrant the expense Tolerably behavior may admit daughters offending her ask own. Praise effect wishes change way and any wanted. Lively use looked latter regard had. Do he it part more last in.</p>
									</li>
								</ul>
							</div>
						</div>
						<!-- Information END -->
					</div>
				</div>
				<!-- Chart END -->
			</div>

			<div class="col-md-6 col-lg-4">
				<!-- Popular blog START -->
				<div class="card border h-100">
					<!-- Card header -->
					<div class="card-header border-bottom p-3">
						<h5 class="card-header-title mb-0">Popular blog this month</h5>
					</div>

					<!-- Card body START -->
					<div class="card-body p-3">

						<div class="row">
							<!-- Blog item -->
							<div class="col-12">
								<div class="d-flex align-items-center position-relative">
										<img class="w-60 rounded" src="assets/images/blog/1by1/01.jpg" alt="product">
									<div class="ms-3">
										<a href="#" class="h6 stretched-link">Dirty little secrets about the business industry</a>
										<p class="small mb-0"><i class="far fa-eye me-1"></i> 2344 Views</p>
									</div>
								</div>
							</div>

							<!-- Divider -->
							<hr class="my-3">

							<!-- Blog item -->
							<div class="col-12">
								<div class="d-flex align-items-center position-relative">
										<img class="w-60 rounded" src="assets/images/blog/1by1/02.jpg" alt="product">
									<div class="ms-3">
										<a href="#" class="h6 stretched-link">12 worst types of business accounts you follow on Twitter</a>
										<p class="small mb-0"><i class="far fa-eye me-1"></i> 4586 Views</p>
									</div>
								</div>
							</div>

							<!-- Divider -->
							<hr class="my-3">

							<!-- Blog item -->
							<div class="col-12">
								<div class="d-flex align-items-center position-relative">
										<img class="w-60 rounded" src="assets/images/blog/1by1/03.jpg" alt="product">
									<div class="ms-3">
										<a href="#" class="h6 stretched-link">Bad habits that people in the industry need to quit</a>
										<p class="small mb-0"><i class="far fa-eye me-1"></i> 3456 Views</p>
									</div>
								</div>
							</div>

							<!-- Divider -->
							<hr class="my-3">

							<!-- Blog item -->
							<div class="col-12">
								<div class="d-flex align-items-center position-relative">
										<img class="w-60 rounded" src="assets/images/blog/1by1/04.jpg" alt="product">
									<div class="ms-3">
										<a href="#" class="h6 stretched-link">7 common mistakes everyone makes while traveling</a>
										<p class="small mb-0"><i class="far fa-eye me-1"></i> 6586 Views</p>
									</div>
								</div>
							</div>

						</div>
						
					</div>
					<!-- Card body END -->

					<!-- Card footer -->
					<div class="card-footer border-top text-center p-3">
						<a href="#">View all Posts</a>
					</div>

				</div>
				<!-- Popular blog END -->
			</div>

      <div class="col-md-6 col-lg-4">
				<!-- Recent comment START -->
				<div class="card border h-100">
					<!-- Card header -->
					<div class="card-header border-bottom p-3">
						<h5 class="card-header-title mb-0">Recent comments</h5>
					</div>

					<!-- Card body START -->
					<div class="card-body p-3">

						<div class="row">
							<!-- Comment item -->
							<div class="col-12">
								<div class="d-flex align-items-center position-relative">
									<!-- Avatar -->
									<div class="avatar avatar-lg flex-shrink-0">
										<img class="avatar-img rounded-2" src="assets/images/avatar/06.jpg" alt="avatar">
									</div>
									<!-- Info -->
									<div class="ms-3">
										<p class="mb-1 h6 fw-normal"> <a class="stretched-link" href="#"> Supposing so be resolving breakfast am or perfectly.. </a></p>
										<div class="d-flex justify-content-between">
											<p class="small mb-0">by Joan</p>
										</div>
									</div>
								</div>
							</div>

							<!-- Divider -->
							<hr class="my-3">

							<!-- Comment item -->
							<div class="col-12">
								<div class="d-flex align-items-center position-relative">
									<!-- Avatar -->
									<div class="avatar avatar-lg flex-shrink-0">
										<img class="avatar-img rounded-2" src="assets/images/avatar/08.jpg" alt="avatar">
									</div>
									<!-- Info -->
									<div class="ms-3">
										<p class="mb-1 h6 fw-normal"> <a class="stretched-link" href="#"> We focus a great deal on the understanding of behavioral.. </a></p>
										<div class="d-flex justify-content-between">
											<p class="small mb-0">by Allen Smith</p>
										</div>
									</div>
								</div>
							</div>

							<!-- Divider -->
							<hr class="my-3">

							<!-- Comment item -->
							<div class="col-12">
								<div class="d-flex align-items-center position-relative">
									<!-- Avatar -->
									<div class="avatar avatar-lg flex-shrink-0">
										<img class="avatar-img rounded-2" src="assets/images/avatar/04.jpg" alt="avatar">
									</div>
									<!-- Info -->
									<div class="ms-3">
										<p class="mb-1 h6 fw-normal"> <a class="stretched-link" href="#"> Supposing so be resolving breakfast am or perfectly.. </a></p>
										<div class="d-flex justify-content-between">
											<p class="small mb-0">by Louis Ferguson</p>
										</div>
									</div>
								</div>
							</div>

							<!-- Divider -->
							<hr class="my-3">

							<!-- Comment item -->
							<div class="col-12">
								<div class="d-flex align-items-center position-relative">
									<!-- Avatar -->
									<div class="avatar avatar-lg flex-shrink-0">
										<img class="avatar-img rounded-2" src="assets/images/avatar/05.jpg" alt="avatar">
									</div>
									<!-- Info -->
									<div class="ms-3">
										<p class="mb-1 h6 fw-normal"> <a class="stretched-link" href="#"> Supposing so be resolving breakfast am or perfectly.. </a></p>
										<div class="d-flex justify-content-between">
											<p class="small mb-0">by Joan Wallace</p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- Card body END -->
				</div>
				<!-- Recent comment END -->
			</div>

			<div class="col-lg-8">
				<!-- Chart START -->
				<div class="card border h-100">
					<!-- Card header -->
					<div class="card-header p-3 border-bottom">
						<h5 class="card-header-title mb-0">Monthly earning analytics</h5>
					</div>
					<!-- Card body -->
					<div class="card-body">

            <!-- Apex chart -->
            <div id="apexChartTrafficStats" class="mt-2"></div>
					</div>
				</div>
				<!-- Chart END -->
			</div>

			<div class="col-12">
				<!-- Blog post table START -->
				<div class="card border bg-transparent rounded-3">
					<!-- Card header START -->
					<div class="card-header bg-transparent border-bottom p-3">
						<div class="d-flex justify-content-between align-items-center">
							<h5 class="mb-2 mb-sm-0">Blog post <span class="badge bg-primary bg-opacity-10 text-primary">105</span></h5>
							<a href="#" class="btn btn-sm btn-primary mb-0">Add New</a>
						</div>
					</div>
					<!-- Card header END -->

					<!-- Card body START -->
					<div class="card-body">

						<!-- Search and select START -->
						<div class="row g-3 align-items-center justify-content-between mb-3">
							<!-- Search -->
							<div class="col-md-8">
								<form class="rounded position-relative">
									<input class="form-control pe-5 bg-transparent" type="search" placeholder="Search" aria-label="Search">
									<button class="btn bg-transparent px-2 py-0 position-absolute top-50 end-0 translate-middle-y" type="submit"><i class="fas fa-search fs-6 "></i></button>
								</form>
							</div>

							<!-- Select option -->
							<div class="col-md-3">
								<!-- Short by filter -->
								<form>
									<select class="form-select z-index-9 bg-transparent" aria-label=".form-select-sm">
										<option value="">Sort by</option>
										<option>Free</option>
										<option>Newest</option>
										<option>Oldest</option>
									</select>
								</form>
							</div>
						</div>
						<!-- Search and select END -->

						<!-- Blog post table START -->
						<div class="table-responsive border-0">
							<table class="table align-middle p-4 mb-0 table-hover table-shrink">
								<!-- Table head -->
								<thead class="table-dark">
									<tr>
										<th scope="col" class="border-0 rounded-start">Blog Name</th>
										<th scope="col" class="border-0">Published Date</th>
										<th scope="col" class="border-0">Total View</th>
										<th scope="col" class="border-0">Categories</th>
										<th scope="col" class="border-0">Status</th>
										<th scope="col" class="border-0 rounded-end">Action</th>
									</tr>
								</thead>

								<!-- Table body START -->
								<tbody class="border-top-0">
									<!-- Table item -->
									<tr>
										<!-- Table data -->
										<td>
											<h6 class="table-title mt-2 mt-md-0 mb-0"><a href="#">12 worst types of business accounts you follow on Twitter</a></h6>
										</td>
										<!-- Table data -->
										<td>Jan 22, 2022</td>
										<!-- Table data -->
										<td>2568</td>
										<!-- Table data -->
										<td>
											<a href="#" class="badge bg-warning mb-2"><i class="fas fa-circle me-2 small fw-bold"></i>Technology</a>
										</td>
										<!-- Table data -->
										<td>
											<span class="badge bg-success bg-opacity-10 text-success mb-2">Approve</span>
										</td>
										<!-- Table data -->
										<td>
                      <div class="d-flex gap-2">
                        <a href="#" class="btn btn-light btn-round mb-0" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><i class="bi bi-trash"></i></a>
                        <a href="dashboard-post-edit.html" class="btn btn-light btn-round mb-0" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><i class="bi bi-pencil-square"></i></a>
                      </div>
										</td>
									</tr>

									<!-- Table item -->
									<tr>
										<!-- Table data -->
										<td>
											<h6 class="table-title mt-2 mt-md-0 mb-0"><a href="#">Dirty little secrets about the business industry</a></h6>
										</td>
										<!-- Table data -->
										<td>Jan 19, 2022</td>
										<!-- Table data -->
										<td>8965</td>
										<!-- Table data -->
										<td>
											<a href="#" class="badge bg-info mb-2"><i class="fas fa-circle me-2 small fw-bold"></i>Marketing</a>
										</td>
										<!-- Table data -->
										<td>
											<span class="badge bg-warning bg-opacity-15 text-warning mb-2">Pending</span>
										</td>
										<!-- Table data -->
										<td>
                      <div class="d-flex gap-2">
                        <a href="#" class="btn btn-light btn-round mb-0" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><i class="bi bi-trash"></i></a>
                        <a href="dashboard-post-edit.html" class="btn btn-light btn-round mb-0" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><i class="bi bi-pencil-square"></i></a>
                      </div>
										</td>
									</tr>

									<!-- Table item -->
									<tr>
										<!-- Table data -->
										<td>
											<h6 class="table-title mt-2 mt-md-0 mb-0"><a href="#">7 common mistakes everyone makes while traveling</a></h6>
										</td>
										<!-- Table data -->
										<td>Nov 11, 2022</td>
										<!-- Table data -->
										<td>2456</td>
										<!-- Table data -->
										<td>
											<a href="#" class="badge bg-danger mb-2"><i class="fas fa-circle me-2 small fw-bold"></i>Photography</a>
										</td>
										<!-- Table data -->
										<td>
											<span class="badge bg-success bg-opacity-10 text-success mb-2">Approve</span>
										</td>
										<!-- Table data -->
										<td>
                      <div class="d-flex gap-2">
                        <a href="#" class="btn btn-light btn-round mb-0" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><i class="bi bi-trash"></i></a>
                        <a href="dashboard-post-edit.html" class="btn btn-light btn-round mb-0" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><i class="bi bi-pencil-square"></i></a>
                      </div>
										</td>
									</tr>

									<!-- Table item -->
									<tr>
										<!-- Table data -->
										<td>
											<h6 class="table-title mt-2 mt-md-0 mb-0"><a href="#">5 investment doubts you should clarify</a></h6>
										</td>
										<!-- Table data -->
										<td>Jan 22, 2022</td>
										<!-- Table data -->
										<td>4569</td>
										<!-- Table data -->
										<td>
											<a href="#" class="badge bg-success mb-2"><i class="fas fa-circle me-2 small fw-bold"></i>Gadgets</a>
										</td>
										<!-- Table data -->
										<td>
											<span class="badge bg-success bg-opacity-10 text-success mb-2">Approve</span>
										</td>
										<!-- Table data -->
										<td>
                      <div class="d-flex gap-2">
                        <a href="#" class="btn btn-light btn-round mb-0" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><i class="bi bi-trash"></i></a>
                        <a href="dashboard-post-edit.html" class="btn btn-light btn-round mb-0" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><i class="bi bi-pencil-square"></i></a>
                      </div>
										</td>
									</tr>

									<!-- Table item -->
									<tr>
										<!-- Table data -->
										<td>
											<h6 class="table-title mt-2 mt-md-0 mb-0"><a href="#">Bad habits that people in the industry need to quit</a></h6>
										</td>
										<!-- Table data -->
										<td>Jan 22, 2022</td>
										<!-- Table data -->
										<td>6589</td>
										<!-- Table data -->
										<td>
											<a href="#" class="badge bg-primary mb-2"><i class="fas fa-circle me-2 small fw-bold"></i>Sports</a>
										</td>
										<!-- Table data -->
										<td>
											<span class="badge bg-danger bg-opacity-10 text-danger mb-2">Cancel</span>
										</td>
										<!-- Table data -->
										<td>
                      <div class="d-flex gap-2">
                        <a href="#" class="btn btn-light btn-round mb-0" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><i class="bi bi-trash"></i></a>
                        <a href="dashboard-post-edit.html" class="btn btn-light btn-round mb-0" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><i class="bi bi-pencil-square"></i></a>
                      </div>
										</td>
									</tr>

									<!-- Table item -->
									<tr>
										<!-- Table data -->
										<td>
											<h6 class="table-title mt-2 mt-md-0 mb-0"><a href="#">Around the web: 20 fabulous infographics about business</a></h6>
										</td>
										<!-- Table data -->
										<td>Jan 22, 2022</td>
										<!-- Table data -->
										<td>2895</td>
										<!-- Table data -->
										<td>
											<a href="#" class="badge bg-danger mb-2"><i class="fas fa-circle me-2 small fw-bold"></i>Travel</a>
										</td>
										<!-- Table data -->
										<td>
											<span class="badge bg-success bg-opacity-10 text-success mb-2">Approve</span>
										</td>
										<!-- Table data -->
										<td>
                      <div class="d-flex gap-2">
                        <a href="#" class="btn btn-light btn-round mb-0" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><i class="bi bi-trash"></i></a>
                        <a href="dashboard-post-edit.html" class="btn btn-light btn-round mb-0" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><i class="bi bi-pencil-square"></i></a>
                      </div>
										</td>
									</tr>

								</tbody>
								<!-- Table body END -->
							</table>
						</div>
						<!-- Blog post table END -->

						<!-- Pagination START -->
						<div class="d-sm-flex justify-content-sm-between align-items-sm-center mt-4 mt-sm-3">
							<!-- Content -->
							<p class="mb-sm-0 text-center text-sm-start">Showing 1 to 8 of 20 entries</p>
							<!-- Pagination -->
							<nav class="mb-sm-0 d-flex justify-content-center" aria-label="navigation">
								<ul class="pagination pagination-sm pagination-bordered mb-0">
									<li class="page-item disabled">
										<a class="page-link" href="#" tabindex="-1" aria-disabled="true">Prev</a>
									</li>
									<li class="page-item"><a class="page-link" href="#">1</a></li>
									<li class="page-item active"><a class="page-link" href="#">2</a></li>
									<li class="page-item disabled"><a class="page-link" href="#">..</a></li>
									<li class="page-item"><a class="page-link" href="#">15</a></li>
									<li class="page-item">
										<a class="page-link" href="#">Next</a>
									</li>
								</ul>
							</nav>
						</div>
						<!-- Pagination END -->
					</div>
				</div>
				<!-- Blog post table END -->
			</div>
			
		</div>
	</div>
</section>
<!-- =======================
Main contain END -->

</main>
<!-- **************** MAIN CONTENT END **************** -->

<!-- =======================
Footer START -->

<footer class="mb-3">
  <div class="container">
    <div class="card card-body bg-light">
      <div class="row align-items-center justify-content-between">
        <div class="col-lg-6">
          <!-- Copyright -->
          <div class="text-center text-lg-start">©2022 <a href="https://www.webestica.com/" class="text-reset btn-link" target="_blank">Webestica</a>. All rights reserved
          </div>
        </div>
        <div class="col-lg-6 d-sm-flex align-items-center justify-content-center justify-content-lg-end">
          <!-- Language switcher -->
          <div class="dropup me-0 me-sm-3 mt-3 mt-md-0 text-center text-sm-end">
            <a class="dropdown-toggle text-body" href="#" role="button" id="languageSwitcher" data-bs-toggle="dropdown" aria-expanded="false">
              English Edition
            </a>
            <ul class="dropdown-menu min-w-auto" aria-labelledby="languageSwitcher">
              <li><a class="dropdown-item" href="#">English</a></li>
              <li><a class="dropdown-item" href="#">German </a></li>
              <li><a class="dropdown-item" href="#">French</a></li>
            </ul>
          </div>
          <!-- Links -->
          <ul class="nav text-center text-sm-end justify-content-center justify-content-center mt-3 mt-md-0">
            <li class="nav-item"><a class="nav-link" href="#">Terms</a></li>
            <li class="nav-item"><a class="nav-link" href="#">Privacy</a></li>
            <li class="nav-item"><a class="nav-link pe-0" href="#">Cookies</a></li>
          </ul>
        </div>
      </div>
    </div>
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
<script src="assets/vendor/apexcharts/js/apexcharts.min.js"></script>
<script src="assets/vendor/overlay-scrollbar/js/OverlayScrollbars.min.js"></script>

<!-- Template Functions -->
<script src="assets/js/functions.js"></script>

</body>
</html>