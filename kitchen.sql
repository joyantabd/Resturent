-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2019 at 10:50 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kitchen`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(5, 'Breakfast', 'breakfast', '2019-05-31 02:16:38', '2019-05-31 02:16:38'),
(6, 'Lunch', 'lunch', '2019-05-31 02:18:12', '2019-05-31 02:18:12'),
(7, 'Dinnar', 'dinnar', '2019-05-31 02:18:18', '2019-05-31 02:18:18');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `subject`, `message`, `created_at`, `updated_at`) VALUES
(6, 'Brock', 'accumsan.sed@acipsum.com', 'Finances', 'Dongfeng Motor', NULL, NULL),
(8, 'Hedy', 'bibendum.Donec@Maecenas.ca', 'Sales and Marketing', 'RAM Trucks', NULL, NULL),
(9, 'Gisela', 'sit@erat.org', 'Media Relations', 'Buick', NULL, NULL),
(11, 'Blaine', 'consectetuer.cursus.et@quispedePraesent.net', 'Research and Development', 'Citroën', NULL, NULL),
(12, 'Simon', 'arcu@eteuismod.co.uk', 'Payroll', 'BMW', NULL, NULL),
(13, 'Martina', 'a.mi.fringilla@anteNuncmauris.org', 'Human Resources', 'Cadillac', NULL, NULL),
(14, 'Halee', 'pellentesque.a.facilisis@nullaInteger.com', 'Customer Relations', 'Jeep', NULL, NULL),
(15, 'Asher', 'dolor.quam.elementum@nisi.com', 'Customer Service', 'Mercedes-Benz', NULL, NULL),
(16, 'Cara', 'lectus.a@posuere.org', 'Customer Relations', 'FAW', NULL, NULL),
(17, 'Gwendolyn', 'leo.Vivamus@elementumpurus.edu', 'Customer Service', 'Isuzu', NULL, NULL),
(18, 'Francesca', 'scelerisque.neque@neque.edu', 'Finances', 'Ferrari', NULL, NULL),
(19, 'Melissa', 'lacus.Ut.nec@pharetranibhAliquam.ca', 'Media Relations', 'Citroën', NULL, NULL),
(20, 'Ryder', 'Donec@tortor.edu', 'Sales and Marketing', 'Dodge', NULL, NULL),
(21, 'Marah', 'fringilla.Donec@congueelitsed.net', 'Human Resources', 'Audi', NULL, NULL),
(22, 'Mannix', 'quis.tristique@sed.co.uk', 'Asset Management', 'Daihatsu', NULL, NULL),
(23, 'Raja', 'cubilia@amet.org', 'Research and Development', 'Jeep', NULL, NULL),
(24, 'Gary', 'Suspendisse.aliquet.molestie@Aliquamultrices.ca', 'Finances', 'Chevrolet', NULL, NULL),
(25, 'Zia', 'quis.diam.luctus@sitamet.edu', 'Customer Relations', 'Dongfeng Motor', NULL, NULL),
(26, 'Colby', 'eu@eratvitae.com', 'Public Relations', 'Mahindra and Mahindra', NULL, NULL),
(27, 'Richard', 'a@ametdapibus.net', 'Legal Department', 'Cadillac', NULL, NULL),
(28, 'Shad', 'enim.non@ante.co.uk', 'Advertising', 'General Motors', NULL, NULL),
(29, 'Tanner', 'neque@Donecsollicitudinadipiscing.org', 'Research and Development', 'Nissan', NULL, NULL),
(30, 'Britanni', 'Pellentesque.habitant@eu.org', 'Asset Management', 'FAW', NULL, NULL),
(31, 'Kyra', 'ligula.eu.enim@feugiatnecdiam.net', 'Accounting', 'Vauxhall', NULL, NULL),
(32, 'Sopoline', 'nec.metus.facilisis@Praesenteunulla.edu', 'Accounting', 'Mazda', NULL, NULL),
(33, 'Mollie', 'sapien.molestie.orci@Maecenas.ca', 'Research and Development', 'Mahindra and Mahindra', NULL, NULL),
(34, 'Meredith', 'mus@vehicula.co.uk', 'Sales and Marketing', 'Lexus', NULL, NULL),
(35, 'Hop', 'orci.sem.eget@inmagna.ca', 'Customer Relations', 'Lincoln', NULL, NULL),
(36, 'Elijah', 'vitae.aliquet@Suspendissealiquet.org', 'Sales and Marketing', 'Mahindra and Mahindra', NULL, NULL),
(37, 'Lana', 'ipsum.Donec.sollicitudin@quam.edu', 'Asset Management', 'Skoda', NULL, NULL),
(38, 'Hunter', 'dapibus.gravida.Aliquam@aliquetodioEtiam.edu', 'Quality Assurance', 'Ford', NULL, NULL),
(39, 'Kamal', 'et@Fuscedolorquam.ca', 'Customer Service', 'Dacia', NULL, NULL),
(40, 'Minerva', 'dolor.egestas.rhoncus@pulvinararcu.edu', 'Customer Relations', 'Skoda', NULL, NULL),
(41, 'Kasper', 'Curae.Donec@ametmetusAliquam.net', 'Quality Assurance', 'Audi', NULL, NULL),
(42, 'Jarrod', 'euismod@Nullamfeugiatplacerat.net', 'Payroll', 'Renault', NULL, NULL),
(43, 'Patrick', 'consequat.dolor.vitae@ipsumporta.org', 'Legal Department', 'Dacia', NULL, NULL),
(44, 'Ulysses', 'Donec.elementum@tempuslorem.net', 'Customer Service', 'Chrysler', NULL, NULL),
(45, 'Pearl', 'hendrerit@Vestibulumante.net', 'Legal Department', 'Tata Motors', NULL, NULL),
(46, 'Carly', 'quam@sollicitudincommodo.co.uk', 'Advertising', 'Daihatsu', NULL, NULL),
(47, 'Joy', 'In.faucibus.Morbi@auguemalesuadamalesuada.com', 'Asset Management', 'Renault', NULL, NULL),
(48, 'Chandler', 'rhoncus.Nullam.velit@tellus.com', 'Asset Management', 'Audi', NULL, NULL),
(49, 'Hedley', 'viverra.Donec.tempus@dictumcursus.net', 'Research and Development', 'Daihatsu', NULL, NULL),
(50, 'Brandon', 'vehicula.aliquet@Nuncullamcorper.co.uk', 'Quality Assurance', 'Vauxhall', NULL, NULL),
(51, 'Dolan', 'sem@sodaleselit.ca', 'Advertising', 'Renault', NULL, NULL),
(52, 'Hop', 'aliquam.eu@Mauriseu.ca', 'Accounting', 'JLR', NULL, NULL),
(53, 'Justina', 'semper.pretium.neque@egestasligulaNullam.edu', 'Legal Department', 'Tata Motors', NULL, NULL),
(54, 'Hermione', 'nulla.ante.iaculis@Ut.org', 'Legal Department', 'Citroën', NULL, NULL),
(55, 'Amela', 'quis.pede@feugiat.net', 'Tech Support', 'Volkswagen', NULL, NULL),
(56, 'Kadeem', 'nibh@Sedcongue.com', 'Advertising', 'BMW', NULL, NULL),
(57, 'Tanner', 'Donec@sit.edu', 'Human Resources', 'Hyundai Motors', NULL, NULL),
(58, 'Marah', 'pharetra.ut.pharetra@facilisisfacilisis.net', 'Customer Relations', 'Daimler', NULL, NULL),
(59, 'Raja', 'Nullam.lobortis@Sedneque.org', 'Sales and Marketing', 'Dodge', NULL, NULL),
(60, 'Brett', 'Phasellus.libero.mauris@non.com', 'Customer Service', 'Seat', NULL, NULL),
(61, 'Hope', 'semper.egestas@scelerisquedui.edu', 'Public Relations', 'Subaru', NULL, NULL),
(62, 'Kibo', 'et.magnis.dis@amet.edu', 'Asset Management', 'Audi', NULL, NULL),
(63, 'Ryder', 'Donec.porttitor@sapienimperdiet.ca', 'Asset Management', 'General Motors', NULL, NULL),
(64, 'Aurora', 'eu.augue.porttitor@tempus.co.uk', 'Customer Relations', 'Fiat', NULL, NULL),
(65, 'Caldwell', 'Morbi.accumsan@sapien.org', 'Human Resources', 'Dacia', NULL, NULL),
(66, 'Stephen', 'eu.enim@erateget.co.uk', 'Accounting', 'Volkswagen', NULL, NULL),
(67, 'Micah', 'nec.orci@dolor.org', 'Asset Management', 'Daihatsu', NULL, NULL),
(68, 'Rinah', 'ut@ut.net', 'Accounting', 'Mazda', NULL, NULL),
(69, 'Lani', 'sem.consequat.nec@pretiumet.net', 'Payroll', 'Suzuki', NULL, NULL),
(70, 'Harriet', 'turpis.vitae.purus@euismodenim.co.uk', 'Public Relations', 'Isuzu', NULL, NULL),
(71, 'Marny', 'lobortis@dapibusligulaAliquam.org', 'Quality Assurance', 'Subaru', NULL, NULL),
(72, 'Emerald', 'ut.eros@tempus.net', 'Legal Department', 'Buick', NULL, NULL),
(73, 'Quin', 'turpis@pede.net', 'Public Relations', 'Chevrolet', NULL, NULL),
(74, 'Yasir', 'augue.ut@parturientmontesnascetur.edu', 'Customer Relations', 'Dacia', NULL, NULL),
(75, 'Tanya', 'Donec.fringilla@molestie.edu', 'Accounting', 'Dacia', NULL, NULL),
(76, 'Whitney', 'eu@Phasellus.com', 'Legal Department', 'Kia Motors', NULL, NULL),
(77, 'Keane', 'Suspendisse.eleifend@Pellentesque.com', 'Advertising', 'Jeep', NULL, NULL),
(78, 'Preston', 'vitae.purus@a.edu', 'Advertising', 'Toyota', NULL, NULL),
(79, 'Steel', 'mi.ac@semegestas.co.uk', 'Accounting', 'Honda', NULL, NULL),
(80, 'Priscilla', 'risus.Nulla@metusfacilisis.edu', 'Customer Service', 'Subaru', NULL, NULL),
(81, 'Ralph', 'metus.vitae.velit@sodaleseliterat.co.uk', 'Human Resources', 'Honda', NULL, NULL),
(82, 'Tarik', 'Vivamus.sit@bibendumullamcorper.net', 'Sales and Marketing', 'Renault', NULL, NULL),
(83, 'Lareina', 'malesuada.malesuada.Integer@tinciduntorci.ca', 'Asset Management', 'Smart', NULL, NULL),
(84, 'Petra', 'accumsan.convallis@gravidaAliquam.edu', 'Quality Assurance', 'RAM Trucks', NULL, NULL),
(85, 'Erich', 'Nullam.ut@dolorDonec.org', 'Advertising', 'Skoda', NULL, NULL),
(86, 'Gavin', 'et.magnis.dis@portaelita.net', 'Tech Support', 'Mercedes-Benz', NULL, NULL),
(87, 'Barclay', 'Vivamus@lacus.com', 'Human Resources', 'Seat', NULL, NULL),
(88, 'Hasad', 'ac@varius.co.uk', 'Asset Management', 'Lexus', NULL, NULL),
(89, 'Jonas', 'scelerisque.scelerisque@sodales.net', 'Research and Development', 'Vauxhall', NULL, NULL),
(90, 'Berk', 'viverra.Maecenas@odio.ca', 'Media Relations', 'Tata Motors', NULL, NULL),
(91, 'Edward', 'accumsan.laoreet@nonummyac.co.uk', 'Advertising', 'MINI', NULL, NULL),
(92, 'Macy', 'vulputate.nisi@augue.org', 'Sales and Marketing', 'Skoda', NULL, NULL),
(93, 'Kylee', 'Sed@Donecestmauris.edu', 'Customer Service', 'FAW', NULL, NULL),
(94, 'Wallace', 'malesuada.vel.convallis@natoque.ca', 'Payroll', 'Daihatsu', NULL, NULL),
(95, 'Basia', 'sem.molestie.sodales@magnisdis.com', 'Advertising', 'Dacia', NULL, NULL),
(96, 'Kasimir', 'quis.lectus.Nullam@Sedauctorodio.co.uk', 'Sales and Marketing', 'Dongfeng Motor', NULL, NULL),
(97, 'Nevada', 'Vestibulum.ut.eros@elitdictum.ca', 'Advertising', 'JLR', NULL, NULL),
(98, 'Madaline', 'elit@Integer.co.uk', 'Human Resources', 'MINI', NULL, NULL),
(99, 'Steel', 'faucibus.leo.in@sed.net', 'Legal Department', 'Volkswagen', NULL, NULL),
(100, 'Geoffrey', 'quam@blandit.edu', 'Legal Department', 'Renault', NULL, NULL),
(101, 'Tanisha', 'lectus@Utnecurna.ca', 'Research and Development', 'Mahindra and Mahindra', NULL, NULL),
(102, 'Giacomo', 'vitae@egestasa.net', 'Customer Relations', 'Mahindra and Mahindra', NULL, NULL),
(103, 'Emerald', 'cursus.et.magna@acturpisegestas.edu', 'Tech Support', 'Hyundai Motors', NULL, NULL),
(104, 'trgyrtdhy', 'rrthrt@gmail.com', 'vgsdgvdfg', 'bhdxfhbt', '2019-05-30 01:46:52', '2019-05-30 01:46:52'),
(105, 'rds vdfxvg', 'vgddxgvxdf@gmail.com', 'ewfcsczs\\c', 'sevfdsrgvdxvxdvgxfvg', '2019-05-31 02:07:26', '2019-05-31 02:07:26');

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` int(10) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `category_id`, `name`, `description`, `price`, `image`, `created_at`, `updated_at`) VALUES
(8, 5, 'Bread 1', 'It is made with ata', 25, 'bread-2019-05-31-5cf0e46a07ba6.png', '2019-05-31 02:23:06', '2019-05-31 02:24:44'),
(9, 5, 'Bread 2', 'Itog saoajsg kjgasd boujd', 30, 'bread-2-2019-05-31-5cf0e4ed92271.png', '2019-05-31 02:25:17', '2019-05-31 02:25:17'),
(10, 6, 'Set Menu 1', 'hjgd;adgfsa edejd oghad yushd', 180, 'set-menu-1-2019-05-31-5cf0e51386b1b.jpg', '2019-05-31 02:25:55', '2019-05-31 02:25:55'),
(11, 6, 'Set Menu 2', 'uhjgbsyasu iysd bns id', 220, 'set-menu-2-2019-05-31-5cf0e53589d8c.jpg', '2019-05-31 02:26:29', '2019-05-31 02:26:29'),
(12, 6, 'Set Menu 3', 'asdhasdhsa; hkkashdsahd idhasd yugw', 200, 'set-menu-3-2019-05-31-5cf0e550c2deb.jpg', '2019-05-31 02:26:56', '2019-05-31 02:26:56'),
(13, 6, 'Set menu 4', 'ouhsadd iyoysadh istdgysagd yrtrw', 190, 'set-menu-4-2019-05-31-5cf0e57041cef.jpg', '2019-05-31 02:27:28', '2019-05-31 02:27:44'),
(14, 7, 'Dinnar Manu 1', 'dgoasn iwehed bdbas', 330, 'dinnar-manu-2019-05-31-5cf0e59e60b2b.jpg', '2019-05-31 02:28:14', '2019-05-31 02:28:23'),
(15, 7, 'Dinnar menu 2', 'dhaosdhsa iwedwqedn hjwqne', 300, 'dinnar-menu-2-2019-05-31-5cf0e5c00ae8b.jpg', '2019-05-31 02:28:48', '2019-05-31 02:28:48'),
(16, 7, 'Dinnar Menu 3', 'ihosdasjsd psdoadj odhasd', 500, 'dinnar-menu-3-2019-05-31-5cf0e651a02ef.jpg', '2019-05-31 02:31:13', '2019-05-31 02:31:13'),
(17, 7, 'Dinnar Menu 4', 'saduhasdhas sdashds b kjsbdsakjd', 450, 'dinnar-menu-4-2019-05-31-5cf0e689db0df.jpg', '2019-05-31 02:32:09', '2019-05-31 02:32:09'),
(18, 5, 'Breakfast 1', 'asdasdj djasd', 120, 'breakfast-1-2019-05-31-5cf0e6b15edb9.jpg', '2019-05-31 02:32:49', '2019-05-31 02:32:49'),
(19, 5, 'Breakfast 2', 'dashdasdh ohdasjdhsa kn', 110, 'breakfast-2-2019-05-31-5cf0e6ddac665.png', '2019-05-31 02:33:33', '2019-05-31 02:33:33');

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
(2, '2014_10_12_100000_create_password_resets_table', 2),
(3, '2019_05_29_025621_create_sliders_table', 2),
(4, '2019_05_29_073042_create_categories_table', 3),
(5, '2019_05_29_084917_create_items_table', 4),
(6, '2019_05_29_174048_create_reservations_table', 5),
(7, '2018_03_06_151601_create_contacts_table', 6);

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
-- Table structure for table `reservations`
--

