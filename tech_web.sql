-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 11, 2021 at 09:07 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tech_web`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `password`) VALUES
(4, 'Shifat_admin', 'admin123');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `blog_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `name`, `type`, `category`, `title`, `description`, `blog_image`) VALUES
(62, 'Shifat_admin', 'reviews', 'phones', 'Redmi Note 7 REVIEW', 'redmi note 7 review and its good and everything.\r\nquad hd resolution, 144 hz refresh rate, curved monitor,hdr display,  dci-p3 r oshadharon design. ei feature gulo ekta gaming monitor e pawa onek gamer er kachei its like a dream comes true. erokom ekti monitor niyei amader ajker ei video. kotha bolchi Asus XG32Vqr  gaming monitor niye. Tobe ei gorgeous monitor ti kinte hole apnake gunte hobe onekgulo taka. monitor tir retail price nirdharon kora hoyeche 75000 taka. eti apnara available paben  global brand limited e. monitor ti worth it kina ebong er jabotio bishoyadi niye apnader shthe achi Ami Shifat Habib. lets Get Started. \r\n', 'thumbnailfi1.jpg'),
(63, 'Shifat_admin', 'reviews', 'pc', 'Best Budget Monitors', 'front e royeche 32 inch curved display with minimal bezel. lower bezel e ache asus rog logo.  Monitor  er nicher  dike ache  copper pattern er asthetic   design kora  stylish stand. r monitor er picher side er  futuristic design pattern jeta ei monitor er shthe manan shoi.  piche monitor stand e royeche rog logo . Aro  ase ekta led ring.jeta aura sync compatible . overall er design besh premium r sheta Rog lineup er standard dhore rakhe. Stand er niche royeche red color er rog r logo r projection. Box e aro duto design pattern deya hoi .ekta extra deya hoi custom design er jonno.Erokom all in out gaming look onek gamer er e pochondo. Tobe jara ektu minimal design er monitor pochondo koren tader eta ektu over the top lagtei pare. \r\n\r\n\r\n', 'cover1.jpg'),
(64, 'Shifat', 'reviews', 'pc', 'Benq Monitor Review', '10-12k bdt is a very competitive price range for monitors. This video is a thorough review of BenQ GW2283 and how it performs. For people looking for a monitor priced around 10k, this video is a must.', 'BENQ GW2283 Monitor Bangla Review  THE NEW BUDGET KING!  HS.png'),
(66, 'asif', 'reviews', 'pc', 'Gamdias Mechanical Keyboard Review', 'This keyboard is really good???', 'gamdiashernesp1a.png'),
(67, 'Mahruf', 'rumors', 'gadgets', 'Does Apple Earphones really cost 500 buckS????', 'This will be ridiculous if it comes true. say your opinion. Yeah it really is. See it your self. Watch the MKBHD video now1111111. ', 'angry_video_gamers_668_442_s_c1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `blog_id` int(255) NOT NULL,
  `comment` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `name`, `blog_id`, `comment`) VALUES
(28, 'Shifat_admin', 62, '11111111'),
(29, 'Shifat_admin', 62, '12122121212122'),
(30, 'Shifat_admin', 62, 'dfsdfgsdrgfsdfgsfg'),
(31, 'Shifat_admin', 63, 'fgsfgsgsfgsfgd'),
(32, 'Shifat_admin', 63, 'rgsdfgsfgsfgsgsgfsfg'),
(33, 'Shifat_admin', 63, 'dsfgsfgsfgsgf'),
(34, 'Shifat_admin', 63, 'fdhgdfhedfghdg'),
(35, 'Shifat_admin', 62, 'vcbxvbxbgxvbx'),
(36, 'Shifat', 63, 'dfadfadfafda'),
(37, 'Shifat', 62, '123123123123'),
(38, 'Shifat', 62, 'fdsgsfgsfgs'),
(39, 'Shifat', 63, 'sfgsdgsdfgsg'),
(40, 'Shifat', 63, 'srfgsfgsdfgs'),
(41, 'Shifat', 64, '1'),
(42, 'Shifat', 64, '2'),
(43, 'Shifat', 64, '3'),
(44, 'Shifat', 64, 'dfasdfsa'),
(45, 'Shifat', 64, '5'),
(46, 'Shifat', 64, '6'),
(47, 'Shifat', 64, '7'),
(48, 'Shifat', 64, '8'),
(50, 'asif', 66, 'sadsadasda'),
(51, 'asif', 66, 'asdasdasd'),
(52, 'Mahruf', 67, 'yeah it really is....'),
(53, 'Shifat', 67, 'sadly it is :/ '),
(54, 'Shifat', 62, '123123 good revciew\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `dislikes`
--

CREATE TABLE `dislikes` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `blog_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dislikes`
--

INSERT INTO `dislikes` (`id`, `name`, `blog_id`) VALUES
(32, 'Shifat_admin', 63),
(33, 'Shifat_admin', 62),
(34, 'Shifat', 62),
(35, 'Shifat', 64);

-- --------------------------------------------------------

--
-- Table structure for table `likes`
--

CREATE TABLE `likes` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `blog_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `likes`
--

INSERT INTO `likes` (`id`, `name`, `blog_id`) VALUES
(23, 'Shifat_admin', 62),
(24, 'Shifat_admin', 63),
(25, 'Shifat', 62),
(26, 'Shifat', 63),
(27, 'Shifat', 64),
(30, 'Mahruf', 67),
(31, 'Shifat', 67);

-- --------------------------------------------------------

--
-- Table structure for table `sort`
--

CREATE TABLE `sort` (
  `id` int(255) NOT NULL,
  `likes` int(255) NOT NULL,
  `dislikes` int(255) NOT NULL,
  `comments` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sort`
--

INSERT INTO `sort` (`id`, `likes`, `dislikes`, `comments`) VALUES
(62, 2, 2, 7),
(63, 3, 1, 7),
(64, 1, 1, 8),
(66, 0, 0, 2),
(67, 2, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `password`, `image`) VALUES
(57, 'Shifat', 'shifat514@gmail.com', '202cb962ac59075b964b07152d234b70', '121106810_946474409171867_3040570476191603652_n.jpg'),
(59, 'asif', 'asif@gmail.com', '202cb962ac59075b964b07152d234b70', '6750665.png'),
(60, 'Mahruf', 'mahruf@gmail.com', '202cb962ac59075b964b07152d234b70', '10636068_284924741714473_4398634671227978175_n.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dislikes`
--
ALTER TABLE `dislikes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `likes`
--
ALTER TABLE `likes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sort`
--
ALTER TABLE `sort`
  ADD KEY `id` (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `dislikes`
--
ALTER TABLE `dislikes`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `likes`
--
ALTER TABLE `likes`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `sort`
--
ALTER TABLE `sort`
  ADD CONSTRAINT `id` FOREIGN KEY (`id`) REFERENCES `blogs` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
