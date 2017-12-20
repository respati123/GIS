-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 03, 2017 at 11:15 PM
-- Server version: 10.1.24-MariaDB-cll-lve
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gisx3799_gispalembang`
--

-- --------------------------------------------------------

--
-- Table structure for table `gallery_sejarah`
--

CREATE TABLE `gallery_sejarah` (
  `gs_id` int(10) UNSIGNED NOT NULL,
  `sj_id` int(10) UNSIGNED NOT NULL,
  `gs_gambar` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `gallery_sejarah`
--

INSERT INTO `gallery_sejarah` (`gs_id`, `sj_id`, `gs_gambar`) VALUES
(78, 5, 'IMG_20171008_145120_HDR.jpg'),
(79, 5, 'IMG_20171008_144911_HDR.jpg'),
(80, 5, 'IMG_20171008_144806_HDR.jpg'),
(81, 5, 'IMG_20171008_144624_HDR.jpg'),
(82, 5, 'IMG_20171008_144532_HDR.jpg'),
(86, 4, 'A_batte_scene_between_the_Dutch_East_India_Company_Wellcome_L0038174.jpg'),
(87, 4, 'images.jpg'),
(88, 4, 'IMG-20170923-WA0012.jpg'),
(89, 3, 'IMG_20171008_150304_HDR.jpg'),
(90, 3, 'IMG_20171008_150153_HDR.jpg'),
(91, 3, 'IMG_20171008_145941_HDR.jpg'),
(93, 3, 'IMG_20171008_145941_HDR.jpg'),
(94, 3, 'IMG_20171006_095035.jpg'),
(95, 7, 'IMG20171010163040.jpg'),
(96, 7, 'IMG20171010162700.jpg'),
(97, 7, 'IMG20171010162526.jpg'),
(99, 7, 'IMG20171010162401.jpg'),
(100, 7, 'IMG20171010162414.jpg'),
(102, 6, 'IMG_20171008_160204.jpg'),
(103, 6, 'IMG_20171008_155654.jpg'),
(104, 6, 'IMG_20171008_155133_HDR.jpg'),
(109, 6, 'IMG_20171008_154953_HDR.jpg'),
(110, 6, 'IMG_20171008_155117_HDR.jpg'),
(114, 8, 'IMG_20171010_164250_HDR.jpg'),
(115, 8, 'IMG_20171010_164257_HDR.jpg'),
(116, 8, 'IMG_20171010_164352_HDR.jpg'),
(117, 8, 'IMG_20171010_172455_HDR.jpg'),
(118, 8, 'IMG_20171010_172507_HDR.jpg'),
(119, 9, 'IMG_20171011_172309.jpg'),
(120, 9, 'IMG_20171011_172641.jpg'),
(121, 9, 'IMG_20171011_172715.jpg'),
(122, 9, 'IMG_20171011_173115.jpg'),
(123, 9, 'IMG_20171011_173158.jpg'),
(126, 10, 'IMG_20171013_171708_HDR.jpg'),
(127, 10, 'IMG_20171013_171732_HDR.jpg'),
(128, 10, 'IMG_20171013_172409_HDR.jpg'),
(129, 10, 'IMG_20171013_172430_HDR.jpg'),
(130, 10, 'IMG_20171013_172534_HDR.jpg'),
(131, 11, 'Kambang Koci 2.jpg'),
(132, 11, 'Kambang Koci 3.jpg'),
(133, 11, 'Kambang Koci.jpg'),
(134, 12, 'KT 2.jpg'),
(135, 12, 'KT 3.jpg'),
(136, 13, 'IMG_20171010_162839_HDR.jpg'),
(137, 13, 'IMG_20171010_162919_HDR.jpg'),
(138, 13, 'IMG_20171010_162924_HDR.jpg'),
(139, 14, 'IMG_20171010_160253_HDR.jpg'),
(140, 14, 'IMG_20171010_160418_HDR.jpg'),
(141, 14, 'IMG_20171010_160435_HDR.jpg'),
(142, 14, 'IMG_20171010_160505_HDR.jpg'),
(143, 14, 'IMG_20171010_160938_HDR.jpg'),
(144, 15, 'IMG_20171013_173520.jpg'),
(145, 15, 'IMG_20171013_173527.jpg'),
(146, 15, 'IMG_20171013_173547.jpg'),
(147, 15, 'IMG_20171013_173625.jpg'),
(148, 15, 'IMG_20171013_173817.jpg'),
(149, 16, 'IMG_20170921_095038.jpg'),
(150, 16, 'IMG_20170921_095103.jpg'),
(151, 17, 'IMG_20171015_125811.jpg'),
(152, 17, 'IMG_20171015_125914.jpg'),
(153, 17, 'IMG_20171015_125919.jpg'),
(154, 17, 'IMG_20171015_125949.jpg'),
(155, 17, 'IMG_20171015_132439.jpg'),
(156, 18, 'Not_available.jpg'),
(157, 19, 'IMG-20171014-WA0002.jpg'),
(158, 19, 'IMG-20171014-WA0003.jpg'),
(159, 20, 'Not_available.jpg'),
(161, 21, '2.JPG'),
(162, 21, '3.jpg'),
(163, 22, 'Not_available.jpg'),
(164, 23, '1.jpg'),
(165, 23, '2.jpg'),
(166, 23, '4.jpg'),
(167, 23, '7.jpg'),
(168, 23, '8.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `histori_pengguna`
--

CREATE TABLE `histori_pengguna` (
  `hp_id` int(10) UNSIGNED NOT NULL,
  `us_id` int(10) UNSIGNED NOT NULL,
  `hp_deskripsi` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kategori_sejarah`
--

