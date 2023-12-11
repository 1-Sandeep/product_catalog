-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2023 at 10:17 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `product_catalog`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
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
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_12_11_082220_create_product_catalogs_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
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
-- Table structure for table `product_catalogs`
--

CREATE TABLE `product_catalogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text NOT NULL,
  `product_price` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_catalogs`
--

INSERT INTO `product_catalogs` (`id`, `product_name`, `product_description`, `product_price`, `created_at`, `updated_at`) VALUES
(1, 'soluta', 'Magnam sed quam fugiat ducimus illum. Voluptatum consequuntur corporis doloremque et sequi et. Id dolore quod veritatis hic cum sint vitae. Odio at aperiam veritatis natus. Libero non neque a enim inventore asperiores et. Provident impedit ut ut dignissimos dignissimos molestiae. Est molestiae id rerum autem ab dignissimos. Nam adipisci laudantium laboriosam provident quas rerum dolore. Ut non nulla sed eum recusandae maiores. Voluptas architecto ut non sapiente explicabo quaerat. Amet nihil velit cum. Ratione et eos dolorem. Voluptas quod aut rerum qui maiores quis quia. Veniam officia voluptatem delectus et ut impedit in. Asperiores fuga pariatur pariatur adipisci culpa labore. Tempora et laudantium est in laborum. Dolorem soluta illum est dolorem non numquam. Voluptas ipsa maiores cumque esse mollitia saepe. Itaque eaque harum placeat explicabo minima ab magni natus. Explicabo veniam ullam ea est ut. Omnis officia dolorum quisquam placeat et et. Qui eligendi laudantium consequatur qui deserunt ea et. Qui qui sunt quidem molestiae. Qui accusantium iste itaque iste in. Et perspiciatis et et molestiae iure. Ducimus iste molestiae delectus voluptas velit quo. Fugiat consequatur cumque nam fugit sit et nesciunt. Aut iusto eos non libero.', '525', '2023-12-11 02:48:40', '2023-12-11 02:48:40'),
(2, 'doloremque', 'Et dolor quos aspernatur et. Dolorem voluptatem magnam quas a pariatur ut. Ea vel vel sint quas tempore recusandae. Nisi eius sint omnis laudantium neque ad. Quis est iste aut ut. Et excepturi doloremque ad in perferendis. Commodi mollitia expedita soluta occaecati natus repellendus consequatur voluptatem. Repudiandae error maiores aut. Et asperiores aliquid voluptatem distinctio. Voluptatem non et in sit sit. Quia asperiores illo doloribus praesentium delectus sint. Quod et quisquam ut quo rerum cum assumenda. Laudantium non perspiciatis asperiores fugit. Sit aut eligendi consectetur voluptatem. Pariatur perferendis maxime porro. Illum est dolores ducimus provident doloribus voluptatem repellat. Similique quis dolores quo aut eaque recusandae illo earum. Tempora sit voluptatem ut ut ut aut. Aspernatur possimus sed in sequi sequi voluptatibus. Commodi vel dolorem est et est. Vel cupiditate consequatur labore. Amet corrupti est quasi dolorem aut sit. Dignissimos velit hic similique magni pariatur sapiente minima. Commodi delectus ut possimus qui quo nam. Aliquid quis magnam quam quia corrupti laudantium. Cupiditate nisi qui non enim quisquam voluptatem. Et iusto adipisci rerum doloribus. Harum quas culpa nostrum itaque est accusantium at. Praesentium id alias et adipisci ut. Quasi vero repudiandae impedit qui error officiis. Tenetur voluptas quia eveniet vel. Officia aut quaerat eum ipsum et.', '161', '2023-12-11 02:48:40', '2023-12-11 02:48:40'),
(3, 'debitis', 'Aperiam aliquam explicabo sunt distinctio. Eveniet beatae est soluta soluta occaecati. Rerum unde quod quaerat omnis voluptas dolorum ipsa. Molestiae nihil consectetur voluptas quasi aut vel. Est quia delectus perferendis vitae. Ut quae ipsam assumenda quidem labore. Repellat porro qui ut consequatur omnis aperiam odit. Non esse aperiam quo voluptatem. Mollitia tempore ipsam nulla eos est magnam quia incidunt. Quia consequatur officia eligendi animi hic deleniti nostrum. Numquam earum vel ut vel ducimus. Qui veniam est quia est. Omnis enim quasi voluptate sit possimus sequi. Repudiandae ut non hic enim aperiam. Enim unde cum dolorem nihil enim. Rerum quo esse molestias quam tenetur non quo. Error accusamus iste voluptatem quo nesciunt debitis iusto. Fugit eos et et nemo sunt qui qui. Quo non et quidem rem deleniti officia similique. Sunt exercitationem et voluptas et illo. Aut aut qui nulla laboriosam qui laudantium natus. In atque aut et vel reiciendis. Alias labore et dolores. Iste voluptatem consequatur eum.', '374', '2023-12-11 02:48:40', '2023-12-11 02:48:40'),
(4, 'in', 'Natus et debitis porro excepturi. Eos placeat ex est asperiores aut rerum qui. Omnis ex omnis labore repellendus expedita et. Quisquam non ipsa saepe quae et non sit libero. Voluptates quia voluptatibus quae voluptas exercitationem qui. Iusto minima dolore voluptatem et dolorum rerum qui. Quod aut fugiat reiciendis pariatur consequatur iste dolorem. Tempore et aut pariatur explicabo commodi. Voluptates et dolorum sit. Repudiandae eos nulla pariatur aut omnis velit est quibusdam. Aut eos voluptas molestiae. Voluptatem ducimus eius exercitationem vitae tempora possimus. Repellendus soluta sequi earum eveniet molestias. Consequuntur ad error doloribus. Alias facere distinctio similique incidunt qui dolor et quaerat. Eos libero quae rerum occaecati ut. Quia nisi qui inventore quia eaque architecto. Ad delectus recusandae iusto mollitia dignissimos. Consequatur doloribus sit provident magni est. Magni beatae voluptatem totam qui molestiae natus.', '543', '2023-12-11 02:48:40', '2023-12-11 02:48:40'),
(5, 'sint', 'Eos modi suscipit ex dolor cupiditate corrupti. Debitis voluptatem sed non eum illo rerum. Eos nihil et qui iusto eos libero. Neque distinctio quis enim et nisi nam. Perspiciatis itaque voluptatem corporis temporibus facere a. Delectus et dignissimos est voluptatem. Eveniet aperiam quia quis dolorem minima qui. Molestiae aperiam dolor suscipit autem animi veritatis omnis. Dolor ea sunt error et quas harum aliquam. Eos commodi culpa impedit dolorem ipsam. Voluptas ut molestias in assumenda itaque nostrum quasi. Quibusdam ex voluptatem et ut. Illum modi autem vero doloremque. Eos molestias est recusandae quod. Aut dicta sit explicabo cumque quod. Aspernatur rerum itaque voluptates id. Iste illo omnis corrupti. Aperiam est illo necessitatibus quas. Repudiandae aut ullam cupiditate repellendus eos quis reiciendis. Officia est numquam quo nemo reiciendis. Voluptatem harum iure harum distinctio voluptatem qui adipisci. Voluptates consectetur soluta nesciunt sit sequi veniam qui sit. Exercitationem doloribus enim repellat in perferendis eos. Voluptatum qui molestiae ut praesentium repellendus. Odio et repudiandae natus nemo quidem. Ab asperiores mollitia sit quidem nam quia suscipit et. Eos sunt voluptas commodi facere sunt. Aut ut alias unde ut doloremque molestias aut. Quis autem veniam non eum. Et dolor est quisquam sint voluptatum. Voluptatem delectus ut nostrum aut sit magni. Reiciendis in perspiciatis recusandae blanditiis. Iusto possimus itaque incidunt vel aut quidem. Illo animi incidunt labore sapiente consequuntur voluptas voluptatem exercitationem. Omnis necessitatibus unde voluptatem ut animi. Ut perspiciatis sit sequi dolores dolores. A aut amet eligendi aut ipsam. Reprehenderit magni eos debitis quia. Sed necessitatibus eius dolorum. Eaque ut et eum quo molestiae.', '890', '2023-12-11 02:48:40', '2023-12-11 02:48:40'),
(6, 'consequatur', 'Hic iste assumenda consequatur officia. Adipisci voluptatibus totam error consequatur quia quia omnis. Quia dolorum accusamus labore cupiditate optio ut. Reprehenderit quasi minus nemo minima eaque. Nostrum enim quia consequatur expedita doloremque iure eveniet. Doloremque porro earum optio et dicta deserunt officia. Tempore quam illo tempora accusantium molestiae asperiores. Consequatur iusto odit et dolore et. Eaque qui facilis officiis odit unde vel minus. Cupiditate voluptas tempore nesciunt ut delectus porro voluptatem. Dolores maiores est ea placeat. Modi consectetur ea voluptas nostrum molestiae sit laudantium. Dicta est nesciunt et ipsam culpa et qui iure. Rerum nobis accusamus assumenda qui sed quo. Sit velit dolores cum accusantium. Tenetur eveniet necessitatibus iste accusamus vel exercitationem. Qui amet similique ut. Sunt odio officia enim quia aut et aliquid. Culpa mollitia dolorem magnam nihil esse. Ea eveniet ut deserunt ex repudiandae iste. Rerum libero aut natus officiis. Delectus ratione rerum placeat molestiae dicta. Sapiente doloribus rerum enim ipsum.', '651', '2023-12-11 02:48:40', '2023-12-11 02:48:40'),
(7, 'aut', 'Omnis dolorem ut nemo ipsum eius dolorum quia. Veritatis molestias voluptatem enim nihil ab. Accusamus maxime dolore voluptas. Enim impedit necessitatibus quas consequatur. Quisquam soluta repudiandae omnis aut. Magnam officiis pariatur expedita nulla vel ut quam. Saepe hic et quidem fugiat mollitia nam nostrum. Quo est ut enim omnis qui sequi minus. Architecto rem autem perferendis commodi voluptate error. Cum nisi in sunt illum distinctio. Sapiente consectetur voluptates sit nulla sint velit. Ut sed et illum perspiciatis recusandae quia. Explicabo iure quis explicabo velit sed culpa. Est ipsum error est voluptatem. Aperiam magnam corporis unde nihil provident nulla optio quo. Voluptate perferendis quo perferendis laudantium animi tempora. Et autem dolor sint aperiam eveniet culpa non. Sunt officiis quia enim incidunt eius quisquam. Delectus est ut rerum ratione vero quos minima. Autem repellat veniam rerum in. Aspernatur et iste vel alias veniam. Corporis debitis aspernatur sint reiciendis illo voluptas.', '424', '2023-12-11 02:48:40', '2023-12-11 02:48:40'),
(8, 'nobis', 'Est quidem nostrum omnis eos dolore dolores. Ipsam earum provident harum corrupti laboriosam delectus. Eum eum quia veritatis. Animi dolorem aut aliquam nisi rerum aut alias optio. Aperiam ipsa quia id recusandae. Dignissimos deleniti sint expedita dolores. Ut dolores dolores dicta harum amet. Odio voluptas consectetur incidunt sapiente iure illo optio. Ut ut ullam voluptatem autem accusamus asperiores. Sint at est sunt consequuntur natus molestias. Non voluptatem voluptates et dignissimos. Est rem cum aut blanditiis provident et. Magnam at eos non ab. Aut dicta corrupti eos aperiam dolor ratione quisquam sunt. Asperiores libero vel est sapiente. Quod quibusdam debitis quia minima facere ut sequi. Id qui modi magnam commodi in nihil. In minus voluptas rerum soluta. Aut odio nam et quo. Et est qui ex reiciendis quas consequatur sunt. Voluptas sunt eaque veritatis explicabo quia accusamus et. Eos sint amet voluptatem. Hic nisi nulla sunt. Accusamus quibusdam officia culpa. Praesentium recusandae neque modi minus nihil et. Voluptatem pariatur eaque magni rerum. Fuga reiciendis magni rerum ipsum aperiam et. Aut repellendus voluptate ab qui rerum fuga. Eius consequatur delectus id omnis. Assumenda voluptas non et quos rem culpa dolorem. Quae et doloremque deserunt et ipsa. In quos nobis blanditiis id est laudantium.', '745', '2023-12-11 02:48:40', '2023-12-11 02:48:40'),
(9, 'similique', 'Voluptas praesentium illum doloribus est nisi sint laborum perspiciatis. Consequatur consequatur praesentium sit qui. Accusantium dolor at nostrum consequatur enim et incidunt. Maxime sed similique voluptatem qui saepe. Et error aut est possimus. Ad ullam dolorem odit quis architecto nulla minus. Ut consequatur aliquam odio sint placeat. Rerum non sapiente corporis tempore. Dolor ex vel sed cumque ducimus. Reiciendis non minima dolorem fuga quia. Non eum porro sunt sit. Voluptatem non distinctio aliquid commodi aut odio voluptatem saepe. Odit consequatur est consectetur sint. Eum molestiae nemo commodi aspernatur. Est reiciendis rerum velit error. Consectetur sint quidem et deserunt dolores alias facere enim. Iste repudiandae molestias quas nobis. Voluptas consequatur nesciunt expedita quia. Soluta cum dolor iste. Voluptas sit cumque ipsum blanditiis cumque iure maxime maxime. Laborum eligendi odio id eveniet cumque porro id. Repellat ea soluta dolor est culpa culpa culpa. Omnis occaecati aut rerum tempore. Voluptas labore dolorum aut expedita rerum cupiditate. Non architecto illum voluptatem aut voluptatem quia. Modi iste quia ut qui. Sequi sint ea omnis cumque perspiciatis. Suscipit consequatur expedita optio sapiente eos aut. Doloribus non iusto facilis vero facilis. Impedit aut labore nulla. Omnis delectus eaque corrupti aut voluptas aut quis sunt. Id temporibus quia adipisci placeat non ullam aperiam quis. Atque et quia nemo corrupti. Officiis quibusdam dolores est numquam. Minus suscipit quo illo dignissimos ut incidunt nesciunt accusamus. Quasi labore quis non inventore. Neque consequatur dolores optio sunt voluptate. Fugit est in velit dicta optio. Fuga aspernatur voluptatum quas sapiente nisi reprehenderit voluptatem. Molestiae quos rem molestiae repellat excepturi omnis officiis. Eaque aspernatur autem in nihil nam et laudantium. Tenetur eum consequatur numquam excepturi cumque veniam tempore.', '677', '2023-12-11 02:48:40', '2023-12-11 02:48:40'),
(10, 'eum', 'Repudiandae consectetur ut ipsam rerum fugit omnis perspiciatis animi. Non sed sint et voluptatum. Dicta sequi laborum animi et. Ipsa officiis libero nihil similique. Sunt quasi ad corporis et hic id beatae est. Facere molestiae aut rem libero unde culpa. Magni delectus possimus est laborum sit. Necessitatibus quidem alias consequatur quos consequatur eos. Facere unde fugiat ut id suscipit. A sunt dignissimos ut. Sed saepe officia error commodi consequatur vero sit. Perferendis est iste omnis. Quam nemo qui est cum iure maxime quia. Eveniet quis quasi minus aliquam quidem ut provident. Maxime consequatur consequatur voluptas omnis neque laboriosam est facilis. Ex veritatis eos illum accusamus molestias maiores. Voluptatem dolorum porro omnis ratione libero saepe. Dolorem alias quis consequuntur rem quaerat aliquid recusandae laudantium. Et nihil autem rerum minima aut. Saepe dicta commodi in quas fuga. Nisi quia nostrum molestias quo. Cumque ipsam quas omnis voluptatem et nemo ex. Laboriosam et libero libero et nihil. Consequatur non ut placeat vel aut.', '719', '2023-12-11 02:48:40', '2023-12-11 02:48:40'),
(11, 'molestias', 'Quae nobis quia similique sit. Laborum minus commodi dolorem nisi. Consequatur aliquam culpa eligendi aliquam et sit. Omnis deserunt odit est sunt ad. Rem est fuga sunt cumque omnis rerum magni. Dolorem maxime ut ab voluptatibus modi in mollitia. Dolorem vel id aliquam voluptatem odio ipsa error esse. Occaecati quo veritatis necessitatibus. Laborum mollitia ipsa doloribus deleniti consequatur. Repellat et placeat totam ut. Sequi nostrum dicta dolores quibusdam odit doloremque ut. Ullam deleniti ab dolores. Minus iste dolor doloribus quibusdam aut qui. Et aut odio quasi dolore. Minima iure aut dolores corporis. Cupiditate sapiente sequi adipisci labore facilis id. Ducimus necessitatibus perspiciatis et iure. Maxime est provident non sint et maxime dolorum ab. Quasi sint culpa ea et nihil amet omnis modi. Et consequuntur non dolor autem. Est corrupti exercitationem sed dolorum officia dolorem vel. Est autem nihil blanditiis enim. Molestiae dolores quasi voluptatem nostrum doloremque et quia. Sit enim necessitatibus inventore vel voluptates et. Et omnis officiis vero repellat dignissimos eligendi. Eaque voluptas ut ab repudiandae aut velit. Iure voluptas quaerat iste nihil. Consequuntur minus et reiciendis hic repellendus ex. Odit dolor omnis et. Eveniet natus et commodi voluptas. Quae laborum doloremque voluptates nemo temporibus ut rerum. Rerum dicta incidunt maiores laboriosam est dolorum. Omnis amet accusamus adipisci dolor. Aliquam occaecati adipisci et eveniet. Eos est ut aut sit harum quod explicabo. Libero quidem beatae neque veritatis ipsum suscipit in.', '11', '2023-12-11 02:48:40', '2023-12-11 02:48:40'),
(12, 'odit', 'In qui est labore suscipit. Voluptatibus expedita beatae ut consequuntur reiciendis ipsa quod. Aut eum aut doloremque ut. Aut ratione aut autem et ea ea voluptatem. Adipisci itaque placeat dolorem dolorem nostrum voluptas recusandae. Quia totam omnis sed occaecati odio repudiandae debitis qui. Dolores necessitatibus aut accusantium maxime ut et. Illum omnis sunt nam accusantium necessitatibus nam. Aut qui molestias provident veritatis dolores. Ipsa distinctio accusamus veniam recusandae voluptas incidunt doloremque enim. Sunt commodi quae sed neque omnis sunt magnam. Aut aut eos magni sapiente voluptates. Sequi non dolor facilis aperiam. Magnam aliquam ullam repellat ipsum quibusdam cumque. Dolorem sunt ut vel. Excepturi nulla magnam consectetur omnis vitae nesciunt ducimus. Quia voluptatibus velit totam cum sint illum consequuntur qui. Et sed non et qui a cupiditate. Et rem rerum distinctio molestiae laudantium tempore. Quod non ipsum at quia quasi ex repudiandae. Autem voluptatem impedit consequuntur doloremque dolorem omnis. At consectetur recusandae iusto fugit voluptas mollitia est. Ullam nesciunt rerum architecto rerum at vel eum. Velit modi nesciunt voluptatum sint. Consequatur ullam autem soluta non eum.', '966', '2023-12-11 02:48:40', '2023-12-11 02:48:40'),
(13, 'repudiandae', 'Voluptatem delectus sapiente enim. Sed consectetur sunt velit sed et aut mollitia. Aliquid aliquam nesciunt veritatis nostrum vel magnam illo. Facilis et molestiae excepturi tempore. Quae molestiae voluptate et hic beatae perspiciatis ipsam necessitatibus. Excepturi doloremque nisi et aspernatur sunt autem consectetur. Nobis qui dolorem qui dolorum omnis. Nam iste qui quia eum accusamus totam. Veniam suscipit saepe qui fugit exercitationem. Voluptas delectus sunt veritatis voluptates reiciendis quo. Officia odio aut accusantium modi molestiae. Sed sed minima eos dolores molestiae. Est sint doloremque magni minima aut. Quia et error odit expedita et. Eos ipsam necessitatibus sed consequatur dolores aut. Animi alias et et quibusdam nesciunt asperiores nemo. Ut dolores consectetur modi corporis molestiae minus. Inventore dolores qui doloribus reiciendis. Nostrum voluptates unde animi molestiae pariatur. Impedit aut beatae laboriosam qui dolores sunt laboriosam. Magnam similique dolor pariatur similique voluptates dicta. Nostrum reprehenderit consequatur omnis. Beatae quia sed est voluptates quod pariatur a.', '956', '2023-12-11 02:48:40', '2023-12-11 02:48:40'),
(14, 'eligendi', 'Mollitia quia aspernatur distinctio voluptatibus labore ut ex vel. Aut necessitatibus a eaque. Laudantium vero natus esse ea. Exercitationem sit aperiam velit ea. Possimus pariatur et facilis qui in debitis. Ullam ipsa dignissimos veniam. Soluta sed provident dolor sit assumenda. A totam animi laborum optio exercitationem. Vel explicabo minima ut necessitatibus et aliquid. Autem laudantium aut dolorem enim iusto officia sint. Animi itaque eum omnis adipisci magnam quidem rerum. Libero expedita omnis est. Totam tenetur veritatis dolore eius. Labore ut qui dolor quo praesentium. Dolorem cumque et repellat voluptates voluptatem. Maiores totam id animi vero facilis recusandae. Autem velit expedita accusamus fugit aut. Officiis suscipit libero harum minima. Excepturi aut fuga in delectus qui quo.', '110', '2023-12-11 02:48:40', '2023-12-11 02:48:40'),
(15, 'quibusdam', 'Ut tempora soluta non alias ipsam assumenda molestiae. Non aspernatur suscipit iusto corporis saepe et. Ad ipsa reiciendis maxime voluptatum adipisci magnam amet. Praesentium quaerat earum et maiores pariatur minima. Dolor assumenda sequi quis distinctio sint at ea. Ex consequuntur sunt facere provident. Et neque et totam voluptate est numquam ut suscipit. Voluptas corporis sed dolore soluta eos odit libero possimus. Quia non error qui sint qui voluptate. Officia et est minus omnis non impedit et. Aliquam molestias numquam qui suscipit. Error voluptatem cupiditate modi voluptatibus. Ducimus est nam et nobis eum. Ut nobis consequatur fuga error quam debitis magni accusamus. Hic totam atque recusandae. Ut beatae ea quas a modi soluta earum. Minus occaecati architecto est inventore. Officiis reiciendis sapiente autem neque error reprehenderit assumenda. Eaque odit ad cumque eos. Temporibus fugiat excepturi maiores nesciunt quas sequi ex sed. Iure est delectus quos molestias voluptas sed ab quasi. Sint amet ipsum ut. Ipsa et fugit alias quis aperiam beatae aut. Harum consectetur reiciendis consequatur reprehenderit aut. Omnis vero fuga accusamus. Voluptatem cumque ut suscipit hic. Atque est expedita repellendus neque. Id in quasi dolore ex.', '357', '2023-12-11 02:48:40', '2023-12-11 02:48:40'),
(16, 'sint', 'Voluptas fugiat voluptatem voluptate quo officia dolor. Quis quasi aspernatur voluptatem voluptatibus sit. Ipsum a exercitationem vel quia et consequatur officia. Aliquid quaerat nesciunt minima voluptatum ullam et dolorum. Aperiam pariatur ipsam ut ipsa ipsam officiis. Aut eligendi nemo molestiae quis qui incidunt perferendis. Inventore occaecati reprehenderit dolorem omnis. Laudantium omnis distinctio rerum molestiae vel itaque in debitis. Autem qui amet repudiandae excepturi. Alias sit aut ipsa consequatur qui delectus qui iusto. Ut expedita nobis nostrum eligendi eveniet. Quasi dolores qui eum et. Ducimus minima officia vel rerum porro nemo velit. Minima totam quibusdam sit beatae. Fugiat aut qui error nesciunt modi tempora. Qui repellat in enim itaque ratione. Dolores qui culpa corrupti et non ipsam eos recusandae. Eos consequatur odio aliquam in. Cumque consequatur nulla vel doloribus. Ad sint impedit aut aut et consequatur recusandae. Ut dolor rerum dignissimos tempora maxime consectetur. Dolor voluptas autem eligendi consequatur cum.', '286', '2023-12-11 02:48:40', '2023-12-11 02:48:40'),
(17, 'voluptatem', 'Deleniti enim qui vel quia. Quia impedit dolor qui et et. Veniam sapiente consectetur blanditiis sequi dignissimos placeat. Quas enim maiores maxime at. Voluptatum ipsam praesentium tenetur eveniet sunt delectus. Reiciendis nemo similique ratione voluptas incidunt doloribus accusantium quia. Ut et vel numquam adipisci minus totam quos. Illum quae expedita quis eos voluptatem labore. Voluptatem reprehenderit numquam vel incidunt. A ipsum magnam sed totam. Qui saepe aut dolore et ea sed. Occaecati aliquid culpa nemo sed qui voluptatem provident sint. Consectetur facere fugiat et. Voluptas tempora ipsa minima distinctio veritatis cumque voluptatem distinctio. Repellat soluta vero tempora vitae occaecati amet deserunt. Nemo sit qui et dolorem. Sunt architecto voluptas non qui sit. Error enim possimus quibusdam qui commodi itaque. Voluptas quis distinctio eos sint quam in eaque. Occaecati magnam modi accusamus nemo vel velit doloribus. Rerum nobis consequatur enim at tenetur necessitatibus et minima. Repellat autem neque et molestiae delectus. Aliquam reiciendis in exercitationem nostrum. Et tempora minima vero est. Vero et at amet sint exercitationem hic adipisci. Quae cupiditate natus architecto atque illo incidunt. Aperiam incidunt voluptatem et recusandae qui dolor. Consequatur dolorem consequatur nisi itaque. Dignissimos reiciendis provident a explicabo non. Voluptatem quia consectetur molestiae enim ratione. Veniam porro earum ea expedita voluptas dignissimos dolorem. Molestiae aut natus magni est non natus quibusdam. Magnam error aliquam iusto cupiditate. Pariatur non dolorum quis consequuntur neque neque voluptas. Quis nulla et sit quasi. Alias sit ut eligendi voluptatem praesentium. Qui voluptas rem et nemo quos. Tenetur aliquid accusamus velit sit inventore voluptas. In rerum eaque dolorem minus at illo. Ut sequi facere nam nesciunt corporis quia nihil dolore. Labore velit sed porro incidunt.', '351', '2023-12-11 02:48:40', '2023-12-11 02:48:40'),
(18, 'et', 'Corrupti est numquam eum sint. Omnis et quos iure. Voluptatem labore reiciendis voluptatem molestias sed iste. Molestias ipsam voluptates nisi odio. Nihil rerum consequatur laboriosam quod est odit nam. In ut consequatur repellat hic. Doloribus excepturi incidunt hic accusamus ea est qui. Provident accusantium blanditiis illum tenetur soluta debitis quis. Ea est vero repellendus ut tempora autem. Dolorem ad sed veniam expedita ullam. Quo omnis nihil blanditiis dolores natus sint. Quia aut et nulla ut blanditiis maxime qui. Et magni corrupti autem mollitia. Id omnis ea esse autem aut perspiciatis. Quia ut ad architecto nemo amet. Iste mollitia quia est provident minima earum saepe. Nostrum ipsum quaerat expedita ea illum alias. Earum quisquam nostrum repudiandae repellendus. Qui dignissimos repellat numquam consequatur quia. Suscipit molestiae et excepturi id. Facilis amet vero dolor amet possimus. Natus impedit est quia est sunt. Similique tenetur quis voluptatum aliquid. In est tempora et aperiam iure. Omnis quia et illo. Inventore enim rerum reiciendis occaecati sit. Harum et ratione voluptatum molestiae possimus. Iste at impedit ut aut ratione.', '754', '2023-12-11 02:48:40', '2023-12-11 02:48:40'),
(19, 'aut', 'Ut in totam ea fugiat aperiam qui dignissimos. Natus id atque cumque saepe. Quis ut officiis qui. Ut vel numquam ducimus laboriosam voluptatem aut quo aliquid. Illum deserunt id suscipit eos sed soluta. Magni maxime accusantium velit culpa assumenda rem aut. Non ipsa est qui sit officia repellat. Velit impedit est in voluptatem necessitatibus quisquam molestiae. Consequatur voluptatibus voluptatem est. Nobis laudantium quidem reiciendis sequi nam. Est asperiores sint minima illum. Ut quae iste natus voluptates id suscipit qui soluta. Quia ducimus eos quos ex tempore non. Odit sint distinctio qui est animi soluta. Quo aliquam deleniti ipsam accusamus. Dolores quae consectetur nostrum id tenetur voluptatem laudantium qui. Et neque dolorem ea eum deserunt. Pariatur quidem debitis dolore eaque nostrum esse et. Dolor beatae iure quae ab quia non.', '430', '2023-12-11 02:48:40', '2023-12-11 02:48:40'),
(20, 'aperiam', 'Corporis nesciunt quasi odio ducimus aspernatur deleniti. Ut quia hic odio eum cum. Corporis commodi eligendi nesciunt harum consectetur saepe ut. Deserunt non ipsam inventore amet quia illum. Ut sequi quos suscipit distinctio atque. Ipsum nihil alias dolor. Dolorem maxime accusamus qui dolorem aut commodi. Nobis temporibus error nostrum expedita. Sunt ut reprehenderit enim est ut dolore. Facere quis qui quod laudantium cum provident qui. Aperiam eveniet consequatur est mollitia et dolores. Dolorem quia tempora quasi quo. Ipsum repellendus eos quae est corrupti. Voluptatem blanditiis voluptate itaque et cupiditate ut. Eum repellendus occaecati laudantium facilis illum error quibusdam. Doloremque sunt culpa eos veritatis sequi voluptas distinctio. Beatae ea reprehenderit beatae omnis. Quaerat quo beatae ab ut vel reiciendis. Dicta neque minus facilis quaerat eveniet blanditiis ex. Enim adipisci architecto asperiores amet non minus fugit. Dicta alias odit sed eum possimus. Molestiae amet aut consequatur ea non adipisci quae. Accusantium unde et quis culpa. Ut repellat aut ab reiciendis alias ut ab. Quidem rem sed vel dolorem earum vero repudiandae. Consequuntur tempore voluptatem est praesentium aut modi assumenda sequi. Est quam placeat error at. Sunt nemo enim dolore sit repellendus velit. Eum quo nam quia quia. Est veniam qui suscipit excepturi autem voluptas. Enim velit quis quos. Possimus pariatur ut nisi quasi at. Provident praesentium ut rerum est fugiat maiores excepturi.', '954', '2023-12-11 02:48:40', '2023-12-11 02:48:40');

-- --------------------------------------------------------

--
-- Table structure for table `users`
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
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `product_catalogs`
--
ALTER TABLE `product_catalogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_catalogs`
--
ALTER TABLE `product_catalogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
