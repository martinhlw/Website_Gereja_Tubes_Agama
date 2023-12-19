-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2023 at 01:18 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `developers`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(10) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` longtext NOT NULL,
  `image` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `title`, `content`, `image`) VALUES
(10, '2 TIMOTIUS 2:1-13', '<p class=\"l0\">Bacaan Setahun:&nbsp;<em><a href=\"https://alkitab.mobi/tb/passage/Yohanes+13-16\">Yohanes 13-16</a></em></p>\r\n<p class=\"l0\">Nas:&nbsp;<em>Seorang olahragawan hanya dapat memperoleh mahkota sebagai juara, apabila ia bertanding menurut peraturan-peraturan olahraga. (2 Timotius 2:5)</em></p>\r\n<hr />\r\n<p><strong>Disiplin Seorang Murid</strong></p>\r\n<div>\r\n<p>Seorang pelatih berkata, \"Menjadi tugas saya melatih, menggembleng para atlet melakukan apa yang tidak ingin mereka lakukan supaya mereka mencapai apa yang mereka impikan.\" Disiplin fisik dan mental yang diberikan pelatih kepada atlet harus dijalani dengan sangat ketat dalam pemusatan latihan. Hal ini agar atlet mempunyai kesiapan yang prima menghadapi suatu pertandingan atau kompetisi.</p>\r\n<p>Alkitab menjelaskan disiplin rohani seperti yang dijalani oleh seorang atlet. Atlet dengan keras dan disiplin diri harus melatih diri sedemikian rupa agar ia dapat memperoleh kemenangan saat pertandingan. Atlet tidak dapat mempersiapkan diri dengan seenaknya lalu berharap memenangkan kompetisi. Ia harus tunduk dengan arahan dan disiplin dari pelatih, meskipun itu pasti tidak nyaman baginya. Yesus adalah pelatih kehidupan kita. Yesus tahu persis disiplin dan latihan yang kita perlukan untuk mengejar keserupaan dengan-Nya.</p>\r\n<p>Disiplin merenungkan firman Tuhan, berpuasa mencari Tuhan, disiplin bergerak melayani orang lain, disiplin mengendalikan perkataan, disiplin memberi, disiplin kerendahan hati dan masih banyak disiplin rohani lainnya. Motif kita melakukan disiplin rohani adalah mengejar keserupaan dengan Kristus. Sering kali kita lebih menuruti keinginan hawa nafsu daripada tunduk kepada disiplin rohani. Disiplin rohani pasti tidak nyaman bagi kita. Namun ketahuilah disiplin rohani adalah harga yang harus dibayar seorang murid Kristus.</p>\r\n</div>\r\n<p>* * *<br />DISIPLIN BERTUMBUH DALAM TUHAN MEMBAWA KITA<br />MENCAPAI APA YANG TUHAN INGINKAN.</p>', 'disiplin.jpg'),
(11, 'BILANGAN 9:15-23', '<p class=\"l0\">Bacaan Setahun:&nbsp;<em><a href=\"https://alkitab.mobi/tb/passage/Yohanes+11-12\">Yohanes 11-12</a></em></p>\r\n<p class=\"l0\">Nas:&nbsp;<em>Berapa lama pun juga awan itu diam di atas Kemah Suci, baik dua hari, baik sebulan atau lebih lama, maka orang Israel tetap berkemah dan tidak berangkat; tetapi apabila awan itu naik, barulah mereka berangkat. (Bilangan 9:22)</em></p>\r\n<hr />\r\n<p><strong>Buah Ketaatan</strong></p>\r\n<div>\r\n<p>Saat melakukan perjalanan dengan kendaraan, saya kadang melihat langsung kecelakaan yang terjadi karena satu atau dua pengendara tidak taat. Pernah ada mobil melawan arus di jalan satu arah, terjadilah tabrakan. Ada mobil menerobos palang rel kereta api yang sudah tertutup, mobil itu hancur dihantam kereta. Beruntung pengemudi dan penumpang selamat karena sempat keluar.</p>\r\n<p>Ada yang mengatakan peraturan dibuat untuk dilanggar, dan itu benar terjadi dalam kehidupan sehari-hari. Tapi sebagai orang Kristiani, marilah kita menjadi orang yang taat kepada hukum Tuhan maupun peraturan yang berlaku di sekitar kita. Bukan tanpa alasan Tuhan sengaja memerintahkan bangsa Israel berkemah di padang pasir saat melakukan perjalanan ke Kanaan. Aturan yang Tuhan buat sederhana, setiap kali awan naik dari atas Kemah Suci maka orang Israel berangkat, dan di tempat awan itu tinggal, di sanalah orang Israel berkemah (ay. 17). Atas perintah Tuhan, mereka berangkat atau berkemah (ay. 18). Ketika awan itu lama menutupi Kemah Suci, mereka tinggal, dan mereka harus memelihara kewajibannya kepada Tuhan (ay. 19). Bangsa Israel harus taat kepada Tuhan, berapa pun waktu mereka harus tetap berkemah dan tidak berangkat (ay. 22).</p>\r\n<p>Hukum-hukum Tuhan maupun hukum-hukum pemerintah memang tidak semuanya kita setuju atau kita sukai, tapi alangkah baiknya kita tetap mau menaatinya. Mari kita membiasakan diri menaati aturan-aturan yang ada di sekitar kita. Jangan sampai kita celaka dan akhirnya menyesal, karena tertimpa musibah yang terjadi akibat kita tidak mau taat. Ketaatan mendatangkan keselamatan. --RTG/www.renunganharian.net</p>\r\n</div>\r\n<p>* * *<br />PERATURAN MEMANG MEMBATASI KITA, TAPI KITA SELAMAT<br />DAN BERUNTUNG SAAT MAU MENAATINYA.</p>', 'obey.png'),
(12, 'YOHANES12:1-8', '<p class=\"l0\">Bacaan Setahun:&nbsp;<em><a href=\"https://alkitab.mobi/tb/passage/Yohanes+9-10\">Yohanes 9-10</a></em></p>\r\n<p class=\"l0\">Nas:&nbsp;<em>Lalu kata Yesus, \"Biarkanlah dia melakukan hal ini mengingat hari penguburan-Ku.\" (Yohanes 12:7)</em></p>\r\n<hr />\r\n<p><strong>Angle</strong></p>\r\n<div>\r\n<p>Dalam dunia fotografi/sinematografi kita mendapati istilah \"angle\". Angle adalah sudut yang dipilih fotografer/cameraman untuk membidik objeknya. Berbeda angle, berbeda gambar yang dihasilkan. Dalam pembacaan kita, kita melihat dua penilaian yang berbeda, bahkan bertolak belakang terhadap satu peristiwa yang sama.</p>\r\n<p>Maria, saudara Lazarus, mencurahkan minyak narwastu murni ke kaki Yesus. Orang banyak yang menyaksikan hal itu menilai tindakan perempuan tersebut adalah pemborosan. Tetapi Yesus menilai tindakan tersebut sebagai hal yang baik. Tuhan memaknai tindakan perempuan tersebut sebagai persiapan pemakaman-Nya.</p>\r\n<p>Yudas Iskariot yang hadir ketika itu memberikan penilaian berdasarkan segi efisiensi penggunaan uang (plus nafsu korupsi yang ada pada diri Yudas, sebagai bendahara rombongan Yesus). Sedangkan Tuhan menilai berdasarkan hati tulus sang perempuan.</p>\r\n<p>Dalam kehidupan sehari-hari, kita berhadapan dengan aneka peristiwa dan tindakan orang di sekitar kita. Tentu kita terdorong untuk memberi penilaian terhadap hal itu. Biarlah kita, bagai fotografer/cameraman yang cerdas dan berjiwa seni, memilih angle yang tepat dalam menilai suatu peristiwa atau tindakan seseorang. Angle yang tidak tepat akan membuahkan penghakiman yang kejam terhadap sesuatu yang kita saksikan. Mari berdoa agar Roh Kudus mengaruniakan kita hati yang bijak sehingga kita selalu memilih angle yang tepat dalam penilaian kita terhadap sesuatu. --HPG/www.renunganharian.net</p>\r\n</div>\r\n<p>* * *<br />HATI YANG DIPENUHI ROH KUDUS<br />MEMAMPUKAN KITA BIJAK MENILAI SESUATU.</p>', 'ANGEL.jpg'),
(13, 'Wery', '<p>aklsdjkaldjlkajkdjkdskskfskdfdjskfjskdbfkjsdbfmsbdfmdsbfjkdsfjksdhfjksdfjksdkfjbsdkfbsdfbskdfbskdbfkjsbfkjlsdfkjdsfdsfsdfsdfsdfsd</p>', 'Screenshot 2023-10-03 112647.png');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `aid` int(10) NOT NULL,
  `auser` varchar(50) NOT NULL,
  `aemail` varchar(50) NOT NULL,
  `apass` varchar(50) NOT NULL,
  `adob` date NOT NULL,
  `aphone` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`aid`, `auser`, `aemail`, `apass`, `adob`, `aphone`) VALUES
(11, 'Martin Halawa', 'martinhalawa12345@gmail.com', 'JustTin0', '2003-03-01', '085339080751'),
(12, 'Martin Halawa', 'martinhalawa12345@gmail.com', '12345', '2003-01-01', '109823401487');

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE `city` (
  `cid` int(50) NOT NULL,
  `cname` varchar(100) NOT NULL,
  `sid` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`cid`, `cname`, `sid`) VALUES
(9, 'navi mumbai', 3),
(11, 'Bandung', 2);

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `cid` int(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `message` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `fid` int(50) NOT NULL,
  `uid` int(50) NOT NULL,
  `fdescription` varchar(300) NOT NULL,
  `status` int(1) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`fid`, `uid`, `fdescription`, `status`, `date`) VALUES
(3, 18, 'I am young professional, Magicbricks search helped me in shortlisting property in Navi Mumbai. I learned what kind of property will cost me how much and what are the types of amenities I will be getting?', 1, '2020-04-03');

-- --------------------------------------------------------

--
-- Table structure for table `property`
--

CREATE TABLE `property` (
  `pid` int(50) NOT NULL,
  `title` varchar(200) NOT NULL,
  `pcontent` longtext NOT NULL,
  `type` varchar(100) NOT NULL,
  `bhk` varchar(50) NOT NULL,
  `stype` varchar(100) NOT NULL,
  `bedroom` int(50) NOT NULL,
  `bathroom` int(50) NOT NULL,
  `balcony` int(50) NOT NULL,
  `kitchen` int(50) NOT NULL,
  `hall` int(50) NOT NULL,
  `floor` varchar(50) NOT NULL,
  `size` int(50) NOT NULL,
  `price` int(50) NOT NULL,
  `location` varchar(200) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `feature` longtext NOT NULL,
  `pimage` varchar(300) NOT NULL,
  `pimage1` varchar(300) NOT NULL,
  `pimage2` varchar(300) NOT NULL,
  `pimage3` varchar(300) NOT NULL,
  `pimage4` varchar(300) NOT NULL,
  `uid` int(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `mapimage` varchar(300) NOT NULL,
  `topmapimage` varchar(300) NOT NULL,
  `groundmapimage` varchar(300) NOT NULL,
  `totalfloor` varchar(50) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `property`
--

INSERT INTO `property` (`pid`, `title`, `pcontent`, `type`, `bhk`, `stype`, `bedroom`, `bathroom`, `balcony`, `kitchen`, `hall`, `floor`, `size`, `price`, `location`, `city`, `state`, `feature`, `pimage`, `pimage1`, `pimage2`, `pimage3`, `pimage4`, `uid`, `status`, `mapimage`, `topmapimage`, `groundmapimage`, `totalfloor`, `date`) VALUES
(11, 'final', '<p>final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final</p>\r\n<p>final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final&nbsp;</p>\r\n<p>final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final&nbsp;</p>', 'office', '2 BHK', 'sale', 1, 2, 3, 4, 5, '3rd Floor', 4321, 897898, 'sabji market main road vapi', 'valsad', 'gujarat', '<div class=\"col-md-4\">\r\n													<ul>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Property Age : </span>10 Years</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Swiming Pool : </span>Yes</li>\r\n													\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Parking : </span>Yes</li>\r\n													</ul>\r\n													</div>\r\n													<div class=\"col-md-4\">\r\n													<ul>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Type : </span>Appartment</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Security : </span>Yes</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Dining Capacity : </span>10 People</li>\r\n													\r\n													</ul>\r\n													</div>\r\n													<div class=\"col-md-4\">\r\n													<ul>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">3rd Party : </span>No</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Alivator : </span>Yes</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Water Supply : </span>Ground Water / Tank</li>\r\n													</ul>\r\n													</div>', '1.jpg', '2.jpg', '3.jpg', '4.jpg', '5.jpg', 15, 'sold out', '', '', '', '', '2020-04-03 00:28:14'),
(13, 'suraj', 'suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj ', 'bunglow', '2 BHK', 'sale', 3, 2, 2, 1, 1, '4th Floor', 321, 987898, 'main road chala near dominos pizza ', 'navsari', 'gujarat', '<div class=\"col-md-4\">\r\n													<ul>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Property Age : </span>10 Years</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Swiming Pool : </span>Yes</li>\r\n													\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Parking : </span>Yes</li>\r\n													</ul>\r\n													</div>\r\n													<div class=\"col-md-4\">\r\n													<ul>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Type : </span>Appartment</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Security : </span>Yes</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Dining Capacity : </span>10 People</li>\r\n													\r\n													</ul>\r\n													</div>\r\n													<div class=\"col-md-4\">\r\n													<ul>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">3rd Party : </span>No</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Alivator : </span>Yes</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Water Supply : </span>Ground Water / Tank</li>\r\n													</ul>\r\n													</div>', '111.jpg', '222.jpg', '333.jpg', '444.jpg', '555.jpg', 16, 'available', '', '', '', '', '2020-04-03 00:28:14'),
(14, 'suraj', '<p>suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj&nbsp;</p>', 'flat', '3 BHK', 'rent', 3, 2, 2, 1, 1, '2nd Floor', 3241, 9878987, 'vapi main road market vapi', 'valsad', 'gujarat', '<div class=\"col-md-4\">\r\n													<ul>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Property Age : </span>10 Years</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Swiming Pool : </span>Yes</li>\r\n													\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Parking : </span>Yes</li>\r\n													</ul>\r\n													</div>\r\n													<div class=\"col-md-4\">\r\n													<ul>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Type : </span>Appartment</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Security : </span>Yes</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Dining Capacity : </span>10 People</li>\r\n													\r\n													</ul>\r\n													</div>\r\n													<div class=\"col-md-4\">\r\n													<ul>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">3rd Party : </span>No</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Alivator : </span>Yes</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Water Supply : </span>Ground Water / Tank</li>\r\n													</ul>\r\n													</div>', '1.jpg', '2.jpg', '3.jpg', '4.jpg', '5.jpg', 15, 'available', '', '', '', '', '2020-04-03 00:40:48'),
(15, 'New', '<p>New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test&nbsp;</p>', 'appartment', '2 BHK', 'rent', 2, 2, 1, 1, 1, '2nd Floor', 1500, 1556000, 'Main road vapi market', 'vapi', 'gujarat', '<div class=\"col-md-4\">\r\n													<ul>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Property Age : </span>10 Years</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Swiming Pool : </span>Yes</li>\r\n													\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Parking : </span>Yes</li>\r\n													</ul>\r\n													</div>\r\n													<div class=\"col-md-4\">\r\n													<ul>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Type : </span>Appartment</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Security : </span>Yes</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Dining Capacity : </span>10 People</li>\r\n													\r\n													</ul>\r\n													</div>\r\n													<div class=\"col-md-4\">\r\n													<ul>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">3rd Party : </span>No</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Alivator : </span>Yes</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Water Supply : </span>Ground Water / Tank</li>\r\n													</ul>\r\n													</div>', '01.jpg', '02.jpg', '03.jpg', '04.jpg', '05.jpg', 15, 'available', '', '', '', '', '2020-04-03 14:45:49'),
(17, 'disha', '<p>disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha&nbsp;</p>', 'flat', '2 BHK', 'rent', 2, 2, 1, 1, 1, '2nd Floor', 1500, 1550000, 'bhilad main market', 'bhilad', 'gujarat', '<p>&nbsp;</p>\r\n<!---feature area start--->\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Property Age : </span>10 Years</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Swiming Pool : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Parking : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">GYM : </span>Yes</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Type : </span>Appartment</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Security : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Dining Capacity : </span>10 People</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Temple : </span>Yes</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">3rd Party : </span>No</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Alivator : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">CCTV : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Water Supply : </span>Ground Water / Tank</li>\r\n</ul>\r\n</div>\r\n<!---feature area end---->\r\n<p>&nbsp;</p>', '01.jpg', '02.jpg', '03.jpg', '04.jpg', '05.jpg', 21, 'available', '', '', '', '', '2020-04-03 17:47:40'),
(18, 'new idea', '<p>new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea&nbsp;</p>', 'flat', '2 BHK', 'sale', 3, 3, 2, 1, 2, '1st Floor', 343, 34243423, 'vcxb', 'cxbvc', 'banglore', '<p>&nbsp;</p>\r\n<!---feature area start--->\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Property Age : </span>10 Years</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Swiming Pool : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Parking : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">GYM : </span>Yes</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Type : </span>Appartment</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Security : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Dining Capacity : </span>10 People</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Temple : </span>Yes</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">3rd Party : </span>No</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Alivator : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">CCTV : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Water Supply : </span>Ground Water / Tank</li>\r\n</ul>\r\n</div>\r\n<!---feature area end---->\r\n<p>&nbsp;</p>', '1.jpg', '2.jpg', '3.jpg', '4.jpg', '5.jpg', 21, 'available', '', '', '', '', '2020-04-03 17:54:06'),
(19, 'testing', '<p>testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing&nbsp;</p>', 'flat', '2 BHK', 'sale', 2, 2, 1, 1, 1, '3rd Floor', 1250, 1500000, 'testing', 'valsad', 'gujarat', '<p>&nbsp;</p>\r\n<!---feature area start--->\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Property Age : </span>10 Years</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Swiming Pool : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Parking : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">GYM : </span>Yes</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Type : </span>Appartment</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Security : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Dining Capacity : </span>10 People</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Temple : </span>Yes</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">3rd Party : </span>No</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Alivator : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">CCTV : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Water Supply : </span>Ground Water / Tank</li>\r\n</ul>\r\n</div>\r\n<!---feature area end---->\r\n<p>&nbsp;</p>', '11.jpg', '22.jpg', '33.jpg', '44.jpg', '55.jpg', 15, 'available', 'house-floor-plan.png', '', '', '', '2020-04-03 20:12:38'),
(20, 'Niramala Apartment', '<p>Magicbricks is an online platform where real estate trade is taking place in a much faster and newer manner. We not just help you with finding the ideal real estate, but also ensure that your buying journey is as smooth as it can be. We understand that while buying or renting a property, there are a lot of factors to be taken into consideration, like the locality, preferred area, budget, amenities, and a lot more. Magicbricks is the destination where you will end up finding the best suitable property available across India. Whether you are looking for a rented property or planning to build your dream abode, you can find anything and everything in real estate at our portal. We offer residential and commercial property listings for both sale and rent across the country. If you wish to make property investment in top cities, we present detailed information of various properties on sale, upcoming projects by renowned builders, budget residential apartments, commercial spaces, shops, etc. across cities like Bangalore, Pune, Mumbai, New Delhi, Chennai, Hyderabad, Kolkata, Noida, Gurgaon and many more. A wide variety of listing that is advertised here gives you an excellent overview of all property available in the area you are considering. Whether you are hunting for residential property, agricultural property, your next business set up, or an office space, Magicbricks aims at providing you the largest number of listing options in your preferred area to choose from.</p>', 'office', '1,2 BHK', 'rent', 99, 88, 77, 66, 55, '5th Floor', 1111, 9999500, 'boiser road near dmart', 'virar', 'mumbai', '<p>&nbsp;</p>\r\n<!---feature area start--->\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Property Age : </span>3 Years</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Swiming Pool : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Parking : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">GYM : </span>Yes</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Type : </span>Appartment</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Security : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Dining Capacity : </span>8 People</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Temple : </span>Yes</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">3rd Party : </span>No</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Alivator : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">CCTV : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Water Supply : </span>Ground Water / Tank</li>\r\n</ul>\r\n</div>\r\n<!---feature area end---->\r\n<p>&nbsp;</p>', '01.jpg', '02.jpg', '03.jpg', '04.jpg', '05.jpg', 15, 'available', 'floor.jpg', 'basement.jpg', 'ground.jpg', '12 Floor', '2020-04-03 20:30:34'),
(22, 'Shanti Apartment', '<p>Magicbricks is an online platform where real estate trade is taking place in a much faster and newer manner. We not just help you with finding the ideal real estate, but also ensure that your buying journey is as smooth as it can be. We understand that while buying or renting a property, there are a lot of factors to be taken into consideration, like the locality, preferred area, budget, amenities, and a lot more. Magicbricks is the destination where you will end up finding the best suitable property available across India. Whether you are looking for a rented property or planning to build your dream abode, you can find anything and everything in real estate at our portal. We offer residential and commercial property listings for both sale and rent across the country. If you wish to make property investment in top cities, we present detailed information of various properties on sale, upcoming projects by renowned builders, budget residential apartments, commercial spaces, shops, etc. across cities like Bangalore, Pune, Mumbai, New Delhi, Chennai, Hyderabad, Kolkata, Noida, Gurgaon and many more. A wide variety of listing that is advertised here gives you an excellent overview of all property available in the area you are considering. Whether you are hunting for residential property, agricultural property, your next business set up, or an office space, Magicbricks aims at providing you the largest number of listing options in your preferred area to choose from.</p>', 'bunglow', '3 BHK', 'sale', 3, 2, 1, 1, 1, '2nd Floor', 1950, 4550467, 'main market near swami school', 'bhilad', 'rajasthan', '<p>&nbsp;</p>\r\n<!---feature area start--->\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Property Age : </span>10 Years</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Swiming Pool : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Parking : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">GYM : </span>Yes</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Type : </span>Appartment</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Security : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Dining Capacity : </span>10 People</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Temple : </span>Yes</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">3rd Party : </span>No</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Alivator : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">CCTV : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Water Supply : </span>Ground Water / Tank</li>\r\n</ul>\r\n</div>\r\n<!---feature area end---->\r\n<p>&nbsp;</p>', '1.jpg', '2.jpg', '3.jpg', '4.jpg', '5.jpg', 16, 'sold out', 'floor1.png', 'basement1.jpg', 'ground1.jpg', '2 Floor', '2020-04-04 01:38:36');

-- --------------------------------------------------------

--
-- Table structure for table `state`
--

CREATE TABLE `state` (
  `sid` int(50) NOT NULL,
  `sname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `state`
