-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.25-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for webgereja
DROP DATABASE IF EXISTS `webgereja`;
CREATE DATABASE IF NOT EXISTS `webgereja` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `webgereja`;

-- Dumping structure for table webgereja.admin
DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `aid` int(10) NOT NULL AUTO_INCREMENT,
  `auser` varchar(50) NOT NULL,
  `aemail` varchar(50) NOT NULL,
  `apass` varchar(50) NOT NULL,
  `adob` date NOT NULL,
  `aphone` varchar(15) NOT NULL,
  PRIMARY KEY (`aid`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table webgereja.admin: ~2 rows (approximately)
INSERT INTO `admin` (`aid`, `auser`, `aemail`, `apass`, `adob`, `aphone`) VALUES
	(11, 'Martin Halawa', 'martinhalawa12345@gmail.com', '12345', '2003-03-01', '085339080751'),
	(12, 'Hanna Nathania', 'hannanathania@gmail.com', '12345', '2003-07-15', '085858585885');

-- Dumping structure for table webgereja.berita
DROP TABLE IF EXISTS `berita`;
CREATE TABLE IF NOT EXISTS `berita` (
  `pid` int(50) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `pcontent` longtext NOT NULL,
  `location` varchar(200) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `pimage` varchar(300) NOT NULL,
  `pimage1` varchar(300) NOT NULL,
  `pimage2` varchar(300) NOT NULL,
  `pimage3` varchar(300) NOT NULL,
  `pimage4` varchar(300) NOT NULL,
  `uid` int(50) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table webgereja.berita: ~5 rows (approximately)
INSERT INTO `berita` (`pid`, `title`, `pcontent`, `location`, `city`, `state`, `pimage`, `pimage1`, `pimage2`, `pimage3`, `pimage4`, `uid`, `date`) VALUES
	(11, 'Judul: Mengenang Kebahagiaan Paskah: Makna dan Tradisi yang Mendalam', '<p><strong>Arti Paskah:</strong></p>\r\n<p>Paskah adalah salah satu perayaan agama Kristen yang penuh makna dan kegembiraan. Merayakan kebangkitan Yesus Kristus dari kematian, Paskah menandai momen penuh harapan dan pengampunan bagi umat Kristiani di seluruh dunia. Artikel ini akan menjelaskan makna mendalam di balik Paskah serta beberapa tradisi yang memeriahkan perayaan ini.</p>\r\n<p><strong>Makna Paskah:</strong></p>\r\n<p>Paskah menggambarkan kemenangan atas kematian dan dosa melalui kebangkitan Yesus Kristus. Kisah ini mengajarkan kita tentang pengorbanan, penebusan, dan kasih Allah yang tak terukur. Perayaan Paskah bukan hanya tentang telur berwarna-warni atau kelinci kecil yang lucu, tetapi lebih pada pembaharuan rohaniah dan kehidupan baru yang diberikan melalui iman.</p>\r\n<p>Paskah juga menekankan pentingnya harapan dalam menghadapi cobaan hidup. Kebangkitan Kristus memberikan keyakinan bahwa meskipun kita mungkin mengalami kesulitan, ada cahaya di ujung terowongan dan pengharapan untuk kehidupan yang lebih baik.</p>', '', 'Bandung', 'Indonesia', 'download (3).jpg', 'download (3).jpg', 'Paskah_Kebangkitan_Kristus.jpg', 'Paskah_Kebangkitan_Kristus.jpg', 'Paskah_Kebangkitan_Kristus.jpg', 11, '2020-04-03 00:28:14'),
	(13, 'Suasana Natal yang Meriah: Cerita Kebahagiaan dan Kepedulian di Seluruh Dunia', '<p>Natal, perayaan yang penuh keceriaan dan cinta, telah menghiasi dunia dengan lampu berwarna-warni, dekorasi indah, dan lagu-lagu penuh sukacita. Meskipun dalam beberapa tahun terakhir kita dihadapkan dengan tantangan global, semangat Natal tetap menyala, membawa harapan dan kebaikan kepada banyak orang di seluruh dunia.</p>\r\n<p>**Cerita Kebahagiaan Natal di Seluruh Dunia:**</p>\r\n<p>1. **Berbagi Kebaikan:** Komunitas di berbagai negara telah merayakan Natal dengan berbagi kebaikan kepada yang membutuhkan. Banyak organisasi amal dan sukarelawan berusaha membuat perayaan ini lebih berarti dengan memberikan bantuan kepada keluarga yang kurang beruntung.</p>\r\n<p>2. **Tradisi Unik:** Setiap negara memiliki tradisi Natalnya sendiri. Mulai dari Pohon Natal di Rockefeller Center di New York hingga Pasar Natal di Eropa, orang-orang merayakan dengan cara yang unik, memperkaya keanekaragaman budaya.</p>\r\n<p>3. **Pesta Kecil dan Keluarga:** Banyak keluarga memilih untuk merayakan Natal dalam suasana kebersamaan. Pesta kecil di rumah dengan keluarga tercinta, pertukaran kado, dan hidangan lezat menjadi momen yang penuh kebahagiaan.</p>\r\n<p>**Kepedulian terhadap Sesama:**</p>\r\n<p>1. **Program Natal untuk Anak-Anak:** Banyak organisasi mengadakan program khusus Natal untuk anak-anak yang kurang mampu. Mereka menyediakan mainan, pakaian, dan makanan agar setiap anak dapat merasakan keceriaan Natal.</p>\r\n<p>2. **Makanan dan Santunan:** Sejumlah kelompok masyarakat dan lembaga amal menyelenggarakan acara makan malam Natal dan menyediakan santunan bagi mereka yang mungkin tidak memiliki tempat untuk merayakan atau tidak mampu membeli makanan khusus Natal.</p>\r\n<p>**Pesan Natal untuk Dunia:**</p>\r\n<p>Dalam situasi sulit ini, semangat Natal mengajarkan kita untuk tetap bersatu, bersikap bijaksana, dan menyebarkan cinta kepada sesama. Meskipun mungkin kita tidak dapat merayakan seperti biasa, kebersamaan dan kepedulian terhadap orang lain dapat membawa kehangatan Natal ke hati setiap orang.</p>\r\n<p>Semoga semangat Natal yang penuh kasih dan kebaikan membawa kebahagiaan kepada setiap rumah dan menyinari dunia dengan harapan baru. Selamat merayakan Natal dengan sukacita dan damai sejahtera!</p>', '', 'navsari', 'gujarat', 'christmas-7656133_960_720.webp', 'tema-natal-yang-kreatif.jpg', 'image1.jpg', 'image1.jpg', 'oAV6J3MRQc.jpg', 12, '2020-04-03 00:28:14'),
	(14, 'Sejarah Natal', '<p>Kisah&nbsp;<a title="Natal" href="https://id.wikipedia.org/wiki/Natal">Natal</a>&nbsp;berasal dari&nbsp;<a title="Injil" href="https://id.wikipedia.org/wiki/Injil">Injil</a>&nbsp;<a title="Lukas" href="https://id.wikipedia.org/wiki/Lukas">Santo Lukas</a>&nbsp;dan&nbsp;<a title="Matius" href="https://id.wikipedia.org/wiki/Matius">Santo Matius</a>&nbsp;dalam&nbsp;<a title="Perjanjian Baru" href="https://id.wikipedia.org/wiki/Perjanjian_Baru">Perjanjian Baru</a>. Menurut Lukas, seorang&nbsp;<a title="Malaikat" href="https://id.wikipedia.org/wiki/Malaikat">malaikat</a>&nbsp;memunculkan diri kepada para gembala di luar&nbsp;<a title="Kota" href="https://id.wikipedia.org/wiki/Kota">kota</a>&nbsp;<a title="Betlehem" href="https://id.wikipedia.org/wiki/Betlehem">Betlehem</a>&nbsp;dan mengabari mereka tentang lahirnya&nbsp;<a title="Yesus" href="https://id.wikipedia.org/wiki/Yesus">Yesus</a>. Matius juga menceritakan bagaimana orang-orang bijak, yang disebut para&nbsp;<a class="mw-redirect" title="Tiga Orang Majus" href="https://id.wikipedia.org/wiki/Tiga_Orang_Majus">majus</a>, mengikuti&nbsp;<a title="Bintang" href="https://id.wikipedia.org/wiki/Bintang">bintang</a>&nbsp;terang yang menunjukkan kepada mereka di mana Yesus berada.</p>\r\n<p>Catatan pertama peringatan hari Natal adalah tahun&nbsp;<a title="336" href="https://id.wikipedia.org/wiki/336">336</a>&nbsp;Sesudah Masehi pada&nbsp;<a class="new" title="Kalender Romawi kuno (halaman belum tersedia)" href="https://id.wikipedia.org/w/index.php?title=Kalender_Romawi_kuno&amp;action=edit&amp;redlink=1">kalender Romawi kuno</a>, yaitu pada tanggal&nbsp;<a title="25 Desember" href="https://id.wikipedia.org/wiki/25_Desember">25 Desember</a>. Perayaan ini kemungkinan besar dipengaruhi oleh perayaan orang kafir (bukan&nbsp;<a class="mw-redirect" title="Kristen" href="https://id.wikipedia.org/wiki/Kristen">Kristen</a>) pada saat itu. Sebagai bagian dari perayaan tersebut,&nbsp;<a title="Masyarakat" href="https://id.wikipedia.org/wiki/Masyarakat">masyarakat</a>&nbsp;menyiapkan&nbsp;<a title="Makanan" href="https://id.wikipedia.org/wiki/Makanan">makanan</a>&nbsp;khusus, menghiasi&nbsp;<a title="Rumah" href="https://id.wikipedia.org/wiki/Rumah">rumah</a>&nbsp;mereka dengan daun-daunan&nbsp;<a title="Hijau" href="https://id.wikipedia.org/wiki/Hijau">hijau</a>, menyanyi bersama dan tukar-menukar&nbsp;<a title="Hadiah" href="https://id.wikipedia.org/wiki/Hadiah">hadiah</a>. Kebiasaan-kebiasaan itu lama-kelamaan menjadi bagian dari perayaan Natal. Pada akhir tahun&nbsp;<a title="300-an" href="https://id.wikipedia.org/wiki/300-an">300-an</a>&nbsp;<a title="Masehi" href="https://id.wikipedia.org/wiki/Masehi">Masehi</a>&nbsp;<a title="Agama" href="https://id.wikipedia.org/wiki/Agama">agama</a>&nbsp;Kristen menjadi agama resmi&nbsp;<a title="Kekaisaran Romawi" href="https://id.wikipedia.org/wiki/Kekaisaran_Romawi">Kekaisaran Romawi</a>.</p>\r\n<p>Pada tahun&nbsp;<a title="1100" href="https://id.wikipedia.org/wiki/1100">1100</a>&nbsp;Natal telah menjadi perayaan keagamaan terpenting di&nbsp;<a title="Eropa" href="https://id.wikipedia.org/wiki/Eropa">Eropa</a>, di banyak negara-negara di Eropa dengan Santo Nikolas sebagai lambang usaha untuk saling memberi. Hari Natal semakin tenar hingga masa&nbsp;<a class="mw-disambig" title="Reformasi" href="https://id.wikipedia.org/wiki/Reformasi">Reformasi</a>, suatu gerakan keagamaan pada tahun&nbsp;<a title="1500-an" href="https://id.wikipedia.org/wiki/1500-an">1500-an</a>&nbsp;. Gerakan ini melahirkan agama&nbsp;<a class="mw-redirect" title="Protestan" href="https://id.wikipedia.org/wiki/Protestan">Protestan</a>. Pada masa Reformasi, banyak orang Kristen yang mulai menyebut Hari Natal sebagai hari raya kafir karena mengikutsertakan kebiasaan tanpa dasar keagamaan yang sah. Pada tahun&nbsp;<a title="1600-an" href="https://id.wikipedia.org/wiki/1600-an">1600-an</a>, karena adanya perasaan tidak enak itu, Natal dilarang di&nbsp;<a title="Inggris" href="https://id.wikipedia.org/wiki/Inggris">Inggris</a>&nbsp;dan banyak koloni Inggris di&nbsp;<a class="mw-redirect" title="Benua Amerika" href="https://id.wikipedia.org/wiki/Benua_Amerika">Amerika</a>. Namun, masyarakat tetap meneruskan kebiasaan tukar-menukar kado dan tak lama kemudian kembali kepada kebiasaan semula.</p>\r\n<p>Pada tahun&nbsp;<a title="1800-an" href="https://id.wikipedia.org/wiki/1800-an">1800-an</a>, ada dua kebiasaan baru yang dilakukan pada hari Natal, yaitu menghias&nbsp;<a title="Pohon Natal" href="https://id.wikipedia.org/wiki/Pohon_Natal">pohon Natal</a>&nbsp;dan mengirimkan kartu kepada sanak saudara dan teman-teman. Di Amerika Serikat,&nbsp;<a class="mw-redirect" title="Santa Claus" href="https://id.wikipedia.org/wiki/Santa_Claus">Santa Claus</a>&nbsp;(Sinterklas) menggantikan Santo Nikolas sebagai lambang usaha untuk saling memberi. Sejak tahun&nbsp;<a title="1900-an" href="https://id.wikipedia.org/wiki/1900-an">1900-an</a>, perayaan Natal menjadi semakin penting untuk berbagai&nbsp;<a title="Bisnis" href="https://id.wikipedia.org/wiki/Bisnis">bisnis</a>.</p>', '', 'valsad', 'gujarat', 'image1.jpg', 'christmas-7656133_960_720.webp', 'oAV6J3MRQc.jpg', 'oAV6J3MRQc.jpg', 'tema-natal-yang-kreatif.jpg', 12, '2020-04-03 00:40:48'),
	(19, 'Retreat Gereja "Menggali Kedalaman Iman dan Persaudaraan" Menyinari Hati Para Peserta', '<p>Acara retreat gereja yang diselenggarakan pada [tanggal acara] di [lokasi] berhasil menghadirkan momen kedamaian dan pertumbuhan rohaniah bagi para pesertanya. Dengan tema "Menggali Kedalaman Iman dan Persaudaraan", acara ini memotivasi peserta untuk mendekatkan diri kepada Tuhan dan mempererat ikatan sebagai umat beriman.</p>\r\n<p>**Suasana Khusyuk dan Damai:**</p>\r\n<p>Peserta retreat merasakan suasana yang khusyuk dan damai sejak awal acara. Kegiatan dimulai dengan ibadah bersama yang dipimpin oleh pendeta gereja, mempersiapkan hati dan pikiran para peserta untuk mengalami pengalaman rohaniah yang mendalam.</p>\r\n<p>**Sesi Renungan dan Refleksi:**</p>\r\n<p>Acara retreat penuh dengan sesi renungan, refleksi, dan doa bersama. Pemateri-pemateri yang berpengalaman memandu peserta untuk merenungkan makna iman mereka, mengeksplorasi hubungan pribadi dengan Tuhan, dan menemukan cara untuk lebih mendalam dalam penghayatan ajaran agama.</p>\r\n<p>**Kegiatan Kelompok:**</p>\r\n<p>Peserta dibagi menjadi kelompok-kelompok kecil untuk berbagi pengalaman dan memberikan dukungan satu sama lain. Diskusi kelompok mengenai tantangan hidup dan cara menghadapinya dari sudut pandang iman menjadi momen yang sangat bermakna.</p>\r\n<p>**Alam sebagai Saksi Kekuatan Ilahi:**</p>\r\n<p>Lokasi retreat dipilih dengan cermat, memberikan peserta kesempatan untuk merasakan kedekatan dengan alam. Kegiatan di luar ruangan, seperti pelayanan di alam terbuka, membantu peserta merasakan keajaiban penciptaan dan mendalami rasa syukur.</p>\r\n<p>**Puncak Acara: Perayaan Ekaristi Bersama:**</p>\r\n<p>Acara retreat mencapai puncaknya dengan perayaan Ekaristi bersama. Peserta mengalami kehadiran Tuhan dengan lebih mendalam melalui liturgi, puji-pujian, dan pembacaan Kitab Suci yang menyentuh hati.</p>\r\n<p>**Saat-saat Bersyukur dan Berbagi:**</p>\r\n<p>Peserta menutup acara retreat dengan suasana penuh syukur. Mereka menyampaikan kesan dan pengalaman mereka selama acara, serta menyatakan komitmen untuk membawa semangat retreat ke dalam kehidupan sehari-hari dan komunitas gereja.</p>\r\n<p>Acara retreat gereja ini tidak hanya menjadi momen yang mendalam secara rohaniah, tetapi juga memperkuat persaudaraan dalam komunitas gereja. Semoga semangat retreat ini terus membara di hati para peserta, membawa dampak positif dalam kehidupan mereka sehari-hari.</p>', '', 'Bandung', 'Jawa Barat', 'IMG_7906.JPG', 'IMG_1670.JPG', 'DSCF5956.JPG', 'IMG_1595.JPG', 'IMG_0664.JPG', 12, '2020-04-03 20:12:38'),
	(20, 'Bakti Sosial Natal', '<p>Telah dilaksanakan Bakti Sosial Natal bersama dengan salah satu Panti Asuhan di Bandung. Anak-anak di sana menyambut dengan antusias tim kami di sana</p>', '', 'Bandung', 'Jawa Barat', 'Baksos-Natal-2021-@Pelayanan-Kasih-87-1080x675.jpg', 'kegiatan-bakti-sosial-pia-dpr-ri_201216192327-382.png', 'kegiatan-bakti-sosial-pia-dpr-ri_201216192327-382.png', 'B120089-cover.jpg', 'B120089-cover.jpg', 11, '2020-04-03 20:30:34');

-- Dumping structure for table webgereja.city
DROP TABLE IF EXISTS `city`;
CREATE TABLE IF NOT EXISTS `city` (
  `cid` int(50) NOT NULL AUTO_INCREMENT,
  `cname` varchar(100) NOT NULL,
  `sid` int(50) NOT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table webgereja.city: ~2 rows (approximately)
INSERT INTO `city` (`cid`, `cname`, `sid`) VALUES
	(9, 'navi mumbai', 3),
	(11, 'Bandung', 2);

-- Dumping structure for table webgereja.contact
DROP TABLE IF EXISTS `contact`;
CREATE TABLE IF NOT EXISTS `contact` (
  `cid` int(50) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `message` varchar(250) NOT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table webgereja.contact: ~2 rows (approximately)
INSERT INTO `contact` (`cid`, `name`, `email`, `phone`, `subject`, `message`) VALUES
	(7, 'Hanna Nathania Anindya', 'hanna.nathania@gmail.com', '085846657484', 'p join ', 'Halo aku hanna, mo daftar di gereja ini'),
	(8, 'Martin', 'martio@gmail.com', '085339080751', 'Tes Saran', 'Sarannnnnnnnnnnnnnnnnn');

-- Dumping structure for table webgereja.containerberita
DROP TABLE IF EXISTS `containerberita`;
CREATE TABLE IF NOT EXISTS `containerberita` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `judul` varchar(50) DEFAULT NULL,
  `deskripsi` longtext DEFAULT NULL,
  `gambar` longblob NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dumping data for table webgereja.containerberita: ~0 rows (approximately)

-- Dumping structure for table webgereja.feedback
DROP TABLE IF EXISTS `feedback`;
CREATE TABLE IF NOT EXISTS `feedback` (
  `fid` int(50) NOT NULL AUTO_INCREMENT,
  `uid` int(50) NOT NULL,
  `fdescription` varchar(300) NOT NULL,
  `status` int(1) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`fid`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table webgereja.feedback: ~1 rows (approximately)
INSERT INTO `feedback` (`fid`, `uid`, `fdescription`, `status`, `date`) VALUES
	(3, 16, 'Aplikasinya semoga bisa lebih dikembangkan yaaa', 1, '2020-04-03');

-- Dumping structure for table webgereja.renungan
DROP TABLE IF EXISTS `renungan`;
CREATE TABLE IF NOT EXISTS `renungan` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `content` longtext NOT NULL,
  `image` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table webgereja.renungan: ~3 rows (approximately)
INSERT INTO `renungan` (`id`, `title`, `content`, `image`) VALUES
	(10, '2 TIMOTIUS 2:1-13', '<p class="l0">Bacaan Setahun:&nbsp;<em><a href="https://alkitab.mobi/tb/passage/Yohanes+13-16">Yohanes 13-16</a></em></p>\r\n<p class="l0">Nas:&nbsp;<em>Seorang olahragawan hanya dapat memperoleh mahkota sebagai juara, apabila ia bertanding menurut peraturan-peraturan olahraga. (2 Timotius 2:5)</em></p>\r\n<hr />\r\n<p><strong>Disiplin Seorang Murid</strong></p>\r\n<div>\r\n<p>Seorang pelatih berkata, "Menjadi tugas saya melatih, menggembleng para atlet melakukan apa yang tidak ingin mereka lakukan supaya mereka mencapai apa yang mereka impikan." Disiplin fisik dan mental yang diberikan pelatih kepada atlet harus dijalani dengan sangat ketat dalam pemusatan latihan. Hal ini agar atlet mempunyai kesiapan yang prima menghadapi suatu pertandingan atau kompetisi.</p>\r\n<p>Alkitab menjelaskan disiplin rohani seperti yang dijalani oleh seorang atlet. Atlet dengan keras dan disiplin diri harus melatih diri sedemikian rupa agar ia dapat memperoleh kemenangan saat pertandingan. Atlet tidak dapat mempersiapkan diri dengan seenaknya lalu berharap memenangkan kompetisi. Ia harus tunduk dengan arahan dan disiplin dari pelatih, meskipun itu pasti tidak nyaman baginya. Yesus adalah pelatih kehidupan kita. Yesus tahu persis disiplin dan latihan yang kita perlukan untuk mengejar keserupaan dengan-Nya.</p>\r\n<p>Disiplin merenungkan firman Tuhan, berpuasa mencari Tuhan, disiplin bergerak melayani orang lain, disiplin mengendalikan perkataan, disiplin memberi, disiplin kerendahan hati dan masih banyak disiplin rohani lainnya. Motif kita melakukan disiplin rohani adalah mengejar keserupaan dengan Kristus. Sering kali kita lebih menuruti keinginan hawa nafsu daripada tunduk kepada disiplin rohani. Disiplin rohani pasti tidak nyaman bagi kita. Namun ketahuilah disiplin rohani adalah harga yang harus dibayar seorang murid Kristus.</p>\r\n</div>\r\n<p>* * *<br />DISIPLIN BERTUMBUH DALAM TUHAN MEMBAWA KITA<br />MENCAPAI APA YANG TUHAN INGINKAN.</p>', 'disiplin.jpg'),
	(11, 'BILANGAN 9:15-23', '<p class="l0">Bacaan Setahun:&nbsp;<em><a href="https://alkitab.mobi/tb/passage/Yohanes+11-12">Yohanes 11-12</a></em></p>\r\n<p class="l0">Nas:&nbsp;<em>Berapa lama pun juga awan itu diam di atas Kemah Suci, baik dua hari, baik sebulan atau lebih lama, maka orang Israel tetap berkemah dan tidak berangkat; tetapi apabila awan itu naik, barulah mereka berangkat. (Bilangan 9:22)</em></p>\r\n<hr />\r\n<p><strong>Buah Ketaatan</strong></p>\r\n<div>\r\n<p>Saat melakukan perjalanan dengan kendaraan, saya kadang melihat langsung kecelakaan yang terjadi karena satu atau dua pengendara tidak taat. Pernah ada mobil melawan arus di jalan satu arah, terjadilah tabrakan. Ada mobil menerobos palang rel kereta api yang sudah tertutup, mobil itu hancur dihantam kereta. Beruntung pengemudi dan penumpang selamat karena sempat keluar.</p>\r\n<p>Ada yang mengatakan peraturan dibuat untuk dilanggar, dan itu benar terjadi dalam kehidupan sehari-hari. Tapi sebagai orang Kristiani, marilah kita menjadi orang yang taat kepada hukum Tuhan maupun peraturan yang berlaku di sekitar kita. Bukan tanpa alasan Tuhan sengaja memerintahkan bangsa Israel berkemah di padang pasir saat melakukan perjalanan ke Kanaan. Aturan yang Tuhan buat sederhana, setiap kali awan naik dari atas Kemah Suci maka orang Israel berangkat, dan di tempat awan itu tinggal, di sanalah orang Israel berkemah (ay. 17). Atas perintah Tuhan, mereka berangkat atau berkemah (ay. 18). Ketika awan itu lama menutupi Kemah Suci, mereka tinggal, dan mereka harus memelihara kewajibannya kepada Tuhan (ay. 19). Bangsa Israel harus taat kepada Tuhan, berapa pun waktu mereka harus tetap berkemah dan tidak berangkat (ay. 22).</p>\r\n<p>Hukum-hukum Tuhan maupun hukum-hukum pemerintah memang tidak semuanya kita setuju atau kita sukai, tapi alangkah baiknya kita tetap mau menaatinya. Mari kita membiasakan diri menaati aturan-aturan yang ada di sekitar kita. Jangan sampai kita celaka dan akhirnya menyesal, karena tertimpa musibah yang terjadi akibat kita tidak mau taat. Ketaatan mendatangkan keselamatan. --RTG/www.renunganharian.net</p>\r\n</div>\r\n<p>* * *<br />PERATURAN MEMANG MEMBATASI KITA, TAPI KITA SELAMAT<br />DAN BERUNTUNG SAAT MAU MENAATINYA.</p>', 'obey.png'),
	(12, 'YOHANES12:1-8', '<p class="l0">Bacaan Setahun:&nbsp;<em><a href="https://alkitab.mobi/tb/passage/Yohanes+9-10">Yohanes 9-10</a></em></p>\r\n<p class="l0">Nas:&nbsp;<em>Lalu kata Yesus, "Biarkanlah dia melakukan hal ini mengingat hari penguburan-Ku." (Yohanes 12:7)</em></p>\r\n<hr />\r\n<p><strong>Angle</strong></p>\r\n<div>\r\n<p>Dalam dunia fotografi/sinematografi kita mendapati istilah "angle". Angle adalah sudut yang dipilih fotografer/cameraman untuk membidik objeknya. Berbeda angle, berbeda gambar yang dihasilkan. Dalam pembacaan kita, kita melihat dua penilaian yang berbeda, bahkan bertolak belakang terhadap satu peristiwa yang sama.</p>\r\n<p>Maria, saudara Lazarus, mencurahkan minyak narwastu murni ke kaki Yesus. Orang banyak yang menyaksikan hal itu menilai tindakan perempuan tersebut adalah pemborosan. Tetapi Yesus menilai tindakan tersebut sebagai hal yang baik. Tuhan memaknai tindakan perempuan tersebut sebagai persiapan pemakaman-Nya.</p>\r\n<p>Yudas Iskariot yang hadir ketika itu memberikan penilaian berdasarkan segi efisiensi penggunaan uang (plus nafsu korupsi yang ada pada diri Yudas, sebagai bendahara rombongan Yesus). Sedangkan Tuhan menilai berdasarkan hati tulus sang perempuan.</p>\r\n<p>Dalam kehidupan sehari-hari, kita berhadapan dengan aneka peristiwa dan tindakan orang di sekitar kita. Tentu kita terdorong untuk memberi penilaian terhadap hal itu. Biarlah kita, bagai fotografer/cameraman yang cerdas dan berjiwa seni, memilih angle yang tepat dalam menilai suatu peristiwa atau tindakan seseorang. Angle yang tidak tepat akan membuahkan penghakiman yang kejam terhadap sesuatu yang kita saksikan. Mari berdoa agar Roh Kudus mengaruniakan kita hati yang bijak sehingga kita selalu memilih angle yang tepat dalam penilaian kita terhadap sesuatu. --HPG/www.renunganharian.net</p>\r\n</div>\r\n<p>* * *<br />HATI YANG DIPENUHI ROH KUDUS<br />MEMAMPUKAN KITA BIJAK MENILAI SESUATU.</p>', 'ANGEL.jpg');

-- Dumping structure for table webgereja.state
DROP TABLE IF EXISTS `state`;
CREATE TABLE IF NOT EXISTS `state` (
  `sid` int(50) NOT NULL AUTO_INCREMENT,
  `sname` varchar(100) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table webgereja.state: ~1 rows (approximately)
INSERT INTO `state` (`sid`, `sname`) VALUES
	(2, 'Indonesia');

-- Dumping structure for table webgereja.user
DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `uid` int(50) NOT NULL AUTO_INCREMENT,
  `uname` varchar(100) NOT NULL,
  `uemail` varchar(100) NOT NULL,
  `uphone` varchar(20) NOT NULL,
  `upass` varchar(50) NOT NULL,
  `utype` varchar(50) NOT NULL,
  `uimage` varchar(300) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table webgereja.user: ~10 rows (approximately)
INSERT INTO `user` (`uid`, `uname`, `uemail`, `uphone`, `upass`, `utype`, `uimage`) VALUES
	(14, 'Bimantoro', 'bimantoro@gmail.com', '9876543210', 'bimantorosakti123', 'majelis', '3.jpg'),
	(15, 'Aryanto', 'aryan@gmail.com', '9878678678', 'aryan', 'majelis', '2.jpg'),
	(16, 'Petrus', 'demo@gmail.com', '7976976979', 'petrus', 'pendeta', '1.jpg'),
	(21, 'Amanda', 'amanda@gmail.com', '7976956956', 'amandaaja', 'pendeta', '2.jpg'),
	(22, 'Disha', 'disha1@gmail.com', '8997897869', 'disha', 'user', '1.jpg'),
	(23, 'Tecia', 'testing@gmail.com', '9869596597', 'testing', 'user', '1.jpg'),
	(24, 'some', 'some@gmail.com', '9689698697', 'some', 'user', '3.jpg'),
	(25, 'Ariana', 'ariana@gmail.com', '9798678969', 'test', 'user', 'avatar-3.jpg'),
	(28, 'Firhan', 'firhan21313@gmail.com', '0129319031', 'firhan123', 'user', 'condos-pool.png'),
	(29, 'Hanna Nathania', 'hanna.nathania@gmail.com', '085846657484', 'hanna', 'user', 'WhatsApp Image 2023-12-16 at 07.40.50.jpeg');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
