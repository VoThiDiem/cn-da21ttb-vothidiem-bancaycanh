-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th12 03, 2024 lúc 12:06 PM
-- Phiên bản máy phục vụ: 8.0.30
-- Phiên bản PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `db_caycanh`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `address`
--

CREATE TABLE `address` (
  `id` int UNSIGNED NOT NULL,
  `user_id` int UNSIGNED NOT NULL,
  `province_id` int NOT NULL,
  `district_id` int NOT NULL,
  `ward_id` int NOT NULL,
  `province_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `district_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ward_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `address`
--

INSERT INTO `address` (`id`, `user_id`, `province_id`, `district_id`, `ward_id`, `province_name`, `district_name`, `ward_name`, `address`, `created_at`, `updated_at`) VALUES
(16, 26, 0, 0, 0, 'Thành phố Hà Nội', 'Huyện Mỹ Đức', 'Xã Thượng Lâm', 'frvrfb', '2024-07-21 06:50:36', '2024-07-21 06:50:36'),
(44, 58, 214, 2033, 580613, 'Trà Vinh', 'Huyện Trà Cú', 'Xã Phước Hưng', 'Street Addresscèvr', '2024-10-19 21:30:15', '2024-10-19 21:30:15'),
(67, 16, 214, 2091, 580305, 'Trà Vinh', 'Huyện Cầu Kè', 'Xã Hoà Tân', 'Ấp An Chay', '2024-10-23 00:08:18', '2024-10-23 00:08:18'),
(97, 21, 247, 2036, 100211, 'Lạng Sơn', 'Huyện Tràng Định', 'Xã Hùng Sơn', 'Ấp An Chay', '2024-11-14 01:32:07', '2024-11-14 01:32:07'),
(98, 18, 214, 1911, 580514, 'Trà Vinh', 'Huyện Châu Thành', 'Xã Thanh Mỹ', 'Ấp Cây Dương, xã Thanh Mỹ, huyện Châu Thành, tỉnh Trà Vinh', '2024-11-15 00:04:27', '2024-11-15 00:04:27'),
(99, 59, 214, 1911, 580514, 'Trà Vinh', 'Huyện Châu Thành', 'Xã Thanh Mỹ', 'ấp Nhà Dựa, xã Thanh Mỹ, huyện Châu Thành, tỉnh Trà Vinh', '2024-11-15 00:41:16', '2024-11-15 00:41:16'),
(100, 59, 214, 1911, 580510, 'Trà Vinh', 'Huyện Châu Thành', 'Xã Mỹ Chánh', 'ấp Ô Dài, xã Thanh Mỹ, huyện Châu Thành, tỉnh Trà Vinh', '2024-11-15 01:44:05', '2024-11-15 01:44:05'),
(101, 60, 214, 1911, 580514, 'Trà Vinh', 'Huyện Châu Thành', 'Xã Thanh Mỹ', 'Ấp An Chay, xã Thanh Mỹ, huyện Châu Thành, tỉnh Trà Vinh', '2024-11-15 01:48:35', '2024-11-15 01:48:35'),
(102, 60, 214, 1911, 580514, 'Trà Vinh', 'Huyện Châu Thành', 'Xã Thanh Mỹ', '23/1 ấp Cây Dương', '2024-11-15 06:56:29', '2024-11-15 06:56:29'),
(103, 60, 214, 1911, 580511, 'Trà Vinh', 'Huyện Châu Thành', 'Xã Nguyệt Hóa', '23/1 ấp Sóc Thác', '2024-11-16 18:35:52', '2024-11-16 18:35:52'),
(104, 21, 214, 1911, 580514, 'Trà Vinh', 'Huyện Châu Thành', 'Xã Thanh Mỹ', '23/1 ấp An Chay', '2024-11-19 04:08:27', '2024-11-19 04:08:27'),
(105, 60, 214, 1911, 580514, 'Trà Vinh', 'Huyện Châu Thành', 'Xã Thanh Mỹ', 'Ấp An Chay', '2024-11-19 18:55:33', '2024-11-19 18:55:33'),
(106, 60, 214, 1911, 580514, 'Trà Vinh', 'Huyện Châu Thành', 'Xã Thanh Mỹ', 'Ấp An Chay', '2024-11-19 20:53:58', '2024-11-19 20:53:58'),
(107, 60, 214, 2086, 580207, 'Trà Vinh', 'Huyện Càng Long', 'Xã Đức Mỹ', 'Ấp An Chay', '2024-11-20 18:02:15', '2024-11-20 18:02:15'),
(108, 60, 214, 1911, 580511, 'Trà Vinh', 'Huyện Châu Thành', 'Xã Nguyệt Hóa', 'Ấp An Chay', '2024-11-20 19:00:51', '2024-11-20 19:00:51'),
(109, 21, 214, 2033, 580607, 'Trà Vinh', 'Huyện Trà Cú', 'Xã Hàm Tân', 'Ấp An Chay', '2024-11-21 01:36:54', '2024-11-21 01:36:54'),
(110, 21, 214, 2086, 580205, 'Trà Vinh', 'Huyện Càng Long', 'Xã Đại Phúc', 'Ấp A', '2024-11-21 01:42:49', '2024-11-21 01:42:49'),
(111, 21, 214, 2086, 580205, 'Trà Vinh', 'Huyện Càng Long', 'Xã Đại Phúc', 'Ấp A', '2024-11-21 01:43:08', '2024-11-21 01:43:08'),
(112, 21, 214, 2086, 580205, 'Trà Vinh', 'Huyện Càng Long', 'Xã Đại Phúc', 'Ấp A', '2024-11-21 01:43:09', '2024-11-21 01:43:09'),
(113, 21, 214, 2086, 580205, 'Trà Vinh', 'Huyện Càng Long', 'Xã Đại Phúc', 'Ấp A', '2024-11-21 01:45:36', '2024-11-21 01:45:36'),
(114, 21, 263, 2044, 130624, 'Yên Bái', 'Huyện Văn Chấn', 'Xã Suối Bu', 'Street Addresscèvr', '2024-11-21 01:46:20', '2024-11-21 01:46:20'),
(115, 21, 260, 1993, 390805, 'Phú Yên', 'Huyện Phú Hòa', 'Xã Hòa Hội', 'frvrfb', '2024-11-21 01:47:17', '2024-11-21 01:47:17'),
(116, 21, 260, 1993, 390805, 'Phú Yên', 'Huyện Phú Hòa', 'Xã Hòa Hội', 'frvrfb', '2024-11-21 01:48:49', '2024-11-21 01:48:49'),
(117, 21, 266, 2255, 141212, 'Sơn La', 'Huyện Vân Hồ', 'Xã Tô Múa', 'Ấp An Chay', '2024-11-21 01:49:38', '2024-11-21 01:49:38'),
(118, 21, 265, 2022, 620414, 'Điện Biên', 'Huyện Tuần Giáo', 'Xã Quài Nưa', 'frvrfb', '2024-11-21 01:50:49', '2024-11-21 01:50:49'),
(119, 21, 253, 1926, 600605, 'Bạc Liêu', 'Huyện Đông Hải', 'Xã Điền Hải', 'Ấp An Chay', '2024-11-21 01:51:32', '2024-11-21 01:51:32'),
(120, 21, 253, 1926, 600605, 'Bạc Liêu', 'Huyện Đông Hải', 'Xã Điền Hải', 'Ấp An Chay', '2024-11-21 01:52:56', '2024-11-21 01:52:56'),
(121, 21, 264, 1989, 70314, 'Lai Châu', 'Huyện Phong Thổ', 'Xã Pa Vây Sử', 'Street Addresscèvr', '2024-11-21 01:53:30', '2024-11-21 01:53:30'),
(122, 60, 214, 2033, 580604, 'Trà Vinh', 'Huyện Trà Cú', 'Xã Đại An', 'Ấp An Chay', '2024-11-23 09:00:02', '2024-11-23 09:00:02'),
(123, 21, 214, 2086, 580208, 'Trà Vinh', 'Huyện Càng Long', 'Xã Huyền Hội', 'Ấp An Chay', '2024-11-23 09:29:57', '2024-11-23 09:29:57'),
(124, 18, 214, 2020, 580404, 'Trà Vinh', 'Huyện Tiểu Cần', 'Xã Hiếu Tử', 'Ấp An Chay', '2024-11-24 04:08:41', '2024-11-24 04:08:41'),
(125, 18, 214, 2086, 580203, 'Trà Vinh', 'Huyện Càng Long', 'Xã An Trường A', 'Ấp An Chay', '2024-11-24 04:09:09', '2024-11-24 04:09:09'),
(126, 21, 214, 2033, 580608, 'Trà Vinh', 'Huyện Trà Cú', 'Xã Kim Sơn', 'Ấp An Chay', '2024-11-24 06:11:10', '2024-11-24 06:11:10'),
(127, 21, 214, 2086, 580208, 'Trà Vinh', 'Huyện Càng Long', 'Xã Huyền Hội', 'Ấp An Chay', '2024-11-24 06:11:57', '2024-11-24 06:11:57'),
(128, 21, 214, 2086, 580206, 'Trà Vinh', 'Huyện Càng Long', 'Xã Đại Phước', 'Ấp An Chay', '2024-11-24 06:12:26', '2024-11-24 06:12:26'),
(129, 21, 214, 2086, 580210, 'Trà Vinh', 'Huyện Càng Long', 'Xã Nhị Long', 'Ấp An Chay', '2024-11-24 08:09:34', '2024-11-24 08:09:34'),
(130, 21, 214, 1911, 580513, 'Trà Vinh', 'Huyện Châu Thành', 'Xã Song Lộc', 'Ấp An Chay', '2024-11-24 08:10:39', '2024-11-24 08:10:39'),
(131, 18, 214, 2033, 580605, 'Trà Vinh', 'Huyện Trà Cú', 'Xã Định An', 'Ấp An Chay', '2024-11-24 19:06:06', '2024-11-24 19:06:06'),
(132, 18, 214, 2020, 580403, 'Trà Vinh', 'Huyện Tiểu Cần', 'Xã Hiếu Trung', 'Ấp An Chay', '2024-11-24 19:06:32', '2024-11-24 19:06:32'),
(133, 21, 214, 1911, 58056, 'Trà Vinh', 'Huyện Châu Thành', 'Xã Hưng Mỹ', 'Ấp An Chay', '2024-11-24 22:57:44', '2024-11-24 22:57:44'),
(134, 18, 214, 2033, 580608, 'Trà Vinh', 'Huyện Trà Cú', 'Xã Kim Sơn', 'Ấp An Chay', '2024-11-27 17:46:24', '2024-11-27 17:46:24');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `categories`
--

CREATE TABLE `categories` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'eligendi', '2024-06-22 10:14:19', '2024-06-22 10:14:19'),
(2, 'assumenda', '2024-06-22 10:14:19', '2024-06-22 10:14:19'),
(11, 'danh mục a', '2024-10-26 07:38:06', '2024-12-01 08:47:23'),
(18, 'Danh mục b', '2024-10-26 19:39:40', '2024-12-01 08:47:32'),
(19, 'danh mục c', '2024-10-26 22:14:56', '2024-12-01 08:47:42'),
(20, 'danh mục d', '2024-10-26 22:15:01', '2024-12-01 08:47:50');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `comments`
--