--

INSERT INTO `state` (`sid`, `sname`) VALUES
(2, 'Indonesia');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uid` int(50) NOT NULL,
  `uname` varchar(100) NOT NULL,
  `uemail` varchar(100) NOT NULL,
  `uphone` varchar(20) NOT NULL,
  `upass` varchar(50) NOT NULL,
  `utype` varchar(50) NOT NULL,
  `uimage` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uid`, `uname`, `uemail`, `uphone`, `upass`, `utype`, `uimage`) VALUES
(14, 'admin', 'admin@gmail.com', '9876543210', 'admin', 'user', '3.jpg'),
(15, 'aryan', 'aryan@gmail.com', '9878678678', 'aryan', 'agent', '2.jpg'),
(16, 'demo', 'demo@gmail.com', '7976976979', 'demo', 'user', '1.jpg'),
(21, 'disha', 'disha@gmail.com', '7976956956', 'disha', 'agent', '2.jpg'),
(22, 'disha', 'disha1@gmail.com', '8997897869', 'disha', 'agent', '1.jpg'),
(23, 'testing', 'testing@gmail.com', '9869596597', 'testing', 'builder', '1.jpg'),
(24, 'some', 'some@gmail.com', '9689698697', 'some', 'builder', '3.jpg'),
(25, 'test', 'test12@gmail.com', '9798678969', 'test', 'builder', 'avatar-3.jpg'),
(28, 'firhan', 'firhan21313@gmail.com', '0129319031', 'firhan123', 'user', 'condos-pool.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`fid`);

--
-- Indexes for table `property`
--
ALTER TABLE `property`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `state`
--
ALTER TABLE `state`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `aid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `cid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `cid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `fid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `property`
--
ALTER TABLE `property`
  MODIFY `pid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `state`
--
ALTER TABLE `state`
  MODIFY `sid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `uid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
