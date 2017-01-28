-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 23, 2016 at 04:19 PM
-- Server version: 5.1.41
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `senat`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id_admin` int(5) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) DEFAULT NULL,
  `password` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id_admin`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id_admin`, `user`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE IF NOT EXISTS `Berita` (
  `id_berita` int(5) NOT NULL AUTO_INCREMENT,
  `kategori` varchar(20) DEFAULT NULL,
  `judul_berita` varchar(200) DEFAULT NULL,
  `tgl_agenda` date DEFAULT NULL,
  `isi_berita` text,
  `tgl_input` date DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_berita`),
  KEY `kategori` (`kategori`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=64 ;

--
-- Dumping data for table `berita`
--

INSERT INTO `Berita` (`id_berita`, `kategori`, `judul_berita`, `tgl_agenda`, `isi_berita`, `tgl_input`, `gambar`) VALUES
(44, '2', 'Heitiga Dikaitkan Dengan Fiore', '', 'LIVERPOOL -- Kedatangan manajer Roberto Martinez membuat kesempatan  bermain John Heitinga hilang. Hingga pekan ke-18 Liga Primer Inggris,  bek berusia 30 tahun tersebut belum sekali pun bermain untuk Everton.  Dia baru tampil dua kali di Piala Liga.&nbsp; <p>Kondisi itu jelas membuka peluang bagi Heitinga untuk meninggalkan  Goodison Park pada Januari mendatang. Apalagi, kontraknya bersama <em>the Toffees </em>akan habis pada Juni mendatang, dan sepertinya tidak akan diperpanjang.&nbsp;</p> <p>Sang agen Fabio Parisi mengakui, kliennya dihubungkan dengan  Fiorentina dan AS Roma. Meski begitu, peluang untuk tetap merumput di  Inggris juga tetap terbuka. West Ham United telah menunjukkan minat  untuk merekrut palang pintu timnas Belanda itu.</p> <p>&quot;Heitinga sedang mencari ruang kecil di Everton dan akan memulai pada  akhir tahun, jika tidak pada Januari. Sampai saat ini, tidak ada kontak  dengan Roma, atau dengan Fiorentina,&quot; kata Parisi kepada <em>Vavel.com</em>, Sabtu (28/12).</p> <p>Menurut Parisi, Heitinga membutuhkan kesempatan bermain secara  terus-menerus demi menjaga peluangnya tampil di Piala Dunia 2014. Jika  meninggalkan Everton, namun klub barunya tidak juga memberi tempat  reguler, tentu Heitinga terancam gagal tampil di Brasil.</p> <p>&quot;Heitinga akan siap untuk sebuah pengalaman di Italia. Jika Anda tiba kami akan mengevaluasi penawaran,&quot; ujarnya.</p> <p>Mantan pemain Atletico Madrid itu mengatakan, banyak kesempatan  untuknya memperkuat klub baru. Setelah merumput di Eredivisie Belanda,  La Liga Spanyol, dan Liga Primer Inggris, ia ingin mencari tantangan  baru. Berkiprah di Seria A Liga Italia dinilainya sebuah tantangan.</p> <p>Sayangnya, hingga kini ketertarikan <em>La Viola </em>atau <em>Giallorossi </em>itu  baru sebatas rumor. Dia masih menunggu konfirmasi resmi dari sang agen.  &quot;Tidak (tawaran) ada yang resmi...Kontrak saya habis pada Juni. Saya  pikir kami harus tahu sesuatu yang lebih konkret pada pekan  depan,&quot;&nbsp;katanya kepada <em>La Gazzetta dello Sport.</em></p> <p>Heitinga menyatakan sangat terbuka untuk membela klub Liga Italia.  Dia berharap segera dimulai pembicaraan agar masa depannya menemukan  kepastian. &quot;Ada beberapa klub Serie A yang tertarik kepada saya. Saya  menunggu untuk berita resmi dari agen saya,&quot; kata mantan pemain Ajax  Amsterdam itu.&nbsp;</p> <p>Heitinga bergabung dengan Everton setelah direkrut dari <em>Los Rojiblancos </em>pada  2009. Ketika itu, klub yang ditangani David Moyes itu mengeluarkan dana  sebesar lima juta pound atau sekitar Rp 100 miliar. Lima musim membela  Everton, ia bermain sebanyak 114 kali di Liga Primer Inggris dan  melesakkan dua gol. </p>', '2013-12-28', 'john-heitinga-_130412172004-426.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE IF NOT EXISTS `kategori` (
  `id_kategori` int(4) NOT NULL AUTO_INCREMENT,
  `nama_kategori` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_kategori`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`) VALUES
(1, 'Berita'),
(2, 'Agenda');


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
