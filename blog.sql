-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 25 Jun 2024 pada 08.05
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `shortDesc` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `author` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `shortDesc`, `image`, `description`, `author`, `created_at`, `updated_at`) VALUES
(15, 'Kota Bogor', 'Kota Bogor atau kota hujan.', '1719044903-15.jpg', '<div style=\"margin: 0.5em 0px 1em;\"><div style=\"margin: 0.5em 0px 1em;\">Kota Bogor adalah sebuah kota yang terletak di Provinsi Jawa Barat, Indonesia. Kota ini terletak 59 km di sebelah selatan Jakarta, dan merupakan enklave Kabupaten Bogor. Pada pertengahan tahun 2024, jumlah penduduk Kota Bogor sebanyak 1.122.772 jiwa, dengan kepadatan 10.001 jiwa/km².</div><div style=\"margin: 0.5em 0px 1em;\">Kota Bogor dikenal dengan julukan Kota Hujan, karena memiliki curah hujan yang lumayan sangat tinggi. Kota Bogor terdiri atas 6 kecamatan yang dibagi lagi atas sejumlah 68 kelurahan. Pada masa Kolonial Hindia Belanda, Kota Bogor dikenal dengan nama Buitenzorg yang berarti tanpa kecemasan atau aman tentram.</div></div>', 'Hari Santoso', '2024-06-22 01:28:23', '2024-06-22 01:28:23'),
(17, 'Kota Malang', 'Kota Malang adalah sebuah kota yang terletak di Provinsi Jawa Timur', '1719056536-17.jpg', '<div>Kota Malang adalah sebuah kota yang terletak di Provinsi Jawa Timur, Indonesia,</div><div>Kota ini merupakan kota terbesar kedua di Jawa Timur setelah Surabaya,</div><div>dan kota terbesar ke-12 di Indonesia. Kota ini didirikan pada masa Pemerintahan</div><div>Belanda pada 1 April 1914 dengan E.K Broeveldt sebagai wali kota pertama.</div><div>Kota ini terletak di dataran tinggi seluas 145,28 km² yang merupakan enklave Kabupaten Malang.</div><div>Bersama dengan Kota Batu dan Kabupaten Malang, Kota Malang merupakan bagian dari kesatuan wilayah yang dikenal dengan Malang Raya.</div><div><br></div><div>Kota Malang dikenal baik sebagai Pusat kota pendidikan. Kota ini memiliki berbagai</div><div>perguruan tinggi terbaik seperti Universitas Brawijaya, Universitas Negeri Malang,</div><div>UIN Maulana Malik Ibrahim Malang, dan Politeknik Negeri Malang. Selain itu,</div><div>kota ini merupakan kota pariwisata karena alamnya yang menawan yang dikelilingi oleh pegunungan</div><div>dan udaranya yang cenderung sejuk. Malang juga terkenal sebagai kota bunga karena banyaknya</div><div>bunga yang menghiasi kota. Kota Malang dikenal sebagai kota seni</div><div>karena banyaknya kesenian khas dari kota ini, mulai dari tarian hingga pertunjukan, seperti Tari Topeng Malang.</div><div><br></div><div>Kota Malang terdiri atas berbagai macam orang dari berbagai macam suku bangsa dan budaya.</div><div>Penduduk kota Malang mencapai 895.387 jiwa dengan suku mayoritas Jawa, diikuti dengan Madura.</div><div>Wilayah Metropolitan Malang (Malang Raya) merupakan kawasan metropolitan terbesar kedua di</div><div>Jawa Timur setelah Gerbangkertosusila.[Menurut siapa?][butuh rujukan] Jika dilihat dari sisi</div><div>budaya, Kota Malang termasuk ke dalam Kawasan Kebudayaan Arek.</div><div><br></div><div>Kota Malang menyimpan berbagai macam peninggalan bersejarah. Kota ini menyimpan peninggalan</div><div>masa Kerajaan Kanjuruhan hingga Belanda. Peninggalan Belanda pada umumnya berupa</div><div>bangunan-bangunan kuno seperti Gereja Kayutangan yang berarsitektur gotik.</div><div>Malang pun mengadakan berbagai acara untuk melestarikan cagar budayanya, salah satunya</div><div>seperti Festival Malang Tempo Doeloe. Malang pun memiliki banyak peninggalan sejarah</div><div>yang menjadi markah tanah seperti Tugu Malang (Alun-Alun Bundar).</div>', 'Hari Santoso', '2024-06-22 04:42:16', '2024-06-22 04:42:16'),
(18, 'Kabupaten Banyuwangi.', 'Banyuwangi adalah sebuah wilayah kabupaten di Provinsi Jawa Timur Indonesia. [WIT]', '1719221671-18.jpg', '<div>Ibu kota dari kabupaten ini ini berada di Kecamatan Banyuwangi. Kabupaten ini terletak di ujung timur Pulau Jawa, tepatnya di kawasan Tapal Kuda, yang berbatasan dengan Kabupaten Situbondo dan Kabupaten Bondowoso di sebelah utara, Selat Bali dan Provinsi Bali di sebelah timur, Samudra Hindia di sebelah selatan, serta Kabupaten Jember dan Kabupaten Bondowoso di sebelah barat. Kabupaten Banyuwangi merupakan kabupaten terluas di Jawa Timur dan juga kabupaten terluas kedua di Pulau Jawa.</div><div>Di pesisir Banyuwangi, terdapat Pelabuhan Ketapang, yang merupakan penghubung utama antara Pulau Jawa dengan Pulau Bali. Masyarakat penghuni daerah ini adalah suku Jawa Osing atau Wong Blambangan. Pada pertengahan tahun 2023, jumlah penduduk Banyuwangi sebanyak 1.769.234 orang.&nbsp;[WIT]</div>', 'Arif Gunawan', '2024-06-24 02:30:45', '2024-06-24 02:34:31'),
(19, 'Provinsi Aceh', 'Aceh adalah kota serambi mekah indonesia.', '1719295028-19.jpg', '<div style=\"margin-bottom: 16px; line-height: 1.62 !important;\">Daerah Aceh yang terletak di bagian paling Barat gugusan kepulauan Nusantara, menduduki posisi strategis sebagai pintu gerbang lalu lintas perniagaan dan kebudayaan yang menghubungkan Timur dan Barat sejak berabad-abad lampau. Aceh sering disebut-sebut sebagai tempat persinggahan para pedagang Cina, Eropa, India dan Arab, sehingga menjadikan daerah Aceh pertama masuknya budaya dan agama di Nusantara. Pada abad ke-7 para pedagang India memperkenalkan agama Hindu dan Budha. Namun peran Aceh menonjol sejalan dengan masuk dan berkembangnya agama islam di daerah ini, yang diperkenalkan oleh pedagang Gujarat dari jajaran Arab menjelang abad ke-9.</div>', 'Santoso', '2024-06-24 22:51:06', '2024-06-24 22:59:10');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_06_20_211226_create_blogs_table', 1),
(6, '2024_06_21_013206_create_temp_images_table', 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `temp_images`
--

CREATE TABLE `temp_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `temp_images`
--

INSERT INTO `temp_images` (`id`, `name`, `created_at`, `updated_at`) VALUES
(7, '1718938775.jpg', '2024-06-20 19:59:35', '2024-06-20 19:59:35'),
(12, '1719019586.jpg', '2024-06-21 18:26:26', '2024-06-21 18:26:26'),
(13, '1719024343.jpg', '2024-06-21 19:45:43', '2024-06-21 19:45:43'),
(14, '1719044898.jpg', '2024-06-22 01:28:18', '2024-06-22 01:28:18'),
(15, '1719045439.jpg', '2024-06-22 01:37:19', '2024-06-22 01:37:19'),
(16, '1719056529.jpg', '2024-06-22 04:42:09', '2024-06-22 04:42:09'),
(17, '1719187273.jpg', '2024-06-23 17:01:13', '2024-06-23 17:01:13'),
(18, '1719195786.jpg', '2024-06-23 19:23:06', '2024-06-23 19:23:06'),
(19, '1719221441.jpg', '2024-06-24 02:30:41', '2024-06-24 02:30:41'),
(20, '1719221618.jpg', '2024-06-24 02:33:38', '2024-06-24 02:33:38'),
(21, '1719294657.jpg', '2024-06-24 22:50:57', '2024-06-24 22:50:57'),
(22, '1719295025.jpg', '2024-06-24 22:57:05', '2024-06-24 22:57:05'),
(23, '1719295082.jpg', '2024-06-24 22:58:02', '2024-06-24 22:58:02');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeks untuk tabel `temp_images`
--
ALTER TABLE `temp_images`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `temp_images`
--
ALTER TABLE `temp_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