CREATE TABLE `comments` (
  `id` int UNSIGNED NOT NULL,
  `user_id` int UNSIGNED NOT NULL,
  `news_id` int UNSIGNED NOT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `coupons`
--

CREATE TABLE `coupons` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `start` date DEFAULT NULL,
  `end` date DEFAULT NULL,
  `quantity` int NOT NULL,
  `condition` int NOT NULL,
  `number` int NOT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `coupons`
--

INSERT INTO `coupons` (`id`, `name`, `start`, `end`, `quantity`, `condition`, `number`, `description`, `created_at`, `updated_at`) VALUES
(5, 'MG8', '2024-10-30', '2024-11-10', 1, 2, 20000, 'chủ quyền3', '2024-10-29 19:42:42', '2024-11-06 22:42:39'),
(6, 'MG7', '2024-10-30', '2024-11-03', 5, 1, 20, 'mã giảm giá số 7', '2024-10-29 19:46:00', '2024-10-31 17:59:59'),
(7, 'MG2', '2024-10-17', '2024-10-19', 3, 1, 30, 'Mã giảm giá số 2', '2024-10-29 19:51:20', '2024-10-29 23:01:32'),
(8, 'MG0', '2024-10-03', '2024-10-11', 1, 1, 10, 'chủ quyền1', '2024-10-29 22:51:08', '2024-10-29 22:51:08'),
(9, 'MG1', '2024-10-31', '2024-11-16', 1, 2, 10000, 'Mã giảm 1', '2024-10-30 01:07:19', '2024-11-13 01:53:39');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `images`
--

CREATE TABLE `images` (
  `id` int UNSIGNED NOT NULL,
  `path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` int UNSIGNED NOT NULL,
  `status` tinyint NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `images`
--

INSERT INTO `images` (`id`, `path`, `product_id`, `status`, `created_at`, `updated_at`) VALUES
(16, 'images/8gLbS1bDwul7I8ej9i71TEJpJN283EHNPOcrHD91.jpg', 12, 1, '2024-11-05 17:18:08', '2024-11-07 07:40:43'),
(17, 'images/3CZ5nkIN8Ufw2xjSe6jqg9hN8iQIwksEPBEm8wQ0.png', 13, 1, '2024-11-05 18:35:21', '2024-11-05 18:35:21'),
(23, 'images/Py8RJFJESt8azJcczSEC3m6M9IrtHPKGjA8DI1EI.jpg', 19, 1, '2024-11-06 07:35:18', '2024-11-07 07:42:01'),
(27, 'images/Y7S7xrWtSBDHM9lYjpL5NdpJM1a1ulX7gwQwntMf.jpg', 10, 1, '2024-11-07 08:11:21', '2024-11-07 08:11:42'),
(28, 'images/RJF8UnXqe1KOGvvHVZTm2nyxbPoBP11nXhCZLKCX.jpg', 27, 1, '2024-12-01 00:46:36', '2024-12-01 00:46:36'),
(29, 'images/JdTx2VQurzlGxDCX1TNeJI68F2pcITyHThQlcW7i.jpg', 28, 1, '2024-12-01 00:47:03', '2024-12-01 00:47:03'),
(30, 'images/lIrc4AzwZ21AY1dRTNJueEYWj9gWzqoyFEueHHNa.jpg', 29, 1, '2024-12-01 00:49:02', '2024-12-01 00:49:02'),
(31, 'images/eAvH5EhGAZWrx9cMzFwaBSuUgqfQMFpeWFydvcDo.png', 30, 1, '2024-12-01 00:50:34', '2024-12-01 00:50:34');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2024_06_22_160849_create_roles_table', 1),
(2, '2014_10_12_000000_create_users_table', 2),
(3, '2024_06_22_144019_create_slides_table', 3),
(4, '2024_06_22_144105_create_categories_table', 4),
(5, '2024_06_22_144127_create_products_table', 5),
(6, '2024_06_22_144142_create_images_table', 6),
(7, '2024_06_22_144413_create_orders_table', 7),
(8, '2024_06_22_144358_create_order_details_table', 8),
(9, '2024_06_22_144658_create_news_types_table', 9),
(10, '2024_06_22_144630_create_news_table', 10),
(11, '2024_06_22_144504_create_comments_table', 11),
(12, '2019_12_14_000001_create_personal_access_tokens_table', 12),
(13, '2024_07_09_011506_remove_phone_number_address_from_users_table', 13),
(20, '2024_07_09_013328_create_table_ship_info_table', 14),
(21, '2024_07_09_040546_update_column_orders_table', 15),
(22, '2024_07_09_051812_update_ship_infos_table', 16),
(23, '2024_07_10_114356_add_column_order_table', 17),
(24, '2024_07_10_132505_add_column_user_table', 18),
(25, '2024_07_10_140523_drop_column_orders_table', 19),
(26, '2024_07_10_153436_add_column_orders_table', 20),
(27, '2024_07_13_014931_rename_ship_info_table', 21),
(28, '2024_07_21_143933_create_product_comments_table', 22),
(29, '2024_07_24_212803_create_rating_table', 23),
(30, '2024_07_24_222432_rename_rating_table', 24),
(31, '2024_07_25_132445_create_coupons_table', 25),
(32, '2024_07_25_134522_update_coupon_table', 26),
(33, '2014_10_12_100000_create_password_reset_tokens_table', 27),
(34, '2019_08_19_000000_create_failed_jobs_table', 27),
(35, '2024_10_20_042143_add_email_verified_at_to_users_table', 28),
(36, '2024_10_20_043301_add_email_verification_token_to_users_table', 29);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `news`
--

CREATE TABLE `news` (
  `id` int UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `news_type_id` int UNSIGNED NOT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `news`
--

INSERT INTO `news` (`id`, `title`, `news_type_id`, `description`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Expedita accusantium labore amet ut.', 5, 'Aut dolore fugiat ut adipisci. Dolorem ut placeat dicta nam asperiores accusamus. Quia tenetur natus magni et inventore.', 'https://via.placeholder.com/640x480.png/009999?text=ex', '2024-06-22 10:22:47', '2024-06-22 10:22:47'),
(2, 'Nam quas nemo sed suscipit asperiores laboriosam aliquam.', 4, 'Occaecati nulla molestiae et voluptatem dicta et. Eius laboriosam dolorem quas ad. Ea sunt iure ea. Qui voluptatem occaecati mollitia excepturi quam libero.', 'https://via.placeholder.com/640x480.png/0055ee?text=et', '2024-06-22 10:22:47', '2024-06-22 10:22:47'),
(3, 'Sint eligendi molestias eos atque qui numquam.', 5, 'Quae voluptas vero nemo. Officiis iure rerum quia minus ea. Eveniet accusamus quod omnis praesentium.', 'https://via.placeholder.com/640x480.png/000011?text=sint', '2024-06-22 10:22:47', '2024-06-22 10:22:47'),
(4, 'Hic tempora omnis aut.', 5, 'Perferendis et earum voluptatem ipsam doloremque ut ipsum. Soluta inventore facilis ut non odio et.', 'https://via.placeholder.com/640x480.png/00aa11?text=eveniet', '2024-06-22 10:22:47', '2024-06-22 10:22:47'),
(5, 'Accusantium velit incidunt eos labore voluptatem quae occaecati.', 4, 'Ipsum est et ipsam eaque accusamus corporis non quaerat. Dolor dolores eum qui laudantium consequatur non. Esse sapiente esse enim inventore. Quam id vitae occaecati ab.', 'https://via.placeholder.com/640x480.png/0055ff?text=et', '2024-06-22 10:22:47', '2024-06-22 10:22:47'),
(6, 'Adipisci veritatis explicabo sed et.', 5, 'Earum quo veniam necessitatibus doloribus excepturi provident ratione. Consequatur quia qui officiis neque praesentium et rem. Quo expedita voluptas harum necessitatibus sit aspernatur.', 'https://via.placeholder.com/640x480.png/006633?text=vitae', '2024-06-22 10:22:47', '2024-06-22 10:22:47'),
(7, 'Optio illo doloribus distinctio itaque saepe in.', 2, 'Nemo alias velit dolores et culpa qui tempora. Totam illum sunt tenetur id. Neque aperiam dolor fugiat sed autem. Animi asperiores nihil consectetur molestiae.', 'https://via.placeholder.com/640x480.png/0088ff?text=facere', '2024-06-22 10:22:47', '2024-06-22 10:22:47'),
(8, 'Libero nobis deserunt numquam.', 4, 'Incidunt suscipit autem nam qui quis. Eum harum veritatis dolorem quos eveniet non neque. Voluptatem dolore velit voluptatum doloremque laudantium enim amet.', 'https://via.placeholder.com/640x480.png/005511?text=esse', '2024-06-22 10:22:47', '2024-06-22 10:22:47'),
(9, 'Velit aperiam eius sunt.', 3, 'Voluptatem est dignissimos molestiae voluptatem. Omnis nemo illo voluptatem maiores. Sequi architecto rerum in voluptate laudantium nihil sed. Non dicta quos et eaque sit.', 'https://via.placeholder.com/640x480.png/00ff33?text=qui', '2024-06-22 10:22:47', '2024-06-22 10:22:47'),
(10, 'Voluptates ut qui quo nihil et.', 2, 'Doloremque neque nobis dolor non. Id dolore atque earum ducimus voluptatem optio voluptas dolore. Consequatur sed necessitatibus dolorem placeat quia.', 'https://via.placeholder.com/640x480.png/00ffaa?text=laborum', '2024-06-22 10:22:47', '2024-06-22 10:22:47');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `news_types`
--

CREATE TABLE `news_types` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `news_types`
--

INSERT INTO `news_types` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'delectus', '2024-06-22 10:22:08', '2024-06-22 10:22:08'),
(2, 'quos', '2024-06-22 10:22:08', '2024-06-22 10:22:08'),
(3, 'consequuntur', '2024-06-22 10:22:08', '2024-06-22 10:22:08'),
(4, 'enim', '2024-06-22 10:22:08', '2024-06-22 10:22:08'),
(5, 'aspernatur', '2024-06-22 10:22:08', '2024-06-22 10:22:08');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `orders`
--

CREATE TABLE `orders` (
  `id` int UNSIGNED NOT NULL,
  `shipment_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int UNSIGNED NOT NULL,
  `coupon_id` int UNSIGNED DEFAULT NULL,
  `address_id` int UNSIGNED DEFAULT NULL,
  `fee` int DEFAULT NULL,
  `total` int NOT NULL,
  `status` int DEFAULT NULL,
  `payment` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `note` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `orders`
--

INSERT INTO `orders` (`id`, `shipment_id`, `user_id`, `coupon_id`, `address_id`, `fee`, `total`, `status`, `payment`, `note`, `created_at`, `updated_at`) VALUES
(290, 'LDHMAC', 60, NULL, 103, 22000, 29000, 2, 'COD', 'giao nhanh nhe', '2024-11-16 18:35:52', '2024-11-21 04:01:13'),
(291, 'LDHMAG', 60, NULL, 104, 22000, 50000, 2, 'COD', 'giao hàng nhanh nhanh', '2024-11-19 04:08:27', '2024-11-21 04:01:14'),
(292, 'LDXQME', 60, NULL, 105, 22000, 43000, 1, 'COD', NULL, '2024-11-19 18:55:33', '2024-11-19 18:56:32'),
(294, NULL, 60, NULL, 107, 22000, 36000, 2, 'COD', NULL, '2024-11-20 18:02:15', '2024-11-20 22:55:01'),
(295, 'LDXVVQ', 60, NULL, 108, 22000, 36000, 1, 'COD', NULL, '2024-11-20 19:00:51', '2024-11-20 21:31:31'),
(296, NULL, 21, NULL, 109, 22000, 50000, 2, 'COD', NULL, '2024-11-21 01:36:54', '2024-11-21 02:09:07'),
(297, NULL, 21, NULL, 110, 22000, 115000, 2, 'COD', NULL, '2024-11-21 01:42:49', '2024-11-21 02:09:55'),
(298, NULL, 21, NULL, 111, 22000, 115000, 2, 'COD', NULL, '2024-11-21 01:43:08', '2024-11-21 02:11:45'),
(299, 'LDXRDD', 21, NULL, 112, 22000, 115000, 1, 'COD', NULL, '2024-11-21 01:43:09', '2024-11-24 21:49:42'),
(300, NULL, 21, NULL, 113, 22000, 115000, 0, 'COD', NULL, '2024-11-21 01:45:36', '2024-11-21 01:45:36'),
(301, NULL, 21, NULL, 114, 20500, 113500, 1, 'COD', NULL, '2024-11-21 01:46:20', '2024-11-23 09:28:42'),
(302, 'LDXAK6', 21, NULL, 115, 20500, 113500, 1, 'COD', NULL, '2024-11-21 01:47:17', '2024-11-23 09:16:26'),
(303, 'LDXAK9', 21, NULL, 116, 20500, 113500, 1, 'COD', NULL, '2024-11-21 01:48:49', '2024-11-23 09:07:52'),
(304, NULL, 21, NULL, 117, 20500, 113500, 1, 'COD', NULL, '2024-11-21 01:49:38', '2024-11-23 09:29:02'),
(305, NULL, 21, NULL, 118, 20500, 113500, 0, 'COD', NULL, '2024-11-21 01:50:49', '2024-11-21 01:50:49'),
(306, NULL, 21, NULL, 119, 20500, 113500, 0, 'COD', NULL, '2024-11-21 01:51:32', '2024-11-21 01:51:32'),
(307, 'LDXAKP', 21, NULL, 120, 20500, 113500, 1, 'COD', NULL, '2024-11-21 01:52:56', '2024-11-23 09:26:57'),
(308, NULL, 21, NULL, 121, 20500, 113500, 1, 'COD', NULL, '2024-11-21 01:53:30', '2024-11-23 09:29:16'),
(309, 'LDXAKV', 60, NULL, 122, 22000, 71000, 1, 'COD', 'fdvbgf', '2024-11-23 09:00:02', '2024-11-23 09:12:51'),
(310, 'LDX8GH', 21, NULL, 123, 22000, 28000, 1, 'COD', NULL, '2024-11-23 09:29:57', '2024-11-24 07:09:24'),
(311, 'LDX8GT', 18, NULL, 124, 22000, 53000, 1, 'COD', 'dfdvf', '2024-11-24 04:08:41', '2024-11-24 06:09:15'),
(312, 'LDX8GK', 18, NULL, 125, 22000, 67000, 1, 'COD', NULL, '2024-11-24 04:09:09', '2024-11-24 05:56:21'),
(313, 'LDX8BH', 21, NULL, 126, 22000, 47000, 1, 'COD', NULL, '2024-11-24 06:11:10', '2024-11-24 08:02:32'),
(314, 'LDX8BX', 21, NULL, 127, 22000, 90000, 1, 'COD', NULL, '2024-11-24 06:11:57', '2024-11-24 08:03:10'),
(315, 'LDX8KB', 21, NULL, 128, 22000, 165000, 1, 'COD', NULL, '2024-11-24 06:12:26', '2024-11-24 08:04:35'),
(316, 'LDXRDA', 21, NULL, 129, 22000, 28000, 1, 'COD', NULL, '2024-11-24 08:09:34', '2024-11-24 22:40:25'),
(317, 'LDXR67', 21, NULL, 130, 22000, 28000, 1, 'COD', NULL, '2024-11-24 08:10:39', '2024-11-24 19:17:37'),
(318, 'LDXRDT', 18, NULL, 131, 22000, 53000, 1, 'COD', NULL, '2024-11-24 19:06:06', '2024-11-24 22:18:16'),
(319, 'LDXRDH', 18, NULL, 132, 22000, 108000, 1, 'COD', NULL, '2024-11-24 19:06:32', '2024-11-24 22:23:28'),
(321, 'LDXRD8', 21, NULL, 133, 22000, 153000, 1, 'COD', 'vfdbgf', '2024-11-24 22:57:44', '2024-11-24 22:59:29'),
(322, NULL, 18, NULL, 134, 22000, 222000, 0, 'COD', NULL, '2024-11-27 17:46:24', '2024-11-27 17:46:24');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `order_details`
--

CREATE TABLE `order_details` (
  `id` int UNSIGNED NOT NULL,
  `order_id` int UNSIGNED NOT NULL,
  `product_id` int UNSIGNED NOT NULL,
  `quantity` int NOT NULL,
  `unit_price` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `order_details`
--

INSERT INTO `order_details` (`id`, `order_id`, `product_id`, `quantity`, `unit_price`, `created_at`, `updated_at`) VALUES
(221, 290, 12, 1, 6005, '2024-11-16 18:35:52', '2024-11-16 18:35:52'),
(222, 291, 10, 1, 6000, '2024-11-19 04:08:27', '2024-11-19 04:08:27'),
(223, 291, 12, 2, 6005, '2024-11-19 04:08:27', '2024-11-19 04:08:27'),
(224, 291, 13, 1, 6000, '2024-11-19 04:08:27', '2024-11-19 04:08:27'),
(225, 292, 12, 1, 6005, '2024-11-19 18:55:33', '2024-11-19 18:55:33'),
(226, 292, 10, 1, 6000, '2024-11-19 18:55:33', '2024-11-19 18:55:33'),
(227, 292, 13, 1, 6000, '2024-11-19 18:55:33', '2024-11-19 18:55:33'),
(230, 294, 13, 1, 6000, '2024-11-20 18:02:15', '2024-11-20 18:02:15'),
(231, 294, 19, 1, 1000, '2024-11-20 18:02:15', '2024-11-20 18:02:15'),
(232, 295, 12, 1, 6005, '2024-11-20 19:00:51', '2024-11-20 19:00:51'),
(233, 295, 10, 1, 6000, '2024-11-20 19:00:51', '2024-11-20 19:00:51'),
(234, 296, 10, 1, 6000, '2024-11-21 01:36:54', '2024-11-21 01:36:54'),
(235, 296, 12, 1, 6005, '2024-11-21 01:36:54', '2024-11-21 01:36:54'),
(236, 296, 13, 1, 6000, '2024-11-21 01:36:54', '2024-11-21 01:36:54'),
(237, 296, 19, 1, 1000, '2024-11-21 01:36:54', '2024-11-21 01:36:54'),
(238, 297, 10, 3, 7000, '2024-11-21 01:42:49', '2024-11-21 01:42:49'),
(239, 298, 10, 3, 7000, '2024-11-21 01:43:08', '2024-11-21 01:43:08'),
(240, 299, 10, 3, 7000, '2024-11-21 01:43:09', '2024-11-21 01:43:09'),
(241, 300, 10, 3, 7000, '2024-11-21 01:45:36', '2024-11-21 01:45:36'),
(242, 301, 10, 3, 7000, '2024-11-21 01:46:20', '2024-11-21 01:46:20'),
(243, 302, 10, 3, 7000, '2024-11-21 01:47:17', '2024-11-21 01:47:17'),
(244, 303, 10, 3, 7000, '2024-11-21 01:48:49', '2024-11-21 01:48:49'),
(245, 304, 10, 3, 7000, '2024-11-21 01:49:38', '2024-11-21 01:49:38'),
(246, 305, 10, 3, 7000, '2024-11-21 01:50:49', '2024-11-21 01:50:49'),
(247, 306, 10, 3, 7000, '2024-11-21 01:51:32', '2024-11-21 01:51:32'),
(248, 307, 10, 3, 7000, '2024-11-21 01:52:56', '2024-11-21 01:52:56'),
(249, 308, 10, 3, 7000, '2024-11-21 01:53:30', '2024-11-21 01:53:30'),
(250, 309, 10, 4, 7000, '2024-11-23 09:00:02', '2024-11-23 09:00:02'),
(251, 309, 12, 1, 30000, '2024-11-23 09:00:02', '2024-11-23 09:00:02'),
(252, 310, 10, 1, 7000, '2024-11-23 09:29:57', '2024-11-23 09:29:57'),
(253, 311, 10, 1, 7000, '2024-11-24 04:08:41', '2024-11-24 04:08:41'),
(254, 311, 12, 1, 30000, '2024-11-24 04:08:41', '2024-11-24 04:08:41'),
(255, 312, 19, 1, 50000, '2024-11-24 04:09:09', '2024-11-24 04:09:09'),
(256, 313, 12, 1, 30000, '2024-11-24 06:11:10', '2024-11-24 06:11:10'),
(257, 314, 10, 3, 7000, '2024-11-24 06:11:57', '2024-11-24 06:11:57'),
(258, 314, 12, 2, 30000, '2024-11-24 06:11:57', '2024-11-24 06:11:57'),
(259, 315, 10, 3, 7000, '2024-11-24 06:12:26', '2024-11-24 06:12:26'),
(260, 315, 12, 1, 30000, '2024-11-24 06:12:26', '2024-11-24 06:12:26'),
(261, 315, 13, 1, 60000, '2024-11-24 06:12:26', '2024-11-24 06:12:26'),
(262, 315, 19, 1, 50000, '2024-11-24 06:12:26', '2024-11-24 06:12:26'),
(263, 316, 10, 1, 7000, '2024-11-24 08:09:34', '2024-11-24 08:09:34'),
(264, 317, 10, 1, 7000, '2024-11-24 08:10:39', '2024-11-24 08:10:39'),
(265, 318, 10, 1, 7000, '2024-11-24 19:06:06', '2024-11-24 19:06:06'),
(266, 318, 12, 1, 30000, '2024-11-24 19:06:06', '2024-11-24 19:06:06'),
(267, 319, 10, 1, 7000, '2024-11-24 19:06:32', '2024-11-24 19:06:32'),
(268, 319, 12, 1, 30000, '2024-11-24 19:06:32', '2024-11-24 19:06:32'),
(269, 319, 13, 1, 60000, '2024-11-24 19:06:32', '2024-11-24 19:06:32'),
(270, 321, 10, 1, 7000, '2024-11-24 22:57:44', '2024-11-24 22:57:44'),
(271, 321, 12, 1, 30000, '2024-11-24 22:57:44', '2024-11-24 22:57:44'),
(272, 321, 13, 1, 60000, '2024-11-24 22:57:44', '2024-11-24 22:57:44'),
(273, 321, 19, 1, 50000, '2024-11-24 22:57:44', '2024-11-24 22:57:44'),
(274, 322, 12, 8, 30000, '2024-11-27 17:46:24', '2024-11-27 17:46:24');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `expires_at`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\User', 18, 'auth_token', 'e6d2a25742478541d8689faee719228932b52686d89661df110f045b23bbe538', '[\"*\"]', NULL, NULL, '2024-10-01 00:54:39', '2024-10-01 00:54:39'),
(2, 'App\\Models\\User', 18, 'auth_token', '28e2d877da6a8291925857472ad1f2bbc8fa0967990cb1dfe88f7f15959b98ab', '[\"*\"]', NULL, NULL, '2024-10-01 01:07:08', '2024-10-01 01:07:08'),
(3, 'App\\Models\\User', 18, 'auth_token', '5af01912ab9ed3819540137ea1e1ca52541213ede9d62fcf663cf3be50843aa8', '[\"*\"]', NULL, NULL, '2024-10-01 01:29:47', '2024-10-01 01:29:47'),
(4, 'App\\Models\\User', 18, 'auth_token', '56068bda4dc9a5dcb826dc7cab29f291799d601dee3916b6bff963dd3b98685a', '[\"*\"]', NULL, NULL, '2024-10-01 01:30:12', '2024-10-01 01:30:12'),
(5, 'App\\Models\\User', 18, 'auth_token', '825779183e07f53a667c1e942cedbab85e155e4e5836204e60f5f48510bd2fdc', '[\"*\"]', NULL, NULL, '2024-10-01 01:30:14', '2024-10-01 01:30:14'),
(6, 'App\\Models\\User', 18, 'auth_token', 'fce4d5573165a6788751c1d361f0e1d90808c794ec8aabe6468e82bf9e488aa9', '[\"*\"]', NULL, NULL, '2024-10-01 01:48:29', '2024-10-01 01:48:29'),
(7, 'App\\Models\\User', 18, 'auth_token', '944ff5e8995984377b04aad2f246fd962d2554069789608bc4b9f53307098037', '[\"*\"]', NULL, NULL, '2024-10-01 01:50:12', '2024-10-01 01:50:12'),
(8, 'App\\Models\\User', 18, 'auth_token', 'ec652667aa708b22abcc7c1dbd9d5295d1a0d8614adac74f0d904d9619d69b6d', '[\"*\"]', NULL, NULL, '2024-10-01 02:16:15', '2024-10-01 02:16:15'),
(9, 'App\\Models\\User', 18, 'auth_token', 'ee82b14ee072f030e11b99498cd8ed33ffa8002ff5a8cd5a8903a72c2b3d8817', '[\"*\"]', NULL, NULL, '2024-10-01 02:16:27', '2024-10-01 02:16:27'),
(10, 'App\\Models\\User', 18, 'auth_token', '06a2410e0b5e5c6a10949c042dca383978c4eae275199b81cb85c4bc275e837f', '[\"*\"]', NULL, NULL, '2024-10-01 02:19:20', '2024-10-01 02:19:20'),
(11, 'App\\Models\\User', 18, 'auth_token', '673b5f92ab1a29dcc1237617569f1b80e6d1d1155ea2386dcf5453f4dc47046d', '[\"*\"]', NULL, NULL, '2024-10-01 02:25:54', '2024-10-01 02:25:54'),
(12, 'App\\Models\\User', 18, 'auth_token', 'bccf0bac71d72235707e15f9cab5d22a9c7f0c7ca3ee370fcfdb8d0684f6d2fb', '[\"*\"]', NULL, NULL, '2024-10-01 18:30:09', '2024-10-01 18:30:09'),
(13, 'App\\Models\\User', 18, 'auth_token', '71b72369ec752b3df53d7073c90ef9ffb31d2aa031e93960808ca81508b5989f', '[\"*\"]', NULL, NULL, '2024-10-01 18:42:49', '2024-10-01 18:42:49'),
(14, 'App\\Models\\User', 18, 'auth_token', '71d9afb66a3901dac99e7bddef25068076c2cd0a48bd8a3c791f8ca8b6b75d0f', '[\"*\"]', NULL, NULL, '2024-10-01 18:42:54', '2024-10-01 18:42:54'),
(15, 'App\\Models\\User', 21, 'auth_token', '70d54ffe62dba0118f053422c329d9e043a30d296f1a9fb44ecb4f56e84560a6', '[\"*\"]', NULL, NULL, '2024-10-01 18:43:05', '2024-10-01 18:43:05'),
(16, 'App\\Models\\User', 18, 'auth_token', '2c6be8eb0d1aa3d1c481ffc89e7ee649eea8572e68235f1a1006dbc977bce2ef', '[\"*\"]', NULL, NULL, '2024-10-01 18:43:34', '2024-10-01 18:43:34'),
(17, 'App\\Models\\User', 18, 'auth_token', 'cb3dd363f1040677abdbf0c5fb7c3168da46e2b0f949574806a66048b1a0eecb', '[\"*\"]', NULL, NULL, '2024-10-01 20:37:41', '2024-10-01 20:37:41'),
(18, 'App\\Models\\User', 18, 'auth_token', 'e2385f1ec5f99517dfbcfb21c7fdf10488022bcb88556dfa9ef91a48463c9721', '[\"*\"]', NULL, NULL, '2024-10-01 22:37:55', '2024-10-01 22:37:55'),
(19, 'App\\Models\\User', 18, 'auth_token', '0c4703ec5fe43eee9e1dc34b197a4bf8a9a699f234f83b2cc61341e1b68fa446', '[\"*\"]', NULL, NULL, '2024-10-01 22:38:44', '2024-10-01 22:38:44'),
(20, 'App\\Models\\User', 18, 'auth_token', '5d1b812ab7368fffed02ce9d058d6b4a7104e45161a05ab08440f26461190b6d', '[\"*\"]', NULL, NULL, '2024-10-01 22:41:53', '2024-10-01 22:41:53'),
(21, 'App\\Models\\User', 18, 'auth_token', '3935a49a82f9d5fe7cd9c22f0a317cb8213f64d8feb5071d1d3e53df74415370', '[\"*\"]', NULL, NULL, '2024-10-01 22:44:37', '2024-10-01 22:44:37'),
(22, 'App\\Models\\User', 27, 'auth_token', 'c4f6eedaea7af826474fc215a36e4f7e69c202e72f8692f5db213b98cd5aa1ed', '[\"*\"]', NULL, NULL, '2024-10-01 23:04:35', '2024-10-01 23:04:35'),
(23, 'App\\Models\\User', 28, 'auth_token', '0a1ff67cdb4aad36c7e2da0543ba14f9bfc6dab1516203fabaa3ab2d9ce0fe35', '[\"*\"]', NULL, NULL, '2024-10-01 23:21:25', '2024-10-01 23:21:25'),
(24, 'App\\Models\\User', 29, 'auth_token', '7df1342039740b333961b441c4aad08ba3e0e93d48bd2907e27137d452e4ea90', '[\"*\"]', NULL, NULL, '2024-10-02 00:06:40', '2024-10-02 00:06:40'),
(25, 'App\\Models\\User', 30, 'auth_token', 'd1cb945c7994a6cd84ce3a16abf7dc24f27df812ef9258455fb5ec7783d523c0', '[\"*\"]', NULL, NULL, '2024-10-02 00:14:22', '2024-10-02 00:14:22'),
(26, 'App\\Models\\User', 31, 'auth_token', '666a788131a37b31986f730d3b6c0bdf30b74899bf4121b82b15ac2b3e82b2fd', '[\"*\"]', NULL, NULL, '2024-10-02 00:27:30', '2024-10-02 00:27:30'),
(27, 'App\\Models\\User', 32, 'auth_token', '0cc6061d163790c3000593477fa94f2ad0440d03680f92882aa9cf135f64e340', '[\"*\"]', NULL, NULL, '2024-10-02 00:46:35', '2024-10-02 00:46:35'),
(28, 'App\\Models\\User', 33, 'auth_token', 'f5d688ac6c2187487c613123f2a503a7bf27c7be41e1aa40ced1b8eabcc20698', '[\"*\"]', NULL, NULL, '2024-10-02 00:50:36', '2024-10-02 00:50:36'),
(29, 'App\\Models\\User', 34, 'auth_token', '0102e05411a8d2fc57f48605dcd99c19f3f52d801239f1b75c9c42d1b405a824', '[\"*\"]', NULL, NULL, '2024-10-02 00:52:46', '2024-10-02 00:52:46'),
(30, 'App\\Models\\User', 35, 'auth_token', 'e2c49093b5f98db8e4b9b53e959286e3a524fd503fc9d9ae72a3c02aa8e65502', '[\"*\"]', NULL, NULL, '2024-10-02 00:57:46', '2024-10-02 00:57:46'),
(31, 'App\\Models\\User', 36, 'auth_token', 'b191073541eb54bca606004899690a9e206b94d86edf88eed1e0e63128233c04', '[\"*\"]', NULL, NULL, '2024-10-02 01:01:32', '2024-10-02 01:01:32'),
(32, 'App\\Models\\User', 37, 'auth_token', '4964870d01ace438e79f3170c043cf220df50f357b1a02313827e0f149d83b4c', '[\"*\"]', NULL, NULL, '2024-10-02 01:03:57', '2024-10-02 01:03:57'),
(33, 'App\\Models\\User', 38, 'auth_token', 'e40c0ad8ff382fe9f739671d8a31ba01a439645a813ebe6b258b971419cf7728', '[\"*\"]', NULL, NULL, '2024-10-02 01:09:26', '2024-10-02 01:09:26'),
(34, 'App\\Models\\User', 39, 'auth_token', 'fc61be5bb28b0c48229bac365ae60f306f1a16deb2665e0e4da88d31eaaaf0ad', '[\"*\"]', NULL, NULL, '2024-10-02 06:20:17', '2024-10-02 06:20:17'),
(35, 'App\\Models\\User', 40, 'auth_token', '8a15823affa73b5c43475a42f85a7f0627c7f95c0e45413639933a3870f996a7', '[\"*\"]', NULL, NULL, '2024-10-02 06:28:00', '2024-10-02 06:28:00'),
(36, 'App\\Models\\User', 41, 'auth_token', 'c02880aa0d7ed91de0be24ab737ac2675f3a7e8f8040647425c4105f23549f28', '[\"*\"]', NULL, NULL, '2024-10-02 06:32:20', '2024-10-02 06:32:20'),
(37, 'App\\Models\\User', 43, 'auth_token', 'cf655fab6e570da99f7bfa9c262a2c68e413cd8b2ee42ad56ae28d93f26eb019', '[\"*\"]', NULL, NULL, '2024-10-02 06:33:37', '2024-10-02 06:33:37'),
(38, 'App\\Models\\User', 44, 'auth_token', '156fdd7e90ac2eea217823e54b776661c86302300b321549919e465f317a969b', '[\"*\"]', NULL, NULL, '2024-10-02 06:46:12', '2024-10-02 06:46:12'),
(39, 'App\\Models\\User', 45, 'auth_token', '378be3d178e7f405c1d0b8816f9ade5ac8e9b97688418ee05fcbf062a4630c83', '[\"*\"]', NULL, NULL, '2024-10-02 06:47:20', '2024-10-02 06:47:20'),
(40, 'App\\Models\\User', 46, 'auth_token', '1dbc8c15acf29e55031aa34dbd66774f9a151f06af8088a0457681ba7ada173b', '[\"*\"]', NULL, NULL, '2024-10-02 07:03:12', '2024-10-02 07:03:12'),
(41, 'App\\Models\\User', 47, 'auth_token', 'd2a869a493bf00fce14a378104b4eb62b95ae5b2c2c23341cbc6f3ce47aaf2f4', '[\"*\"]', NULL, NULL, '2024-10-02 07:04:09', '2024-10-02 07:04:09'),
(42, 'App\\Models\\User', 48, 'auth_token', '4e0a148122dc1439a415063c55ccd0d3e3e347107a85af876370d8d2da52445b', '[\"*\"]', NULL, NULL, '2024-10-02 07:05:19', '2024-10-02 07:05:19'),
(43, 'App\\Models\\User', 49, 'auth_token', '642e0b581ebd363bf21b85f3b50a6f248832382855e94c5f27b5b9b4f60b4edf', '[\"*\"]', NULL, NULL, '2024-10-02 07:06:41', '2024-10-02 07:06:41'),
(44, 'App\\Models\\User', 50, 'auth_token', '30ad5218e9a433ef1aa00ead904e01d8969b0ce589dfd47f505098143510aafc', '[\"*\"]', NULL, NULL, '2024-10-02 07:08:03', '2024-10-02 07:08:03'),
(45, 'App\\Models\\User', 51, 'auth_token', 'f88a59bf3dfc6295f820d904ea32151b275d6500dafaacee73e233f283f68eab', '[\"*\"]', NULL, NULL, '2024-10-02 07:12:08', '2024-10-02 07:12:08'),
(46, 'App\\Models\\User', 18, 'auth_token', '67033feae9b9172b3980455e8af24898b0bd0242af7a72cbfbdd83bee55c06a2', '[\"*\"]', NULL, NULL, '2024-10-02 07:12:32', '2024-10-02 07:12:32'),
(47, 'App\\Models\\User', 52, 'auth_token', 'd2bcff38d23a4be47a9b29817d93316424709882d401cb1c885014374cdaf163', '[\"*\"]', NULL, NULL, '2024-10-02 17:20:17', '2024-10-02 17:20:17'),
(48, 'App\\Models\\User', 54, 'auth_token', 'e15981fa75ebc0daf4c9caa235dffa69087e433461ce48c4278ff8fefaebcc9c', '[\"*\"]', NULL, NULL, '2024-10-02 18:00:45', '2024-10-02 18:00:45'),
(49, 'App\\Models\\User', 55, 'auth_token', '0d74df437efef0d48d6623d18bbc6066e952fe9d7643635a32bfc162dffda282', '[\"*\"]', NULL, NULL, '2024-10-02 18:01:28', '2024-10-02 18:01:28'),
(50, 'App\\Models\\User', 18, 'auth_token', '6311724396e2f18c0db91cfd4d03f5468e19aa22ac6eb5eb8ac6e2f5c6d24a3b', '[\"*\"]', NULL, NULL, '2024-10-17 00:01:02', '2024-10-17 00:01:02'),
(51, 'App\\Models\\User', 18, 'auth_token', 'cbec70ed2787bb68f0b9a7a7dbc8282dcd5e791a22aecb0e604df43f072b55f1', '[\"*\"]', NULL, NULL, '2024-10-17 00:11:41', '2024-10-17 00:11:41'),
(52, 'App\\Models\\User', 18, 'auth_token', '634b559be004fa4496032a4c9fa33e60ebf198f13248b14fd7732fcc33b39d6c', '[\"*\"]', NULL, NULL, '2024-10-17 00:29:35', '2024-10-17 00:29:35'),
(53, 'App\\Models\\User', 18, 'auth_token', 'b29ebf6b2431201222062570ee3d7f0000701bcb3873d47fe70a79bf6c357e71', '[\"*\"]', '2024-10-17 02:45:25', NULL, '2024-10-17 02:08:04', '2024-10-17 02:45:25'),
(54, 'App\\Models\\User', 18, 'auth_token', '58740169840f6d7804c5d8984f358ea7d5d8b44e41314a488e434d0c28d6aa35', '[\"*\"]', NULL, NULL, '2024-10-17 06:26:25', '2024-10-17 06:26:25'),
(55, 'App\\Models\\User', 56, 'auth_token', '8b84c9ce92b921442944704b0cc64bf1579085a65f67a6557522b9ef1daf77fe', '[\"*\"]', NULL, NULL, '2024-10-17 16:54:37', '2024-10-17 16:54:37'),
(56, 'App\\Models\\User', 57, 'auth_token', '7f5725c3457d99e308bd914ac1a9e81f20410043ced3a15d4556d90daea35b7c', '[\"*\"]', '2024-10-17 18:16:24', NULL, '2024-10-17 17:40:30', '2024-10-17 18:16:24'),
(57, 'App\\Models\\User', 18, 'auth_token', '8ce9e21309d2fa768b49e181caf18dff1dd0573e53e0a4793f1fe5412a707268', '[\"*\"]', NULL, NULL, '2024-10-17 23:20:27', '2024-10-17 23:20:27'),
(58, 'App\\Models\\User', 18, 'auth_token', '99ff1deaec4649bc6c7f3a978f2aa811101922704a636687d20d7c3cfafde46f', '[\"*\"]', '2024-10-18 09:41:14', NULL, '2024-10-18 02:22:04', '2024-10-18 09:41:14'),
(59, 'App\\Models\\User', 18, 'auth_token', '7ac0466c9547231238192f513b6de0e27edddb7cadb3805926e9081d21216518', '[\"*\"]', '2024-10-19 08:37:53', NULL, '2024-10-18 18:21:51', '2024-10-19 08:37:53'),
(60, 'App\\Models\\User', 58, 'auth_token', 'c927d092dbddf61cde4afdbec540ec4312d636fc2528182f80a3d1a74ab5b1fd', '[\"*\"]', '2024-10-19 20:56:08', NULL, '2024-10-19 20:34:28', '2024-10-19 20:56:08'),
(61, 'App\\Models\\User', 16, 'auth_token', '44f6e8c452d204da9bee5e90b740270df4d5b038c8b6c11c0a49b44d23ff84b4', '[\"*\"]', NULL, NULL, '2024-10-19 21:04:51', '2024-10-19 21:04:51'),
(62, 'App\\Models\\User', 58, 'auth_token', '517b42deaf183de0186f1f239da452290aeaf4178890ae129588554da0266312', '[\"*\"]', '2024-10-20 05:54:36', NULL, '2024-10-19 21:25:27', '2024-10-20 05:54:36'),
(63, 'App\\Models\\User', 16, 'auth_token', '2fa0a236f7bdd461a2286ee6af80943f2eef5da11e0643b0c617950942521c19', '[\"*\"]', '2024-10-23 00:08:17', NULL, '2024-10-20 06:09:46', '2024-10-23 00:08:17'),
(64, 'App\\Models\\User', 18, 'auth_token', '384a30d64a491037c19d29db6db8d55fb1bdb40db4bcfe81590cd196d466d276', '[\"*\"]', NULL, NULL, '2024-10-23 00:52:30', '2024-10-23 00:52:30'),
(65, 'App\\Models\\User', 18, 'auth_token', '88e795878ad5ff0608732248d02016f0ae1e04cc6b221ae54cabc41d4efd977d', '[\"*\"]', NULL, NULL, '2024-10-23 17:21:00', '2024-10-23 17:21:00'),
(66, 'App\\Models\\User', 18, 'auth_token', '52be9e8f297cbc5e3d13ba1bb7d99cb901e62d57f6d35dc6b2f526030e5e2954', '[\"*\"]', NULL, NULL, '2024-10-23 17:22:14', '2024-10-23 17:22:14'),
(67, 'App\\Models\\User', 18, 'auth_token', '2cc2ea31b99566cd1152bf6302c60b47266aa73d3fa98f7f856de81d9321f620', '[\"*\"]', NULL, NULL, '2024-10-23 17:26:53', '2024-10-23 17:26:53'),
(68, 'App\\Models\\User', 21, 'auth_token', 'b5106c42f2115f0ba5a330a66008ba7ec8f94107e16d0d7b823db6d948aa54ea', '[\"*\"]', NULL, NULL, '2024-10-23 17:27:43', '2024-10-23 17:27:43'),
(69, 'App\\Models\\User', 18, 'auth_token', 'b408b0a3f4f6f39ec235bbf5badf7c2948605551cbc31c52dcb9bcfef0e464c8', '[\"*\"]', NULL, NULL, '2024-10-23 17:40:21', '2024-10-23 17:40:21'),
(70, 'App\\Models\\User', 18, 'auth_token', 'f08beea614cabf66e4d48681f2dbb158d32c943afd19fd1dff65ddf4dc8d31ea', '[\"*\"]', NULL, NULL, '2024-10-23 17:40:50', '2024-10-23 17:40:50'),
(71, 'App\\Models\\User', 18, 'auth_token', '7568ee05a35f6a09e576313a64258a3b1b41686e8c9814393bb042d2b3f767bf', '[\"*\"]', NULL, NULL, '2024-10-23 17:44:55', '2024-10-23 17:44:55'),
(72, 'App\\Models\\User', 21, 'auth_token', 'e4d060dc45a107159f78e8a52975c0393b63213fb7544dd94e5e2fd2068483f5', '[\"*\"]', NULL, NULL, '2024-10-23 17:45:15', '2024-10-23 17:45:15'),
(73, 'App\\Models\\User', 21, 'auth_token', 'cd045d72ccbe7f6778a41981f826b668abd7b1f5d21f322cc2e8c3b1d8ed4a23', '[\"*\"]', NULL, NULL, '2024-10-23 18:53:26', '2024-10-23 18:53:26'),
(74, 'App\\Models\\User', 21, 'auth_token', 'e63d5125cb57599a141a7ae63f1c1418b407d7e4cf8bdf1cf583e3957cd74e94', '[\"*\"]', NULL, NULL, '2024-10-23 19:02:29', '2024-10-23 19:02:29'),
(75, 'App\\Models\\User', 18, 'auth_token', '3339b1ed4ebab14eb11fc57d248ad597b23a1a39a3ca0956a965e8f21a7ed2a0', '[\"*\"]', NULL, NULL, '2024-10-23 19:17:02', '2024-10-23 19:17:02'),
(76, 'App\\Models\\User', 21, 'auth_token', 'c4d12c968cef1a4d44c99e88bec40ee3543cefbd014d2cc23e23bf86dd5ca0db', '[\"*\"]', NULL, NULL, '2024-10-23 19:26:27', '2024-10-23 19:26:27'),
(77, 'App\\Models\\User', 18, 'auth_token', 'bbd962aa8e23e486628206a358b91960f767aac6e4449c37e38f8dbc5a5fefb7', '[\"*\"]', NULL, NULL, '2024-10-23 19:29:41', '2024-10-23 19:29:41'),
(78, 'App\\Models\\User', 18, 'auth_token', '3414849872c5169743ba88a539f47c9c520e7ed39fbd0b3746075591c7ca5718', '[\"*\"]', NULL, NULL, '2024-10-23 19:31:23', '2024-10-23 19:31:23'),
(79, 'App\\Models\\User', 18, 'auth_token', 'd85c424beab7a0ceb009ee1f69058b7c23a14a1c79159d288161b60c1e233901', '[\"*\"]', NULL, NULL, '2024-10-23 19:31:47', '2024-10-23 19:31:47'),
(80, 'App\\Models\\User', 18, 'auth_token', 'a9e944de3b4fa050c35a43ce4af1b41a7592d494763cea0d2fc9eb824ed121ca', '[\"*\"]', NULL, NULL, '2024-10-23 19:32:13', '2024-10-23 19:32:13'),
(81, 'App\\Models\\User', 18, 'auth_token', '3306dddd14f6ad07cc7d5dce112db5d798328a247aa17f1402d2b92930feba5c', '[\"*\"]', NULL, NULL, '2024-10-23 19:34:49', '2024-10-23 19:34:49'),
(82, 'App\\Models\\User', 21, 'auth_token', 'f62d3f95aaf3b6b46b108f4f9b63895e17930a1f41e396adca8c6efd67230957', '[\"*\"]', NULL, NULL, '2024-10-23 19:41:31', '2024-10-23 19:41:31'),
(83, 'App\\Models\\User', 21, 'auth_token', 'c6a218488cbd5d74d46a53174e1857d6208e91211be71d7a7444628c57ed3a9e', '[\"*\"]', NULL, NULL, '2024-10-23 19:43:48', '2024-10-23 19:43:48'),
(84, 'App\\Models\\User', 18, 'auth_token', 'ebc47d449e5e72571a689c13911d834e3f7e9a263c01ad65644e3903e4ed4887', '[\"*\"]', NULL, NULL, '2024-10-23 19:44:12', '2024-10-23 19:44:12'),
(85, 'App\\Models\\User', 21, 'auth_token', '94bc229750ef9465a3d6fc7fbbaab3ebf3e625409f06d5c6c621450550bea951', '[\"*\"]', NULL, NULL, '2024-10-23 19:44:37', '2024-10-23 19:44:37'),
(86, 'App\\Models\\User', 21, 'auth_token', 'c7885654e2b4d0605849f55b7a61149aabcdee2d52359292f91777ae545c8a26', '[\"*\"]', NULL, NULL, '2024-10-23 19:49:13', '2024-10-23 19:49:13'),
(87, 'App\\Models\\User', 18, 'auth_token', 'd649c35aff58a45f5e57c3d2a69b6cacc0a9e7a9eb91620d79b0fb62ab9dc059', '[\"*\"]', NULL, NULL, '2024-10-23 19:50:17', '2024-10-23 19:50:17'),
(88, 'App\\Models\\User', 18, 'auth_token', '230265e0e31f716fb37c74364cb86f56e533ef3ae7f64afc266402a625c498c0', '[\"*\"]', '2024-10-25 06:12:05', NULL, '2024-10-24 07:02:10', '2024-10-25 06:12:05'),
(89, 'App\\Models\\User', 18, 'auth_token', '34f5610eccb78d171de7c6c21720f06011e862472bf5fa4ec6f0fa128e0bf661', '[\"*\"]', NULL, NULL, '2024-10-25 06:13:01', '2024-10-25 06:13:01'),
(90, 'App\\Models\\User', 18, 'auth_token', '65a68adb02c4feca3216a5b44654e2b09f6fad535c50fc4853b8320d8e55cbe3', '[\"*\"]', NULL, NULL, '2024-10-26 05:10:15', '2024-10-26 05:10:15'),
(91, 'App\\Models\\User', 18, 'auth_token', '5090dc711ee9998e15c1487a393913bdceec9b7bf9feacedd61f6e0feee990d1', '[\"*\"]', NULL, NULL, '2024-10-26 05:34:42', '2024-10-26 05:34:42'),
(92, 'App\\Models\\User', 18, 'auth_token', '55eb648ca3c9e439f61067c49a1db396965ef05522171f646b71622ad2539875', '[\"*\"]', NULL, NULL, '2024-10-26 19:39:05', '2024-10-26 19:39:05'),
(93, 'App\\Models\\User', 18, 'auth_token', '2a33dafac081ea5632af1a88a01524c683732ba92e156e36a8ea35e5f1c5beeb', '[\"*\"]', NULL, NULL, '2024-10-26 22:07:26', '2024-10-26 22:07:26'),
(94, 'App\\Models\\User', 18, 'auth_token', 'd561aced3387bea56b054e75d9d96c09c8ce355721f8b3f6fbe782e9934a424b', '[\"*\"]', NULL, NULL, '2024-10-27 05:31:53', '2024-10-27 05:31:53'),
(95, 'App\\Models\\User', 18, 'auth_token', 'd26e5231a01d81001f7122bf85768e4a423a70115771c71bb6be16c1898e5266', '[\"*\"]', NULL, NULL, '2024-10-27 05:56:39', '2024-10-27 05:56:39'),
(96, 'App\\Models\\User', 18, 'auth_token', 'd1081d8267a55a9e7e3526d0ec620d0e28efb2d9ddd9738b3fff50e007c8f796', '[\"*\"]', NULL, NULL, '2024-10-27 06:04:40', '2024-10-27 06:04:40'),
(97, 'App\\Models\\User', 18, 'auth_token', '43a7301ffff896cf16256d3da2ac52492fe76dad0073f6612846a211e81d8366', '[\"*\"]', NULL, NULL, '2024-10-28 01:54:13', '2024-10-28 01:54:13'),
(98, 'App\\Models\\User', 18, 'auth_token', '0f4f562cc1ec6fe44e7261f6f236135b51f695b0206f1a336962d3a66c941f9a', '[\"*\"]', NULL, NULL, '2024-10-28 02:46:53', '2024-10-28 02:46:53'),
(99, 'App\\Models\\User', 18, 'auth_token', '4d67a74d94366efb717f2073af59178ee33e31d0a7d263c1c281345f06ff9d4c', '[\"*\"]', NULL, NULL, '2024-10-28 06:20:51', '2024-10-28 06:20:51'),
(100, 'App\\Models\\User', 18, 'auth_token', '10fc9b1a8c823efd9157dd6454d11a482fea2b581ce8a68ff73fd4964270bced', '[\"*\"]', NULL, NULL, '2024-10-28 07:40:41', '2024-10-28 07:40:41'),
(101, 'App\\Models\\User', 18, 'auth_token', '9c97f521de88d931a6f60075a479ef56d9f325874772b14041749f32c0d3bb38', '[\"*\"]', NULL, NULL, '2024-10-29 17:41:59', '2024-10-29 17:41:59'),
(102, 'App\\Models\\User', 18, 'auth_token', '5ad93399018d994ba83ffa63eca38044b91a5356e9a5fe40f64dfffb514fa5ca', '[\"*\"]', NULL, NULL, '2024-10-29 19:25:29', '2024-10-29 19:25:29'),
(103, 'App\\Models\\User', 18, 'auth_token', '2eb7da781470193c9dac845e9cecb0334908956d8f6edabd81c4bb43698019fc', '[\"*\"]', NULL, NULL, '2024-10-29 21:08:24', '2024-10-29 21:08:24'),
(104, 'App\\Models\\User', 21, 'auth_token', 'c83de4431cf6dfb26e168c8eb9f501d07c6c91a9119cb5161d5832ed2af3c038', '[\"*\"]', NULL, NULL, '2024-10-29 21:08:45', '2024-10-29 21:08:45'),
(105, 'App\\Models\\User', 18, 'auth_token', '080365951b95d4273872226cc55ecbb8682cd94eb7715dbf1b472804cfba0425', '[\"*\"]', NULL, NULL, '2024-10-29 21:27:03', '2024-10-29 21:27:03'),
(106, 'App\\Models\\User', 18, 'auth_token', '5137a7148dff5daef1d6066d54ee0ed0cf3b739f79f87b7281219c7939be16d9', '[\"*\"]', NULL, NULL, '2024-10-29 21:30:54', '2024-10-29 21:30:54'),
(107, 'App\\Models\\User', 18, 'auth_token', '7ca415b0bc954364bd582d69ad87a87c4477113396c1226c13418acd8ceca9fc', '[\"*\"]', NULL, NULL, '2024-10-29 21:49:21', '2024-10-29 21:49:21'),
(108, 'App\\Models\\User', 21, 'auth_token', '9614c610fd071e73f4d4f5b797d559c7711a1772b38d4a065bbd01d8e8a2dc30', '[\"*\"]', NULL, NULL, '2024-10-29 22:00:26', '2024-10-29 22:00:26'),
(109, 'App\\Models\\User', 21, 'auth_token', 'a105acdb15de483d4de09e456945fb817e08eb715bc4f1cf00f3aa12f0382ea1', '[\"*\"]', NULL, NULL, '2024-10-29 22:12:24', '2024-10-29 22:12:24'),
(110, 'App\\Models\\User', 18, 'auth_token', '479d035c1329ba60576a5adfad3060dd2f64aa63b1cbdb03b6cf4bdc9aa19707', '[\"*\"]', NULL, NULL, '2024-10-29 22:48:12', '2024-10-29 22:48:12'),
(111, 'App\\Models\\User', 18, 'auth_token', 'df949de8ecacf32d5e5bd8788f80ea16205a1860b5f53d726658411d21b087c5', '[\"*\"]', NULL, NULL, '2024-10-29 23:06:55', '2024-10-29 23:06:55'),
(112, 'App\\Models\\User', 18, 'auth_token', '7bf05688e65cd77d9fcc0e6302def410f4ca2c0e0f08a6d0c0fb63e9205399d5', '[\"*\"]', NULL, NULL, '2024-10-30 01:05:39', '2024-10-30 01:05:39'),
(113, 'App\\Models\\User', 21, 'auth_token', '5ec5c983e37381583f1ae6a453c1b5eb15177bbb6946c22ceb34aa5fef583a49', '[\"*\"]', NULL, NULL, '2024-10-30 01:20:29', '2024-10-30 01:20:29'),
(114, 'App\\Models\\User', 21, 'auth_token', '7521117c91e514a0817ca1734db9c17e20a6d18a3a57d5c843162b0036a662e9', '[\"*\"]', '2024-10-30 20:07:10', NULL, '2024-10-30 05:41:15', '2024-10-30 20:07:10'),
(115, 'App\\Models\\User', 21, 'auth_token', '0abf888d4e8c9069ed3ad1cd06d42c5ac279a02c83cba372f67b1b56a7e95c69', '[\"*\"]', NULL, NULL, '2024-10-30 20:17:32', '2024-10-30 20:17:32'),
(116, 'App\\Models\\User', 21, 'auth_token', '75a327f60140b1b6d80caee780f4553dc051b91654346aec1a806c11ed2b1c7b', '[\"*\"]', NULL, NULL, '2024-10-30 20:30:34', '2024-10-30 20:30:34'),
(117, 'App\\Models\\User', 18, 'auth_token', 'ae14054f944f75a4275815887c7f789e134e489505a8c813e8e1358e59862bbb', '[\"*\"]', NULL, NULL, '2024-10-31 01:22:01', '2024-10-31 01:22:01'),
(118, 'App\\Models\\User', 21, 'auth_token', '483f1be38429ea1d96ef2704f037318e8cab0199ee59a56a2dcca9153edaf8e9', '[\"*\"]', NULL, NULL, '2024-10-31 02:24:10', '2024-10-31 02:24:10'),
(119, 'App\\Models\\User', 18, 'auth_token', '3f7927d0d3a3c87f7428e65b061e14a5c89460eeb783228cc1322cd1ce764523', '[\"*\"]', NULL, NULL, '2024-10-31 02:26:40', '2024-10-31 02:26:40'),
(120, 'App\\Models\\User', 18, 'auth_token', '516c815b28db160e6dbe22bb63498652b64631de4d599703645ea110aa40b07b', '[\"*\"]', NULL, NULL, '2024-10-31 17:58:15', '2024-10-31 17:58:15'),
(121, 'App\\Models\\User', 18, 'auth_token', '99def2f6f65bf8d29fc9a56d86516f79fb4f8b683eabe026c03ac70e9c267f7b', '[\"*\"]', NULL, NULL, '2024-10-31 21:13:36', '2024-10-31 21:13:36'),
(122, 'App\\Models\\User', 18, 'auth_token', '4e8836d23cf85741b3924df5014b42087da54723f5743fed14557a9c255d9577', '[\"*\"]', NULL, NULL, '2024-10-31 22:53:09', '2024-10-31 22:53:09'),
(123, 'App\\Models\\User', 18, 'auth_token', 'c7b1d9335433f4ed5d28d5fb7fbb6aa500fe99d696bb4dc312dddd89ba9a5920', '[\"*\"]', NULL, NULL, '2024-10-31 23:42:49', '2024-10-31 23:42:49'),
(124, 'App\\Models\\User', 18, 'auth_token', '2d95446314e429a4307c4b53c7b8ae62808659f18431e264bad6267b355de16e', '[\"*\"]', NULL, NULL, '2024-11-01 00:00:09', '2024-11-01 00:00:09'),
(125, 'App\\Models\\User', 18, 'auth_token', '1deb249ec0ab86aaa3cbe8d2f65b4c2050445592b7e7f087f8018235d3be44c5', '[\"*\"]', NULL, NULL, '2024-11-01 00:02:41', '2024-11-01 00:02:41'),
(126, 'App\\Models\\User', 18, 'auth_token', 'b84fdf646702a9c56b44be02d6b903d6fe9cf24e1bf0d1c94a5be29c6fbf04d7', '[\"*\"]', NULL, NULL, '2024-11-01 00:03:32', '2024-11-01 00:03:32'),
(127, 'App\\Models\\User', 18, 'auth_token', '22d89625f29347364006e264b9af5e2da7a0af2d2193b7f8747d30af35d9aed3', '[\"*\"]', NULL, NULL, '2024-11-01 07:31:48', '2024-11-01 07:31:48'),
(128, 'App\\Models\\User', 18, 'auth_token', '33d3f77453a7b449d8b52b9c3a955f19535c01f1c7b7ee6ba6e86655a24e63e2', '[\"*\"]', NULL, NULL, '2024-11-01 18:42:13', '2024-11-01 18:42:13'),
(129, 'App\\Models\\User', 18, 'auth_token', '9c539d8acc6a636cd54fa859d441c5ace541631de06ed2667c4a75c834a28c8e', '[\"*\"]', NULL, NULL, '2024-11-03 07:58:26', '2024-11-03 07:58:26'),
(130, 'App\\Models\\User', 18, 'auth_token', '2afe27b9d1bf9fa93dd74ebc2283dcb0e8b34ea36d7d9d6dd7628eed7b18328e', '[\"*\"]', NULL, NULL, '2024-11-03 08:01:16', '2024-11-03 08:01:16'),
(131, 'App\\Models\\User', 18, 'auth_token', '437e60e2b7d667afb66b8cff34fcd6610f4436a36ed0d3de730d6d461a221930', '[\"*\"]', NULL, NULL, '2024-11-05 02:07:45', '2024-11-05 02:07:45'),
(132, 'App\\Models\\User', 18, 'auth_token', 'dfb6dfca034ca4d7c887a1422fc46ce6d0bc31908e5893c454cdc3d625ce6793', '[\"*\"]', NULL, NULL, '2024-11-05 04:46:20', '2024-11-05 04:46:20'),
(133, 'App\\Models\\User', 18, 'auth_token', 'b1ec8b70f4b53e42bd98a4613fe992b8fd19afbac4d08ae0609f58752376ec99', '[\"*\"]', NULL, NULL, '2024-11-05 17:16:47', '2024-11-05 17:16:47'),
(134, 'App\\Models\\User', 18, 'auth_token', 'e7d3a2f5b5e8ef974533232321c0d7ce81701ce90c9b616614f17343696187c3', '[\"*\"]', NULL, NULL, '2024-11-05 18:14:29', '2024-11-05 18:14:29'),
(135, 'App\\Models\\User', 18, 'auth_token', 'd2c332f08d0056dd82152033a992b3703b6cbc08b43d3147f762f26e08a2b8c2', '[\"*\"]', NULL, NULL, '2024-11-05 19:12:22', '2024-11-05 19:12:22'),
(136, 'App\\Models\\User', 18, 'auth_token', '781967e865a426ce9cd134c841aa65f217ce8b820c5502d215b2dfffb0b0f160', '[\"*\"]', NULL, NULL, '2024-11-05 20:57:47', '2024-11-05 20:57:47'),
(137, 'App\\Models\\User', 18, 'auth_token', '2958812e8d270624c51144bb13f790d554d1b9ceeb7a061ca50a51be877382d5', '[\"*\"]', NULL, NULL, '2024-11-06 05:21:07', '2024-11-06 05:21:07'),
(138, 'App\\Models\\User', 18, 'auth_token', '9bc3c9be66cd0ebf367377f2054d7fcd467df15fada1b2d2bed604afe86f653f', '[\"*\"]', NULL, NULL, '2024-11-06 16:53:51', '2024-11-06 16:53:51'),
(139, 'App\\Models\\User', 18, 'auth_token', '82d70c36d1d61f7373cc06a29eababa0ae0caa24c52dc88e015c267ab8808dcb', '[\"*\"]', NULL, NULL, '2024-11-06 18:16:53', '2024-11-06 18:16:53'),
(140, 'App\\Models\\User', 18, 'auth_token', 'cec5957a0bd779b1c62befed7558ad60427d16b8e0d9502e26a49f1f2eae23e7', '[\"*\"]', NULL, NULL, '2024-11-07 02:16:23', '2024-11-07 02:16:23'),
(141, 'App\\Models\\User', 18, 'auth_token', 'a25894ac26d4db67b8b5499b5506832c9e53e45a798bdb1c60a0dd1b796b6d1a', '[\"*\"]', NULL, NULL, '2024-11-07 07:04:03', '2024-11-07 07:04:03'),
(142, 'App\\Models\\User', 18, 'auth_token', 'b9c89301ff4e690db6d8b3bac0a7f037f1d04b56dcba4d4662677410c7da98a6', '[\"*\"]', NULL, NULL, '2024-11-10 18:09:10', '2024-11-10 18:09:10'),
(143, 'App\\Models\\User', 21, 'auth_token', '8495fea2877838b20abf3e0d09488b13b71e4567c52185f4f29484ae1e312eb8', '[\"*\"]', NULL, NULL, '2024-11-10 18:09:27', '2024-11-10 18:09:27'),
(144, 'App\\Models\\User', 18, 'auth_token', '591cce4fbb89f3cb265e762ef819c9f1d10843c0222ccdcee7c7638564bce613', '[\"*\"]', NULL, NULL, '2024-11-10 18:22:12', '2024-11-10 18:22:12'),
(145, 'App\\Models\\User', 18, 'auth_token', 'b4c20afa0b1552984d05951f169fcfd93f21d5a46e90d37e177d360a325cef5d', '[\"*\"]', NULL, NULL, '2024-11-13 01:52:46', '2024-11-13 01:52:46'),
(146, 'App\\Models\\User', 21, 'auth_token', '3ecc980a5c653d58e78ef9fbcdd22e66db60201cfb585f3cb6a2318fd86e3676', '[\"*\"]', NULL, NULL, '2024-11-14 01:13:40', '2024-11-14 01:13:40'),
(147, 'App\\Models\\User', 18, 'auth_token', 'f2984126610a0a240eef0f48721058b694cfd620320cba66d683df90bf99f609', '[\"*\"]', NULL, NULL, '2024-11-14 01:24:02', '2024-11-14 01:24:02'),
(148, 'App\\Models\\User', 18, 'auth_token', '11a347a4eef10f3f0a4b27be2306eaf9dcad97d83e690e8dc5b2bfd8245efb58', '[\"*\"]', NULL, NULL, '2024-11-14 01:31:10', '2024-11-14 01:31:10'),
(149, 'App\\Models\\User', 21, 'auth_token', '3a0d5d7d5f1734e9d52ca2fe8fa9d8d29aa1c4590a98727382d138f58481161c', '[\"*\"]', NULL, NULL, '2024-11-14 01:31:20', '2024-11-14 01:31:20'),
(150, 'App\\Models\\User', 18, 'auth_token', '1706e808c0781f468610c28df5c2bff26c28812b058aca4d96a5f549f627ba78', '[\"*\"]', NULL, NULL, '2024-11-14 01:52:12', '2024-11-14 01:52:12'),
(151, 'App\\Models\\User', 18, 'auth_token', '71352294f0099b20303210ed5d41d6ae13bbe5f24295d29ddbad6bf8b63ba0eb', '[\"*\"]', NULL, NULL, '2024-11-14 07:33:03', '2024-11-14 07:33:03'),
(152, 'App\\Models\\User', 18, 'auth_token', '34ccc0908dce478734d64245d950a0bcc4d254914e8f875a95b6ee7eee7c6f8f', '[\"*\"]', NULL, NULL, '2024-11-14 23:16:10', '2024-11-14 23:16:10'),
(153, 'App\\Models\\User', 59, 'auth_token', '737df37e9b971df35d8bc7ac53daba3b916cb82e1ee453be5869b50b06ef2e83', '[\"*\"]', NULL, NULL, '2024-11-15 00:02:22', '2024-11-15 00:02:22'),
(154, 'App\\Models\\User', 18, 'auth_token', '93916bf74ee7ff8c64fb1e0a64ef6da4d488406a36dde9c00330ef107039ae2a', '[\"*\"]', NULL, NULL, '2024-11-15 00:04:43', '2024-11-15 00:04:43'),
(155, 'App\\Models\\User', 18, 'auth_token', '6a75cd8ea58d56e7fba4f2d058f03c3aedc3c170990ba65489479a37dead0f1d', '[\"*\"]', NULL, NULL, '2024-11-15 00:20:13', '2024-11-15 00:20:13'),
(156, 'App\\Models\\User', 59, 'auth_token', 'c342c6dc38f9da586cf3e5bbbdd9f7ed0b081af3d01002d5028cf7eaf47ecccc', '[\"*\"]', NULL, NULL, '2024-11-15 00:21:23', '2024-11-15 00:21:23'),
(157, 'App\\Models\\User', 60, 'auth_token', '3891f9cc3e60284697acffc6f755d52d6525212e7efcf3f245f6f5ca4186bf8e', '[\"*\"]', NULL, NULL, '2024-11-15 00:30:02', '2024-11-15 00:30:02'),
(158, 'App\\Models\\User', 60, 'auth_token', 'a29f2ad4ee6a3610b86d7727cf2e8f8f4ae88608fd453ee217fda1166b3533a2', '[\"*\"]', NULL, NULL, '2024-11-15 01:47:00', '2024-11-15 01:47:00'),
(159, 'App\\Models\\User', 60, 'auth_token', 'ae700665a65f33b4e15992df0f02a15ef5746fcdc091608acd7ea9014689a740', '[\"*\"]', NULL, NULL, '2024-11-15 02:11:54', '2024-11-15 02:11:54'),
(160, 'App\\Models\\User', 60, 'auth_token', '567965eec2074e5e024a0477c7629a2987bb00d1dd391f3d107fe7a815f05864', '[\"*\"]', NULL, NULL, '2024-11-15 05:38:57', '2024-11-15 05:38:57'),
(161, 'App\\Models\\User', 60, 'auth_token', 'b696326dccf3f162881e847f3f1da724d3748e8bb549b336ab850fd2d3ca3eec', '[\"*\"]', NULL, NULL, '2024-11-15 05:48:24', '2024-11-15 05:48:24'),
(162, 'App\\Models\\User', 21, 'auth_token', '2adb6d8d158227f099989a00b35d87bf7a4aaa7d822bcff1f09f6276221a84d0', '[\"*\"]', NULL, NULL, '2024-11-15 05:52:56', '2024-11-15 05:52:56'),
(163, 'App\\Models\\User', 60, 'auth_token', '8605b192df29afb9d9e1ee232a1615399ab8d7167f600c7485d27de30ddebbcd', '[\"*\"]', NULL, NULL, '2024-11-15 05:55:04', '2024-11-15 05:55:04'),
(164, 'App\\Models\\User', 18, 'auth_token', '29fd0ae2fd9b2e36746719ddcfbf48b9cc55ca0619127b3c751a3633f3c41088', '[\"*\"]', NULL, NULL, '2024-11-15 07:04:40', '2024-11-15 07:04:40'),
(165, 'App\\Models\\User', 18, 'auth_token', '2d1709e4f883c3d67030a959b6c9b56937e574b1b8fdb78c31e7179cb5d6d32f', '[\"*\"]', NULL, NULL, '2024-11-16 18:26:25', '2024-11-16 18:26:25'),
(166, 'App\\Models\\User', 60, 'auth_token', 'f9349c9db6bed2079f7118a5ca7a94d8955b1349e949bc3901e1bb37682b3218', '[\"*\"]', NULL, NULL, '2024-11-16 18:32:25', '2024-11-16 18:32:25'),
(167, 'App\\Models\\User', 18, 'auth_token', 'be9b223dd04605683a19d1df8ba3f7ec218b64e83357f3354941b0aa65e19a98', '[\"*\"]', NULL, NULL, '2024-11-16 18:36:10', '2024-11-16 18:36:10'),
(168, 'App\\Models\\User', 18, 'auth_token', '736b80e0cc15d1af1a6448337704ad95772ce3de155902f3e0c3e91dfcc60402', '[\"*\"]', NULL, NULL, '2024-11-16 20:52:22', '2024-11-16 20:52:22'),
(169, 'App\\Models\\User', 21, 'auth_token', '9e7e8a916ca4e916883d17b634207bf7d6f127c23788e2f91afeadfb3e7b767a', '[\"*\"]', NULL, NULL, '2024-11-16 23:18:46', '2024-11-16 23:18:46'),
(170, 'App\\Models\\User', 18, 'auth_token', '97d999745abe98e6631216282ee59aaeb68d558648fa964957d1b65ccdc221b9', '[\"*\"]', NULL, NULL, '2024-11-16 23:20:02', '2024-11-16 23:20:02'),
(171, 'App\\Models\\User', 21, 'auth_token', '0a872d2ed9ca7b87da5fbfa5733076dcbd4789f81fdfbd20875ca5153554836b', '[\"*\"]', NULL, NULL, '2024-11-16 23:20:14', '2024-11-16 23:20:14'),
(172, 'App\\Models\\User', 21, 'auth_token', 'd60aa65947bbfdf906a1624e53c35ed3bae7d189ceb901a7a83ade8250e6336b', '[\"*\"]', NULL, NULL, '2024-11-16 23:22:47', '2024-11-16 23:22:47'),
(173, 'App\\Models\\User', 21, 'auth_token', 'deb5609780ffb5a2ad623320f708e9567bac12799962daa3fdd24c7e4eee6a72', '[\"*\"]', NULL, NULL, '2024-11-16 23:31:25', '2024-11-16 23:31:25'),
(174, 'App\\Models\\User', 21, 'auth_token', '725d7e6c402f5b56e00b837956cccb26388b44978dd44e9952a03a2b85a2f0c5', '[\"*\"]', NULL, NULL, '2024-11-16 23:43:34', '2024-11-16 23:43:34'),
(175, 'App\\Models\\User', 18, 'auth_token', '38eba3084728efe2a2ec6022325aeac9aeea9e6ab08180043078cbb48dea6472', '[\"*\"]', NULL, NULL, '2024-11-19 03:36:40', '2024-11-19 03:36:40'),
(176, 'App\\Models\\User', 18, 'auth_token', '86c3bc40c08b7126946775808d4a8374ca769d7e2b1b745c8092346d0fd39185', '[\"*\"]', NULL, NULL, '2024-11-19 03:56:40', '2024-11-19 03:56:40'),
(177, 'App\\Models\\User', 21, 'auth_token', '31baf8a9d96f24b79dd7bc6a29a63174a01ef0f6813ae3973df87283eaad0055', '[\"*\"]', NULL, NULL, '2024-11-19 04:01:33', '2024-11-19 04:01:33'),
(178, 'App\\Models\\User', 18, 'auth_token', 'dc443ced2836c89dd8c5b112e86a4c23e520c48eef1587e60614f0624781c8a8', '[\"*\"]', NULL, NULL, '2024-11-19 04:04:51', '2024-11-19 04:04:51'),
(179, 'App\\Models\\User', 21, 'auth_token', '302db3ad23bedec9c8e1388cfdd9134a3f70c724bf6c216137e890082bccac6f', '[\"*\"]', NULL, NULL, '2024-11-19 04:07:03', '2024-11-19 04:07:03'),
(180, 'App\\Models\\User', 18, 'auth_token', '898e4078a15c6c2cdd3a0de0b114df3a3f06831c991675882204f1563dd6213d', '[\"*\"]', NULL, NULL, '2024-11-19 04:08:41', '2024-11-19 04:08:41'),
(181, 'App\\Models\\User', 21, 'auth_token', 'a4ed730e59c86db4492af7f17ec7520d4d05600690de641f435aa93ec8d73cb6', '[\"*\"]', NULL, NULL, '2024-11-19 07:04:54', '2024-11-19 07:04:54'),
(182, 'App\\Models\\User', 60, 'auth_token', '7a4d1cc06b469d73a4beae4730a8893ca03da1d8fefa30994e051c738542f660', '[\"*\"]', NULL, NULL, '2024-11-19 07:56:29', '2024-11-19 07:56:29'),
(183, 'App\\Models\\User', 60, 'auth_token', '5c13646e651cf75f52b968c46c2c0006bf2d2c3ad17bf69873fa011822ccc980', '[\"*\"]', '2024-11-19 18:55:33', NULL, '2024-11-19 07:57:09', '2024-11-19 18:55:33'),
(184, 'App\\Models\\User', 18, 'auth_token', 'ccaa516dbae41b4c63ee37da7464fd53ee34281faddd6b2a60ab63ec11960c39', '[\"*\"]', NULL, NULL, '2024-11-19 18:56:15', '2024-11-19 18:56:15'),
(185, 'App\\Models\\User', 60, 'auth_token', '327733386bb01cff7e2d07e53653d06cd98913151e01af83d75dd82df9c2bc49', '[\"*\"]', NULL, NULL, '2024-11-19 18:59:42', '2024-11-19 18:59:42'),
(186, 'App\\Models\\User', 18, 'auth_token', 'cbf1c9eae87ab97fcc44cb3a5909d660a0d8ee55c873f31734af983390a8760d', '[\"*\"]', NULL, NULL, '2024-11-20 18:00:57', '2024-11-20 18:00:57'),
(187, 'App\\Models\\User', 60, 'auth_token', '47d843f1b92003f4d9dbeb5f0838aef5a737d4f41023add6b83d29d38b52c80b', '[\"*\"]', NULL, NULL, '2024-11-20 18:01:36', '2024-11-20 18:01:36'),
(188, 'App\\Models\\User', 18, 'auth_token', '1be46ed8b30459c82f9e4a5e024a1845bc05b59e474d5d3b1dc07b6b2dc34759', '[\"*\"]', NULL, NULL, '2024-11-20 18:02:41', '2024-11-20 18:02:41'),
(189, 'App\\Models\\User', 60, 'auth_token', '13b86f8725c4446062935379448f95a3b130a723b2589dfd8a302b022aedef57', '[\"*\"]', NULL, NULL, '2024-11-20 18:41:36', '2024-11-20 18:41:36'),
(190, 'App\\Models\\User', 18, 'auth_token', '92f1452e2b030a47334fe792144c252a2347aa350a76468b3ef031177dd34779', '[\"*\"]', NULL, NULL, '2024-11-20 21:23:17', '2024-11-20 21:23:17'),
(191, 'App\\Models\\User', 60, 'auth_token', '9d1ab62986e8c29b623920a34db1c9d7fddd4f612c8636dd62f6ed874065639a', '[\"*\"]', NULL, NULL, '2024-11-20 21:33:31', '2024-11-20 21:33:31'),
(192, 'App\\Models\\User', 18, 'auth_token', 'f7cbbc7316930f3d69a4c3d8cf126757664942589283e44e2cc0da5029132e3a', '[\"*\"]', NULL, NULL, '2024-11-20 23:06:01', '2024-11-20 23:06:01'),
(193, 'App\\Models\\User', 21, 'auth_token', '7b37b11cae5bceda6b749a13e78d1f5bfd0c850c0682012c2d8ca9eeb0540708', '[\"*\"]', NULL, NULL, '2024-11-21 01:36:08', '2024-11-21 01:36:08'),
(194, 'App\\Models\\User', 60, 'auth_token', 'c2a5e2451691d860adcf7d7de394a9000abf31d7a8c96187148a6f4943a86fe8', '[\"*\"]', NULL, NULL, '2024-11-21 03:44:51', '2024-11-21 03:44:51'),
(195, 'App\\Models\\User', 18, 'auth_token', '3592a373bfff8eda1e4025529928a82085a4d1d3e1efe7ff40818ece3bfc765a', '[\"*\"]', NULL, NULL, '2024-11-23 07:44:12', '2024-11-23 07:44:12'),
(196, 'App\\Models\\User', 60, 'auth_token', '5b09613d8621c8a3ccd535dd4ee92266406ffc2235182c481c6b9687d147773d', '[\"*\"]', NULL, NULL, '2024-11-23 08:59:35', '2024-11-23 08:59:35'),
(197, 'App\\Models\\User', 18, 'auth_token', 'dda1fa3ad81c4ae6add6ec1d3d9ae6d31464c3949b9993eafbea07cf3999e8a0', '[\"*\"]', NULL, NULL, '2024-11-23 09:00:19', '2024-11-23 09:00:19'),
(198, 'App\\Models\\User', 18, 'auth_token', 'f81b67d9d62171baf84da0666a2586f6d9e0431821768b7daf16cf14c1805636', '[\"*\"]', NULL, NULL, '2024-11-23 09:26:34', '2024-11-23 09:26:34'),
(199, 'App\\Models\\User', 21, 'auth_token', '2a96cc68911b95061dded3a10a4fe9bf98f7eba8eefa19d29e83c803c3f682f7', '[\"*\"]', NULL, NULL, '2024-11-23 09:29:35', '2024-11-23 09:29:35'),
(200, 'App\\Models\\User', 18, 'auth_token', 'ed483cc0020535643f72603f52d1fba6c77d4f63f74ae9231f55d50abc495dbc', '[\"*\"]', '2024-11-24 04:09:09', NULL, '2024-11-23 09:30:15', '2024-11-24 04:09:09'),
(201, 'App\\Models\\User', 18, 'auth_token', 'c72a5b3f40ce05f22c2839df84b37e666dc2145efd218b70a1b977dda78f11c7', '[\"*\"]', NULL, NULL, '2024-11-24 04:09:42', '2024-11-24 04:09:42'),
(202, 'App\\Models\\User', 21, 'auth_token', '6a44bad5f8aad671a1a201a18c24405525c63847cdad2a2a421eccf1e91f959a', '[\"*\"]', NULL, NULL, '2024-11-24 06:10:35', '2024-11-24 06:10:35'),
(203, 'App\\Models\\User', 18, 'auth_token', '9b5374dd2b875a707a6981d22b1efc173ea62d416e943afdbc69f034ea4c33cb', '[\"*\"]', NULL, NULL, '2024-11-24 06:13:30', '2024-11-24 06:13:30'),
(204, 'App\\Models\\User', 18, 'auth_token', '5a7a6830b0adbd8106438c5aa443e5f306ac4ab43d98763e4da72ca78e763dfe', '[\"*\"]', NULL, NULL, '2024-11-24 08:02:20', '2024-11-24 08:02:20'),
(205, 'App\\Models\\User', 21, 'auth_token', '39cd22f60d9140c87b0b3ed795c47b2b5724e54850762135a3db8c5e628e184e', '[\"*\"]', NULL, NULL, '2024-11-24 08:09:01', '2024-11-24 08:09:01'),
(206, 'App\\Models\\User', 18, 'auth_token', 'e28a79d989dddd34259e0cd8fb95ee031e9314c09494270d7bbcf0fa9cf25838', '[\"*\"]', '2024-11-24 19:06:32', NULL, '2024-11-24 08:11:08', '2024-11-24 19:06:32'),
(207, 'App\\Models\\User', 18, 'auth_token', '9445649b2e35446413e58cafb70dfc8c866fd36241098adf4088fe500047597f', '[\"*\"]', NULL, NULL, '2024-11-24 19:10:26', '2024-11-24 19:10:26'),
(208, 'App\\Models\\User', 21, 'auth_token', '51b4eafd0d32edf38d13aca62bdf5923722d0c913280059d09183b4a9d8b560e', '[\"*\"]', NULL, NULL, '2024-11-24 22:56:53', '2024-11-24 22:56:53'),
(209, 'App\\Models\\User', 18, 'auth_token', '31bb3365168462667f6c6d769a204fd47bb9dba09209ecb5e3b9b65cefc57c5b', '[\"*\"]', NULL, NULL, '2024-11-24 22:58:34', '2024-11-24 22:58:34'),
(210, 'App\\Models\\User', 18, 'auth_token', 'c91ccb8dd6a2f5e696335c1fb5fa96ea98f7754d9ae0a1117edaa7f444beb0c2', '[\"*\"]', NULL, NULL, '2024-11-25 01:15:48', '2024-11-25 01:15:48'),
(211, 'App\\Models\\User', 18, 'auth_token', 'b9f20b063504e8b735c32e68fa412a8b8dbdb3e2b027476d3e8b7b876a309d50', '[\"*\"]', NULL, NULL, '2024-11-25 20:45:39', '2024-11-25 20:45:39'),
(212, 'App\\Models\\User', 18, 'auth_token', '7a88eaa40d2561a808dfc474deb4d362f4ac92e8728d7b2413a9624deda2136e', '[\"*\"]', NULL, NULL, '2024-11-26 00:19:28', '2024-11-26 00:19:28'),
(213, 'App\\Models\\User', 18, 'auth_token', 'f836f6470e337a3872084cc7a057518d181004d09768ba86f9e124e86c3a8e62', '[\"*\"]', '2024-11-27 17:46:21', NULL, '2024-11-26 05:42:56', '2024-11-27 17:46:21'),
(214, 'App\\Models\\User', 18, 'auth_token', 'a1e8bbc934c4a67456273d8fadd2882bd3294e7fe54f28ad2ee48f5b83f5ca44', '[\"*\"]', NULL, NULL, '2024-11-27 19:05:01', '2024-11-27 19:05:01'),
(215, 'App\\Models\\User', 18, 'auth_token', '548eb301ee99666d10ab57663d4cb8639125318512bd0bde1779f18f10440148', '[\"*\"]', NULL, NULL, '2024-12-01 00:12:01', '2024-12-01 00:12:01'),
(216, 'App\\Models\\User', 18, 'auth_token', 'a486c032d8c753be9ea00255bfcc612b8acbc3d6aa244152e8ba1482a72203e0', '[\"*\"]', NULL, NULL, '2024-12-01 00:45:32', '2024-12-01 00:45:32'),
(217, 'App\\Models\\User', 18, 'auth_token', '6d1d2852b8e61ef810fc00b24c8f432b912ce4ce4079e95041361913d6d3d214', '[\"*\"]', NULL, NULL, '2024-12-01 04:47:21', '2024-12-01 04:47:21'),
(218, 'App\\Models\\User', 18, 'auth_token', 'cba6df4747e4129d9a02c5557ad165c9e96d3fcc4e0cd3e02035a7c29b691b79', '[\"*\"]', NULL, NULL, '2024-12-02 00:42:29', '2024-12-02 00:42:29'),
(219, 'App\\Models\\User', 18, 'auth_token', '87cf47d460bd10c5baba47e75f630fb7311fb298ce8f62d5422c2b75bb6297d0', '[\"*\"]', NULL, NULL, '2024-12-02 02:13:18', '2024-12-02 02:13:18');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `products`
--

CREATE TABLE `products` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` int UNSIGNED NOT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `original_price` int DEFAULT NULL,
  `unit_price` int NOT NULL,
  `promotion_price` int DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `hot` tinyint(1) DEFAULT NULL,
  `unit` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `products`
--

INSERT INTO `products` (`id`, `name`, `category_id`, `description`, `detail_description`, `original_price`, `unit_price`, `promotion_price`, `quantity`, `hot`, `unit`, `created_at`, `updated_at`) VALUES
(10, 'sản phẩm a', 1, 'chủ quyềnbgf', '<p>ghgnhnhyzcx cxbgbg</p>', 5000, 7000, 6000, 24, NULL, NULL, '2024-11-05 07:51:20', '2024-11-24 22:57:44'),
(12, 'sản phẩm b', 19, 'Mô tả sản phẩm sửa', '<p>mô tả cho ảnh 1</p>', 20000, 30000, 25000, 97, NULL, NULL, '2024-11-05 17:18:08', '2024-11-27 17:46:24'),
(13, 'sản phẩm c', 1, 'sản phẩm 2', '<p>mô tả chi tiết sản phẩm 2</p>', 50000, 60000, 55000, 66, NULL, NULL, '2024-11-05 18:35:21', '2024-11-24 22:57:44'),
(19, 'sản phẩm d', 18, 'bgb', '<p>bgbgh</p>', 40000, 50000, 45000, 32, NULL, NULL, '2024-11-06 07:35:18', '2024-11-24 22:57:44'),
(27, 'sản phẩm mới nhất', 2, 'chủ quyền3', '<p>xdscs</p>', NULL, 6000, 7000, 5, NULL, NULL, '2024-12-01 00:46:36', '2024-12-01 00:46:36'),
(28, 'admin', 2, 'chủ quyền3', '<p>jhhh</p>', NULL, 60000, 7000, 0, NULL, NULL, '2024-12-01 00:47:03', '2024-12-01 00:47:03'),
(29, 'sp e', 11, 'chủ quyền', '<p>lkj</p>', NULL, 60000, 13650000, 0, NULL, NULL, '2024-12-01 00:49:02', '2024-12-01 08:48:23'),
(30, 'sp f', 11, 'chủ quyền3', '<p>cdcd</p>', NULL, 6005, 7000, 0, NULL, NULL, '2024-12-01 00:50:34', '2024-12-01 08:48:34');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product_comments`
--

CREATE TABLE `product_comments` (
  `id` int UNSIGNED NOT NULL,
  `user_id` int UNSIGNED NOT NULL,
  `product_id` int UNSIGNED NOT NULL,
  `comment` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_comment` int DEFAULT NULL,
  `rating` int DEFAULT NULL,
  `status` tinyint DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `roles`
--

CREATE TABLE `roles` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `roles`
--

INSERT INTO `roles` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Người quản trị', '2024-06-22 10:13:20', '2024-06-22 10:13:20'),
(2, 'user', 'Người dùng', '2024-06-22 10:13:20', '2024-06-22 10:13:20'),
(4, 'author', 'Người quản trị viên cấp cao', NULL, NULL),
(6, 'Võ Thị Diểm', 'chủ quyền', '2024-11-05 06:49:09', '2024-11-05 06:49:09');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `slides`
--

CREATE TABLE `slides` (
  `id` int UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `slides`
--

INSERT INTO `slides` (`id`, `title`, `description`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Provident totam nemo dolorum molestiae est.', 'Tempore a aut ullam labore illo mollitia distinctio. Eum accusantium ut quaerat error necessitatibus beatae. Enim fugit dolorem aut qui id at. In id ab ea.', 'https://via.placeholder.com/640x480.png/00cc77?text=fugiat', '2024-06-22 10:12:36', '2024-06-22 10:12:36'),
(2, 'Ut est temporibus molestiae eveniet sit ullam vero ea.', 'Earum fuga quisquam quam accusantium quam vero voluptatem. Odit suscipit est ullam sit.', 'https://via.placeholder.com/640x480.png/000022?text=non', '2024-06-22 10:12:36', '2024-06-22 10:12:36'),
(3, 'Omnis et quis reprehenderit facilis.', 'Neque accusamus magnam voluptatem non maiores veritatis ut. Rerum non asperiores occaecati labore eius aut rerum.', 'https://via.placeholder.com/640x480.png/002211?text=iste', '2024-06-22 10:12:36', '2024-06-22 10:12:36'),
(4, 'Necessitatibus voluptas quisquam rem dolorem.', 'Enim sint et alias molestias error delectus. Rerum enim voluptatem quas. Omnis id voluptatem veritatis soluta. Incidunt at est nemo.', 'https://via.placeholder.com/640x480.png/0066dd?text=aut', '2024-06-22 10:12:36', '2024-06-22 10:12:36'),
(5, 'Quia non iusto vel magnam aut.', 'Sit ullam eum itaque neque laboriosam impedit. Eum quia optio non. Aut odit vero quas voluptatibus omnis quisquam explicabo. Nisi animi maiores aut nihil consequatur consequuntur.', 'https://via.placeholder.com/640x480.png/00bbcc?text=nemo', '2024-06-22 10:12:36', '2024-06-22 10:12:36');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `statistics`
--

CREATE TABLE `statistics` (
  `id` int NOT NULL,
  `order_date` varchar(255) NOT NULL,
  `sales` int NOT NULL,
  `profit` int NOT NULL,
  `quantity` int NOT NULL,
  `total_order` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `statistics`
--

INSERT INTO `statistics` (`id`, `order_date`, `sales`, `profit`, `quantity`, `total_order`, `created_at`, `updated_at`) VALUES
(22, '2024-11-21', 115000, 100000, 3, 1, '2024-11-24 22:17:48', '2024-11-24 22:17:48'),
(23, '2024-11-25', 314000, 99000, 9, 3, '2024-11-24 22:18:16', '2024-11-24 22:59:29'),
(24, '2024-11-24', 56000, 46000, 2, 2, '2024-11-24 22:28:52', '2024-11-24 22:40:25'),
(69, '2024-10-24', 56000, 46000, 2, 2, '2024-11-24 22:28:52', '2024-11-24 22:40:25');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int UNSIGNED NOT NULL,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `role_id` int UNSIGNED DEFAULT NULL,
  `avatar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `email_verification_token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `username`, `name`, `email`, `phone`, `gender`, `password`, `role_id`, `avatar`, `created_at`, `updated_at`, `email_verified_at`, `email_verification_token`) VALUES
(14, 'ADXDSSC', 'da21ttb', 'vodiem302@gmail.com', NULL, NULL, '$2y$10$nKjbxv60ZDPZIM7J53XUZ.TdlfvcsC1d6kOLcZ6Z5ECMF9WUkOt2i', 2, NULL, '2024-07-09 00:52:27', '2024-07-17 05:34:21', NULL, NULL),
(16, 'Võ Thị Diểm', 'chinchin', 'vodiem3979@gmail.com', '0749375396', 'nữ', '$2y$10$FA3OG2qIbZY.CHgOU8mfze1.dAHWlZl.4LoaT9PNnAIFVyuWTzd1q', 2, NULL, '2024-07-10 07:35:03', '2024-10-20 06:50:19', NULL, 'eAlJeuj4eBFOm0Oy7xvN8vYAZCVWqjyc6ATFmqpDfZzWCFtXpNh58aVpo3DD'),
(18, 'admin', 'Võ Thị Diểm', 'admin@gmail.com', '0949375396', 'nữ', '$2y$10$VlD3gMrGIO6N5HuBD4SFPOpHdmENEtRVU/qqYb7X1CE2TtGga01O.', 1, '', '2024-07-11 00:54:30', '2024-11-27 17:46:24', NULL, NULL),
(19, 'Nguyễn Văn A', NULL, 'vanA@gmail.com', NULL, NULL, '$2y$10$I509J3/pALPmnWWuCKxNw.JZ5UN3GKMvGdvqsoOo0PWlgzHOAGG9q', 2, NULL, '2024-07-11 01:24:52', '2024-07-11 01:24:52', NULL, NULL),
(20, 'in', NULL, 'i@gmail.com', NULL, NULL, '$2y$10$j27lwOzxBU9Vkw451liSteKq/PlijoQ6sqHLUzPiX1n7O2Nyxro1C', 2, NULL, '2024-07-11 20:37:16', '2024-07-15 07:41:37', NULL, NULL),
(21, 'user', 'Võ Thị Diểm', 'user@gmail.com', '0917424535', NULL, '$2y$10$cqyYR/cxny/ahMYHCBZp5.2T9vECbLIldl8/R2k82SVtqzJTpMk.W', 2, 'https://via.placeholder.com/640x480.png/005577?text=id', '2024-07-15 07:36:52', '2024-11-24 22:57:44', NULL, NULL),
(25, 'user2', NULL, 'user2@gmail.com', NULL, NULL, '$2y$10$KWFrEB6FYxgj5giN6VkQQuSE6dgS67miBilTHYxp1B4OIY8yqOLxW', 2, NULL, '2024-07-15 19:38:09', '2024-07-15 19:38:09', NULL, NULL),
(26, 'chinchin', 'admin', 'user1@gmail.com', NULL, 'nữ', '$2y$10$aC4E2qipam.nnXtEoWYeouhmm.MXPPTqxCwtbzjC05psAVG6A6Gui', 2, '', '2024-07-21 02:54:50', '2024-07-21 06:41:43', NULL, NULL),
(34, 'Trần Văn A', NULL, 'tranvana@gmail.com', '0274928394', NULL, '$2y$10$aS5vMIHHPLbxYHJVnne8VuK.slizpXzpFbQx5Yiilbtlibc4wpCie', 2, NULL, '2024-10-02 00:52:46', '2024-10-02 00:52:46', NULL, NULL),
(35, 'Nguyễn Văn D', NULL, 'vanD@gmail.com', '0749375393', NULL, '$2y$10$gTItTAg5/hMFzvF6icNPaO.Z7W2.0kDUeMCD242BVHQ.iJoagBaGi', 2, NULL, '2024-10-02 00:57:46', '2024-10-02 00:57:46', NULL, NULL),
(39, 'chitchit', NULL, 'chit@gmail.com', '0367858585', NULL, '$2y$10$hrFQ97E5wEuLN.A2vGrQHO7tq1h2CQKr4MN9sYouR.blXu5ay6vUS', 2, NULL, '2024-10-02 06:20:17', '2024-10-02 06:20:17', NULL, NULL),
(52, 'danial', NULL, 'danial@gmail.com', '0749375396', NULL, '$2y$10$KYWfF1InrthrYfB5R9ZqLenSVo2jccMUBHxUZM/Hiyb4Unk1TN.Aa', 2, NULL, '2024-10-02 17:20:17', '2024-10-02 17:20:17', NULL, NULL),
(54, 'Võ Thị Diểm', NULL, 'admin1@gmail.com', '0749375396', NULL, '$2y$10$RLzp22cD9FJYDidNYG02N.XcuV5KGrMvrGyfrkCXMFjZmQp1o/oSS', 2, NULL, '2024-10-02 18:00:45', '2024-10-02 18:00:45', NULL, NULL),
(55, 'blabla', NULL, 'admin3@gmail.com', '0749375396', NULL, '$2y$10$.MmSvkisW2K4WQWvD/z6U.uLkeuSDpyTSoA6VVKdyflJcGitS/2JW', 2, NULL, '2024-10-02 18:01:28', '2024-10-02 18:01:28', NULL, NULL),
(56, 'tin', NULL, 'tin@gmail.com', '0749375396', NULL, '$2y$10$nAbV6mBZ2ylsuHhxn1mSd.DnFqYnDi7mMZzpSurtOpR1Iap2PYagG', 2, NULL, '2024-10-17 16:54:36', '2024-10-17 16:54:36', NULL, NULL),
(57, 'min', NULL, 'min@gmail.com', '0749375396', NULL, '$2y$10$MZTP7KjcvmIxvLEnw.0xiexvvvIDeFmHmf064ijDCq4S/Zze1lMNa', 2, NULL, '2024-10-17 17:40:30', '2024-10-17 17:40:30', NULL, NULL),
(58, 'Võ Thị Diểm', NULL, 'vodiem3002@gmail.com', '0749375396', NULL, '$2y$10$cof1u9DzwqewNp6kkvBYjuIzje0DcMxjcHFqPBPRikkkEh//UF/fq', 2, NULL, '2024-10-19 20:34:28', '2024-10-20 06:00:58', NULL, NULL),
(59, 'nguoimua', NULL, 'nguoimua@gmail.com', '0123456789', NULL, '$2y$10$OGJJbiBcdiN12rgH0RxKiOLyna9HfOTQIf7ZrFYmwBQC9o.m.QLcS', 2, NULL, '2024-11-15 00:02:22', '2024-11-15 00:41:16', NULL, NULL),
(60, 'khách hàng', 'Võ Thị Diểm', 'khachhang@gmail.com', '0949375396', NULL, '$2y$10$KS8GcjMkkfp6q.3Rn7/Ze.WpM7qeCNsV5UIxIJzWIvHzW8Rj6rkO.', 2, NULL, '2024-11-15 00:30:02', '2024-11-20 18:02:15', NULL, NULL);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ship_info_user_id_foreign` (`user_id`);

--
-- Chỉ mục cho bảng `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_id_user_foreign` (`user_id`),
  ADD KEY `comments_id_news_foreign` (`news_id`);

--
-- Chỉ mục cho bảng `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Chỉ mục cho bảng `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `images_id_product_foreign` (`product_id`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`),
  ADD KEY `news_id_news_type_foreign` (`news_type_id`);

--
-- Chỉ mục cho bảng `news_types`
--
ALTER TABLE `news_types`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_id_user_foreign` (`user_id`),
  ADD KEY `orders_coupon_id_foreign` (`coupon_id`),
  ADD KEY `fk_address` (`address_id`);

--
-- Chỉ mục cho bảng `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_details_id_order_foreign` (`order_id`),
  ADD KEY `order_details_id_product_foreign` (`product_id`);

--
-- Chỉ mục cho bảng `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Chỉ mục cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Chỉ mục cho bảng `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_id_category_foreign` (`category_id`);

--
-- Chỉ mục cho bảng `product_comments`
--
ALTER TABLE `product_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_comments_user_id_foreign` (`user_id`),
  ADD KEY `product_comments_product_id_foreign` (`product_id`);

--
-- Chỉ mục cho bảng `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `slides`
--
ALTER TABLE `slides`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `statistics`
--
ALTER TABLE `statistics`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_id_role_foreign` (`role_id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `address`
--
ALTER TABLE `address`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=135;

--
-- AUTO_INCREMENT cho bảng `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT cho bảng `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `images`
--
ALTER TABLE `images`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT cho bảng `news`
--
ALTER TABLE `news`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `news_types`
--
ALTER TABLE `news_types`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=323;

--
-- AUTO_INCREMENT cho bảng `order_details`
--
ALTER TABLE `order_details`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=275;

--
-- AUTO_INCREMENT cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=220;

--
-- AUTO_INCREMENT cho bảng `products`
--
ALTER TABLE `products`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT cho bảng `product_comments`
--
ALTER TABLE `product_comments`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT cho bảng `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `slides`
--
ALTER TABLE `slides`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `statistics`
--
ALTER TABLE `statistics`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `address`
--
ALTER TABLE `address`
  ADD CONSTRAINT `ship_info_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_id_news_foreign` FOREIGN KEY (`news_id`) REFERENCES `news` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `comments_id_user_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `images`
--
ALTER TABLE `images`
  ADD CONSTRAINT `images_id_product_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `news`
--
ALTER TABLE `news`
  ADD CONSTRAINT `news_id_news_type_foreign` FOREIGN KEY (`news_type_id`) REFERENCES `news_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `fk_address` FOREIGN KEY (`address_id`) REFERENCES `address` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `orders_coupon_id_foreign` FOREIGN KEY (`coupon_id`) REFERENCES `coupons` (`id`),
  ADD CONSTRAINT `orders_id_user_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `order_details`
--
ALTER TABLE `order_details`
  ADD CONSTRAINT `order_details_id_order_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `order_details_id_product_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_id_category_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `product_comments`
--
ALTER TABLE `product_comments`
  ADD CONSTRAINT `product_comments_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `product_comments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_id_role_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
