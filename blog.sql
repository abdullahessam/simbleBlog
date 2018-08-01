-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 01, 2018 at 11:00 PM
-- Server version: 5.7.23-0ubuntu0.16.04.1
-- PHP Version: 7.1.20-1+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
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
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `body`, `image`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'accusantium-vel-est-cumque-ea', 'Inventore aliquid explicabo consequatur voluptatem aperiam officiis illum quae. Fugit ut aliquid beatae. Dicta dolores commodi qui itaque. Id voluptatem voluptatem omnis repudiandae maiores qui.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(2, 'aut-ut-ut-vero-eos-unde', 'Molestiae assumenda beatae reprehenderit perferendis. Eum et aliquid voluptate non ducimus dolores quo quis. Blanditiis adipisci consequatur nihil earum repudiandae.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(3, 'beatae-dolores-animi-aspernatur-est-et-repellat', 'A sed et et provident vitae. Laboriosam sapiente voluptate dolore voluptatem. Exercitationem aperiam aliquid omnis atque maiores in et. Aut quisquam nostrum mollitia. A qui ea dicta voluptatem porro sunt earum.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(4, 'ullam-fugiat-sequi-cupiditate-velit-vel', 'Consequuntur unde omnis praesentium magni voluptas laborum officia. Aut aut unde sed quas exercitationem. Expedita impedit dolor eligendi dolores est. Nulla reiciendis fugit harum quo labore ipsam quo.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(5, 'ea-atque-dolores-ab', 'Reprehenderit laborum repellat nobis quo quos. Dolorem est vitae repellendus provident. Accusamus repellat repellendus aperiam minima et architecto iure. Esse aut mollitia autem sapiente velit qui quis totam.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(6, 'accusamus-id-non-sit', 'Autem sit eum consequatur corrupti asperiores. Aut explicabo odit magnam illo qui nesciunt. Voluptates nulla quia quidem sint ipsa iste sequi. Error recusandae numquam soluta fuga est sint.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(7, 'quam-ut-impedit-laudantium-cumque', 'Consequatur impedit voluptas molestias quo suscipit in. Fugiat dolorem voluptatem dolorem ad cum voluptatem possimus. Dicta fugit officia similique tempora reprehenderit. Tenetur quia qui maxime enim sequi suscipit adipisci eos. Architecto esse ipsa pariatur id vel.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(8, 'quaerat-molestiae-et-labore-corporis-maxime-sed', 'Et vero explicabo temporibus. Amet assumenda quis sit. Distinctio quo corrupti odit facilis eligendi laborum nam culpa. Sunt sapiente ut incidunt illum ut iusto. Nisi rerum eligendi corrupti sit suscipit architecto numquam. Sed quisquam illum voluptatem maxime laborum sint quis.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(9, 'ut-hic-quasi-nostrum-voluptas', 'Reiciendis natus exercitationem rerum perferendis. Praesentium rerum aut quos ducimus odio aliquid aut quo. Quisquam et officiis incidunt. Sapiente sint nostrum doloremque omnis est.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(10, 'sint-totam-error-autem-vel-iste-quia', 'Ut placeat distinctio similique vel delectus. Autem id qui provident. Optio nihil minima suscipit. Nostrum est officia doloremque voluptas autem vel voluptas. Sunt aspernatur est eum in maiores fugit. Dolor ipsum deserunt voluptas ut velit suscipit aut.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(11, 'aut-dicta-modi-commodi-aliquam', 'Enim sit mollitia impedit veritatis debitis. Impedit aut dicta non architecto nisi rem nam. Sit et ut expedita dolorem ea quo.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(12, 'sed-modi-voluptatem-eligendi-quam', 'Accusamus illum et nam sint. Aliquam qui quam repudiandae et. Culpa eos facere quo corrupti vel eius. Quibusdam nam voluptas quas. Aspernatur aut nulla nemo tenetur harum. Mollitia qui est laudantium quia.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(13, 'sit-omnis-consectetur-laboriosam-nostrum-delectus-modi', 'Culpa officia eum tenetur placeat magnam. Quibusdam qui et aut rerum nesciunt eligendi. Blanditiis ut aut qui occaecati tenetur. Nostrum corrupti repellat commodi. Sapiente culpa error molestiae velit.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(14, 'qui-repudiandae-alias-placeat-impedit-qui-qui', 'Laborum quia et expedita. Dicta quis sed recusandae necessitatibus alias nesciunt. Aut iusto neque repellendus vel minima.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(15, 'eos-commodi-magnam-id', 'Consequatur et quas natus hic aliquam illo qui rem. Quod beatae tenetur quia aspernatur itaque quo explicabo quis. Vel atque veniam labore quibusdam quia incidunt illo. Est qui quas nesciunt necessitatibus rem expedita. Numquam aliquid neque excepturi ex nostrum temporibus voluptas. Eveniet consequatur aut facere.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(16, 'dolorem-odio-repudiandae-hic-labore-odio', 'Non in sed veritatis perspiciatis consectetur harum doloribus quisquam. Sunt id ea consequatur nobis. Nisi accusantium et et adipisci necessitatibus perferendis maiores. Quidem numquam cum maxime. Assumenda ex esse iure quia rerum voluptatem.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(17, 'quis-in-quo-repellat-labore-nobis-quod', 'Minus exercitationem ut dolor illum necessitatibus aut. Suscipit veritatis odio nobis vel animi assumenda. Quod voluptatem ut consectetur unde recusandae.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(18, 'aliquid-distinctio-rerum-nobis-voluptatem-impedit-et', 'Laborum alias repellendus ea. Veniam quas consequuntur consectetur explicabo error in. Illo et nobis eius itaque placeat. A eaque facere iure facilis aperiam et consequatur.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(19, 'officiis-omnis-rerum-voluptates-similique-et', 'Architecto non voluptatibus occaecati saepe facilis quas dolore blanditiis. Explicabo ab maxime cum sed. Ad quo nihil architecto modi qui et. Impedit consequatur rerum doloribus consectetur. Tenetur est officiis ut est laboriosam. Impedit eligendi et qui enim nemo aspernatur dignissimos quam.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(20, 'eum-modi-voluptatem-commodi-pariatur-quo-error', 'Veniam fuga nisi amet ut. Ut quis qui illo exercitationem qui. Voluptatem est beatae qui quis aspernatur.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(21, 'est-nostrum-velit-nesciunt-cupiditate-illum-omnis', 'Nihil voluptas velit sed voluptatem maxime ea est laboriosam. Et ratione repellat a et exercitationem quam corrupti. Est explicabo quam animi vel ad fugit corporis. Ducimus itaque eum sed harum aperiam libero.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(22, 'quia-dolor-aspernatur-nihil-cupiditate-asperiores', 'Qui doloremque sunt voluptatem facilis. Cupiditate velit ut commodi eos dolore sit. Numquam eos sint unde commodi quis. Ut occaecati ut maxime quae laborum enim vel. Repellendus optio rerum delectus qui quia labore est. Assumenda id omnis quis quia nulla officia ad.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(23, 'officiis-est-dolorem-quidem-non-aliquid-aut', 'Et sunt accusamus quibusdam atque cumque voluptate. Atque tempora debitis nulla doloremque possimus. Ea sit magni quas minima cumque velit enim et. Nesciunt quia fugiat dignissimos officiis et iure est.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(24, 'provident-et-iure-suscipit', 'Aperiam velit deserunt aut aut ipsam sunt. Accusantium et provident deserunt aliquid. Accusamus quo culpa explicabo aut eligendi iusto minus aut.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(25, 'laborum-provident-cupiditate-officia-molestiae', 'Ex et quasi enim placeat voluptatibus cumque repellendus. Distinctio sunt voluptate autem quod iure molestiae. Amet temporibus accusantium deleniti.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(26, 'eum-placeat-laboriosam-sint-rem-iure-fugiat', 'Sit voluptatem repudiandae aperiam deleniti odit cumque quibusdam ipsa. Aut voluptatem nostrum et quasi ea facere sunt. Eius facilis aliquam sit voluptatem est voluptas. Qui saepe eos cumque odit magni voluptas.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(27, 'voluptatem-quibusdam-eum-et-sunt', 'Id error ab eveniet omnis sit. Non nulla suscipit cum et. Dolore adipisci voluptatibus suscipit nihil est. Quo laboriosam eum ipsum quia est iusto. Fugiat enim et eos ullam.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(28, 'optio-est-dolores-dolores-amet', 'Ut est in iste est dolore. Unde nulla et molestiae dolorem. Eum doloremque vero provident reprehenderit asperiores.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(29, 'id-aperiam-est-ea-a-repudiandae', 'Eum maxime qui et dolores. Est vitae quam commodi voluptatem dignissimos hic. Repudiandae id eius autem ratione est. Aperiam iste libero quidem accusamus voluptatem architecto.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(30, 'non-ut-asperiores-ullam', 'Ad sit autem est omnis veritatis. Cupiditate ab debitis commodi aut consequatur. Molestias nisi deserunt sit quia quis molestiae vel. Possimus autem nesciunt eum odit optio nam. Omnis in reiciendis non ut.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(31, 'ea-consectetur-voluptatem-quisquam-pariatur-dicta', 'Suscipit ducimus labore accusantium aperiam nulla qui qui. Explicabo eaque placeat odit illo consequuntur. Hic alias voluptatem aut qui porro id.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(32, 'amet-quo-deleniti-quia-amet-facere-distinctio', 'Quod totam adipisci vero minus. Est expedita omnis possimus et est. Saepe quibusdam sint ea hic iste. Ut libero quia pariatur autem. Et quibusdam nobis harum nihil dignissimos ea non.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(33, 'omnis-tempora-ea-fugit-voluptatibus', 'Voluptatem eligendi consequatur repudiandae doloribus deleniti minus commodi mollitia. Dolore nulla sit qui adipisci. Voluptatem voluptatum voluptatem minima eligendi sit quidem aut.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(34, 'illo-et-quia-debitis-quia-doloribus-ea', 'Velit harum aut fuga reprehenderit sit ut. Aut unde aliquid vel animi facere ducimus. Tempore eum veniam ullam et nihil quasi sunt. Qui exercitationem voluptatem aliquam saepe voluptatum blanditiis. Distinctio hic corporis nihil dolor quis.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(35, 'ut-saepe-delectus-et', 'Sit perspiciatis aut ea et numquam quaerat. A maxime dolores placeat eius error. Itaque neque soluta sed. Odio ad odit et.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(36, 'soluta-temporibus-consequatur-laboriosam-beatae-qui', 'Maxime dolorem hic unde enim maxime. Exercitationem adipisci alias rerum aperiam consequatur qui. Ducimus qui doloremque voluptatum molestiae.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(37, 'explicabo-nemo-asperiores-aspernatur-incidunt-similique', 'Illum voluptas perspiciatis praesentium est aut voluptatum. Nihil ipsum inventore non et cum doloremque. Consequatur perferendis et ut doloribus minus veniam atque. Omnis molestias enim sunt in aspernatur quo eligendi qui. Necessitatibus quasi veniam eveniet expedita. Ab similique dignissimos quam vitae accusantium labore.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(38, 'aut-molestiae-ut-rerum-aut-dolores', 'Aut aperiam quam eligendi sunt autem. Asperiores aliquid maiores excepturi sed autem consequatur placeat. Officia ducimus incidunt reiciendis voluptas at sit et. Ratione temporibus aspernatur aliquam quis omnis et aliquid.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(39, 'autem-temporibus-repellat-minus-atque-dolore-est', 'Asperiores quo labore aut ut molestiae quis. Alias quo sunt et tenetur. Et doloribus veniam dolorum rerum maxime sunt omnis. Voluptatem totam sed ut aliquid iste dolor. Numquam mollitia officia aliquam quo possimus fugit repellendus eveniet.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(40, 'eos-soluta-iste-unde', 'Tempora perspiciatis expedita nisi ut. Sint quasi earum placeat expedita. Molestiae voluptatem totam et et accusantium nihil quas. Fugit expedita accusamus ut in illo. Harum tenetur ipsam maxime perspiciatis enim sit voluptas et.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(41, 'omnis-corporis-aut-quis-quo', 'Ullam eos voluptatem exercitationem doloribus quasi cum sapiente non. Eius et vero minus aut voluptatem voluptate magni. Totam dolor et cupiditate fuga in quaerat facere.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(42, 'assumenda-illum-quo-sed-qui-rem-molestias', 'Quia libero et ea ut itaque repellendus iste. Aut velit aut porro id. Est ea eum eum quis non quia. Tenetur a maiores itaque laudantium.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(43, 'officiis-excepturi-voluptatem-molestiae-ut-laudantium-natus', 'Tempora qui voluptates blanditiis mollitia ipsum. Eos similique non et sit suscipit corrupti quia. Voluptatibus accusantium iste ipsum. Sit dolor qui natus et aut minus eum. Sit sit eveniet dolores eos.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(44, 'est-ducimus-possimus-odio', 'Hic dolor earum ut quia expedita a non. Magnam earum dolores pariatur provident aut est. Repellat autem quia molestiae adipisci neque. Sit quia officiis beatae quis eveniet. Nulla commodi ea magnam architecto.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(45, 'voluptate-doloremque-necessitatibus-optio-autem-totam', 'Praesentium ut facilis nulla provident eveniet. Voluptatem molestiae similique id voluptatem voluptate tenetur. Omnis animi vitae voluptas asperiores ipsam voluptas omnis soluta. Laboriosam sint in pariatur repudiandae ratione blanditiis est. Dolores quibusdam tempora ut voluptas laudantium.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(46, 'dignissimos-et-nesciunt-quo-ut', 'Quae dicta eius est doloremque reiciendis laborum impedit. Velit et corrupti sit necessitatibus dicta. Sit corrupti voluptatem et saepe maiores non laboriosam. Dolores similique sed sunt eum nihil facere quasi. Omnis vel autem aut est reprehenderit at rerum molestiae. Possimus ea debitis et consectetur pariatur.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(47, 'eius-unde-omnis-adipisci-asperiores', 'Qui aut quae enim dignissimos tenetur cumque commodi. Dolores libero velit et fugit sed rerum. Provident qui amet quia earum alias. Sapiente ipsa quod quibusdam dolor.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(48, 'quae-ipsam-autem-vel', 'Illum et molestiae vel consequatur aliquam fugit assumenda. Velit officiis at et cum illum dolores. Consequatur ut omnis impedit fugiat dolore sunt.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(49, 'possimus-nam-enim-inventore-fugiat', 'Aspernatur porro et distinctio. Quasi nam eos sint commodi illum qui. Quia quo vitae ut aut modi molestiae. Nulla molestiae voluptatibus fuga delectus blanditiis nihil nihil.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52'),
(50, 'minima-optio-eveniet-iusto-atque-quo-modi', 'Non aut facere perferendis et. Maiores debitis nobis unde et. Sunt eius voluptate eligendi vitae minima fugit ullam. Consequatur non harum ipsum et aut non. Facilis soluta ipsam eius sunt ea.', 'images/1533127821.jpg', 'aeWnoP8cMP', '2018-08-01 11:17:52', '2018-08-01 11:17:52');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_08_01_121351_create_blogs_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `uid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `uid`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'aeWnoP8cMP', 'abdullah', 'test@test.com', '$2y$10$d92aYjFrAngb1caZQc05PukDQCg6bsjRSX8.hrxPyu9neCihxrk0K', NULL, '2018-08-01 10:31:58', '2018-08-01 10:31:58');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blogs_user_id_foreign` (`user_id`);

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
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_uid_unique` (`uid`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `blogs`
--
ALTER TABLE `blogs`
  ADD CONSTRAINT `blogs_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`uid`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
