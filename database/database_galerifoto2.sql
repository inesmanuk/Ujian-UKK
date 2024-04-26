-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Apr 2024 pada 08.17
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database_galerifoto2`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `akun`
--

CREATE TABLE `akun` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `akun`
--

INSERT INTO `akun` (`id`, `username`, `email`, `password`) VALUES
(1, 'hakii', 'bobi@gamil.com', '$2y$10$7noFLJg0O3k1KaIUdywQj.50EzLjeKNAPzf016ggyBWhkWFumReLm'),
(2, 'hakiki', 'dodo.@yahoo.com', '$2y$10$FTpyCY.Y7b/Rrfz4Y/0tPehqzYMqIieO0S1fUPWFo4Ut3xdEl5Kly'),
(3, 'mursidil', 'dodo.@yahoo.com', '$2y$10$IkZPQi9IZru/1qEX9x/CNu8m0CRcw5D8WuQ4zXFeTD0OSm2c47BvG'),
(4, 'admin', 'admin@gmail.com', '$2y$10$nPZ72ivBQ3c38MYMIJ6hve82qaux1dsXC/8B7n.H9VdKMW8ZE9ura'),
(5, 'agnesia kebang manuk', '@inesmanuk', '$2y$10$.G0g9tf32bNpGKFoObqFdOPJQsLcnTwuOUTbZjQa1AqEZy7Q41/Zy'),
(6, 'ines', 'inesmanuk@inesmnuk', '$2y$10$13LgWvY0GMLTkvVzERhfiuLysFsYB3uJ7PJNVsxwa1yXvv/JU.X8G'),
(7, 'inces', 'kebang@kebangmanuk', '$2y$10$PHs/GyLG.qiRdbPhMspcK.cSytc/JxXtSf2Oy.oAz5Vbn6go5b.xW');

-- --------------------------------------------------------

--
-- Struktur dari tabel `albumfoto`
--

CREATE TABLE `albumfoto` (
  `id` int(11) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `albumfoto`
--

INSERT INTO `albumfoto` (`id`, `foto`, `judul`, `deskripsi`) VALUES
(9, '662afbac521ab.jpg', 'gambar kosmetik 02', '1. Lakukan riset pasar terkait kecantikan\r\n\r\n\r\nArtikel ini telah tayang di Idntimes.com dengan judul \"Tips Memulai Bisnis Kosmetik Online, Bisa Jadi Ladang Cuan!\".bisnis online-bisa-jadi-ladang-cuan.                                                                                                                                                                '),
(10, '662afd2a68e42.jpg', 'gambar kosmetik 03', ' Cara Memulai Usaha Toko Kosmetik\r\n1. Persiapkan Modal dan Lokasi Usaha\r\n2. Tentukan Target Pelanggan\r\n3. Buat Konsep Usaha\r\n4. Tentukan Harga dan Kualitas Produk\r\n5. Promosi\r\nRincian Modal Usaha Toko Kosmetik\r\nCara Mencari Supplier Toko Kosmetik yang Tepat\r\n1. Riset Toko Kosmetik Offline\r\n2. Riset Toko Kosmetik Online\r\n3. Bergabung dengan Komunitas\r\n4. Supplier dari Luar Negeri\r\nKekurangan dan Kelebihan Membuka Bisnis Kosmetik\r\nKekurangan\r\n1. Sulit Membangun Kepercayaan Pelanggan\r\n2. Ketatnya Persaingan\r\n3. Mempertahankan Standar Kualitas.\r\n                                                                                                                     '),
(12, '662affcf203ae.png', 'gambar Jenis-Make-Up', ' “Make up bekerja memperbaiki ketidaksempurnaan pada wajah, misalnya menyamarkan flek dan bekas jerawat,” jelas dr. Gita. Produk-produk yang termasuk dalam make up misalnya foundation, cushion, eyeliner, maskara, eyeshadow, dan produk lain yang fungsinya memperindah tampilan.“Make up bekerja memperbaiki ketidaksempurnaan pada wajah, misalnya menyamarkan flek dan bekas jerawat,” jelas dr. Gita. Produk-produk yang termasuk dalam make up misalnya foundation, cushion, eyeliner, maskara, eyeshadow, dan produk lain yang fungsinya memperindah tampilan.                                                                                                                     '),
(13, '662b0424a3107.jpg', 'Jenis Make-up Artis', 'Perias atau yang lebih beken dengan istilah make-up artist (MUA) adalah orang-orang yang melakoni pekerjaan merias wajah, terkadang juga menata rambut klien untuk berbagai kepentingan. Mulai dari pesta, wisuda, pernikahan, ataupun keperluan pemotretan, panggung, dan peragaan.Perias atau penata rias (Inggris: make-up artist) adalah seorang seniman yang mediumnya adalah tubuh manusia, menerapkan tata rias dan prostetik untuk teater, televisi, film, mode, majalah dan produksi serupa lainnya termasuk seluruha spek dalam industri pemeragaan.                                                                               '),
(14, '662b07d423936.jpg', 'Jenis Make-up Sindonews Lifestye', 'Natural Makeup. Gaya ini bertujuan untuk menyempurnakan wajah sambil tampil seolah-olah tidak memakai banyak riasan sama sekali. ...\r\nSmokey Eye Makeup. ...\r\nGlam Makeup. ...\r\nRiasan Vintage. ...\r\nRiasan Gotik. ...\r\nMakeup No Makeup. ...\r\nRiasan Pengantin. ...\r\nRiasan Fantas\r\njenis produk ini jarang di gunakan oleh artis karena mempunyai manafat sebagai berikut:\r\n1. Pembersih Wajah sebagai Pembersih Tubuh atau Penghilang Bau Badan Jika pembersih wajah yang Anda beli ternyata memberi hasil di luar ekspektasi, daripada dibuang, Anda bisa memanfaatkannya sebagai pembersih tubuh. Terlebih produk pembersih wajah yang memiliki fungsi untuk mengatasi jerawat. Produk tersebut bisa digunakan untuk mengatasi jerawat di area tubuh seperti punggung.\r\n\r\n2. Highlighter Sebagai Eyeshadow Jika Anda jarang menggunakan produk highlighter yang sudah dibeli, atau warnanya kurang cocok saat disapukan ke pipi, coba fungsikan saja sebagai eyeshadow. Aksen shimmer-nya bisa digunakan untuk memberi warna pada eyelid, atau digunakan hanya di bagian sudut dalam mata.\r\n\r\n3. Lipstik sebagai Blush dan Rias Mata Saat merasa warna lisptik yang dibeli kurang sesuai dipakai di bibir, jangan keburu kecewa. Anda tetap bisa memanfaatkannya sebagai blush on atau eyeliner. Tapi, pastikan teksur lipstik yang Anda gunakan tidak terlalu matte atau glossy.Eyeliner untuk Membentuk Alis Eyeliner yang sudah jarang digunakan atau salah beli bisa Anda gunakan untuk memberi kesan tebal dan tegas pada alis. Terutama jenis gel eyeliner yang hadir dalam kemasan jar. Anda cukup menggunakan angled brush dan sapukan eyeliner ke bagian alis. Tidak perlu tebal, cukup lakukan dengan sapuan tipis. Jika terasa warna yang dihasilkan masih kurang tegas, tinggal sapukan ulang.\r\n\r\n5. Maskara untuk Tutupi Rambut Tipis dan Uban Produk maskara punya masa pakai yang terbilang singkat, idealnya tidak lebih dari tiga bulan. Nah, jika Anda salah membeli atau sisa maskara masih banyak, coba manfaatkan untuk memberi kesan tebal pada rambut. Biasanya trik ini sangat berfungsi saat Anda ingin menutupi tampilan rambut tipis dalam sesi foto. Tidak hanya itu, maskara khususnya warna hitam dan cokelat, bisa pula digunakan untuk menutupi uban di rambut. Supaya tidak mudah luntur, pastikan produk maskara Anda memiliki kandungan waterproof.\r\n                                                                                                    '),
(15, '662b090cc152f.jpg', 'Jenis Make-up Rose-All-Day', 'Rose All Day adalah jenama asal Indonesia yang saat ini fokus pada maskara sebagai produk andalannya. Menggunakan nama produk Thunder Lash, Rose All Day menghadirkan dua varian maskara yang dapat mempercantik bulu mata dalam sekejap. Dua varian tersebut adalah Thunder Lash Lengthening dan Thunder Lash Volumizing. \r\nada juga di miliki artis ynag mnerbitkan make-up tersebut yaitu berikut pertanyaan dan juga jawabanya\r\n*Rose all day milik siapa?\r\n3. Perempuan Cantik di Balik Rose All Day Cosmetics, yang Raih ...\r\nBrand kecantikan yang didirikan pada 2017 ini didirikan oleh seorang wanita bernama Tiffany Danielle, bersama kedua kawannya Samatha Wijaya dan Cindy Gunawan.9 Des 2023\r\nRADC mengklaim semua produknya ramah lingkungan selama proses produksi hingga produk siap dipasarkan, karena itu kamu bakal menemukan logo Cruelty Free. Selain itu, semua bahannya juga menggunakan bahan yang halal, terbukti dengan adanya logo Halal.\r\nRose All Day Cosmetics adalah merek yang asal usulnya dari Indonesia asli, dan produk ini tidak hanya menjadi simbol kecantikan. Tetapi juga merupakan kisah inspiratif tentang perjalanan seorang wanita yang menjadi pemilik dan penggerak utama di balik layar, yaitu Cindy Gunawan.\r\n                                                                                                  '),
(16, '662af8ec7b09c.jpg', 'gambar kosmetik 01', '1. Menjadi Dropshipper atau Reseller\r\nNah, buat kalian yang ingin memulai usaha di bidang kecantikan khususnya kosmetik, namun memiliki budget pas-pasan, kalian bisa mencoba terlebih dahulu untuk menjadi Dropshipper atau Reseller Merk kosmetik.\r\n\r\nDengan modal ponsel saja, kalian bisa memasarkan produk kecantikan. Kalian bisa daftarkan diri kalian sebagai dropshipper atau reseller dari suatu produk kecantikan.\r\n\r\n2. Jual Merk Produk Kosmetik Yang Sudah Terkenal\r\nTips kedua, kalian bisa menjual produk kosmetik yang sudah terkenal, teruji secara klinis, dan juga banyak yang sudah memakai produk tersebut. Ini akan membantu kalian untuk memasarkan produk tersebut.\r\n\r\n3. Jual Produk Lewat Online\r\nUntuk kalian yang masih pemula dan awam, kalian bisa memulai mencoba menjual produk kalian melalui online. Karena konsepnya memiliki modal yang sedikit, kalian bisa menjualnya secara online.\r\n\r\nDengan memanfaatkan teknologi sekarang, buatlah toko online di beberapa situs online shop, disana kalian bisa memasukkan gambar dan juga deskripsi produk dari produsen produk kalian.\r\n\r\n4. Manfaatkan Media Sosial\r\nSebagai pengguna media sosial terbesar di dunia, Indonesia memiliki jumlah pengguna sosial yang terus meningkat setiap tahunnya. Nah kalian bisa memanfaatkan peluang tersebut.\r\n\r\nKalian bisa membuat akun toko online kalian yang terhubung dengan berbagai media sosial saat ini, seperti Tiktok, Facebook, Instagram, dan lain sebagainya. Dari semua media sosial itu, tentunya akan dapat membantu kalian dalam memasarkan produk kalian.\r\n\r\nBaca Juga: 7 Cara Memilih Supplier Horeca Agar Kualitas Produk Terjaga\r\n\r\n5. Kolaborasi dengan Influencer\r\nKelima, kalau Penjualan kalian sudah besar, kalian bisa melakukan kolaborasi dengan influencer untuk memasarkan produk yang kalian jual. Hal ini bisa menaikkan pendapatan penjualan produk kalian nantinya.\r\n\r\nOleh karena itu, cobalah untuk bekerjasama dengan influencer dalam proses pemasaran dan juga pengenalan produk. Dengan hal ini, kalian bisa akan membuat pelanggan yakin dengan produk kalian.\r\n\r\nNah itulah tips memulai bisnis kecantikan untuk pemula! Semoga bermanfaat.                                                                                                                   ');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `akun`
--
ALTER TABLE `akun`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `albumfoto`
--
ALTER TABLE `albumfoto`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `akun`
--
ALTER TABLE `akun`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `albumfoto`
--
ALTER TABLE `albumfoto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
