<?php 
ini_set('session.cache_limiter','public');
session_cache_limiter(false);
session_start();
include("config.php");
								
?>
<!DOCTYPE html>
<html lang="en">

<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Meta Tags -->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link rel="shortcut icon" href="images/favicon.ico">

<!--	Fonts
	========================================================-->
<link href="https://fonts.googleapis.com/css?family=Muli:400,400i,500,600,700&amp;display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Comfortaa:400,700" rel="stylesheet">

<!--	Css Link
	========================================================-->
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/bootstrap-slider.css">
<link rel="stylesheet" type="text/css" href="css/jquery-ui.css">
<link rel="stylesheet" type="text/css" href="css/layerslider.css">
<link rel="stylesheet" type="text/css" href="css/color.css" id="color-change">
<link rel="stylesheet" type="text/css" href="css/owl.carousel.min.css">
<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="fonts/flaticon/flaticon.css">
<link rel="stylesheet" type="text/css" href="css/style.css">

<!--	Title
	=========================================================-->
<title>Selamat datang di Gereja kami!</title>
</head>
<body>

<!--	Page Loader  -->
<!--<div class="page-loader position-fixed z-index-9999 w-100 bg-white vh-100">
	<div class="d-flex justify-content-center y-middle position-relative">
	  <div class="spinner-border" role="status">
		<span class="sr-only">Loading...</span>
	  </div>
	</div>
</div>  -->
<!--	Page Loader  -->

