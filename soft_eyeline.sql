-- phpMyAdmin SQL Dump
-- version 5.0.4deb2+deb11u1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 04, 2024 at 07:23 PM
-- Server version: 10.5.21-MariaDB-0+deb11u1
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `losage_eyeline`
--

-- --------------------------------------------------------

--
-- Table structure for table `ambulRecords`
--

CREATE TABLE `ambulRecords` (
  `id` int(11) NOT NULL,
  `doctorId` int(11) NOT NULL,
  `patientId` int(11) NOT NULL,
  `createdAt` datetime NOT NULL,
  `paid` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ambulRecords`
--

INSERT INTO `ambulRecords` (`id`, `doctorId`, `patientId`, `createdAt`, `paid`) VALUES
(48, 3, 75, '2023-12-12 15:00:34', 0),
(49, 1, 76, '2023-12-12 15:08:27', 1),
(50, 5, 77, '2023-12-12 15:23:20', 0),
(51, 2, 78, '2023-12-12 19:49:43', 1),
(52, 4, 79, '2023-12-13 08:59:48', 0),
(53, 3, 81, '2023-12-17 11:05:51', 1),
(54, 5, 82, '2023-12-16 17:23:40', 1),
(55, 1, 82, '2023-12-17 13:30:32', 0),
(57, 2, 83, '2023-12-17 20:15:54', 1),
(58, 2, 76, '2023-12-18 08:39:08', 1),
(59, 3, 76, '2023-12-16 08:49:21', 0),
(60, 2, 76, '2023-12-18 14:26:44', 0),
(61, 3, 77, '2023-12-18 16:07:46', 0),
(62, 3, 84, '2023-12-18 20:41:38', 0),
(63, 1, 84, '2023-12-18 21:18:18', 0),
(64, 2, 84, '2023-12-18 21:21:31', 0),
(65, 4, 84, '2023-12-18 21:22:33', 0),
(66, 5, 84, '2023-12-18 21:28:46', 0),
(67, 1, 85, '2023-12-18 23:18:55', 0),
(68, 3, 8, '2023-12-19 22:34:42', 0),
(69, 3, 94, '2023-12-19 22:42:06', 0),
(70, 1, 94, '2023-12-19 22:46:38', 0),
(71, 4, 92, '2023-12-19 23:19:50', 0),
(72, 5, 5, '2023-12-20 13:36:17', 0),
(73, 3, 8, '2023-12-20 13:37:45', 0),
(74, 2, 10, '2023-12-20 13:38:31', 0),
(75, 2, 10, '2023-12-20 13:40:58', 0),
(76, 5, 76, '2023-12-20 13:42:07', 0),
(77, 4, 4, '2023-12-20 14:12:24', 0),
(78, 4, 8, '2023-12-20 14:12:40', 0),
(79, 4, 8, '2023-12-20 14:13:50', 0),
(80, 4, 4, '2023-12-20 14:14:54', 0),
(81, 4, 4, '2023-12-20 14:15:20', 0),
(82, 5, 76, '2023-12-20 14:16:23', 0),
(83, 4, 8, '2023-12-20 14:17:53', 0),
(84, 1, 9, '2023-12-20 14:18:25', 0),
(85, 4, 10, '2023-12-20 14:32:01', 0),
(86, 5, 95, '2023-12-23 13:39:52', 0),
(87, 2, 96, '2023-12-23 13:57:24', 0),
(88, 1, 96, '2023-12-23 13:57:58', 0),
(89, 3, 97, '2023-12-23 13:58:45', 0),
(90, 1, 97, '2023-12-23 13:59:37', 0),
(91, 2, 98, '2023-12-24 15:15:46', 0),
(92, 4, 99, '2023-12-24 15:37:12', 0),
(93, 1, 100, '2023-12-24 15:39:06', 0),
(94, 3, 101, '2023-12-24 15:40:27', 0),
(95, 2, 101, '2023-12-24 15:42:35', 0),
(96, 1, 102, '2023-12-24 15:50:44', 0),
(97, 5, 102, '2023-12-24 15:51:48', 0),
(98, 2, 102, '2023-12-24 15:53:57', 0),
(99, 5, 102, '2023-12-24 15:54:41', 0),
(100, 3, 102, '2023-12-24 15:55:29', 0),
(101, 4, 102, '2023-12-24 15:56:36', 0),
(102, 5, 102, '2023-12-24 15:57:37', 0),
(103, 5, 102, '2023-12-24 15:58:24', 0),
(104, 4, 102, '2023-12-24 16:02:36', 0),
(105, 4, 102, '2023-12-24 16:03:38', 0),
(106, 4, 103, '2023-12-24 16:05:34', 0),
(107, 1, 104, '2023-12-24 16:24:05', 0),
(108, 5, 104, '2023-12-24 16:24:59', 0),
(109, 3, 104, '2023-12-24 16:26:42', 0),
(110, 4, 105, '2023-12-24 12:45:43', 0),
(111, 2, 102, '2023-12-25 06:38:36', 0),
(112, 3, 4, '2023-12-25 07:07:40', 0),
(113, 5, 76, '2023-12-25 20:59:54', 0),
(114, 1, 6, '2023-12-25 21:00:22', 0),
(115, 2, 76, '2023-12-26 13:27:10', 0),
(116, 1, 9, '2023-12-26 13:27:48', 0),
(117, 3, 106, '2023-12-26 14:49:56', 0),
(118, 1, 76, '2023-12-26 14:51:50', 0),
(119, 2, 76, '2023-12-26 14:52:03', 0),
(120, 3, 76, '2023-12-26 14:52:16', 0),
(121, 3, 76, '2023-12-26 14:52:32', 0),
(122, 4, 76, '2023-12-26 14:52:44', 0),
(123, 5, 76, '2023-12-26 14:52:57', 0),
(124, 1, 76, '2023-12-26 14:53:07', 0),
(125, 3, 76, '2023-12-26 14:53:22', 0),
(126, 4, 76, '2023-12-26 14:53:35', 0),
(127, 4, 76, '2023-12-26 14:55:27', 0),
(128, 5, 76, '2023-12-26 14:55:39', 0),
(129, 1, 76, '2023-12-26 14:55:55', 0),
(130, 2, 76, '2023-12-26 14:56:04', 0),
(131, 1, 76, '2023-12-26 14:37:09', 0),
(132, 5, 76, '2023-12-26 15:55:20', 0),
(133, 2, 76, '2023-12-26 16:03:07', 0),
(134, 4, 76, '2023-12-26 20:04:34', 1),
(135, 3, 5, '2023-12-26 20:05:20', 1),
(136, 5, 4, '2023-12-26 20:05:35', 1),
(137, 1, 4, '2023-12-26 20:05:52', 0),
(138, 3, 82, '2023-12-26 20:18:05', 1),
(139, 2, 76, '2023-12-26 20:22:16', 1),
(140, 1, 5, '2023-12-26 16:27:25', 1),
(141, 5, 10, '2023-12-26 16:37:36', 1),
(142, 2, 8, '2023-12-26 16:43:35', 1),
(143, 1, 8, '2023-12-26 16:43:58', 0),
(144, 3, 9, '2023-12-26 16:45:25', 1),
(145, 1, 107, '2023-12-26 16:55:20', 1),
(146, 1, 108, '2023-12-27 06:05:57', 1),
(147, 2, 108, '2023-12-27 06:06:21', 0),
(148, 3, 76, '2023-12-27 11:54:53', 0),
(149, 2, 76, '2023-12-27 11:56:08', 1),
(150, 4, 9, '2023-12-27 11:56:32', 1),
(151, 1, 7, '2023-12-27 11:56:53', 0),
(152, 3, 109, '2023-12-27 12:18:17', 0),
(153, 2, 110, '2023-12-28 05:55:44', 1),
(154, 2, 4, '2023-12-28 07:03:07', 1),
(155, 2, 5, '2023-12-28 07:03:46', 1),
(156, 1, 9, '2023-12-28 07:04:09', 0),
(157, 2, 8, '2023-12-28 07:04:22', 1),
(158, 4, 84, '2023-12-28 11:05:31', 0),
(159, 2, 77, '2023-12-28 11:05:52', 1),
(160, 1, 4, '2024-01-03 06:27:47', 1),
(161, 2, 8, '2024-01-03 06:31:18', 1),
(162, 1, 76, '2024-01-03 07:09:40', 1),
(163, 3, 9, '2024-01-03 07:17:18', 0),
(164, 2, 82, '2024-01-03 08:44:25', 1),
(165, 1, 111, '2024-01-03 09:51:49', 1),
(166, 0, 76, '2024-01-03 17:49:19', 0),
(167, 1, 4, '2024-01-04 07:47:19', 1);

-- --------------------------------------------------------

--
-- Table structure for table `doctors`
--

CREATE TABLE `doctors` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `groupId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `doctors`
--

INSERT INTO `doctors` (`id`, `name`, `groupId`) VALUES
(1, 'ონისე ნამჩევაძე', 10),
(2, 'მარიკა სორდია', 10),
(3, 'ლიკა გუმბერიძე', 10),
(4, 'ოთარ დეკანოიძე', 10),
(5, 'დავით მარშავა', 10);

-- --------------------------------------------------------

--
-- Table structure for table `doctorsGroups`
--

CREATE TABLE `doctorsGroups` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `doctorsGroups`
--

INSERT INTO `doctorsGroups` (`id`, `title`) VALUES
(1, 'ოჯახის ექიმი'),
(3, 'ანგიოლოგია'),
(4, 'ნევროლოგია'),
(5, 'ლაბორატორია'),
(6, 'ქირურგია'),
(7, 'თერაპევტი'),
(8, 'პედიატრია'),
(9, 'კარდიოლოგია'),
(10, 'ოფთალმოლოგია'),
(11, 'ორთოპედ-ტრავმატოლოგია'),
(12, 'პულმონოლოგი'),
(13, 'ექოექსპერტი'),
(14, 'ოტორინოლარინგოლოგი'),
(15, 'ალერგოლოგია'),
(16, 'უროლოგი'),
(17, 'ენდოკრინოლოგია');

-- --------------------------------------------------------

--
-- Table structure for table `patients`
--

CREATE TABLE `patients` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `birthDate` date NOT NULL,
  `pn` varchar(20) NOT NULL,
  `gender` int(11) NOT NULL,
  `address` varchar(100) NOT NULL,
  `city` varchar(30) NOT NULL,
  `tel` varchar(20) NOT NULL,
  `tel1` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `createdBy` int(11) NOT NULL,
  `createdAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `patients`
--

INSERT INTO `patients` (`id`, `name`, `birthDate`, `pn`, `gender`, `address`, `city`, `tel`, `tel1`, `email`, `createdBy`, `createdAt`) VALUES
(4, 'ადეიშვილი მანია', '2023-11-21', '60001099958', 2, 'tsereteli 1', 'kutaisi', '588888888', '032858878', 'test@mail.ge', 1, '2023-11-21 11:55:17'),
(5, 'ხურციძე ამირან', '2023-11-21', '60001091234', 1, 'tsereteli 1', 'kutaisi', '588888888', '032858878', 'test@mail.ge', 1, '2023-11-21 11:56:20'),
(6, 'სურმავა ვახტანგ', '2023-11-21', '29001021829', 1, 'tsereteli 1', 'kutaisi', '588888888', '032858878', 'test@mail.ge', 1, '2023-11-21 11:56:43'),
(7, 'თევდორაძე ია', '2023-11-21', '53001040023', 2, 'tsereteli 1', 'kutaisi', '588888888', '032858878', 'test@mail.ge', 1, '2023-11-21 11:57:07'),
(8, 'წიწილაშვილი ვალენტინა', '2023-11-21', '60002019979', 2, 'tsereteli 1', 'kutaisi', '588888888', '032858878', 'test@mail.ge', 1, '2023-11-21 11:57:29'),
(9, 'გეწაძე ნინო', '2023-11-21', '60001068239', 2, 'tsereteli 1', 'kutaisi', '588888888', '032858878', 'test@mail.ge', 1, '2023-11-21 11:59:39'),
(10, 'გერაძე მალხაზ', '2023-11-21', '60001068524', 1, 'tsereteli 1', 'kutaisi', '588888888', '032858878', 'test@mail.ge', 1, '2023-11-21 14:16:27'),
(75, '1', '2023-12-12', '1', 0, '1', '1', '1', '1', '1', 1, '2023-12-12 15:00:34'),
(76, 'თემური ლოსაბერიძე', '2023-12-12', '60001159386', 1, 'დონეცკის 6', 'ქუთაისი', '599228988', '599228988', 'losaberidze@gmail.com', 1, '2023-12-12 15:08:25'),
(77, 'ჯემალი ჯიქია', '2023-12-12', '60001009988', 1, 'წერეთლის 7', 'თბილისი', '589889955', '885558877', 'mail@mail.ge', 1, '2023-12-12 15:23:20'),
(78, '3', '2023-12-12', '3', 1, '3', '3', '3', '3', '3', 1, '2023-12-12 19:49:43'),
(81, '111', '2023-12-17', '111', 1, '111', '111', '1111', '1111', '111', 1, '2023-12-17 11:05:51'),
(82, 'გიორგი გიორგაძე', '2023-12-17', '60001151010', 1, 'აღმაშენებლის 6', 'ქუთაისი', '599554425', '588458598', 'giorgadze@gmail.com', 1, '2023-12-17 17:23:40'),
(83, 'დავით ლანჩავა', '2023-12-17', '60001004455', 1, 'ბუხაიძის 7', 'ქუთაისი', '571556644', '514478785', 'lanchava@gmail.com', 1, '2023-12-17 20:15:53'),
(84, 'გრიგოლ დემეტრაძე', '2023-12-18', '60001005588', 1, 'ჭავჭავაძის 7', 'ქუთაისი', '598896589', '', 'grigol@mail.ru', 1, '2023-12-18 20:41:38'),
(85, 'სახელი გვარი', '2023-12-18', '60001152222', 2, 'მისამართი', 'ქალაქი', '592895845', '589658465', 'asdasd@mail.ge', 1, '2023-12-18 23:18:55'),
(91, '', '2023-12-19', '', 0, '', '', '', '', '', 1, '2023-12-19 22:22:50'),
(92, 'assadasd', '2023-12-19', '60005001515', 1, 'asdasd', 'asdasd', 'asdsa', 'dasd', 'asdasd', 1, '2023-12-19 22:28:21'),
(93, 'assadasd', '2023-12-19', '60005001514', 1, 'asdasd', 'asdasd', 'asdsa', 'dasd', 'asdasd', 1, '2023-12-19 22:29:57'),
(94, 'dasdasd', '2023-12-19', 'asdasdasdas', 1, 'asd', 'asd', 'sad', 'asd', 'asd', 1, '2023-12-19 22:42:06'),
(95, '23', '2023-12-23', '23232323232', 1, '23', '23', '23', '23', '23', 1, '2023-12-23 13:39:51'),
(96, '2424', '2023-12-23', '24242424242', 1, '2424', '2424', '2424', '2424', '2424', 1, '2023-12-23 13:57:23'),
(97, '25', '2023-12-23', '25252525252', 1, '25', '25', '25', '25', '25', 1, '2023-12-23 13:58:44'),
(98, '544545', '2023-12-24', '54455445545', 1, '54', '54', '5454', '54', '54', 1, '2023-12-24 15:15:45'),
(99, '65', '2023-12-24', '65656565656', 1, '65', '65', '65', '65', '65', 1, '2023-12-24 15:37:12'),
(100, '78', '2023-12-24', '78787878787', 2, '78', '78', '78', '78', '78', 1, '2023-12-24 15:39:05'),
(101, '87', '2023-12-24', '87878787878', 1, '87', '87', '87', '87', '87', 1, '2023-12-24 15:40:27'),
(102, '98', '2023-12-24', '98989898989', 1, '98', '98', '98', '98', '98', 1, '2023-12-24 15:50:44'),
(103, '45', '2023-12-24', '45454545454', 1, '45', '45', '45', '45', '45', 1, '2023-12-24 16:05:34'),
(104, '32', '2023-12-24', '32323232323', 1, '32', '32', '32', '32', '32', 1, '2023-12-24 16:24:04'),
(105, '84', '2023-12-24', '84848484848', 1, '84', '84', '84', '84', '84', 1, '2023-12-24 12:45:43'),
(106, '15', '2023-12-26', '15151414141', 1, '145', '145', '145', '145', '145', 1, '2023-12-26 14:49:55'),
(107, '77777', '2023-12-26', '78787677676', 1, '7', '7', '77', '7', '7', 1, '2023-12-26 16:55:20'),
(108, '87548', '2023-12-27', '85787458587', 1, '8787', '8787', '878787', '878787', '878787', 1, '2023-12-27 06:05:57'),
(109, '4234', '2023-12-27', '43342234423', 1, '', '', '', '', '', 1, '2023-12-27 12:18:17'),
(110, 'jjjjj', '2023-12-28', '60001254585', 2, '4', '4', '454', '45', '4', 1, '2023-12-28 05:55:44'),
(111, '122', '2024-01-03', '60001214455', 1, '21', '2', '12', '12', '121', 3, '2024-01-03 09:51:48');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(200) NOT NULL,
  `position` varchar(150) NOT NULL,
  `role` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `position`, `role`, `name`) VALUES
(2, 'admin', '$2a$10$Hiw5mMjzwIJtp5k.K/sIOO/T3pa1pLPZUrUPClKeYkfxi/.X.eYIq', 'მენეჯერი', '', 'ადმინ'),
(3, 'a.oniani', '$2a$10$5kjFlJE40ZkZKi2ymviWQeOqCLBX0mWPto5f.9axoY2/cIMZIS4pm', 'რეგისტრატორი', '', 'ასმათი ონიანი'),
(4, 'a.namchevadze', '$2a$10$v81RVYYPSYitYAwewe9ZF.5kMeRJGREfoC8Hde4fk10Ppl4TA5.9K', 'რეგისტრატორი', '', 'ასმათი ნამჩევაძე'),
(5, 'o.namchevadze', '$2a$10$bWGOnM0OiedBzRqFV5jt/OsKzOOOPcKq0DMhcN52qvsvuQcZ82.HC', 'ექიმი', '', 'ონისე ნამჩევაძე');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ambulRecords`
--
ALTER TABLE `ambulRecords`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctors`
--
ALTER TABLE `doctors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctorsGroups`
--
ALTER TABLE `doctorsGroups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `patients`
--
ALTER TABLE `patients`
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
-- AUTO_INCREMENT for table `ambulRecords`
--
ALTER TABLE `ambulRecords`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=168;

--
-- AUTO_INCREMENT for table `doctors`
--
ALTER TABLE `doctors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `doctorsGroups`
--
ALTER TABLE `doctorsGroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `patients`
--
ALTER TABLE `patients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
