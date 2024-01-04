<?php
session_start();
require("config.php");
////code
 
if(!isset($_SESSION['auser']))
{
	header("location:index.php");
}
?>  
  <div class="header">
			
				<!-- Logo -->
                <div class="header-left">
                    <a href="dashboard.php" class="logo">
					<img src="..\images\logo\Logo-Gereja.png">
					</a>
					<a href="dashboard.php" class="logo logo-small">
						
						<img src="..\images\logo\Logo-Gereja.png" alt="Logo">
					</a>
                </div>
				<!-- /Logo -->
				
				<a href="javascript:void(0);" id="toggle_btn">
					<i class="fe fe-text-align-left"></i>
				</a>
				

				
				<!-- Mobile Menu Toggle -->
				<a class="mobile_btn" id="mobile_btn">
					<i class="fa fa-bars"></i>
				</a>
				<!-- /Mobile Menu Toggle -->
				
				<!-- Header Right Menu -->
				<ul class="nav user-menu">

					
					<!-- User Menu -->
					<h4 style="color:white;margin-top:13px;text-transform:capitalize;"><?php echo $_SESSION['auser'];?></h4>
					<li class="nav-item dropdown app-dropdown">
						<a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown">
							<span class="user-img"><img class="rounded-circle" src="assets/img/profiles/avatar-01.png" width="31" alt="Ryan Taylor"></span>
						</a>
						
						<div class="dropdown-menu">
							<div class="user-header">
								<div class="avatar avatar-sm">
									<img src="assets/img/profiles/avatar-01.png" alt="User Image" class="avatar-img rounded-circle">
								</div>
								<div class="user-text">
									<h6><?php echo $_SESSION['auser'];?></h6>
									<p class="text-muted mb-0">Administrator</p>
								</div>
							</div>
							<a class="dropdown-item" href="profile.php">Profile</a>
							<a class="dropdown-item" href="logout.php">Logout</a>
						</div>
					</li>

					<!-- /User Menu -->
					
				</ul>
				<!-- /Header Right Menu -->
				
            </div>
			
			<!-- header --->
			
			
			
						<!-- Sidebar -->
            <div class="sidebar" id="sidebar">
                <div class="sidebar-inner slimscroll">
					<div id="sidebar-menu" class="sidebar-menu">
						<ul>
							<li class="menu-title"> 
								<span>Main</span>
							</li>
							<li> 
								<a href="dashboard.php"><i class="fe fe-home"></i> <span>Dashboard</span></a>
							</li>
							
							<li class="menu-title"> 
								<span>Authentication</span>
							</li>
						
							<li class="submenu">
								<a href="#"><i class="fe fe-key"></i> <span> Authentication </span> <span class="menu-arrow"></span></a>
								<ul style="display: none;">
									<li><a href="index.php"> Login </a></li>
									<li><a href="register.php"> Register </a></li>
									
								</ul>
							</li>
							<li class="menu-title"> 
								<span>Users</span>
							</li>
						
							<li class="submenu">
								<a href="#"><i class="fe fe-user"></i> <span> Users </span> <span class="menu-arrow"></span></a>
								<ul style="display: none;">
									<li><a href="adminlist.php"> Admin </a></li>
									<li><a href="userlist.php"> Users </a></li>
								</ul>
							</li>
						
							<li class="menu-title"> 
								<span>Berita Gereja</span>
							</li>
							<li class="submenu">
								<a href="#"><i class="fe fe-book"></i> <span> Berita Gereja</span> <span class="menu-arrow"></span></a>
								<ul style="display: none;">
									<li><a href="propertyadd.php">Tambah Berita Gereja</a></li>
									<li><a href="propertyview.php"> Lihat Berita Gereja </a></li>
									
								</ul>
							</li>
							<li class="menu-title"> 
								<span>Renungan</span>
							</li>
							<li class="submenu">
								<a href="#"><i class="fe fe-book"></i> <span> Renungan </span> <span class="menu-arrow"></span></a>
								<ul style="display: none;">
									<li><a href="aboutadd.php"> Renungan </a></li>
									<li><a href="aboutview.php"> Lihat Renungan </a></li>
								</ul>
							</li>
							
							<li class="menu-title"> 
								<span>Kontak</span>
							</li>
							<li class="submenu">
								<a href="#"><i class="fe fe-user"></i> <span> Kontak dan Feedback </span> <span class="menu-arrow"></span></a>
								<ul style="display: none;">
									<li><a href="contactview.php">Kontak</a></li>
									<li><a href="feedbackview.php"> Feedback </a></li>
								</ul>
							</li>

							
						</ul>
					</div>
                </div>
            </div>
			<!-- /Sidebar -->