<div id="page-wrapper">
    <div class="row"> 
        <!--	Header start  -->
		<?php include("include/header.php");?>
        <!--	Header end  -->
		
        <!--	Banner Start   -->
        <div class="overlay-black w-100 slider-banner1 position-relative" style="background-image: url('images/dashboard.jpg'); background-size: cover; background-position: center center; background-repeat: no-repeat;">
            <div class="container h-100">
                <div class="row h-100 align-items-center">
                    <div class="col-lg-12">
                        <div class="text-white">
                            <h1 class="mb-4"><span class="text-primary">Selamat datang</span><br>
                                di website Gereja kami</h1>
                                <div class="row">       
                                    <div class="col-md-4 col-lg-2">
                                        <div class="form-group">
                                            <button type="submit" name="filter" class="btn btn-primary w-100" id="scrollButton">Telusuri</button>

                                            <script>
                                                document.getElementById("scrollButton").addEventListener("click", scrollFormulir);

                                                function scrollFormulir() {
                                                    var formulirElement = document.getElementById("formulir");

                                                    if (formulirElement) {
                                                        formulirElement.scrollIntoView({ behavior: "smooth" });
                                                    } else {
                                                        console.error("Element with ID 'formulir' not found.");
                                                    }
                                                }
                                            </script>
                                        </div>
                                    </div>
                                </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--	Banner End  -->
        
        <!-- Text Block One
		======================================================-->
        <div class="full-row bg-gray" form id="formulir">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <h2 class="text-secondary double-down-line text-center mb-5">Jadwal Ibadah</h2></div>
                </div>
                
                <div class="text-box-one">
                    <div class="row">
                        <div class="col-lg-3 col-md-6">
                            <div class="p-4 text-center hover-bg-white hover-shadow rounded mb-4 transation-3s"> 
								<img src="images\logo\church.png" alt="Description of the image" class="flaticon-rent text-primary flat-medium custom-size" aria-hidden="true">
                                <h5 class="text-secondary hover-text-primary py-3 m-0"><a href="#">Ibadah Umum I</a></h5>
                                <p>Pukul 09.00 bertempat di Ruang Ibadah Utama</p>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6">
                            <div class="p-4 text-center hover-bg-white hover-shadow rounded mb-4 transation-3s"> 
                                <img src="images\logo\church.png" alt="Description of the image" class="flaticon-rent text-primary flat-medium custom-size" aria-hidden="true">
                                <h5 class="text-secondary hover-text-primary py-3 m-0"><a href="#">Ibadah Umum II</a></h5>
                                <p>Pukul 17.00 bertempat di Ruang Ibadah Utama</a></h5>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6">
                            <div class="p-4 text-center hover-bg-white hover-shadow rounded mb-4 transation-3s"> 
                                <img src="images\logo\family.png" alt="Description of the image" class="flaticon-rent text-primary flat-medium custom-size" aria-hidden="true"> 
                                <h5 class="text-secondary hover-text-primary py-3 m-0"><a href="#">Ibadah Pemuda</a></h5>
                                <p>Pukul 09.00 bertempat di Lt.3 Gedung A</p>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6">
                            <div class="p-4 text-center hover-bg-white hover-shadow rounded mb-4 transation-3s"> 
                                <img src="images\logo\family-member.png" alt="Description of the image" class="flaticon-rent text-primary flat-medium custom-size" aria-hidden="true">
                                <h5 class="text-secondary hover-text-primary py-3 m-0"><a href="#">Sekolah Minggu</a></h5>
                                <p>Pukul 09.00 bertempat di Ruang Sekolah Minggu</p>
                            </div>
                        </div>
                    </div>
                </div>
                
            </div>
        </div> 
		<!-----  Our Services  ---->

        <div class="full-row living bg-one overlay-secondary-half" style="background-image: url('images/haddyliving.jpg'); background-size: cover; background-position: center center; background-repeat: no-repeat;">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-lg-6">
                        <div class="living-list pr-4">
                            <h3 class="pb-4 mb-3 text-white">VISI dan MISI</h3>
                            <ul>
                                <li class="mb-4 text-white d-flex"> 
									<i class="flaticon-reward flat-medium float-left d-table mr-4 text-primary" aria-hidden="true"></i>
									<div class="pl-2">
										<h5 class="mb-3">Visi</h5>
										<p>Membangun Komunitas yang Mengasihi dan Menjadi Saksi Kristus</p>
									</div>
                                </li>
                                <li class="mb-4 text-white d-flex"> 
									<i class="flaticon-real-estate flat-medium float-left d-table mr-4 text-primary" aria-hidden="true"></i>
									<div class="pl-2">
										<h5 class="mb-3">Misi</h5>
                                        <h6>1. Menyebarkan Injil</h6>
                                        <p>Menjangkau mereka yang belum mengenal Yesus Kristus dengan berbagai cara, seperti misi ke luar negeri, kampanye evangelisasi, dan program pengajaran Alkitab.</p>

                                        <h6>2. Membangun Kedewasaan Rohani"</h6>
                                        <p>Memberdayakan anggota gereja untuk tumbuh dalam iman dan menyediakan sumber daya rohaniah, seperti kelas-kelas Alkitab, konseling, dan kelompok kecil.</p>

                                        <h6>3. Melayani Kebutuhan Masyarakat"</h6>
                                        <p>Menanggapi kebutuhan fisik dan sosial di komunitas setempat melalui program-program kemanusiaan, seperti dapur umum, bantuan bagi yang membutuhkan, dan kemitraan dengan organisasi amal.</p>

									</div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
		
        <!--	Recent Properties  -->
        <div class="full-row">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h2 class="text-secondary double-down-line text-center mb-4">Berita Gereja</h2>
                    </div>
                    <div class="col-md-12">
                        <div class="tab-content mt-4" id="pills-tabContent">
                            <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home">
                                <div class="row">
								
									<?php $query=mysqli_query($con,"SELECT berita.*, user.uname,user.utype,user.uimage FROM `berita`,`user` WHERE berita.uid=user.uid ORDER BY date DESC LIMIT 9");
										while($row=mysqli_fetch_array($query))
										{
									?>
								
                                    <div class="col-md-6 col-lg-4">
                                        <div class="featured-thumb hover-zoomer mb-4">
                                            <div class="overlay-black overflow-hidden position-relative"> <img src="admin/property/<?php echo $row['18'];?>" alt="pimage"></div>
                                            <div class="featured-thumb-data shadow-one">
                                                <div class="p-3">
                                                    <h5 class="text-secondary hover-text-primary mb-2 text-capitalize"><a href="propertydetail.php?pid=<?php echo $row['0'];?>"><?php echo $row['1'];?></a></h5>
                                                    <span class="location text-capitalize"><?php echo $row['14'];?></span> </div>
                                                <!-- <div class="bg-gray quantity px-4 pt-4">
                                                    <ul>
                                                        <li><span><?php echo $row['12'];?></span> M<sup>2</sup></li>
                                                        <li><span><?php echo $row['6'];?></span> Beds</li>
                                                        <li><span><?php echo $row['7'];?></span> Baths</li>
                                                        <li><span><?php echo $row['9'];?></span> Kitchen</li>
                                                        <li><span><?php echo $row['8'];?></span> Balcony</li>
                                                        
                                                    </ul>
                                                </div> -->
                                                <div class="p-4 d-inline-block w-100">
                                                    <div class="float-left text-capitalize"><i class="fas fa-user text-primary mr-1"></i>By : <?php echo $row['uname'];?></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
									<?php } ?>

                                </div>
                            </div>
                            
                            
                           
                        </div>
                    </div>
                </div>
            </div>
        </div>
		<!--	Recent Properties  -->
        
        <!--	Why Choose Us -->

		<!--	why choose us -->
		
	    <!-- How it work 
        <div class="full-row">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <h2 class="text-secondary double-down-line text-center mb-5">Langkah kerja</h2>
                        </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <div class="icon-thumb-one text-center mb-5">
                            <div class="bg-primary text-white rounded-circle position-absolute z-index-9">1</div>
                            <div class="left-arrow"><i class="flaticon-investor flat-medium icon-primary" aria-hidden="true"></i></div>
                            <h5 class="text-secondary mt-5 mb-4">Discussion</h5>
                            <p>Mendiskusikan apa yang di inginkan user, bagaimana langkah selanjutnya untuk melakukan kerjasama</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="icon-thumb-one text-center mb-5">
                            <div class="bg-primary text-white rounded-circle position-absolute z-index-9">2</div>
                            <div class="left-arrow"><i class="flaticon-search flat-medium icon-primary" aria-hidden="true"></i></div>
                            <h5 class="text-secondary mt-5 mb-4">Files Review</h5>
                            <p>review langkah projek file yang sudah dibuat untuk menentukan apakah user masih ingin melanjutkan</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="icon-thumb-one text-center mb-5">
                            <div class="bg-primary text-white rounded-circle position-absolute z-index-9">3</div>
                            <div><i class="flaticon-handshake flat-medium icon-primary" aria-hidden="true"></i></div>
                            <h5 class="text-secondary mt-5 mb-4">Acquire</h5>
                            <p>melakukan langkah terakhir yaitu kontrak kerja dengan user, jika projek telah di approve maka file penuhnya akan diberikan dan melakukan kejasama untuk projek yang lain.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div> -->
        
        <!--	How It Work -->
        
        <!-- Achievement
        <div class="full-row overlay-secondary" style="background-image: url('images/counterbg.jpg'); background-size: cover; background-position: center center; background-repeat: no-repeat;">
            <div class="container">
                <div class="fact-counter">
                    <div class="row">
                        <div class="col-md-3">
                            <div class="count wow text-center  mb-sm-50" data-wow-duration="300ms"> <i class="flaticon-man flat-large text-white" aria-hidden="true"></i>
                                <?php
										$query=mysqli_query($con,"SELECT count(uid) FROM user");
											while($row=mysqli_fetch_array($query))
												{
										?>
                                <div class="count-num text-primary my-4" data-speed="3000" data-stop="<?php 
												$total = $row[0];
												echo $total;?>">0</div>
								<?php } ?>
                                <div class="text-white h5">Registered Users</div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div> -->
        

		
		
        <!--	Footer   start-->
		<?php include("include/footer.php");?>
		<!--	Footer   start-->
        
        
        <!-- Scroll to top --> 
        <a href="#" class="bg-primary text-white hover-text-secondary" id="scroll"><i class="fas fa-angle-up"></i></a> 
        <!-- End Scroll To top --> 
    </div>
</div>
<!-- Wrapper End --> 

<!--	Js Link
============================================================--> 
<script src="js/jquery.min.js"></script> 
<!--jQuery Layer Slider --> 
<script src="js/greensock.js"></script> 
<script src="js/layerslider.transitions.js"></script> 
<script src="js/layerslider.kreaturamedia.jquery.js"></script> 
<!--jQuery Layer Slider --> 
<script src="js/popper.min.js"></script> 
<script src="js/bootstrap.min.js"></script> 
<script src="js/owl.carousel.min.js"></script> 
<script src="js/tmpl.js"></script> 
<script src="js/jquery.dependClass-0.1.js"></script> 
<script src="js/draggable-0.1.js"></script> 
<script src="js/jquery.slider.js"></script> 
<script src="js/wow.js"></script> 
<script src="js/YouTubePopUp.jquery.js"></script> 
<script src="js/validate.js"></script> 
<script src="js/jquery.cookie.js"></script> 
<script src="js/custom.js"></script>
</body>

</html>