CREATE TABLE `kategori_sejarah` (
  `ks_id` int(10) UNSIGNED NOT NULL,
  `ks_nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ks_gambar` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ks_jumlah` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `kategori_sejarah`
--

INSERT INTO `kategori_sejarah` (`ks_id`, `ks_nama`, `ks_gambar`, `ks_jumlah`) VALUES
(1, 'Makam', 'IMG_20171010_160418_HDR.jpg', '11'),
(2, 'Masjid', 'IMG_20171008_160204.jpg', '3'),
(3, 'Kraton', 'IMG_20171008_150153_HDR.jpg', '3'),
(4, 'Barang', 'IMG-20171002-WA0002.jpg', '3'),
(5, 'Tradisi', '1.jpg', '2'),
(6, 'Lainnya', '9.jpeg', '1');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(15, '2014_10_12_000000_create_users_table', 1),
(16, '2014_10_12_100000_create_password_resets_table', 1),
(17, '2017_09_15_093403_create_kategori_sejarah_table', 1),
(18, '2017_09_15_093417_create_sejarah_table', 1),
(19, '2017_09_15_102846_create_histori_pengguna_table', 1),
(20, '2017_10_16_171951_include_coloum_id_users', 1),
(21, '2017_10_18_174439_create_database_gallery_sejarah', 1),
(22, '2017_10_25_125352_create_token_user', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sejarah`
--

CREATE TABLE `sejarah` (
  `sj_id` int(10) UNSIGNED NOT NULL,
  `ks_id` int(10) UNSIGNED NOT NULL,
  `sj_nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sj_alamat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sj_deskripsi` text COLLATE utf8_unicode_ci NOT NULL,
  `sj_lat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sj_lng` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sj_youtube` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sj_gambar` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sejarah`
--

INSERT INTO `sejarah` (`sj_id`, `ks_id`, `sj_nama`, `sj_alamat`, `sj_deskripsi`, `sj_lat`, `sj_lng`, `sj_youtube`, `sj_gambar`) VALUES
(3, 3, 'Kraton Kuto Besak', 'Jl. Dr. Ak. Gani, 19 Ilir, Palembang City, South Sumatra, Indonesia', 'Kuto Besak adalah bangunan keraton yang pada abad XVIII menjadi pusat Kesultanan Palembang. Gagasan mendirikan Benteng Kuto Besak diprakarsai oleh Sultan Mahmud Badaruddin I yang memerintah pada tahun 1724-1758 dan pelaksanaan pembangunannya diselesaikan oleh penerusnya yaitu Sultan Mahmud Bahauddin yang memerintah pada tahun 1776-1803. Sultan Mahmud Bahauddin ini adalah seorang tokoh kesultanan Palembang Darussalam yang realistis dan praktis dalam perdagangan internasional, serta seorang agamawan yang menjadikan Palembang sebagai pusat sastra agama di Nusantara. Menandai perannya sebagai sultan, ia pindah dari Keraton Kuto Lamo ke Kuto Besak. Belanda menyebut Kuto Besak sebagai nieuwe keraton alias keraton baru.\r\nBenteng ini mulai dibangun pada tahun 1780 dengan arsitek yang tidak diketahui dengan pasti dan pelaksanaan pengawasan pekerjaan dipercayakan pada seorang Tionghoa. Semen perekat bata menggunakan batu kapur yang ada di daerah pedalaman Sungai Ogan ditambah dengan putih telur. Waktu yang dipergunakan untuk membangun Kuto Besak ini kurang lebih 17 tahun. Keraton ini ditempati secara resmi pada hari Senin pada tanggal 21 Februari 1797.\r\nBerbeda dengan letak keraton lama yang berlokasi di daerah pedalaman, keraton baru berdiri di posisi yang sangat terbuka, strategis, dan sekaligus sangat indah. Posisinya menghadap ke Sungai Musi.\r\nPada masa itu, Kota Palembang masih dikelilingi oleh anak-anak sungai yang membelah wilayah kota menjadi pulau-pulau. Kuto Besak pun seolah berdiri di atas pulau karena dibatasi oleh Sungai Sekanak di bagian barat, Sungai Tengkuruk di bagian timur, dan Sungai Kapuran di bagian utara.\r\nPendapat de Sturler megenai kondisi benteng Kuto Besak: lebar 77 roede dan panjangnya 44 roede, dilengkapi dengan 3 baluarti separo dan sebuah baluarti penuh, yang melengkapi keempat sisi keliling tembok. Tembok tersebut tebalnya 5 kaki dan tinggi dari tanah 22 dan 24 kaki.\r\nTembok ini diperkuat dengan 4 bastion (baluarti). Di dalam masih ada tembok yang serupa dan hampir sama tingginya, dengan pintu-pintu gerbang yang kuat, sehingga ini dapat juga dipergunakan untuk pertahanan jika tembok pertama dapat didobrak\r\nPengukuran terbaru para konsutan sendiri mendapatkan ukuran yang sedikit berbeda, yaitu panjang 290 meter dan lebar 180 meter. Di bagian dalam di tengah kraton disebut Dalem, khusus untuk tempat kediaman raja, lebih tinggi beberapa kaki dari bangunan biasa. Seluruhnya dikelilingi oleh dinding yang tinggi sehingga membawa satu perlindungan bagi raja. Tak seorang pun boleh mendekati tempat tinggal raja ini kecuali para keluarganya atau orang yang diperintahkannya.\r\nPada saat peperangan melawan penjajah Belanda tahun 1819, terdapat sebanyak 129 pucuk meriam berada di atas tembok Kuto Besak. Sedangkan saat pada peperangan tahun 1821, hanya ada 75 pucuk meriam di atas dinding Kuto Besak dan 30 pucuk di sepanjang tembok sungai, yang siaga mengancam penyerang.', '-2.990578236970255', '104.76057977797927', 'KGFWdPpjaWA', 'IMG_20171008_150653_HDR.jpg'),
(4, 3, 'Kraton Kuto Gawang', 'Jalan Dokter Sutami, Sei Selayur, Palembang City, South Sumatra, Indonesia', 'Keraton pertama Kerajaan Palembang ini didirikan oleh Ki. Gede ing Suro (berkuasa 1552-1573). Terletak di Palembang Lamo 1 ilir (sekarang komplek Pusri), lokasinya menghadap Sungai Musi di antara 3 anak sungai, yaitu Sungai Buah, Sungai Rengas, dan Sungai Linta. Selain sebagai istana Raja, bangunan ini berfungsi pula sebagai kuto (pagar dinding tinggi), pusat pemerintahan, dan benteng pertahanan. Bentuk empat persegi dg ukuran luas:  Panjang = 1.100 m, Lebar = 1.100 m, dan Tinggi = 7,25 m. Terbuat dari bahan kayu Tembesu dan Unglen, balok-balok berukuran 30x30 cm. \r\nPintu utama masuk melalui Sungai Rengas. Di bagian halaman depan terdapat lapangan luas yg dipagar. Bagian muka terdapat 3 buluarti/bastion (anjungan menara jaga), buluarti tengah terbuat dari batu. Terdapat juga pintu-pintu lain di samping kanan, kiri dan belakang. Di dalam keraton terdapat istana Raja, masjid dan menaranya. Sedang di sebelah belakang terletak tempat kaum wanita (gedung bercorak  leter U). Di pinggir bangunan ini terdapat rumah penjara. Dan di bagian belakang keraton terdapat komplek ungkonan makam Raja-Raja, pasar Candi Laras, serta kambang Sari Saka Puteri Inderamaya. \r\nSelain itu dilengkapi pula dg beberapa kubu pertahanan penopang yg berlapis,  seperti: \r\n    1. sebelah Timur, terdapat Pulau Kembara dan benteng Manguntama. \r\n    2. sebelah ilir, Bagus Kuning dan benteng Martapura. \r\n    3. Muara Plaju, benteng Tambakbaya. \r\n    4. sungai Musi ditutup dg cerucup kayu 3 lapis dan rantai. \r\n\r\nBenteng Kuto Gawang ini pernah diuji dlm berbagai pertempuran, diantaranya: perang melawan Banten (1596, 1606), dan perang melawan VOC Belanda (1659).\r\nPeperangan th 1659 mengakibatkan Keraton Kuto Gawang hangus terbakar, dan Raja terakhir di era kraton ini yaitu Pangeran Sido ing Rejek harus mengungsi ke Saka Tiga, Indra Laya. \r\n Sumber: Kms. H. Andi Syarifuddin (KHAS)', '-2.9785273999999995', '104.807682', 'kosong', 'IMG-20170923-WA0012.jpg'),
(5, 3, 'Kraton Kuto Lamo', 'Museum Sultan Mahmud Badaruddin II, Jalan Sultan Mahmud Badarudin, 19 Ilir, Palembang City, South Sumatra, Indonesia', 'Sultan Mahmud Badaruddin II merupakan pemimpin kesultanan Palembang-Darussalam selama dua periode(1803-1813,1818-1821), setelah masa pemerintahan ayahnya, Sultan Muhammad Bahauddin(1776-1803). Nama aslinya sebelum menjadi Sultan adalah Raden Hasan Pangeran Ratu. Dalam masa pemerintahannya, ia beberapa kali memimpin pertempuran melawan Inggris dan Belanda, di antaranya yang disebut Perang Menteng. Pada tangga 14 Juli 1821, ketika Belanda berhasil menguasai Palembang, Sultan Mahmud Badaruddin II dan keluarga ditangkap dan diasingkan ke Ternate. Penggunaan nama Sultan Mahmmud Badaruddin II pada museum untuk menggingat dan menghargai jasa-jasanya.\r\nMuseum ini terletak di tepi sungai Musi di dekat Benteng Kuto Besak dan Jembatan Ampera. Museum ini terdiri dari dua lantai berarsitektur kolonial dengan atap rumah limas khas Palembang. Dahulu, wilayah Museum Sultan Mahmud Badaruddin II merupakan lahan bekas keraton yang dibangun oleh Sultan Mahmud Badaruddin I pada tahun 1737.\r\nBerdasarkan hasil penelitian dari Tim Arkeologi Nasional tahun 1988, pada lokasi ditemukan fondasi batu bata dari bangunan Kuto Lamo, di atas tumpukan balok-balok kayu yang terbakar. Menurut catatan, bangunan Benteng Kuto Lamo di masa Sultan Mahmud Badaruddin I (Jayo Wikramo) resmi ditempati pada hari Senin, 29 September 1737. Karena itu disimpulkan bahwa balok-balok tersebut tentunya sudah terlebih dahulu ada.\r\nHal ini di buktikan seperti yang di katakan oleh Djohan Hanafiah bahwa Bangunan ini dibangun kembali setelah dibongkar habis, dan memang sebelumnya merupakan lokasi Benteng Kuto Lamo yang sering juga di sebut Kuto Tengkuruk atau Kuto Batu, dimana pada bagian dalamnya pernah berdiri Keraton Sultan Mahmud Badaruddin Jaya Wikromo atau Sultan Mahmud Badaruddin I (1724-1758).\r\nPada era kepemimpinan Sultan Mahmud Badaruddin (SMB) II, Tahun 1821 keraton ini mendapat serangan dari Pemerintah Hindia Belanda, yang kemudian dibongkar habis pada 7 Oktober 1823 atas perintah Reguring Commissaris Belanda, J. L. Van Seven Hoven. Pemerintah kolonial ingin menghilangkan monumental Kesultanan Palembang dan membalas dendam atas dibakarnya Loji Sungai Aur oleh Sultan Mahmud Badaruddin II pada tahun 1811. Atas pendudukan Kuta Besak dan penghancuran Kuta Lama, maka konsentrasi kota berada diwilayah ini. Pasar dan kantor-kantor berdiri dilingkungan Kuta Besak, bahkan perahu-perahu pun menjadikannya tempat berlabuh yang ideal.\r\nPada tahun 1823, seiring penghapusan kekuasaan Sultan Najamuddin IV Prabu Anom (1821-1823 M) Belanda melakukan pembangunan di bekas tapak Benteng Kuto Lamo. Secara bertahap rumah yang dibangun rencananya diperuntukkan bagi komisaris karajaan Belanda di Palembang , J. L. Van Seven Hoven, seorang advokat fiskal, yang menggantikan posisi Herman Warner Muntinghe. Muntinghe menjadi komisaris di Palembang selama November 1821 - Desember 1823. Pada tahun 1824, tahap pertama rumah dikenal sebagai gedung siput. Setelah itu, bagian bangunan  terus dilakukan penambahan. \r\nBangunan ini selesai didirikan kembali dengan perpaduan antara gaya arsitektur Eropa dengan arsitektur Palembang sendiri.  Dibangun bergaya indis sebagai bangunan yang lazim pada masa itu dan sudah menggunakan bangunan baja beton dan kaca sebagai imbas dari revolusi industri di Eropa. Pada tahun 1825 dan selanjutnya dijadikan Komisariat Pemerintah Hindia Belanda untuk Sumatera Bagian Selatan, sekaligus sebagai kantor Residen Belanda.\r\nSeiring dengan perjalanan waktu dan dinamika sejarah yang terjadi di Kota Palembang, Fungsi bangunan ini teah silih berganti, mulai dari markas Jepang pada masa pendudukan, Teritorium II Kodam Sriwijaaya di awal kemerdekaan yang kemudian berpindah pengelolaan ke Pemerintah Kota Palembang sebelum akhirnya menjadi Museum.', '-2.9903023999999943', '104.76108670000008', 'QqPQD2KbODI', 'IMG_20171008_145209_HDR.jpg'),
(6, 2, 'Masjid Agung Palemang', 'Jl. May. Tjik Agus Kiemas. Sh, 19 Ilir, Palembang City, South Sumatra, Indonesia', 'Sejarah Berdirinya Masjid Agung\r\nMasjid Agung pada mulanya disebut Masjid Sultan. Perletakan batu pertama pada tahun 1738, dan peresmiannya pada hari Senen tanggal 28 Jumadil Awal 115 H atau 26 Mei 1748. Masjid Agung didirikan oleh Sultan Mahmud Badaruddin I yang dikenal pula dengan Jayo Wikramo (tahun 1724-1758). Masjid Agung Palembang bagian dari peninggalan Kesultanan Palembang Darussalam, dan menjadi salah satu masjid tertua di Kota Palembang. Masjid ini berada di utara Istana Kesultanan Palembang, di belakang Benteng Kuto Besak yang berdekatan dengan aliran sungai Musi. Secara administratif, berada di Kelurahan 19 Ilir, Kecamatan Ilir Barat I, tepat di pertemuan Jalan Merdeka dan Jalan Sudirman, pusat Kota Palembang.\r\nMasjid Agung Palembang mulai dibangun pada tahun 1738 oleh Sultan Mahmud Badaruddin I Jayo Wikramo. Pembangunan berlangsung selama 10 tahun dan resmi digunakan sebagai tempat peribadatan umat muslim Palembang pada tanggal 28 Jumadil Awal 1161 H atau 26 Mei 1748 M. Masjid Agung 1753 Awalnya masjid ini bernama Masjid Sultan, dan belum memiliki menara. Bentuk masjid hampir bujursangkar, memiliki ukuran 30 meter x 36 meter. Dengan luas mencapai 1080 meter persegi, konon, Masjid Sultan merupakan masjid terbesar di nusantara yang mampu menampung 1200 jema’ah.\r\n\r\nKonsep Awal Pembangunan\r\nMasjid Sultan dirancang oleh seorang arsitek dari Eropa. Konsep bangunan masjid memadukan keunikan arsitektur Nusantara, Eropa dan Cina. Gaya khas arsitektur Nusantara adalah pola struktur bangunan utama berundak tiga dengan puncaknya berbentuk limas. Undakan ketiga yang menjadi puncak masjid atau mustaka memiliki jenjang berukiran bunga tropis. Pada bagian ujung mustaka terdapat mustika berpola bunga merekah. Bentuk undakan bangunan masjid dipengaruhi bangunan dasar candi Hindu-Jawa, yang kemudian diserap Masjid Agung Demak. Atap masjid berbentuk limas, terdiri dari tiga tingkat. Pada bagian atas sisi limas atap terdapat jurai daun simbar menyerupai tanduk kambing yang melengkung. Setiap sisi limas memiliki 13 jurai. Bentuk jurai melengkung dan lancip. Rupa ini merupakan bentuk atap kelenteng Cina. Ciri khas arsitektur Eropa terdapat pada rupa jendela masjid yang besar dan tinggi. Pilar masjid berukuran besar dan memberi kesan kokoh. Material bangunan seperti marmer dan kaca diimpor langsung dari Eropa.\r\nMasjid Agung Pada Masa Kesultanan Palembang\r\nPada masa pemerintahan Sultan Ahmad Najamudin (masa pemerintahan 1758–1774) menara masjid dibangun. Lokasi menara masjid terpisah dari bangunan utama, dan berada di bagian barat. Pola menara masjid berbentuk segi enam setinggi 20 meter. Rupa menara masjid menyerupai menara kelenteng. Bentuk atap menara melengkung pada bagian ujungnya, dan beratap genteng. Menara masjid memiliki teras berpagar yang mengelilingi bangunan menara.\r\nPada tahun 1819 dan 1821 dilakukan pemugaran masjid akibat peperangan besar yang berlangsung selama lima hari berturut-turut. Perbaikan masjid dilakukan oleh pemerintah Hindia Belanda. Atap genteng menara masjid diganti atap sirap. Tinggi menara ditambahkan dengan adanya beranda melingkar. Usia satu abad Masjid Sultan, yakni pada tahun 1848, dilakukan perluasan bangunan oleh pemerintah Hindia Belanda. Gaya tradisional Gerbang Utama masjid diubah menjadi Doric style. Pada tahun 1879, serambi Gerbang Utama masjid diperluas dengan tambahan tiang beton bulat. Rupa serambi Gerbang Utama menyerupai pendopo, namun bergaya kolonial.\r\nPerluasan pertama Masjid Sultan dilaksanakan pada tahun 1897 oleh Pangeran Nata Agama Karta Manggala Mustofa Ibnu Raden Kamaluddin. Lahan yang dijadikan areal kawasan masjid merupakan wakaf dari Sayyid Umar bin Muhammad Assegaf Althoha dan Sayyid Achmad bin Syech Shahab. Kemudian nama Masjid Sultan diubah menjadi Masjid Agung.\r\n\r\nRenovasi dan Perubahan Masjid Agung\r\nPerbaikan dan perluasan masjid dilakukan kembali pada tahun 1893. Pada tahun 1916 bangunan menara masjid disempurnakan. Kemudian pada tahun 1930, dilakukan perubahan struktur pilar masjid. Yakni menambah jarak pilar dengan atap menjadi 4 meter. Pada kurun tahun 1966-1969 dibangun lantai kedua. Luas mesjid menjadi 5.520 meter persegi dengan daya tampung 7.750 jema’ah. Pada tanggal 22 Januari 1970 dimulai pembangunan menara baru yang disponsori oleh Pertamina. Menara baru ini setinggi 45 meter, mendampingi menara asli bergaya Cina. Renovasi Masjid Agung diresmikan pada tanggal 1 Februari 1971.\r\nSejak tahun 2000, Masjid Agung dilakukan renovasi kembali, dan selesai pada tanggal 16 Juni 2003 bertepatan dengan peresmiaannya oleh Presiden RI Hj. Megawati Soekarno Putri. Masjid Agung Palembang yang megah dan berdiri kokoh kini mampu menampung 9000 jama’ah. Tempat Pusat Kajian Islam di Palembang Arsitektur Masjid Agung dan masjid tua lainnya di Palembang secara simbolik memiliki nilai filosofis yang tinggi. Undakan pelataran masjid dan tingkatan atap yang berjumlah tiga memberi makna perjalanan manusia untuk mendekatkan diri kepada Allah SWT. Hamka (1961) menafsirkan atap tumpang sebagai berikut: Tingkat pertama melambangkan Syariah serta amal perbuatan manusia. Tingkat kedua melambangkan Thariqat yaitu jalan untuk mencapai ridlo Allah SWT. Atap tingkat ke tiga melambangkan Hakikat, yaitu ruh atau hakekat amal perbuatan seseorang. Sedangkan Puncak (Mustoko) melambangkan Ma’rifat, yaitu tingkat mengenal Tuhan Yang Maha Tinggi.\r\n\r\nFungsi Masjid Agung Dalam Perkembangan Agama Islam di Palembang\r\nDalam sejarahnya, masjid yang berada di pusat Kesultanan Palembang Darussalam menjadi pusat kajian Islam yang telah melahirkan sejumlah ulama besar. Syekh Abdus Shamad al-Palembani, Kemas Fachruddin, dan Syihabuddin bin Abdullah, adalah beberapa ulama yang pernah menjadi Imam Besar Masjid Agung. Peran para ulama ini sangat besar dalam mengembangkan agama Islam di wilayah Kesultanan Palembang. Konsep pengajaran Islam diturunkan kedalam lingkup amal (praktik) dan ilmu (wacana), sehingga mudah diterima dan diamalkan oleh masyarakat muslim Palembang.\r\n\r\nKenangan Masjid Agung Dalam Masa Perjuangan Kemerdekaan\r\nMasjid Agung Palembang menyimpan kenangan tak terlupakan sepanjang masa. Ia menjadi saksi perjuangan rakyat Palembang pada pertempuran lima hari melawan Belanda di pusat kota. Pertempuran bermula pada tanggal 1 Januari 1947. Pejuang Republik awalnya menyerang RS Charitas. Keesokan harinya Belanda membalas serangan dengan kekuatan penuh menuju pusat komando pejuang Republik yang berada di Masjid Agung Palembang. Batalyon Geni merapatkan barisan bersama berbagai tokoh masyarakat demi mempertahankan masjid dari kehancuran. Pejuang Republik berhasil bertahan, tentara Belanda mundur akibat kekurangan pasokan. Pada saat yang bersamaan bantuan pasukan Belanda yang datang dari Talangbetutu berhasil dihadang oleh pasukan Republik dibawah Letnan Satu Wahid Luddien.\r\nBelanda melancarkan kembali serangan pada hari ketiga. Kekuatan mereka lebih besar, mendapat dukungan serangan udara dari pesawat – pesawat Mustang untuk meluluhlantakkan kota Palembang. Namun upaya mereka gagal, kememangan kembali diraih setelah pasukan Ki.III/34 berhasil menenggelamkan satu kapal Belanda yang penuh dengan mesiu, meskipun harus menelan korban banyak akibat bombardir serangan udara pesawat Mustang Belanda.\r\nPada hari keempat, bantuan pasukan Republik yang akan bergabung di Masjid Agung Palembang dihadang pasukan Belanda di wilayah sekitar Simpang Empat BPM, Sekanak dan Kantor Karesidenan. Pertempuran berlanjut hingga hari kelima. Kekuatan Belanda langsung menuju jantung pertahanan pasukan Republik, Masjid Agung Palembang. Pertempuran sengit terjadi, pasukan Mobrig pimpinan Inspektur Wagiman dengan bantuan Batalyon Geni mampu mempertahankan garis pertahanan sehingga pasukan Belanda gagal merangsek. Setelah melewati lima hari pertempuran yang melelahkan, pihak Belanda menyatakan mundur. Disepakati perjanjian Cease Fire oleh kedua belak pihak. Perjanjian ini menandakan berakhirnya pendudukan Belanda dari wilayah kota Palembang.\r\nMasjid ini menjadi perlambang sebuah semangat perjuangan rakyat dalam mempertahanan hak hidup, hak menentukan nasib sendiri dan hak merdeka sebagai manusia seutuhnya. Seiring gema adzan yang mengalun di antara menara-menara besarnya, masjid ini tetap kokoh menjaga umat muslim dari sebuah ketertindasan.', '-2.9877363000000035', '104.75989040000013', 'MVTb94MKihM', 'IMG_20171008_160204.jpg'),
(7, 2, 'Makam Kiai Muaro Ogan (KIMAROGAN)', 'Masjid Kiai Muara Ogan, Kertapati, Palembang City, South Sumatra, Indonesia', 'Bentuk arsitektur yang sangat mirip dengan Mesjid Agung. Itulah mesjid Ki Merogan, yang menunjukkan berbagai budaya yang berkembang di masyarakat Palembang waktu itu, yaitu perpaduan antara Melayu dan timur dengan ciri keterbukaan. Masjid Ki Muara Ogan terletak di Jalan Kiai Marogan, Kelurahan I Ulu, Kecamatan Kertapati, Palembang.\r\nMasjid Kiai Merogan ini merupakan masjid kedua yang dibangun di Palembang, setelah Masjid Agung. Masjid Kiai Merogan didirikan pada tahun 1310 H atau 1890 M oleh ulama Palembang yang sangat terkenal, yaitu Ki Mgs. H. Abdul Hamid bin Mgs H. Mahmud alias K. Ana\r\nJika melihat ke tepian sungai Ogan di Kertapati, akan terlihat sebuah mesjid atau yang lebih dikenal dengan nama Kiai Merogan dengan biaya sendiri. Ki Mgs. H. Abdul Hamid bin Mgs H. Mahmud alias K. Anang atau Kiai Merogan ini dilahirkan pada tahun 1811 M dari seorang ulama dan pedagang yang sukses.\r\nKiai Merogan mendirikan masjid tersebut dengan sebuah naskah yang terdapat tulisan “Nuzar Nujal Lillahi Ta’alai” pada tanggal 6 Syawal 1310 H. Di masa Kesultanan Palembang masjid ini punya peran yang strategis dalam berbagai kegiatan keagamaan dan sosial masyarakat Palembang.\r\nKiai Merogan senantiasa mengajarkan zikir kepada pengikutnya dengan cara yang unik. Apabila Beliau akan pergi-pulang dari Masjid Kiai Merogan ke Masjid Lawang Kidul, sambil mengasuh perahu Beliau dan pengikutnya bersama-sama menyenandungkan zikir secara berulang-ulang. Karena itulah penduduk sekitar tahu kalau Kiai Merogan sedang lewat dan sejak itulah Beliau dikenal dengan nama Kiai Merogan. Nama Kiai Merogan sesuai dengan aktivitas Beliau yang sering berada di kawasan Muara sungai Ogan yang airnya mengalir ke sungai Musi.\r\nTidak hanya Masjid Kiai Merogan yang dibangun Kiai Merogan, tetapi Masjid Lawang Kidul yang berada di tepi Sungai Musi, di daerah seberang ilir, kelurahan 5 ilir. Selain itu, Kiai Merogan juga mendirikan masjid di desa Pedu, Pemulutan, OKI dan masjid di desa Ulak Kerbau Lama, Pegagan Ilir, OKI. Sangat disayangkan, kebakaran yang terjadi pada tahun 1964—1965 telah menghanguskan peninggalan karya tulis Kiai Merogan.\r\nSemasa hidupnya, Ki Merogan melakukan pelawatan ke Mekkah dan Saudi Arabia untuk menuntut ilmu agama. Namun, selama berada di negeri orang, Beliau senatiasa terbayang dan teringat pada “Si anak Yatim” yang berada di tepian Sungai Ogan dan tepian Sungai Musi, yang tak lain adalah Masjid Kiai Merogan dan Masjid Lawang Kidul.\r\nKiai Merogan meninggalkan para pendukungnya pada 31 Oktober 1901 dan dimakamkan di sekitar Masjid Kiai Merogan Meskipun, Kiai Merogan telah lama tiada, makamnya dikeramatkan hingga kini dan senantiasa ramai dikunjungi para peziarah yang datang dari berbagai daerah untuk berdoa dan mendapat berkah.', '-2.9877363000000035', '104.7598904000001', 'kosong', 'IMG20171010163040.jpg'),
(8, 1, 'Makam Cinde Walang', 'Jl. Letnan Jaimas No.496, 24 Ilir, Bukit Kecil, Kota Palembang, Sumatera Selatan 30114', 'Di area ini terdapat makam sultan pertama dari Kesultananan Palembang Darussalam, yakni Kemas Hindi yang bergelar Pangeran Ratu Kemas Hindi Sri Susuhanan Abdurrahman Candi walang Khalifatul Mukminin Sayidul Iman.\r\nLetak pemakaman ini di Jalan Candi Welan Palembang, persis di belakang Pasar Cinde, Jalan Jenderal Sudirman Palembang. Ada cerita panjang terkait awal mula Kesultananan Palembang Darussalam dan hubungannya dengan kompleks makam ini. Setelah keraton Kuto Gawang dikuasai oleh Belanda. Pangeran Rejek Putra pertama mengungsi ke pedalaman. Namun kekuasaannya diserahkan kepada adiknya Pangeran Ratu Ki Mas Hindi. Ki Mas Hindi sebagai penguasa Palembang kembali mengikat hubungan dengan Mataram. Akan tetapi Palembang hanya menerima penghinaan. Atas sikap itulah, Palembang kemudian mengambil keputusan, bahwa hubungan ideologis kuktural sudah waktunya dihentikan.\r\nSikap Ki Mas Hindi yang tegas mengangap Palembang merupakan suatu kerajaan yang mandiri, dengan identitas sendiri karena Palembang adalah Palembang bukan Jawa. Ki Mas Hindi menunjukkan bahwa raja Palembang sederajat dengan raja Mataram. Maka Ki Mas Hindi menggunakan gelar Sultan Abdurrahman bergelar Kholifatul Mukminin Sayidal Imam juga terkenal dengan Sunan Candi Walang.\r\nAtas kondisi itulah, yang membuat perubahaan yang besar di dalam kesultanan Palembang. Mengakibatkan hampir seluruh tata cara dan kebiasaan berubah. Seperti keris, pakai Jawa menjadi pakaian melayu. Aksara Jawa diganti menjadi Aksara melayu (Arab gundul). Hanya bahasa keraton yang masih menggunakan bahasa Jawa, namun untuk rakyatnya sendiri sudah menggunakan bahasa Palembang. Kesultanan Palembang Darussalam yang didirikan Kemas Hindi bertahan sekitar 200 tahun, sebelum dibubarkan kolonial Belanda. \r\nKeberadaan kesultanan ini cukup berpengaruh dalam pengembangan ajaran Islam di Nusantara. Sultan Ratu Abdurrahman Khalifatul Mukminin Sayidul Imam atau Kemas Hindi menjabat sebagai raja Kesultanan Palembang (1659-1706). Setelah sang pangeran tiada, ia di makamkan di Jalan Jendral Sudirman persis di belakang Pasar Cinde, 24 Ilir Palembang.  Makamnya berdampingan dengan permaisuri Susuhunan dan mendiang sang guru Said Mustopa Al Idrus. Serta beberapa putri beliau dan panglima kesultanan. Semua bagian terbuat dari kayu tembesu dan di ukir dengan sayatan ukiran asli Palembang.', '-2.9807894', '104.7515476', 'ZRkh93WC1uk', 'IMG_20171010_164225_HDR.jpg'),
(9, 1, 'Makam Gede Ing Pembayun', 'Jl. Lingkaran No.454, 15 Ilir, Ilir Tim. I, Kota Palembang, Sumatera Selatan 30111', 'Makam buyut Nyai Geding Pembayun atau Ratu Pembayun dan makam suaminya Pangeran Mancanegara terletak di Kampung 15 Ilir Segaran Palembang. Di dalam catatan sejarah, Ratu Palembang ini merupakan sosok perempuan hebat dan tangguh yang melahirkan Sultan-Sultan  Palembang.\r\nAyahnya, Kemas Anom bergelar Ki Gede Ing Suro Mudo, adalah peletak dasar-dasar  kedaulatan Kerajaan Islam Palembang yang menjadi penguasa Palembang dalam tahun  1573-1590. Ki Kede Ing Suro mendirikan istana keraton Kuto Gawang dan Masjid Candi Laras serta komplek pemakaman di Palembang Lama, 1 ilir, di tepian Sungai Musi (kini menjadi komplek Pusri).\r\nNyai Geding Pembayun merupakan anak pertama dari 8 bersaudara, mereka masing-masing:  Nyai Geding Pembayun, Ratu Mas Adipati di Jambi, Kemas Adipati (memerintah: 1590-1595), Pangeran Madi Angsoko (1597-1629), Pangeran Madi Alit (1629-1630), Pangeran Siding Puro (1630-1639), Kemas Kembar, dan Nyimas Kembar.\r\nSelama hayatnya, Nyai Geding Pembayun sempat menikah dua kali. Suami pertamanya ialah Kemas Tengah bin Kiai Arya Selempar bin Sang Aji Kidul bin Kiai Gede Siding Lautan priyai Demak, memperoleh seorang putri Nyimas Pengulu. Setelah suaminya ini wafat, ia lantas menikah dengan Pangeran Tumenggung Manca Negara Cirebon bin Pangeran Adipati Sumedang bin Pangeran Wiro Kusumo Cirebon bin Sunan Giri. Dari pernikahannya dg Pangeran Tumenggung Manca Negara ia dikaruniai 4 putra-putri : \r\n1.	Pangeran Ratu Mangkurat Sedo Ing Pesarean (memerintah: 1651-1652).\r\n2.	Ratu Sinuhun Sabokingking, yang menyusun kitab adat Undang-Undang Simbur Cahaya, bersuamikan Pangeran Sido Ing Kenayan (1639-1650).\r\n3.	Raden Arya Jayangsari. \r\n4.	Masayu Antasari.', '-2.9808322999999937', '104.7648913999999', 'adr0TbRPTtw', 'IMG_20171011_172241.jpg'),
(10, 1, 'Makam Gede Ing Suro', 'Jl. Ratu Sianun Lorong R.H.Umar, 1 Ilir, Ilir Tim. II, Kota Palembang, Sumatera Selatan 30111', 'Kompleks Makam Ki Gede Ing Suro. Terletak di 3 ilir Palembang merupakan pekuburan islam dari pertengahan abad ke 16. Ki Gede Ing Suro merupakan tokoh utama dibalik berdirinya Kesultanan Palembang Darussalam. Setelah wafat pada tahun 1587, beliau dimakamkan di sebuah daerah yang kini berada di Kelurahan I Ilir, kota Palembang. Setelah beliau dimakamkan, berturut-turut dimakamkan para pembesar Demak lainnya dan keluarganya, hingga mencapai 38 makam. Kompleks pemakaman ini kemudian dikenal sebagai Taman Purbakala Ki Gede Ing Suro.\r\nKompleks makam berupa bangunan fondasi yang terdiri dari tiga bangunan utama. Bangunan pertama memiliki luas 54 meter persegi, dengan tinggi 1,2 meter. Bangunan ini berdiri diatas dua lapik, lapik pertama berukuran 7 meter x 3,7 meter. Lapik kedua berukuran 16 meter x 11 meter. Diatasnya berdiri batur dengan tangga masuk yang berada di sisi selatan. Pada dinding batur terdapat panil berbentuk bujursangkar berpola hias geometris. Pada teras makam terdapat dua nisan dari kayu persegi pipih.\r\nBangunan kedua memiliki ukuran 8,45 meter x 5 meter dengan tinggi 90 sentimeter. Berdiri diatas satu lapik. Pola hias tangga sama dengan bangunan pertama. Disini terdapat tiga makam, dua makam di sisi utara, dan satu makam di sisi selatan. Jirat makam di sisi selatan berbentuk persegi panjang. Nisan makam terbuat dari batu andesit, puncaknya berbentuk kurawal dengan ujung meruncing.\r\nBangunan ketiga adalah yang terbesar, memiliki ukuran 8,75 meter x 9 meter. Memiliki teras berukuran 12,5 meter x 11,5 meter. Hiasan bangunan utama berupa ukiran bunga dan geometris. Pada teras hiasannya berupa sulur. Diatas bangunan terdapat tiga nisan makam yang bentuknya sama dengan bangunan kedua.', '-2.9748699', '104.7920479', '5AwDBnxsljQ', 'IMG_20171013_171648_HDR.jpg'),
(11, 1, 'Makam Kambang Koci', 'Jl. Blinyu, Lawang Kidul, Ilir Tim. II, Kota Palembang, Sumatera Selatan 30111', 'Makam Kambang Koci berlokasi di Boom baru Kecamatan Ilir Timur II palembang. Pendirian makam kambang koci diawali dengan peristiwa Sultan Mahmud Badaruddin I mewakafkan sebidang tanah untuk pemakaman anak cucu serta menantunya pada tahun 1151 H/ 1735 M. Tanah pemakaman tersebut dikenal dengan nama Kambang Koci, penamaan Kambang koci berasal dari kata Kambang yg artinya Kolam, dan Koci artinya Perahu (sekoci). Hal ini dikarenakan tempat makam tersebut dahulunya merupakan tempat pencucian perahu. Beberapa penghulu habib yg dimakam disini antara lain Al-arif Billah Al-Habib syech bin Ahmad bin syahab, Al-arif Billah Al-Habib Ibrahim bin zein bin yahya yg merupakan menantu SMB I, lalu Al-arif Billah Al-Habib Alwi bin Ahmad al kaaf, Habib Abdullah bin Salim Al-kaaf, dan Habib Abdullah bin Ali Al-kaaf.', '-2.9807074', '104.778317', 'kosong', '117112912.jpg'),
(12, 1, 'Makam Kawah Tekurep', 'Jl. Belabak No.36a, 3 Ilir, Ilir Tim. II, Kota Palembang, Sumatera Selatan 30111', 'Salah satu tempat yang sering dikunjungi untuk wisata ziarah adalah Makam Kawah Tekurep yang terletak di Kelurahan 3 Ilir, Kecamatan Ilir Timur II Palembang. Lokasinya sekitar 100 meter dari tepian Sungai Musi. Keberadaan kompleks pemakaman ini tidak lepas dari sejarah Kesultanan Palembang Darussalam. Kesultanan ini berdiri tahun 1675 sebagai sebuah kerajaan Islam yang dipimpin oleh Sultan Abdurrahman (1659-1706).\r\nPada tahun 1823, kesultanan ini dihapus oleh kolonial Belanda. Kompleks pemakaman ini merupakan bukti bahwa nilai-nilai Islam begitu kuat di masa Kesultanan Palembang Darussalam dan pengaruhnya pun masih terasa hingga saat ini.\r\nKompleks pemakaman ini disebut Kawah Tekurep karena berasal dari bentuk atap bangunan makam yang berbentuk cungkup (kubah) atau seperti ” wajan terbalik” berwarna hijau. Pemakaman ini dibangun tahun 1728 atas perintah Sultan Mahmud Badaruddin I Jaya Wikramo. Kemudian dilanjutkan pembangunan Gubah Tengah di areal pemakaman oleh Sultan Ahmad Najamuddin I Adi Kesumo.\r\nArsitektur makam ini merupakan gabungan dari arsitektur Melayu, India dan China. Perpaduan arsitektur dari berbagai budaya membuat makam ini tampak begitu kaya dan unik.\r\nBerikut nama-nama tokoh yang dimakamkan di Pemakaman Kawah Tengkurep :\r\nCungkup I :  \r\n1.	Sultan Mahmud Badaruddin I (wafat tahun 1756 M)\r\n2.	Ratu Sepuh, istri pertama yang berasal dari Jawa Tengah\r\n3.	Ratu Gading, istri kedua yang berasal dari Kelantan (Malaysia)\r\n4.	Mas Ayu Ratu (Liem Ban Nio), istri ketiga yang berasal dari Cina\r\n5.	Nyimas Naimah, istri keempat yang berasal dari I Ilir (Guguk Jero PagerKota Palembang Lamo)\r\n6.	Imam Sayyid Idrus Al Idrus dari Yaman Selatan (Guru Spiritual Sultan).\r\nCungkup II :\r\n1.	Pangeran Ratu Kamuk (wafat tahun 1755 M)\r\n2.	Ratu Mudo (istri P. Kamuk)\r\n3.	Sayyid Yusuf Al Angkawi (Imam/ Guru penasihat Sultan)\r\nCungkup III :\r\n1.	Sultan Ahmad Najamuddin (wafat tahun 1776 M)\r\n2.	Masayu Dalem (istri Najamuddin)\r\n3.	Sayyid Abdur Rahman Maulana Tugaah (imam Sultan dari Yaman)\r\nCungkup IV :\r\n1.	Sultan Muhammad Bahauddin (wafat tahun 1803 Masehi)\r\n2.	Ratu Agung (istri Bahauddin)\r\n3.	Datuk Murni Hadad (Imam Sultan dari Arab Saudi)\r\n4.	Beberapa makam lain yang tidak terbaca namanya', '-2.9800037', '104.7821619', '7qgVQotomL4', 'KT 1.JPG'),
(13, 1, 'Makam Pangeran Subekti', 'Jl. Pangeran Sw. Subekti, 26 Ilir, Bukit Kecil, Kota Palembang, Sumatera Selatan', 'Lokasi makam Sri Paduka Pangeran Kesumo Subakti bin Susuhunan Abdurrahman yang merupakan salah satu ungkonan Sultan Palembang. Sejak tahun 1970 telah banyak diambil oleh para pendatang, walaupun menurut Besluit Gernete Raad Van Palembang no. 73, tanggal 20 Juli 1934, tidak diperkenankan menguasai tanah pemakaman yang telah ditetapkan oleh Germente Palembang. Lokasi makam terletak di 26 Ilir Palembang.\r\nPangeran Surya Wikrama Subakti namanya diabadikan menjadi nama salah satu jalan di kota Palembang, Ia merupakan salah seorang anggota keluarga besar Kesultanan Palembang. Ayahnya adalah Suhunan Abdurrahman Candi Walang (1659-1706). Sedangkan kedua kakaknya menjadi sultan menggantikan ayahnya, yaitu: Sultan Muhammad Mansur Kebon Gede (1706-1714) dan Sultan Agung Komaruddin (1714-1724).\r\nPada masa pemerintahan Sultan Agung Komaruddin, ia menjabat kedudukan penting di istana, seperti:\r\n1.	Wazir Sultan Agung\r\n2.	Ketua Majelis Musyawarah Adat Kesultanan Palembang.\r\n3.	Pembesar Kesultanan Palembang.\r\n4.	Penasehat Kesultanan.\r\n5.	dll.\r\n\r\nSelama hayatnya ia ditemani oleh beberapa isterinya, diantaranya Masayu Kinawati bt R. Jayangsari bin Pangeran Sido ing Rajek, dan Raden Ayu Suruk binti Pangeran Mangkubumi Nembing Kapal. Dari pernikahannya ini ia memperoleh 26 putra-putri, diantaranya yg bergelar pangeran ialah Pangeran Surya Wikrama Raden Kerik dan Pangeran Kusuma Diwangsa Masagus Sukama.\r\nMelalui zuriat-zuriananya ini pula melahirkan para tokoh terkemuka dan ulama besar Palembang, seperti: Demang Wira Kusuma Masagus Muhammad Soleh, Ki. Marogan, Ki. Mgs. H. Nanang Masri, dan lain-lain Pangeran Surya Wikrama Subekti dimakamkan di ungkonan astana Karang Manggis, lingkungan Kampung 26 ilir Palembang. Beserta saudaranya, Pangeran Panembahan Surya Dilaga & keluarga lainnya dikuburkan ditempat itu juga.', '-2.9855687', '104.7501791', 'kosong', 'IMG_20171010_162828_HDR.jpg'),
(14, 1, 'Makam Prabu Diraja Abdullah', 'Jl. Talang Kerangga No.47, 30 Ilir, Ilir Bar. II, Kota Palembang, Sumatera Selatan 30129', 'Salah satu peninggalan bernilai asitektur tinggi dari budaya dan seni Kesultanan Palembang Darusalam yang terletak di pemukiman penduduk di Jalan Ki Ranggo Wiro Sentiko Kecamatan Ilir Barat IB II Palembang (di belakang Indomart).\r\nUngkonan astana Gubah Talang Keranggo adalah komplek pemakaman tokoh penting di Kesultanan Palembang Darusalam yang tidak saja alim dalam bidang agama, tetapi juga ahli dalam bidang arsitektur bangunan sekaligus menjabat sebagai menteri dalam Kesultanan Palembang Darusallam dia adalah Kemas Kiranggo Wiro Sentiko bin Kemas Ranggo Diwangso bin Kms. Ngabehi Rakso Upayo bin Kms. Temenggung Yuda Pati alias Khalifah Kecik.\r\nDalam catatan sejarah dijelaskan bahwa Kiranggo Wiro Sentiko dilahirkan di Palembang pada jaman pemerintahan Sultan Muhammad Mansur Kebon Gede (berkuasa 1706-1714). Pendidikan dasarnya diberikan oleh ayahnya sendiri di lingkungan keraton, karena ayahnya menjabat sebagai Kepala Penjaga Istana Kuto Cerancangan (17 Ilir sekarang) pada masa Sultan Agung Komaruddin (1714-1724).\r\nSelain itu, ia juga mendapat gemblengan dari para ulama besar lainnya, seperti: Tuan Faqih Jalaluddin, Sayid Hasan Idrus, Kgs. Jakfar bin Khalifah Gemuk, dll. Wiro Sentiko ketika di era Sultan Agung Komaruddin ini menjabat sebagai asisten ayahnya menjadi Kepala Penjaga Istana. Pada masa Sultan Mahmud Badaruddin Jayo Wikramo Lemabang (1724-1757), ia diangkat oleh sultan menduduki jabatan menteri.\r\nDalam tahun 1728, ia diperintahkan oleh sultan mulanya untuk membangun komplek gubah pemakaman ungkonan sultan-sultan Palembang di tanah talang (sekarang disebut Talang Keranggo menurut namanya, di kelurahan 30 ilir). Selang tiga hari kemudian, selesailah gubah yang mempunyai seni arsitektur tinggi tersebut. Sultan pun pergi meninjau ke lokasi, namun setelah diamat-amati, bertitahlah sultan kepada Wiro Sentiko: \"Sungguh bagus kerjamu itu Sentik ! tetapi gubah itu untuk perempuan kau perbuatkan, bukan untuk aku sebab memakai sumping. Sebab itu, ambil sajalah untukmu !\" kata Sultan.\r\nSeminggu kemudian, tepatnya hari Jum\'at, tanggal 1 Rajab 1140 H atau 12 Februari 1728, Sultan Mahmud Badaruddin Jayo Wikramo dan Wiro Sentiko pergi melihat lokasi tanah lain di Lemah Luhur (tanah tinggi). Setelah mufakat, lalu diperintahkan kepadanya agar lokasi itu diratakan dg ditimbuni tanah merah. Itulah maka disebut Lemah Abang (Lemabang) sekarang ini.\r\nDilokasi inilah dibangun komplek pemakaman SMB l dan keluarga besar raja-raja  Palembang yg dikenal dengan sebutan Astana \"Gubah Kawah Tekurep\" yang kini menjadi situs cagar budaya dan objek wisata, berlokasi di 3 Ilir Palembang. Sedangkan Kiranggo Wiro Sentiko sendiri dikuburkan di ungkonan astana Gubah Talang Keranggo yang dibangunnya sendiri ini, yang kini kondisinya tidak terawat dan sangat memprihatinkan.\r\nPadahal di sini dimakamkan para tokoh  dam ulama penting. Hingga akhir hayatnya  Wiro Sentiko mempunyai beberapa orang isteri, diantaranya ialah Nyi Ranggo. Dari perkawinannya ia memiliki beberapa putra-putri, antara lain ialah Nyimas Hatimah yg menjadi menantu SMB l, dam  Kemas Ranggo Wiro Diprano Delusin (w.1803). Seluruh zuriat keturunannya dimakamkan di ungkonan ini. Nama Kiranggo Wiro Sentiko sekarang diabadikan menjadi sebuah nama jalan yg melintas di kawasan 30 Ilir Palembang.', '-2.9947729', '104.7466672', 'kosong', 'IMG_20171010_160236_HDR.jpg'),
(15, 1, 'Makam Sabok Kingking', 'Jl. Makam Saboking-King, Sei Buah, Ilir Tim. II, Kota Palembang, Sumatera Selatan 30111', 'Makam Sabokingking berjarak sekitar 500 M sebelah utara makam Gede ing Suro. Kompleks Makam Sabokingking yang juga dikenal sebagai Situs Telaga Batu, lokasi ditemukannya sebuah prasasti yang dikenal sebagai Prasasti Telaga Batu. Secara administratif berada di Kelurahan Sungai Buah, Kecamatan Ilir Timur 1, Kota Palembang. \r\nKeberadaan Situs Sabokingking telah diketahui sebelum masa Islam di Palembang, yaitu sejak masa klasik pada masa Sriwijaya sekitar abad 7 Masehi. Hal ini didasarkan adanya temuan prasasti Telaga Batu yang berdasarkan jenis aksaranya sejaman dengan prasasti masa Sriwijaya. Selain itu bukti adanya peninggalan masa klasik diindikasikan temuan 2 buah batu yang merupakan sasana atau tempat dudukan arca atau prasasti. Salah satu sasana tersebut terletak di dalam bangunan tertinggi satu ruang dengan nisan makam Pangeran Seda ing Kenayan, sedangkan yang satu berada di halaman bangunan di dalam pagar berdekatan dengan gapura paduraksa. Unsur-unsur kepurbakalaan di Sabokingking  berlanjut dengan pada masa berikutnya, yaitu dengan adanya makam yang merupakan tokoh-tokoh  awal Kesultanan Palembang. Periodisasi yang diketahui dari tokoh-tokoh pendiri Kesultanan Palembang yang dimakamkan di makam Sabokingking adalah awal abad ke-16 Masehi.\r\nBangunan kompleks makam Sabokingking dikelilingi air yang menyerupai pulau di tengah danau. Bangunan makam dapat dituju dengan jalan semen yang menghubungkan bangunan utama dengan daratan. Di depan bangunan terdapat gapura tembok berbentuk paduraksa sebagai penghubung jalan dengan bangunan utama.\r\nKompleks makam Sabokingking memiliki denah berbentuk empat persegi panjang dan merupakan bangunan tembok beratap limasan yang didalamnya terdapat makam-makam dengan bentuk lantai bertingkat. Bangunan makam terdiri dari 3 buah teras, dengan perincian setiap teras ada yang memiliki cungkup dan tidak bercungkup.\r\n1.	Teras pertama\r\nPada bagian teras pertama dimakamkan tokoh seorang panglima besar Ki Mas Agus Bodrowongso atau Ki Abdurahman yang terletak bagian paling bawah sebelah barat bangunan. Selain itu terdapat makam para panglima yang kedudukannya lebih rendah dibandingkan panglima yang dimakamkan di teras kedua.\r\n2.	Teras kedua\r\nPada bagian teras kedua terdapat 4 buah makam.\r\n3.	Teras ketiga\r\nTeras ketiga merupakan teras yang tertinggi terdapat makam tokoh-tokoh penting yang berjumlah 21 buah disusun dengan penempatan barat ke timur dengan arah hadap utara selatan. Tokoh tersebut adalah :\r\nPangeran meninggal di Kenayan (Sido Ing Kenayan)\r\nMakam Halaman di Kenayan terletak di tengah-tengah pemakaman diapit oleh Raden Ayu Ratu laut, dan makam Sir Syed (Moh. Omar Al Bashir). Makam berdiri di atas alas / asana unglen kayu. Makam makam dan membuat nisan. Makam yang terbuat dari kayu profil tubuh berbentuk unglen yang memiliki kuil hiasan antefiks di sudut. Nisan sebesar 2 dengan bentuk persegi panjang datar (tipe nisan Demak Troloyo). Pada batu nisan itu adalah motif hias seperti sulur, bunga konstituen, berliku-liku, medali.\r\n\r\nRaden Ayu Ratu Sinuhun\r\nMakam terdiri dari jirat dan nisan. Jiratnya terbuat dari kayu unglen berbentuk mirip profil tubuh candi yang dilengkapi hiasan antefiks di bagian sudut-sudutnya. Nisannya berjumlah 2 buah dengan bentuk segi empat pipih (tipe nisan Demak Troloyo). Pada nisan terdapat motif hias seperti sulur gelung, bunga ceplok, meander, medalion.\r\n\r\nTuan Sayid (Moh. Umar Al Idrus)\r\nPak Sayid dikenal sebagai guru di Halaman Kenayan. Makam berdiri di persegi panjang semen budak. Makam makam dan membuat nisan. Makam yang terbuat dari balok kayu diatur dalam baris unglen berbetuk persegi panjang. Nisan sebesar 2 unglen kayu dengan bentuk persegi panjang datar (tipe nisan Demak Troloyo).  Pada batu nisan itu adalah motif hias seperti tujuan, benang teratai, medali\r\n\r\nMakam ketiga tokoh di atas ditempatkan pada satu cungkup berdenah segi empat dengan konstruksi tiang kayu. Tiang-tiang kayu berdiri di sebuah umpak terbuat dari bata berplester semen. Di dalam cungkup terdapat hiasan seperti gerigi pada bagian pelipitnya, pola sulur gelung.\r\nSelain itu di pada teras ketiga terdapat makam tokoh-tokoh antara lain : Raden Usman (Purbaya), Putri Sloko, Fatimah Tussadiah, Panglima Moh. Akil, Raden Dendik, Jangsari, Raden Wancik (Kuncung mas), Nyi Mas Ayu Rokiah Khasanah, Putri Perak, Tu Bagus, Jiro Sentiko, Pangeran Ratu Pasarean, Pangeran Antasari (adik Sinuhun), Putri Ayu, Putra Adi Kusuma, Ki Mas Gede Marta, Putri Cilik, Putri Menur.\r\nMakam Sabokingking berjarak sekitar 500 M sebelah utara makam Gede ing Suro. Kompleks Makam Sabokingking yang juga dikenal sebagai Situs Telaga Batu, lokasi ditemukannya sebuah prasasti yang dikenal sebagai Prasasti Telaga Batu. Secara administratif berada di Kelurahan Sungai Buah, Kecamatan Ilir Timur 1, Kota Palembang. \r\nKeberadaan Situs Sabokingking telah diketahui sebelum masa Islam di Palembang, yaitu sejak masa klasik pada masa Sriwijaya sekitar abad 7 Masehi. Hal ini didasarkan adanya temuan prasasti Telaga Batu yang berdasarkan jenis aksaranya sejaman dengan prasasti masa Sriwijaya. Selain itu bukti adanya peninggalan masa klasik diindikasikan temuan 2 buah batu yang merupakan sasana atau tempat dudukan arca atau prasasti. Salah satu sasana tersebut terletak di dalam bangunan tertinggi satu ruang dengan nisan makam Pangeran Seda ing Kenayan, sedangkan yang satu berada di halaman bangunan di dalam pagar berdekatan dengan gapura paduraksa. Unsur-unsur kepurbakalaan di Sabokingking  berlanjut dengan pada masa berikutnya, yaitu dengan adanya makam yang merupakan tokoh-tokoh  awal Kesultanan Palembang. Periodisasi yang diketahui dari tokoh-tokoh pendiri Kesultanan Palembang yang dimakamkan di makam Sabokingking adalah awal abad ke-16 Masehi.\r\nBangunan kompleks makam Sabokingking dikelilingi air yang menyerupai pulau di tengah danau. Bangunan makam dapat dituju dengan jalan semen yang menghubungkan bangunan utama dengan daratan. Di depan bangunan terdapat gapura tembok berbentuk paduraksa sebagai penghubung jalan dengan bangunan utama.\r\nKompleks makam Sabokingking memiliki denah berbentuk empat persegi panjang dan merupakan bangunan tembok beratap limasan yang didalamnya terdapat makam-makam dengan bentuk lantai bertingkat. Bangunan makam terdiri dari 3 buah teras, dengan perincian setiap teras ada yang memiliki cungkup dan tidak bercungkup.\r\n1.	Teras pertama\r\nPada bagian teras pertama dimakamkan tokoh seorang panglima besar Ki Mas Agus Bodrowongso atau Ki Abdurahman yang terletak bagian paling bawah sebelah barat bangunan. Selain itu terdapat makam para panglima yang kedudukannya lebih rendah dibandingkan panglima yang dimakamkan di teras kedua.\r\n2.	Teras kedua\r\nPada bagian teras kedua terdapat 4 buah makam.\r\n3.	Teras ketiga\r\nTeras ketiga merupakan teras yang tertinggi terdapat makam tokoh-tokoh penting yang berjumlah 21 buah disusun dengan penempatan barat ke timur dengan arah hadap utara selatan. Tokoh tersebut adalah :\r\nPangeran meninggal di Kenayan (Sido Ing Kenayan)\r\nMakam Halaman di Kenayan terletak di tengah-tengah pemakaman diapit oleh Raden Ayu Ratu laut, dan makam Sir Syed (Moh. Omar Al Bashir). Makam berdiri di atas alas / asana unglen kayu. Makam makam dan membuat nisan. Makam yang terbuat dari kayu profil tubuh berbentuk unglen yang memiliki kuil hiasan antefiks di sudut. Nisan sebesar 2 dengan bentuk persegi panjang datar (tipe nisan Demak Troloyo). Pada batu nisan itu adalah motif hias seperti sulur, bunga konstituen, berliku-liku, medali.\r\n\r\nRaden Ayu Ratu Sinuhun\r\nMakam terdiri dari jirat dan nisan. Jiratnya terbuat dari kayu unglen berbentuk mirip profil tubuh candi yang dilengkapi hiasan antefiks di bagian sudut-sudutnya. Nisannya berjumlah 2 buah dengan bentuk segi empat pipih (tipe nisan Demak Troloyo). Pada nisan terdapat motif hias seperti sulur gelung, bunga ceplok, meander, medalion.\r\n\r\nTuan Sayid (Moh. Umar Al Idrus)\r\nPak Sayid dikenal sebagai guru di Halaman Kenayan. Makam berdiri di persegi panjang semen budak. Makam makam dan membuat nisan. Makam yang terbuat dari balok kayu diatur dalam baris unglen berbetuk persegi panjang. Nisan sebesar 2 unglen kayu dengan bentuk persegi panjang datar (tipe nisan Demak Troloyo).  Pada batu nisan itu adalah motif hias seperti tujuan, benang teratai, medali\r\n\r\nMakam ketiga tokoh di atas ditempatkan pada satu cungkup berdenah segi empat dengan konstruksi tiang kayu. Tiang-tiang kayu berdiri di sebuah umpak terbuat dari bata berplester semen. Di dalam cungkup terdapat hiasan seperti gerigi pada bagian pelipitnya, pola sulur gelung.\r\nSelain itu di pada teras ketiga terdapat makam tokoh-tokoh antara lain : Raden Usman (Purbaya), Putri Sloko, Fatimah Tussadiah, Panglima Moh. Akil, Raden Dendik, Jangsari, Raden Wancik (Kuncung mas), Nyi Mas Ayu Rokiah Khasanah, Putri Perak, Tu Bagus, Jiro Sentiko, Pangeran Ratu Pasarean, Pangeran Antasari (adik Sinuhun), Putri Ayu, Putra Adi Kusuma, Ki Mas Gede Marta, Putri Cilik, Putri Menur.', '-2.973945', '104.7893525', 'OOhu38WPJk8', 'IMG_20171013_174127.jpg'),
(16, 1, 'Makam Sido Ing Rejek', 'Jl. Kh. Moh. Harun, Sakatiga, Indralaya, Kabupaten Ogan Ilir, Sumatera Selatan 30862', 'Raja Palembang yang alim, wara\', dan tawadhu\'  ini bergelar Pangeran Ratu Sultan Jamaluddin Mangkurat VI, setelah wafatnya disebut Pangeran Sido ing Rejek.  Ia menggantikan ayahnya menjadi Raja Palembang. Ayahnya bernama Ratu Jamaluddin Mangkurat V Pangeran Sido ing Pesarean bin Pangeran Manca Negara Cirebon bin Pangeran Adipati Sumedang bin Pangeran Wiro Kesumo Cirebon bin Sunan Giri. Ibunya bernama Masayu Adi Wijaya Ratu Mas Mangkurat bt Kemas Panji Wira Singa bin Ki. Tumenggung Banyu bin Ki. Gede ing Mempelam bin Ki. Gede ing Sungi Surabaya. Putera sulung dari 13 bersaudara. \r\nIa mendapat pendidikan di lingkungan kraton Kuto Gawang. Gurunya waktu itu antara lain: Sayid Mustofa Assegaf, Syarif Ismail Jamalullail, Kms. M. Asyik bin Kms. Ahmad, dll. Beliau setidaknya mempunyai 2 orang isteri, yaitu Ratu Sepuh bt Kms. Rangga Titah Jiwa, dan Ratu Anom bt Pangeran Sido ing Puro. Dari pernikahan ini memperoleh 11 putra putri. \r\nDalam th 1659, terjadilah perang Palembang melawan VOC Belanda. Akibatnya istana kraton Kuto Gawang hangus terbakar. Ratu Jamaluddin Sedo ing Rejek berikut rakyatnya mengundurkan diri ke daerah pedalaman, dan mendirikan kuto pertahanan baru yg diberi nama Indra Laya, yg selanjutnya dijadikan tempat kedudukan Raja Palembang. Mereka tinggal dan menetap di Saka Tiga, Pedamaran, Tanjung Batu, Pondok, dll. Secara turun temurun menjadi penduduk setempat. Sedang tampuk pimpinan di Palembang diserahkan kepada adiknya Pangeran Ario Kusumo Abdurrahim Kemas Hindi yg kemudian menjadi Sultan Abdurrahman Candi Walang. \r\nPangeran Sido ing Rejek wafat dan dimakamkan di dusun Saka Tiga, Indra Laya (OI) Sumsel. Sampai sekarang makamnya masih dapat kita ziarahi dan telah menjadi situs cagar budaya yg dilindungi oleh UU.', '-3.2577012', '104.6809509', 'CbtU2fOuWHk', 'IMG_20170921_095022.jpg');
INSERT INTO `sejarah` (`sj_id`, `ks_id`, `sj_nama`, `sj_alamat`, `sj_deskripsi`, `sj_lat`, `sj_lng`, `sj_youtube`, `sj_gambar`) VALUES
(17, 1, 'Makam Wiro Santiko', 'Jl. Talang Kerangga No.47, 30 Ilir, Ilir Bar. II, Kota Palembang, Sumatera Selatan 30129', 'Salah satu peninggalan bernilai asitektur tinggi dari budaya dan seni Kesultanan Palembang Darusalam yang terletak di pemukiman penduduk di Jalan Ki Ranggo Wiro Sentiko Kecamatan Ilir Barat IB II Palembang (di belakang Indomart).\r\nUngkonan astana Gubah Talang Keranggo adalah komplek pemakaman tokoh penting di Kesultanan Palembang Darusalam yang tidak saja alim dalam bidang agama, tetapi juga ahli dalam bidang arsitektur bangunan sekaligus menjabat sebagai menteri dalam Kesultanan Palembang Darusallam dia adalah Kemas Kiranggo Wiro Sentiko bin Kemas Ranggo Diwangso bin Kms. Ngabehi Rakso Upayo bin Kms. Temenggung Yuda Pati alias Khalifah Kecik.\r\nDalam catatan sejarah dijelaskan bahwa Kiranggo Wiro Sentiko dilahirkan di Palembang pada jaman pemerintahan Sultan Muhammad Mansur Kebon Gede (berkuasa 1706-1714). Pendidikan dasarnya diberikan oleh ayahnya sendiri di lingkungan keraton, karena ayahnya menjabat sebagai Kepala Penjaga Istana Kuto Cerancangan (17 Ilir sekarang) pada masa Sultan Agung Komaruddin (1714-1724).\r\nSelain itu, ia juga mendapat gemblengan dari para ulama besar lainnya, seperti: Tuan Faqih Jalaluddin, Sayid Hasan Idrus, Kgs. Jakfar bin Khalifah Gemuk, dll. Wiro Sentiko ketika di era Sultan Agung Komaruddin ini menjabat sebagai asisten ayahnya menjadi Kepala Penjaga Istana. Pada masa Sultan Mahmud Badaruddin Jayo Wikramo Lemabang (1724-1757), ia diangkat oleh sultan menduduki jabatan menteri.\r\nDalam tahun 1728, ia diperintahkan oleh sultan mulanya untuk membangun komplek gubah pemakaman ungkonan sultan-sultan Palembang di tanah talang (sekarang disebut Talang Keranggo menurut namanya, di kelurahan 30 ilir). Selang tiga hari kemudian, selesailah gubah yang mempunyai seni arsitektur tinggi tersebut. Sultan pun pergi meninjau ke lokasi, namun setelah diamat-amati, bertitahlah sultan kepada Wiro Sentiko: \"Sungguh bagus kerjamu itu Sentik ! tetapi gubah itu untuk perempuan kau perbuatkan, bukan untuk aku sebab memakai sumping. Sebab itu, ambil sajalah untukmu !\" kata Sultan.\r\nSeminggu kemudian, tepatnya hari Jum\'at, tanggal 1 Rajab 1140 H atau 12 Februari 1728, Sultan Mahmud Badaruddin Jayo Wikramo dan Wiro Sentiko pergi melihat lokasi tanah lain di Lemah Luhur (tanah tinggi). Setelah mufakat, lalu diperintahkan kepadanya agar lokasi itu diratakan dg ditimbuni tanah merah. Itulah maka disebut Lemah Abang (Lemabang) sekarang ini.\r\nDilokasi inilah dibangun komplek pemakaman SMB l dan keluarga besar raja-raja  Palembang yg dikenal dengan sebutan Astana \"Gubah Kawah Tekurep\" yang kini menjadi situs cagar budaya dan objek wisata, berlokasi di 3 Ilir Palembang. Sedangkan Kiranggo Wiro Sentiko sendiri dikuburkan di ungkonan astana Gubah Talang Keranggo yang dibangunnya sendiri ini, yang kini kondisinya tidak terawat dan sangat memprihatinkan.\r\nPadahal di sini dimakamkan para tokoh dan ulama penting. Hingga akhir hayatnya  Wiro Sentiko mempunyai beberapa orang isteri, diantaranya ialah Nyi Ranggo. Dari perkawinannya ia memiliki beberapa putra-putri, antara lain ialah Nyimas Hatimah yg menjadi menantu SMB l, dam  Kemas Ranggo Wiro Diprano Delusin (w.1803). Seluruh zuriat keturunannya dimakamkan di ungkonan ini. Nama Kiranggo Wiro Sentiko sekarang diabadikan menjadi sebuah nama jalan yg melintas di kawasan 30 Ilir Palembang.', '-2.994778', '104.7448304', 'hGhDjygVDM4', 'IMG_20171015_124637.jpg'),
(18, 4, 'Al-Quran Kesultanan Palembang', 'Palembang, Palembang City, South Sumatra, Indonesia', 'Ayat-ayat suci Al Quran masih terlihat jelas. Bahkan ada sebagian ayat-ayat suci yang ditulis menggunakan tinta emas. Begitu juga dengan bagian depan dan belakang Al Quran, sampul Al Quran dilapisi lempengan emas yang kadarnya 18 karat.Al Quran milik Ustadz Kms H Andi Syarifuddin S Ag ini sudah berusia 250 tahun lebih.\r\nMeskipun usia Al Quran sudah 2,5 abad lebih, namun tulisan ayat-ayat suci Al Quran yang ditulis tangan oleh ulama pada masa Kesultanan Palembang Darussalam itu masih jelas untuk dibaca.\r\nDulunya Kota Palembang dikenal sebagai pusat pengkajian agama untuk kalangan ulama. Tulisan tinta emas dan sampul bagian depan dan belakang juga dilapisi emas 18 karat, membuktikan bahwa Palembang dulu memang sejahtera. Palembang Darussalam itu artinya negeri yang aman dan sejahtera.\r\nSejak duduk dibangku kuliah pada tahun 1990, Ustadz Km H Syarifuddin S Ag memang menjadi pewaris ke tujuh Al Qurantinta emas dengan sampul berlapis kadar emas 18 karat.\r\nBukan hanya berlapis emas, tiap-tiap ayat ditulis goresan tangan dan sama sekali tidak menggunakan mesin cetak.\r\nLapisan emas di dalam Al Quran ada tiga bagian, yakni pada halaman depan surat Al-Fatihah halaman tengah, Surat Al-Kafi dan halaman terakhir Surat An-Nas.', '-2.9549663', '104.6929235', 'kosong', '1.jpg'),
(19, 4, 'Keris Palembang', 'Palembang, Palembang City, South Sumatra, Indonesia', 'Keris merupakan budaya asli Indonesia. Setiap daerah setidaknya memiliki jenis senjata tradisional ini. Keris Palembang dikatagorikan sebagai keris Melayu. Ampuh, anggun dan berdaya magis sejak zaman bahari, Kedatuan Sriwijaya. Meski terlihat sederhana, keris Palembang mempunyai ciri khas dan kharisma tersendiri. Secara garis besar bagian utama keris terdiri dari: Bilah keris dan ganja. Ragam Ukuran keris Palembang bervarian: kecil, sedang, dan panjang. Terbuat dari bahan 3 unsur logam: besi, baja, dan pamor. \r\nBentuk bilah (dhapur) keris Palembang ada 2 bentuk, yaitu: Brojol (lurus), dan Luk (lekuk). Pamor Keris Palembang setidaknya ada 14 motif. Sedang motif gagangnya ciri khas Palembang yang terbuat dari kayu keras atau gading. Diukir dengan indah, halus dan rumit. Motif gagang ini biasanya antara lain: Jawo demem (gigil), Elang laut, Naga, Kepala Melayu, Burung, dan sebagainya. \r\nSalahsatu juga karakteristik keris Palembang yang unik adalah sarung keris (warangka) yang melambangkan sebuah kerajaan bahari atau maritim yaitu Bidar Palembang atau badan kapal. \r\nDi zaman Kesultanan Palembang, keris Palembang diproduksi di lingkungan guguk Kepandean tidak jauh dari keraton (18 ilir). Para Empu terkenal pembuat keris pada masa itu antara lain: \r\n1.	Pangeran Sido ing Kenayan (era Kerajaan Palembang).\r\n2.	Kiagus Empu (era Kesultanan Palembang). \r\n3.	Empu Kgs. Abdullah (akhir Kesultanan). \r\n4.	Empu Akim (sampai th 1914, era kolonial). \r\n5.	Empu Anang, dan sebagainya\r\n\r\nKeris Puyang Palembang yang terkenal yaitu, keris Ki. Kala Cangak (milik Ario Dilah, Raden Fatah, dan sebagainya). Sedangkan keris Pusaka Palembang yaitu keris picitan (buatan Pangeran Sido ing Kenayan, dan sepuhan Ratu Senuhun). Selain itu Keris Pusaka Sultan Palembang dikenal dengan Keris Carito. \r\nPeran dan Fungsi Keris Palembang: \r\n1.	Sebagai simbol adat. \r\n2.	Perlengkapan upacara Perkawinan. \r\n3.	Upacara kebesaran. \r\n4.	Senjata Pusaka. \r\n5.	Simbol Legitimasi. \r\n6.	Kehormatan dan harga diri pria (bangsawan). \r\n7.	Senjata Perang. \r\n8.	Pakaian Adat Palembang. \r\n9.	Senjata Tradisional Pencak Silat. \r\n10.	dan sebagainya.', '-2.9549663', '104.6929235', 'kosong', 'IMG-20171014-WA0001.jpg'),
(20, 4, 'Mata Uang Kesultanan Palembang Darusalam', 'Palembang, Palembang City, South Sumatra, Indonesia', 'Sebagai Kerajaan Islam yg berdaulat, tentunya Kesultanan Palembang Darussalam mendapatkan pengakuan dan legalitas dari kerajaan-kerajaan lainnya. Legitimasi Kesultanan Palembang telah diakui oleh Kesultanan Turki Usmani (Ottoman) sebagai pusat khilafah Islamiah pd waktu itu. Islam menjadi agama resmi kerajaan, termasuk perangkat penting Kesultanan Palembang seperti lambang dan semboyan, cap stempel, meriam, uang koin dan lainnya memiliki simbol islami, menggunakan aksara Arab-Melayu. \r\nKesultanan Palembang pada masanya dikenal sebagai negeri yg aman, makmur dan sejahtera (Darussalam). Dalam bidang ekonomi, Kesultanan Palembang telah menjalin jaringan perdagangan ke negeri luar, bahkan sampai ke manca negara. \r\nKesultanan Palembang Darussalam sudah memiliki dan mengeluarkan sendiri koin mata uang sebagai alat pembayaran yg sah, selain dolar Spanyol yg resmi berlaku saat itu. \r\nMata uang Kesultanan Palembang disebut \"pitis\". Setidaknya telah diproduksi sejak abad ke 16 M, dalam berbagai ukuran dan corak. Duit ini bentuknya berupa logam atau koin potongan pelat yg terbuat dari coran campuran timah hitam dan timah putih. Koin ini ditengahnya ada yg memiliki lobang berbentuk kotak atau bulat, lalu dirangkai dalam ikatan paket-paket yg masing-masing kebetannya terdiri dari 5 keping. Tidak disebutkan nilai tukarnya masing-masing. \r\nMeskipun demikian, nilai nominal pitis ini sebagaimana menurut kesaksian orientalis Inggris, W. Marsden, dalam bukunya The History of Sumatra yg ditulisnya dlm th 1783, menyebutkan bahwa: 16 keping duit pitis ini nilainya sama dengan 1 dolar. Dalam mengukur nilai emas, 1 tail dianggap sebagai sepersepuluh kati (satu sepertiga pon) atau setara dg yang seberat dua seperempat dolar Spanyol. \r\nMata uang Kesultanan Palembang Darussalam bertuliskan aksara dan bahasa Arab yg dicetak hanya satu sisi bagian atasnya saja, sedangkan bagian belakangnya dibiarkan polos. Salahsatu contoh duit ini tertulis: \r\n\"Al-Sultan fi balad Palembang sanah 1163\"\r\n(Sultan di negeri Palembang tahun 1163 H/1749 M).', '-2.9549663', '104.6929235', 'kosong', 'IMG-20171002-WA0002.jpg'),
(21, 6, 'Perkampungan Al-Munawar', 'Jl. K.H. A. Azhari Lorong Al-Munawar No.13, 13 Ulu, Seberang Ulu II, Kota Palembang, Sumatera Selatan 30115', 'ngan Al- Munawar\r\n\r\nPada catatan sejarah keturunan suku Al-Munawar, pada 400 tahun lalu pada Kesultanan Palembang Darussalam yang dipimpin Sultan Mahmud Badaruddin 1 datanglah Habib Abdurahman bin Muhammad Al-Munawar daru suku Almunawar dari Yaman, bersama beberapa keluarganya.\r\nSebelum datang ke bumi Sriwijaya, Habib Abdurahman, terlebih dulu singgah ke negara tetangga seperti Malaysia dan Singapura untuk bersyiar. Setelah selesai syiar di sana, dia pun  datang ke Palembang melewati Pulau Bangka.\r\nSultan Mahmud Badaruddin 1 yang mendengar syiar yang disebarkan Habib Abdurahman, akhirnya terdengar hingga ke Sultan SMB 1. Habib Abdurahman dipanggil, untuk mengajarkan Islam lebih mendalam kepada Sultan.\r\nSeiring berkembangnya waktu, sampai sekarang tak seluruh penduduk di sana merupakan suku Al-Munawar. Setidaknya sudah ada  beberapa suku Arab yang menetap di sana, yakni, suku  Asegaff, Alkab, Haddad dan  Al-Habsyi.', '-2.9872792', '104.7712385', 'BDj8nBLqyYo', '4.jpg'),
(22, 5, 'Ratib Samman', 'Palembang, Palembang City, South Sumatra, Indonesia', 'Para Sultan Palembang dikenal sangat alim, bijaksana, dan agamis. Oleh karenanya, segala urusan pemerintahan kesultanan tentunya diatur menurut ketentuan syari\'at. Islam agama yang kaffah, baik zhahir maupun batin. Aspek zhahir (lahiriah) dikaji melalui disiplin ilmu syari\'at atau fiqih, sedangkan aspek batin melalui ilmu tasawuf atau tarekat. Dalam hal ini Nabi SAW bersabda: \r\nالشريعة اقوالي والطريقة افعالي والحقيقة احوالي والمعرفة رأس مالي\r\nArtinya: \r\n\"Syari\'at itu adalah perkataanku, Tarekat itu adalah perbuatanku, Hakekat itu adalah budi pekertiku, dan Ma\'rifat itu adalah pokok/modal kekayaanku. \" (HR. Anas bin Malik). \r\n\r\nBanyak dalil al-Qur\'an maupun Hadis ttg Tarekat. Salah satu Tarekat Mu\'tabarah yg cukup populer di dunia Islam dan termasuk di Palembang adalah Tarekat Sammaniyah.  Tarekat Sammaniyah dinisbahkan kepada pengasasnya Syekh Muhammad Samman bin Abdul Karim al-Madani (1718-1776) seorang ulama sufi, waliyullah di Madinah. Salah satu zikir terpenting dalam Tarekat Sammaniyah adalah \"Ratib Samman\". Banyak ulama Palembang yang berguru langsung & mendapat ijazah Ratib Samman ini dari Syekh Muhammad Samman, di antaranya: Syekh Abdus Somad al-Palembani (1737-1832), Syekh Kemas Ahmad bin Abdullah (1735-1800), Syekh Muhammad Muhyiddin bin Syihabuddin dan lainya. Para ulama Palembang ini berdakwah menyiarkan Ratib Samman pada masyarakat & di kalangan istana, sehingga Sultan Palembang pun mendapat ijazah mengamalkan Ratib Samman tersebut. \r\nDi zaman Sultan Muhammad Bahauddin (memerintah: 1776-1803), Paduka turut andil memberikan wakaf bantuan mendirikan zawiyah (pondok) Sammaniyah di Jeddah dalam tahun 1777 dengan biaya sebesar 500 Riyal yang beliau kirim melalui Syekh Muhammad Muhyiddin bin Syihabuddin 2 tahun setelah Syekh Muhammad Samman wafat. \r\nSedang di zaman Sri Sultan Suhunan Ratu Mahmud Badaruddin (memerintah: 1803-1821), terjadi peristiwa perang suci Palembang melawan Belanda dalam tahun 1819 yg dikenal dg perang Menteng, pertempuran paling dahsyat pada waktu itu yg dimenangkan oleh Kesultanan Palembang. Saat itu Sri Sultan Mahmud Badaruddin menitahkan kpd seluruh rakyatnya utk terlebih dahulu melaksanakan zikir Ratib Samman di Masjid Agung & keraton. Pasukan jihad yang dipimpin oleh menantu Syekh Abdus Somad yang bernama Kiagus M.Zen ini setelah berzikir Ratib Samman menyerbu pasukan Belanda dengan gagah berani tanpa mengenal rasa takut. \r\n\r\nPeristiwa heroik ini direkam dalam sebuah manuskrip Palembang sebagai berikut: \r\n\"...adapun segala haji-haji pada masa itu semuanya kumpul di luar Kuto duduk di pemarakan luar semuanya dengan senjata lengkap. Haji-haji itu semuanya pada berzikir dan beratib Samman terlalu ramainya... \"\r\nDemikianlah, zikir Ratib Samman ini menjadi amalan resmi di Kesultanan Palembang Darussalam. Selain sebagai ibadat, Ratib Samman juga menjadi adat. Banyak pengikutnya di Palembang sampai sekarang.', '-2.9547949', '104.6929233', 'kosong', 'IMG-20171006-WA0008.jpg'),
(23, 5, 'Ziarah Qubro', 'Palembang, Palembang City, South Sumatra, Indonesia', 'Ribuan umat muslim di Palembang menggelar tradisi ziarah kubro dengan melakukan arak-arakan mulai dari kawasan Pasar Kuto (Kampung Arab) hingga ke Makam Kesultanan Palembang Darussalam di kompleks pemakaman Kawah Tekurep, Palembang. Sejumlah peserta ziarah membawa umbul-umbul bertuliskan kalimat-kalimat tauhid dan anak-anak ikut serta dengan menabuh rebana. Kegiatan ini merupakan simbol bahwa bulan Ramadhan yang sebentar lagi akan tiba disambut meriah oleh semua umat Islam. Tujuan ziarah kubro ini untuk mengenang dan menghormati para ulama yang melakukan siar Islam di kota Palembang yang ditauladani ribuan umat.', '-2.9547949', '104.6929233', 'QMZMYLTUADI', '3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `api_token` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `session_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `api_token`, `session_id`, `created_at`, `updated_at`) VALUES
(6, 'admin', 'admin@gmail.com', '$2y$10$N3prhCd1fcbn0VYlI8vTUus9lqXZvHrHYicD.ghFf.zA5nTpUU53q', NULL, 'OArLxabbEwS9qxVMgGrgmrHbYGiNuojOxm4m5kAMglbiFNHKcJChFvh2MQim', 'ahwr2T4JeZAV5pwvCl7rwmduKks1xCaV1165BQX5', NULL, '2017-11-27 01:12:39');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gallery_sejarah`
--
ALTER TABLE `gallery_sejarah`
  ADD PRIMARY KEY (`gs_id`),
  ADD KEY `gallery_sejarah_sj_id_foreign` (`sj_id`);

--
-- Indexes for table `histori_pengguna`
--
ALTER TABLE `histori_pengguna`
  ADD PRIMARY KEY (`hp_id`),
  ADD KEY `histori_pengguna_us_id_foreign` (`us_id`);

--
-- Indexes for table `kategori_sejarah`
--
ALTER TABLE `kategori_sejarah`
  ADD PRIMARY KEY (`ks_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `sejarah`
--
ALTER TABLE `sejarah`
  ADD PRIMARY KEY (`sj_id`),
  ADD KEY `sejarah_ks_id_foreign` (`ks_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_api_token_unique` (`api_token`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gallery_sejarah`
--
ALTER TABLE `gallery_sejarah`
  MODIFY `gs_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=169;
--
-- AUTO_INCREMENT for table `histori_pengguna`
--
ALTER TABLE `histori_pengguna`
  MODIFY `hp_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kategori_sejarah`
--
ALTER TABLE `kategori_sejarah`
  MODIFY `ks_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `sejarah`
--
ALTER TABLE `sejarah`
  MODIFY `sj_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `gallery_sejarah`
--
ALTER TABLE `gallery_sejarah`
  ADD CONSTRAINT `gallery_sejarah_sj_id_foreign` FOREIGN KEY (`sj_id`) REFERENCES `sejarah` (`sj_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `histori_pengguna`
--
ALTER TABLE `histori_pengguna`
  ADD CONSTRAINT `histori_pengguna_us_id_foreign` FOREIGN KEY (`us_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `sejarah`
--
ALTER TABLE `sejarah`
  ADD CONSTRAINT `sejarah_ks_id_foreign` FOREIGN KEY (`ks_id`) REFERENCES `kategori_sejarah` (`ks_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
