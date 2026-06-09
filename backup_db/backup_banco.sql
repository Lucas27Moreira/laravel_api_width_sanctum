-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           8.0.30 - MySQL Community Server - GPL
-- OS do Servidor:               Win64
-- HeidiSQL Versão:              12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Copiando estrutura do banco de dados para laraval_api_width_sanctum
CREATE DATABASE IF NOT EXISTS `laraval_api_width_sanctum` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `laraval_api_width_sanctum`;

-- Copiando estrutura para tabela laraval_api_width_sanctum.clients
CREATE TABLE IF NOT EXISTS `clients` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `clients_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Copiando dados para a tabela laraval_api_width_sanctum.clients: ~100 rows (aproximadamente)
INSERT INTO `clients` (`id`, `name`, `email`, `phone`, `created_at`, `updated_at`) VALUES
	(1, 'Alivia Carroll', 'brad.emard@example.org', '+1.910.818.2352', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(2, 'Naomie Hodkiewicz', 'verna15@example.net', '(224) 689-8821', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(3, 'Darius Ratke', 'heidenreich.camron@example.com', '+1-417-454-2557', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(4, 'Dock Feeney II', 'pberge@example.com', '+1.740.881.9702', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(5, 'Kiley Stokes', 'molson@example.com', '(858) 797-7872', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(6, 'Timmy Beatty MD', 'aletha91@example.com', '706-889-3782', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(7, 'Era Hane Jr.', 'uoconner@example.com', '+1-847-457-6869', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(8, 'Dante Schoen', 'cassin.murl@example.org', '+1-304-990-5728', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(9, 'Reese Bogisich DDS', 'fritsch.rosella@example.net', '1-838-655-9438', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(10, 'Geovany Hodkiewicz', 'juliet54@example.org', '+1-757-274-1775', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(11, 'Dr. Glen Wilderman MD', 'delpha00@example.net', '858.585.2782', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(12, 'Keyshawn Bartoletti', 'pagac.deron@example.org', '1-586-409-5311', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(13, 'Keshaun Smitham', 'walsh.allene@example.net', '+1 (225) 443-4699', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(14, 'Margaretta Stehr', 'isabelle05@example.net', '+1.661.219.8339', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(15, 'Iva Stamm', 'sreynolds@example.com', '775-716-8604', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(16, 'Fredy Denesik IV', 'hlebsack@example.org', '+14585473533', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(17, 'Francesco Jacobson IV', 'njohnson@example.org', '(364) 739-0185', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(18, 'Megane Hammes', 'ignatius54@example.net', '727-264-5018', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(19, 'Mrs. Odessa Jaskolski', 'legros.myrl@example.com', '(803) 984-8277', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(20, 'Ellis Lehner', 'trippin@example.com', '802-590-3526', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(21, 'Sylvia Daugherty II', 'barrett.jakubowski@example.net', '+18282196285', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(22, 'Julian Kerluke', 'lbeahan@example.org', '1-239-828-9536', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(23, 'Dr. Hilma Ryan', 'nader.penelope@example.com', '1-346-573-8576', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(24, 'Mrs. Hope Treutel II', 'lorena50@example.net', '(878) 617-3612', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(25, 'Duncan Douglas', 'treva.mcglynn@example.net', '518.472.3718', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(26, 'Pietro Simonis', 'addie15@example.org', '786-761-4829', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(27, 'Alejandra Konopelski', 'kschuppe@example.com', '(254) 732-0167', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(28, 'Cornelius Pfannerstill', 'eldridge52@example.org', '856.523.2820', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(29, 'Prof. Deshaun Considine', 'zula.jerde@example.org', '+1-432-309-7590', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(30, 'Prof. Kelsi Schmitt Jr.', 'jzboncak@example.net', '+15648331853', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(31, 'Arthur Mertz', 'delia.volkman@example.com', '+1.320.464.0776', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(32, 'Moshe Schumm PhD', 'jeremie.wolff@example.com', '+1 (248) 261-0462', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(33, 'Woodrow McCullough', 'crooks.rene@example.com', '434.496.1277', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(34, 'Mrs. Sophie Lueilwitz V', 'foreilly@example.com', '(361) 704-5546', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(35, 'Prof. Mackenzie Hintz Jr.', 'nmraz@example.com', '+1-660-465-6553', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(36, 'Kris Corwin', 'drew85@example.net', '312-246-7353', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(37, 'Kaela Bahringer Sr.', 'wiza.josiah@example.net', '+1.360.306.3284', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(38, 'Tyshawn Treutel', 'florian76@example.org', '(251) 987-2306', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(39, 'Mr. Roscoe Langosh I', 'cullen.strosin@example.net', '(202) 805-5522', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(40, 'Mr. Jonathan Streich Jr.', 'quigley.alvina@example.com', '(234) 235-1622', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(41, 'Prof. Genesis Paucek', 'lucinda79@example.com', '380.535.2139', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(42, 'Dr. Maia Langworth', 'murray03@example.net', '216-563-1571', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(43, 'Joana Beier DDS', 'alexandro.ondricka@example.net', '+1-973-731-7523', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(44, 'Fleta Ruecker', 'angelo.bosco@example.com', '337-523-2516', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(45, 'Rigoberto Aufderhar', 'ken80@example.net', '+1.540.695.5573', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(46, 'Alisha Prohaska', 'amie.altenwerth@example.org', '+1-802-875-2543', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(47, 'Vito Grant', 'timmy.wisoky@example.org', '+1 (838) 921-0454', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(48, 'Mrs. Kendra Windler MD', 'lynn.mohr@example.net', '1-341-993-0609', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(49, 'Heaven Satterfield', 'breichel@example.com', '531-450-8246', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(50, 'Prof. Alaina Homenick IV', 'xmayer@example.com', '1-330-381-9392', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(51, 'Billie Ondricka', 'cecile.kutch@example.org', '+1.423.690.2075', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(52, 'Mrs. Margie Schowalter I', 'weber.gail@example.net', '+1-512-640-5975', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(53, 'Bo Towne Sr.', 'alene.wiza@example.com', '+1-386-784-6333', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(54, 'Mabelle Trantow', 'gkovacek@example.net', '+1 (650) 498-6307', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(55, 'Jerrod Lind', 'london54@example.org', '828.279.8865', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(56, 'Kaya Wehner IV', 'zwisozk@example.org', '+1-930-788-0605', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(57, 'Jaclyn Olson', 'iyundt@example.org', '623.251.9615', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(58, 'Mr. Brenden Mosciski IV', 'aboehm@example.net', '949-590-5367', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(59, 'Ms. Michaela Rolfson', 'mattie56@example.org', '848-793-0276', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(60, 'Malcolm Terry', 'elinore.fay@example.net', '+1-802-949-9981', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(61, 'Clare Halvorson', 'davin66@example.org', '385-410-3750', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(62, 'Morris DuBuque PhD', 'stone.gulgowski@example.com', '820-344-9569', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(63, 'Baylee Kshlerin', 'cummerata.kylie@example.com', '+1.347.715.7802', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(64, 'Blanche Yost', 'garret85@example.com', '+15203606892', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(65, 'Eli Rath', 'candice77@example.com', '641-362-2918', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(66, 'Miss Tatyana Casper', 'tillman.beau@example.org', '(586) 533-8089', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(67, 'Dominic Haley', 'lucio36@example.com', '401-290-7072', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(68, 'Samson Mayert', 'lexi06@example.com', '212-792-4627', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(69, 'Miss Madaline Tromp Jr.', 'modesta91@example.org', '+1.463.284.8002', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(70, 'Elsie Kuhic DDS', 'gina.damore@example.net', '(332) 595-3670', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(71, 'Krystal Hudson II', 'rippin.ericka@example.net', '1-770-347-6374', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(72, 'Kaley Homenick', 'aniya.stokes@example.com', '+1.623.522.3124', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(73, 'Miss Aurelie VonRueden MD', 'corkery.vella@example.com', '662.673.3900', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(74, 'Ubaldo Ledner', 'maxine.casper@example.org', '+1.541.949.9256', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(75, 'Lavon Keeling', 'rreynolds@example.net', '+1.580.508.4166', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(76, 'Dr. Alfonso Kovacek', 'makayla.gleichner@example.com', '240-298-7136', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(77, 'Tatum Cruickshank', 'bschultz@example.net', '+1-831-737-1937', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(78, 'Orland Erdman', 'eula69@example.net', '+18323748263', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(79, 'Serenity Cartwright II', 'hane.horace@example.org', '551.265.2036', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(80, 'Raquel Mraz', 'tjakubowski@example.com', '251.648.4464', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(81, 'Luciano Johnson Jr.', 'jacobi.clementine@example.com', '+14305660827', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(82, 'Kirstin Auer', 'bo.kuvalis@example.org', '928.847.1477', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(83, 'Alejandra Ritchie MD', 'annette18@example.net', '(309) 612-1673', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(84, 'Prof. Jeffrey Runolfsdottir Jr.', 'elmo87@example.org', '+1.641.797.6042', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(85, 'Audra Koss', 'cronin.luella@example.com', '+1.325.420.5573', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(86, 'Dr. Oral Hahn II', 'fausto04@example.net', '+1.657.357.2862', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(87, 'Miss Candida Sanford', 'daisha.considine@example.org', '351-281-8825', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(88, 'Mr. Santos Rosenbaum Jr.', 'rachel.carter@example.net', '726.357.7584', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(89, 'Maiya Wehner', 'connelly.jalon@example.net', '336-486-6512', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(90, 'Mac Christiansen', 'volkman.lea@example.net', '+1-838-990-1001', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(91, 'Lilla Mayert', 'zaria11@example.net', '517.863.3721', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(92, 'Deron Smitham', 'mike70@example.com', '+19317800632', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(93, 'Manley Hills', 'osinski.gordon@example.org', '410.590.6858', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(94, 'Dr. Stanton Koch', 'barton.antonina@example.org', '+1 (361) 478-4536', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(95, 'Ben Buckridge', 'hintz.liza@example.com', '1-346-919-5122', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(96, 'Zackary Langworth', 'kenyatta63@example.org', '+1 (225) 620-9521', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(97, 'Baron Conroy', 'wlueilwitz@example.org', '1-908-416-9759', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(98, 'Ludie Dietrich', 'nathan50@example.net', '475-883-8746', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(99, 'Dr. Cassandra Gaylord III', 'ymueller@example.org', '+19513510752', '2026-06-09 04:06:15', '2026-06-09 04:06:15'),
	(100, 'Jonathon Aufderhar III', 'vandervort.abelardo@example.net', '559-301-5404', '2026-06-09 04:06:15', '2026-06-09 04:06:15');

-- Copiando estrutura para tabela laraval_api_width_sanctum.migrations
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Copiando dados para a tabela laraval_api_width_sanctum.migrations: ~3 rows (aproximadamente)
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '0001_01_01_000000_create_users_table', 1),
	(2, '2026_06_09_002512_create_personal_access_tokens_table', 1),
	(3, '2026_06_09_010140_create_clients_table', 2);

-- Copiando estrutura para tabela laraval_api_width_sanctum.password_reset_tokens
CREATE TABLE IF NOT EXISTS `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Copiando dados para a tabela laraval_api_width_sanctum.password_reset_tokens: ~0 rows (aproximadamente)

-- Copiando estrutura para tabela laraval_api_width_sanctum.personal_access_tokens
CREATE TABLE IF NOT EXISTS `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`),
  KEY `personal_access_tokens_expires_at_index` (`expires_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Copiando dados para a tabela laraval_api_width_sanctum.personal_access_tokens: ~0 rows (aproximadamente)

-- Copiando estrutura para tabela laraval_api_width_sanctum.sessions
CREATE TABLE IF NOT EXISTS `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint unsigned DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sessions_user_id_index` (`user_id`),
  KEY `sessions_last_activity_index` (`last_activity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Copiando dados para a tabela laraval_api_width_sanctum.sessions: ~0 rows (aproximadamente)

-- Copiando estrutura para tabela laraval_api_width_sanctum.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Copiando dados para a tabela laraval_api_width_sanctum.users: ~1 rows (aproximadamente)
INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
	(1, 'AppConsumer001', 'app_consumer_001@api.com', NULL, '$2y$12$PUL6naP8oP/U/3p0ZRsxVOAQRJrLFg1AUV2KeLwtKUN9sfvxngyKC', NULL, '2026-06-09 03:40:33', '2026-06-09 03:40:33');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