CREATE TABLE `reservations` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_and_time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reservations`
--

INSERT INTO `reservations` (`id`, `name`, `phone`, `email`, `date_and_time`, `message`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Joyanta Kumar Sarker', '01673975520', 'jsarker96@gmail.com', '16 May 2019 - 10:11 AM', 'I need it', 1, '2019-05-29 12:31:36', '2019-05-30 01:48:51'),
(3, 'Alu', '55756765756', 'fsdzf@gmail.com', '30 May 2019 - 10:11 AM', 'asfsd', 1, '2019-05-29 22:29:14', '2019-05-31 02:06:40'),
(4, 'vcsdz', '78768', 'dvgdfgbvdf@gmail.com', '30 May 2019 - 12:11 PM', 'dcvdsf', 1, '2019-05-30 00:27:20', '2019-05-30 01:10:45'),
(5, 'Joyanta Kumar Sarker', '1673975520', 'jsarker96@gmail.com', '21 December 1899 - 02:11 PM', 'dcszvfxg', 1, '2019-05-30 01:46:31', '2019-05-31 02:07:03'),
(6, 'Brianna', '055 6743 4222', 'parturient.montes@duisemper.co.uk', '01/24/2019', 'red', 0, NULL, NULL),
(7, 'Sonia', '07624 119394', 'Vestibulum.ante@nec.net', '09/04/2018', 'yellow', 0, NULL, NULL),
(8, 'Renee', '0353 623 9977', 'pellentesque@ultrices.net', '09/16/2018', 'blue', 0, NULL, NULL),
(9, 'Cailin', '(01404) 709722', 'pede.Nunc@necanteMaecenas.co.uk', '12/25/2018', 'green', 0, NULL, NULL),
(10, 'Chancellor', '076 4980 3610', 'ornare@orciluctuset.ca', '01/15/2019', 'violet', 0, NULL, NULL),
(11, 'Donovan', '(0161) 088 1568', 'ad.litora.torquent@nibhPhasellusnulla.co.uk', '07/16/2018', 'red', 1, NULL, NULL),
(12, 'Gillian', '0845 46 44', 'erat.volutpat@velpede.net', '03/17/2019', 'yellow', 0, NULL, NULL),
(13, 'Linus', '0373 868 8029', 'dolor@nuncQuisqueornare.edu', '12/14/2019', 'orange', 0, NULL, NULL),
(14, 'Yuri', '07624 688339', 'nulla@euturpis.ca', '01/01/2019', 'orange', 0, NULL, NULL),
(15, 'Lance', '0801 043 8785', 'ac@ornarelectus.com', '06/05/2019', 'blue', 1, NULL, NULL),
(16, 'Ulysses', '(01171) 74256', 'nulla@Sedauctor.net', '03/24/2019', 'blue', 0, NULL, NULL),
(17, 'Kibo', '(016692) 85321', 'sit.amet@eget.com', '06/01/2018', 'violet', 0, NULL, NULL),
(18, 'Kyra', '070 7893 3507', 'erat@aliquetProinvelit.co.uk', '10/19/2018', 'blue', 0, NULL, NULL),
(19, 'Fulton', '(023) 5190 4703', 'magna@variusNamporttitor.net', '11/09/2019', 'red', 0, NULL, NULL),
(20, 'Calista', '0845 46 48', 'neque.tellus.imperdiet@estNunc.com', '07/24/2018', 'yellow', 0, NULL, NULL),
(21, 'Ryder', '(023) 7054 5134', 'Quisque.ornare.tortor@milorem.com', '07/12/2018', 'green', 1, NULL, NULL),
(22, 'Roary', '(016977) 3601', 'eu.ligula@in.co.uk', '11/18/2018', 'blue', 0, NULL, NULL),
(23, 'Kelly', '056 4589 2623', 'dolor@velfaucibus.org', '08/08/2018', 'red', 0, NULL, NULL),
(24, 'Cassidy', '0845 46 48', 'ac.mattis.semper@vulputateduinec.net', '12/03/2019', 'violet', 0, NULL, NULL),
(25, 'Lester', '070 0291 0323', 'Phasellus.in@ultrices.ca', '11/06/2019', 'orange', 0, NULL, NULL),
(26, 'Dolan', '070 8770 6306', 'purus.gravida@cursusinhendrerit.co.uk', '02/09/2019', 'violet', 0, NULL, NULL),
(27, 'Sara', '(01473) 43781', 'malesuada@aliquetdiam.com', '05/07/2019', 'violet', 0, NULL, NULL),
(28, 'Wang', '0845 46 47', 'In@blanditat.net', '07/04/2019', 'blue', 0, NULL, NULL),
(29, 'Stephanie', '(01286) 172669', 'vel.sapien.imperdiet@senectusetnetus.ca', '02/16/2019', 'green', 0, NULL, NULL),
(30, 'Carl', '(01733) 33555', 'mauris@orciDonec.net', '06/13/2018', 'indigo', 0, NULL, NULL),
(31, 'Beatrice', '(0115) 423 0974', 'nascetur.ridiculus.mus@fringillapurus.com', '01/25/2019', 'green', 0, NULL, NULL),
(32, 'Riley', '(024) 1958 7440', 'Quisque@venenatis.ca', '04/18/2020', 'blue', 0, NULL, NULL),
(33, 'Sebastian', '055 1609 4930', 'tortor@rhoncusid.net', '08/08/2018', 'orange', 0, NULL, NULL),
(34, 'Edan', '(01549) 144055', 'nec.ligula.consectetuer@nislMaecenasmalesuada.ca', '01/02/2019', 'yellow', 0, NULL, NULL),
(35, 'Isaac', '056 5592 4099', 'Cum.sociis.natoque@Nulla.ca', '12/08/2018', 'orange', 0, NULL, NULL),
(36, 'Justin', '056 3781 8377', 'nec.mollis.vitae@accumsan.com', '02/16/2020', 'blue', 0, NULL, NULL),
(37, 'Helen', '(029) 2257 3272', 'Quisque.libero.lacus@aliquameuaccumsan.org', '10/04/2019', 'red', 0, NULL, NULL),
(38, 'Thane', '0845 46 43', 'orci@sit.ca', '06/04/2019', 'yellow', 0, NULL, NULL),
(39, 'Victoria', '076 9307 3179', 'Nulla@cubiliaCurae.edu', '05/21/2020', 'blue', 0, NULL, NULL),
(40, 'Kennedy', '070 6295 9351', 'eu.ligula.Aenean@semper.org', '08/11/2019', 'green', 0, NULL, NULL),
(41, 'Vera', '(016977) 4759', 'eros@sitamet.com', '07/30/2019', 'yellow', 0, NULL, NULL),
(42, 'Lars', '0500 087263', 'adipiscing.Mauris@parturientmontesnascetur.com', '08/01/2018', 'green', 0, NULL, NULL),
(43, 'Carson', '(0112) 566 0855', 'Duis@nequenonquam.edu', '11/05/2018', 'violet', 0, NULL, NULL),
(44, 'Burton', '(01944) 957598', 'lobortis.quis@enimEtiam.org', '04/27/2019', 'orange', 0, NULL, NULL),
(45, 'Zane', '0800 037286', 'malesuada.Integer@utquam.org', '05/21/2019', 'red', 0, NULL, NULL),
(46, 'Mercedes', '(0101) 307 8922', 'molestie.pharetra@famesacturpis.com', '03/08/2020', 'yellow', 0, NULL, NULL),
(47, 'Clinton', '(010683) 37639', 'elit.fermentum.risus@acfacilisisfacilisis.com', '03/31/2019', 'indigo', 0, NULL, NULL),
(48, 'Ralph', '(018442) 80179', 'orci.in@vitae.ca', '06/23/2019', 'indigo', 0, NULL, NULL),
(49, 'Melinda', '055 1727 4348', 'lorem.lorem.luctus@velitSed.org', '03/26/2020', 'green', 0, NULL, NULL),
(50, 'Mara', '070 8377 4673', 'et.magna.Praesent@orciluctuset.org', '09/02/2019', 'red', 0, NULL, NULL),
(51, 'Harper', '0500 520514', 'tellus.id.nunc@adipiscingelit.com', '09/09/2019', 'blue', 0, NULL, NULL),
(52, 'Branden', '070 8604 1088', 'orci.sem.eget@Nam.ca', '08/12/2018', 'blue', 0, NULL, NULL),
(53, 'David', '0392 202 9799', 'facilisis@pretiumnequeMorbi.ca', '03/21/2019', 'orange', 0, NULL, NULL),
(54, 'Theodore', '0800 649 0159', 'Integer.aliquam.adipiscing@pharetra.ca', '02/20/2019', 'violet', 0, NULL, NULL),
(55, 'Rooney', '076 3635 4092', 'tempus@faucibuslectus.edu', '02/03/2019', 'blue', 0, NULL, NULL),
(56, 'Imelda', '(0151) 897 0449', 'enim.Suspendisse@acmieleifend.ca', '06/18/2019', 'indigo', 0, NULL, NULL),
(57, 'Yeo', '070 8659 3803', 'nisl@Proin.org', '08/31/2018', 'green', 0, NULL, NULL),
(58, 'Wynter', '056 2704 7962', 'aliquet.vel.vulputate@Sednullaante.com', '08/21/2018', 'indigo', 0, NULL, NULL),
(59, 'Rahim', '(023) 4547 7328', 'a.magna.Lorem@loremeu.co.uk', '07/04/2018', 'blue', 0, NULL, NULL),
(60, 'April', '(01769) 647958', 'euismod.in@orci.org', '03/15/2020', 'red', 0, NULL, NULL),
(61, 'Ciaran', '070 6396 3769', 'nascetur.ridiculus.mus@faucibus.org', '01/18/2020', 'blue', 0, NULL, NULL),
(62, 'Yasir', '0987 256 9608', 'semper@elit.edu', '05/12/2020', 'green', 0, NULL, NULL),
(63, 'Lunea', '0845 46 48', 'Proin@Etiamimperdiet.edu', '12/31/2018', 'blue', 0, NULL, NULL),
(64, 'Marsden', '0857 049 2209', 'nascetur.ridiculus.mus@ac.ca', '04/08/2019', 'violet', 0, NULL, NULL),
(65, 'Luke', '0895 267 7700', 'ante@orciPhasellusdapibus.co.uk', '12/02/2019', 'green', 0, NULL, NULL),
(66, 'Remedios', '(01550) 64571', 'molestie@nisisemsemper.ca', '07/08/2018', 'green', 0, NULL, NULL),
(67, 'Wendy', '(014833) 32606', 'laoreet.libero.et@nonlacinia.net', '09/16/2019', 'green', 0, NULL, NULL),
(68, 'Colt', '0800 551 7400', 'torquent.per@inconsequat.net', '06/15/2019', 'blue', 0, NULL, NULL),
(69, 'Fredericka', '0800 905 2070', 'dui@eratSednunc.edu', '05/06/2019', 'indigo', 0, NULL, NULL),
(70, 'Olivia', '056 0386 4223', 'augue@aliquetProinvelit.edu', '08/29/2019', 'orange', 0, NULL, NULL),
(71, 'Basil', '(01904) 248133', 'lacinia.at@vitaeorciPhasellus.edu', '11/18/2018', 'red', 0, NULL, NULL),
(72, 'Guy', '070 8320 0290', 'Etiam@velarcu.net', '01/10/2019', 'blue', 0, NULL, NULL),
(73, 'Zia', '0800 1111', 'sed@Nullatempor.co.uk', '12/27/2018', 'indigo', 0, NULL, NULL),
(74, 'Quyn', '(016977) 4949', 'tortor.at@DonectinciduntDonec.com', '11/02/2019', 'orange', 0, NULL, NULL),
(75, 'Mari', '0845 46 49', 'luctus@euismod.ca', '03/28/2020', 'orange', 0, NULL, NULL),
(76, 'Winter', '(016977) 6948', 'faucibus.orci.luctus@urnaNuncquis.ca', '05/05/2019', 'yellow', 0, NULL, NULL),
(77, 'Lester', '(0191) 223 0744', 'iaculis@egetvenenatis.ca', '07/17/2019', 'indigo', 0, NULL, NULL),
(78, 'Kareem', '(016977) 3852', 'interdum.Curabitur.dictum@lacusvarius.ca', '04/19/2020', 'blue', 0, NULL, NULL),
(79, 'Xavier', '056 1874 1123', 'malesuada@tempusmauris.edu', '01/23/2019', 'blue', 0, NULL, NULL),
(80, 'Simon', '070 5484 8561', 'iaculis.odio.Nam@pedeCum.com', '03/21/2020', 'red', 0, NULL, NULL),
(81, 'Sybil', '0976 199 5612', 'nisi.Cum@egestas.edu', '07/02/2018', 'yellow', 0, NULL, NULL),
(82, 'Colton', '(0121) 909 2086', 'dui.semper.et@id.org', '04/05/2020', 'indigo', 0, NULL, NULL),
(83, 'Maite', '0800 519359', 'sapien@enim.co.uk', '02/21/2019', 'red', 0, NULL, NULL),
(84, 'Fredericka', '0803 430 7434', 'faucibus@lorem.com', '09/17/2019', 'violet', 0, NULL, NULL),
(85, 'Elvis', '0845 46 43', 'Cras@utlacus.org', '05/28/2019', 'violet', 0, NULL, NULL),
(86, 'Brent', '0356 719 7832', 'sem.molestie@ligulaAeneangravida.org', '07/14/2018', 'orange', 0, NULL, NULL),
(87, 'Audrey', '0337 042 7153', 'diam.Proin.dolor@tellusNunclectus.net', '09/17/2018', 'blue', 0, NULL, NULL),
(88, 'Imelda', '07642 374992', 'risus.Donec.egestas@Praesent.ca', '06/07/2018', 'blue', 0, NULL, NULL),
(89, 'Sandra', '07624 809908', 'sed@Duisvolutpat.ca', '01/07/2020', 'blue', 0, NULL, NULL),
(90, 'Wyatt', '0902 914 4760', 'non.justo@auctor.org', '09/26/2018', 'orange', 0, NULL, NULL),
(91, 'Courtney', '(01018) 44986', 'Nullam.ut.nisi@loremeu.edu', '12/29/2019', 'violet', 0, NULL, NULL),
(92, 'Sacha', '07261 038761', 'hymenaeos@odiosagittissemper.net', '11/28/2019', 'yellow', 0, NULL, NULL),
(93, 'Elliott', '(0141) 565 9448', 'scelerisque.sed.sapien@vitaedolor.co.uk', '10/30/2019', 'indigo', 0, NULL, NULL),
(94, 'Dante', '0800 747699', 'Phasellus.vitae.mauris@nisiCum.net', '06/26/2019', 'blue', 0, NULL, NULL),
(95, 'Barry', '(0113) 906 4003', 'tempus.eu.ligula@vestibulum.org', '03/21/2020', 'yellow', 0, NULL, NULL),
(96, 'Harlan', '0800 1111', 'Morbi@ornarelectusjusto.ca', '11/03/2018', 'violet', 0, NULL, NULL),
(97, 'Kirestin', '(028) 6543 0880', 'Pellentesque.habitant.morbi@sodales.co.uk', '02/20/2019', 'yellow', 0, NULL, NULL),
(98, 'Roth', '0849 978 1926', 'porttitor.tellus.non@luctus.org', '06/23/2018', 'indigo', 0, NULL, NULL),
(99, 'Cameran', '(016977) 2073', 'tortor.Integer.aliquam@adipiscingelit.net', '01/13/2020', 'violet', 0, NULL, NULL),
(100, 'Tucker', '(016977) 8863', 'nec@eratEtiamvestibulum.ca', '07/11/2018', 'red', 0, NULL, NULL),
(101, 'Zorita', '(016977) 2142', 'neque@maurisSuspendissealiquet.edu', '03/26/2020', 'blue', 0, NULL, NULL),
(102, 'Jin', '0800 1111', 'id.magna.et@lacusUtnec.ca', '03/08/2019', 'orange', 0, NULL, NULL),
(103, 'Devin', '055 9405 4536', 'Maecenas.iaculis.aliquet@cursuset.com', '03/04/2019', 'green', 0, NULL, NULL),
(104, 'Paloma', '07624 780300', 'neque.Morbi@Praesenteunulla.com', '06/26/2018', 'orange', 0, NULL, NULL),
(105, 'Cain', '0800 1111', 'enim.Nunc.ut@Donecsollicitudinadipiscing.org', '07/30/2019', 'yellow', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default.png',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `title`, `sub_title`, `image`, `created_at`, `updated_at`) VALUES
(2, 'Slider 1', 'new subtitle', 'slider-1-2019-05-29-5cee1a0f29b36.jpg', '2019-05-28 23:35:11', '2019-05-28 23:35:11');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` int(20) NOT NULL,
  `designation` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `aboutme` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `image`, `phone`, `designation`, `aboutme`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Joyanta Kumar Sarker', 'jsarker96@gmail.com', 'joyanta-kumar-sarker-2019-05-31-5cf0d4ebabd86.jpg', 1724620277, 'CEO / Co-founder', 'Don\'t be scared of the truth because we need to restart the human foundation in truth And I love you like Kanye loves Kanye I love Rick Owens’ bed design but the back is...', '2019-05-14 18:00:00', '$2y$10$0keC5kviGvS27TnRsWFSaODzC88R6MHAdfRmnewgGyCO8/ml7IEGO', NULL, '2019-05-27 02:40:50', '2019-05-31 01:16:59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `items_category_id_foreign` (`category_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reservations`
--
ALTER TABLE `reservations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;
--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `reservations`
--
ALTER TABLE `reservations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;
--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `items`
--
ALTER TABLE `items`
  ADD CONSTRAINT `items_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
