<header id="header" class="transparent-header-modern fixed-header-bg-white w-100">
            <div class="top-header bg-secondary">
                <div class="container">
                    <div class="row">
                        <marquee behavior="scroll" direction="left" scrollamount="5" style="color: white;">
                        Selamat datang di gereja kami - Tempat kedamaian dan kebersamaan untuk semua umat. Bersama-sama kita membangun komunitas yang kokoh dan saling mendukung.   
                        </marquee>
                    </div>
                </div>
            </div>
            <div class="main-nav secondary-nav hover-primary-nav py-2">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <nav class="navbar navbar-expand-lg navbar-light p-0"> <a class="navbar-brand position-relative" href="#"><img class="nav-logo" src="images/logo/" alt=""></a>
                                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"> <span class="navbar-toggler-icon"></span> </button>
                                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                                    <ul class="navbar-nav mr-auto">
                                        <li class="nav-item dropdown"> <a class="nav-link" href="index.php" role="button" aria-haspopup="true" aria-expanded="false">Beranda</a></li>
										
										<li class="nav-item"> <a class="nav-link" href="renungan.php">Renungan</a> </li>
										<li class="nav-item"> <a class="nav-link" href="berita.php">Berita Gereja</a> </li>
                                        <li class="nav-item"> <a class="nav-link" href="contact.php">Kontak</a> </li>
										
										<?php  if(isset($_SESSION['uemail']))
										{ ?>
										<li class="nav-item dropdown">
											<a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">My Account</a>
											<ul class="dropdown-menu">
												<li class="nav-item"> <a class="nav-link" href="profile.php">Profile</a> </li>
												<li class="nav-item"> <a class="nav-link" href="logout.php">Logout</a> </li>	
											</ul>
                                        </li>
										<?php } else { ?>
										<li class="nav-item"> <a class="nav-link" href="login.php">Login/Register</a> </li>
										<?php } ?>
										
                                    </ul>
                                    
									
									<!-- <a class="btn btn-primary d-none d-xl-block" href="submitproperty.php">Submit Peoperty</a>  -->
                                </div>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </header>