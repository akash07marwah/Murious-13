-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 04, 2019 at 05:47 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `murious_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `blur`
--

CREATE TABLE `blur` (
  `id` int(4) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email_id` varchar(50) NOT NULL,
  `contactno` varchar(50) NOT NULL,
  `alt_contact` varchar(10) DEFAULT NULL,
  `college` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blur`
--

INSERT INTO `blur` (`id`, `name`, `email_id`, `contactno`, `alt_contact`, `college`) VALUES
(2, 'Ayush Agrawal', 'ayush1997agrawal.21@gmail.com', '9805112238', '9805112238', 'YMCA');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `contact` int(10) DEFAULT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`name`, `email`, `contact`, `message`) VALUES
(' Vasu', 'vasugupta@gmail.com', 2147483647, 'vasu gadha hai'),
('Aditya', 'ayush1997agrawal.21@gmail.com', 2147483647, 'Hello Hi'),
('Ankit', 'ankit@gmail.com', 2147483647, 'Ankit CHutiya Ha');

-- --------------------------------------------------------

--
-- Table structure for table `counter strike 1.6`
--

CREATE TABLE `counter strike 1.6` (
  `id` int(5) NOT NULL,
  `name1` varchar(100) NOT NULL,
  `name2` varchar(100) NOT NULL,
  `name3` varchar(100) DEFAULT NULL,
  `name4` varchar(100) DEFAULT NULL,
  `name5` varchar(100) DEFAULT NULL,
  `emailid` varchar(50) NOT NULL,
  `contact` int(10) NOT NULL,
  `alt_contact` int(10) DEFAULT NULL,
  `college` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cs global offensive`
--

CREATE TABLE `cs global offensive` (
  `id` int(5) NOT NULL,
  `name1` varchar(15) NOT NULL,
  `name2` varchar(15) DEFAULT NULL,
  `name3` varchar(15) DEFAULT NULL,
  `name4` varchar(15) DEFAULT NULL,
  `name5` varchar(15) DEFAULT NULL,
  `emailid` varchar(20) NOT NULL,
  `contact` int(10) NOT NULL,
  `alt_contact` int(10) DEFAULT NULL,
  `college` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `event_id` int(3) NOT NULL,
  `event_name` varchar(50) NOT NULL,
  `members` int(3) NOT NULL,
  `cost` int(6) NOT NULL,
  `rules` text NOT NULL,
  `cover_img` varchar(50) NOT NULL,
  `img` varchar(50) NOT NULL,
  `date` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`event_id`, `event_name`, `members`, `cost`, `rules`, `cover_img`, `img`, `date`) VALUES
(1, 'Hackathon', 5, 500, 'In today\'s constantly changing world, change and innovation play an extremely important role not only in any organization but even at international level.', '15', '15', 'null'),
(2, 'Robo Race', 1, 50, 'A robotic competition is an event where robots have to accomplish a task. Usually they have to beat other robots in order to become the best one.', '9', '9', 'null'),
(3, 'Maze Bot', 1, 50, 'Here\'s where strategy dominates strength, planning beats power. Take your maze solving skills to next level and help your make escape the maze in minimum possible time. But beware! Watch your bot against collisions!!', '10', '10', 'null'),
(4, 'Jeopardy Quiz', 3, 450, 'Want to exhibit your knowledge at the right time and in the right place, then come and be a part of this big Jeopardy Quiz. This quiz is based upon the general knowledge. This will be conducted in round of two.', '11', '11', 'null'),
(6, 'Pik-Cell Art', 1, 100, 'Complete the challenge by drawing a given image on excel sheet. Bring out the Picasso in you and map your imagination on an 8-bit canvas. This is where you take your creativity to next level!\r\n\r\n', '12', '12', 'null'),
(8, 'Cs global offensive', 5, 1000, 'The gameplay in Global Offensive is similar to that of the previous games in Counter-Strike series in the sense that it is an objective-based multiplayer first-person shooter.\r\n\r\n', '2', '2', 'null'),
(9, 'FIFA 18', 1, 50, 'A multiplayer football game here done within two players. Each player attempting to win the match by scoring as many goals in two halves. Projected live on our large screen this is the hyped and successful game at \"Adrenaline\".', '6', '6', 'null'),
(10, 'WWE pain', 1, 50, 'The game introduced a more complicated grappling system, while retaining the series\' fast game play. Also included with this new grappling system were body damage displays, submission meters, as well as the ability to break the submission hold when touching the ropes, and individual character scales that consisted of statistics (such as strength, endurance and speed).', '14', '14', 'null'),
(11, 'NFS Most Wanted', 1, 50, 'The player will encounter numerous characters and many licensed cars ranging from Dodge Vipers to Lotus Exiges to Ford Transit vans fitted with F1 engines, all of which have full damage modeling and separate traits such as Acceleration, Speed, Drift, Grip and Stability.', '4', '4', 'null'),
(12, 'Virtual Cricket Auction', 5, 200, 'Be an owner of own Cricket Team. Get Ready to pick up the best batsmen and construct own team from the Auctions. Come one come all. Don\'t just Dream your team, run them down.', '1', '1', 'null'),
(14, 'Blur', 1, 100, 'The player will encounter numerous characters and many licensed cars ranging from Dodge Vipers to Lotus Exiges to Ford Transit vans fitted with F1 engines, all of which have full damage modeling and separate traits such as Acceleration, Speed, Drift, Grip and Stability.', 'Blur', 'Blur', 'null');

-- --------------------------------------------------------

--
-- Table structure for table `exposicion`
--

CREATE TABLE `exposicion` (
  `id` int(4) NOT NULL,
  `name1` varchar(50) NOT NULL,
  `name2` varchar(50) DEFAULT NULL,
  `name3` varchar(50) DEFAULT NULL,
  `name4` varchar(50) DEFAULT NULL,
  `name5` varchar(50) DEFAULT NULL,
  `emailid` varchar(50) NOT NULL,
  `contact` varchar(50) NOT NULL,
  `alt_contact` int(10) DEFAULT NULL,
  `college` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `fifa 18`
--

CREATE TABLE `fifa 18` (
  `id` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email_id` varchar(50) NOT NULL,
  `contactno` int(10) NOT NULL,
  `alt_contact` varchar(50) DEFAULT NULL,
  `college` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `fifa 2018`
--

CREATE TABLE `fifa 2018` (
  `id` int(4) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email_id` varchar(40) NOT NULL,
  `contactno` int(10) NOT NULL,
  `alt_contact` int(10) DEFAULT NULL,
  `college` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jeopardy quiz`
--

CREATE TABLE `jeopardy quiz` (
  `id` int(4) NOT NULL,
  `name1` varchar(50) NOT NULL,
  `name2` varchar(50) DEFAULT NULL,
  `name3` varchar(50) DEFAULT NULL,
  `email_id` varchar(50) NOT NULL,
  `contactno` varchar(10) NOT NULL,
  `alternateno` varchar(10) DEFAULT NULL,
  `college_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `maze bot`
--

CREATE TABLE `maze bot` (
  `id` int(4) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email_id` varchar(50) NOT NULL,
  `contactno` varchar(50) NOT NULL,
  `alt_contact` varchar(10) DEFAULT NULL,
  `college` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `maze of lethe`
--

CREATE TABLE `maze of lethe` (
  `id` int(50) NOT NULL,
  `name1` varchar(50) NOT NULL,
  `name2` varchar(50) DEFAULT NULL,
  `name3` varchar(50) DEFAULT NULL,
  `email_id` varchar(50) NOT NULL,
  `contactno` varchar(10) NOT NULL,
  `alternateno` varchar(50) DEFAULT NULL,
  `college_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mock placement`
--

CREATE TABLE `mock placement` (
  `id` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email_id` varchar(50) NOT NULL,
  `contactno` int(10) NOT NULL,
  `alt_contact` varchar(10) DEFAULT NULL,
  `college` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `nfs most wanted`
--

CREATE TABLE `nfs most wanted` (
  `id` int(5) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email_id` varchar(20) NOT NULL,
  `contactno` int(10) NOT NULL,
  `alt_contact` int(10) DEFAULT NULL,
  `college` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pik-cell art`
--

CREATE TABLE `pik-cell art` (
  `id` int(4) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email_id` varchar(50) NOT NULL,
  `contactno` varchar(50) NOT NULL,
  `alt_contact` varchar(50) DEFAULT NULL,
  `college` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `robo race`
--

CREATE TABLE `robo race` (
  `id` int(4) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email_id` varchar(50) NOT NULL,
  `contactno` varchar(50) NOT NULL,
  `alt_contact` varchar(10) DEFAULT NULL,
  `college` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `member_id` int(5) NOT NULL,
  `name` varchar(30) NOT NULL,
  `photo_path` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`member_id`, `name`, `photo_path`) VALUES
(1, 'ADITYA JAIN', '9'),
(2, 'ANUSHKA SHUKLA', '15'),
(5, 'AYUSH AGRAWAL', '5'),
(6, 'VASU GUPTA', '16'),
(9, 'AKASH MARWAH', '10'),
(10, 'DIVIJ GUPTA', '13'),
(13, 'RADHESH BHATIA', '1'),
(14, 'ISHAAN GOYAL', '12'),
(17, 'MUKUL BHATIA', '3'),
(18, 'NISHANT BHANDARI', '6'),
(21, 'VIKRANT', '7'),
(24, 'HITESH THAKUR', '4'),
(25, 'HARSHIT GAUTAM', '14');

-- --------------------------------------------------------

--
-- Table structure for table `virtual cricket auction`
--

CREATE TABLE `virtual cricket auction` (
  `id` int(5) NOT NULL,
  `name1` int(20) NOT NULL,
  `name2` int(20) DEFAULT NULL,
  `name3` int(20) DEFAULT NULL,
  `name4` varchar(50) DEFAULT NULL,
  `name5` varchar(50) DEFAULT NULL,
  `emailid` int(10) NOT NULL,
  `contact` int(100) NOT NULL,
  `alt_contact` int(10) NOT NULL,
  `college` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `wwe pain`
--

CREATE TABLE `wwe pain` (
  `id` int(4) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email_id` varchar(50) NOT NULL,
  `contactno` varchar(50) NOT NULL,
  `alt_contact` varchar(50) DEFAULT NULL,
  `college` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blur`
--
ALTER TABLE `blur`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email_id` (`email_id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`name`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `counter strike 1.6`
--
ALTER TABLE `counter strike 1.6`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `contact_no` (`contact`),
  ADD UNIQUE KEY `emailid` (`emailid`);

--
-- Indexes for table `cs global offensive`
--
ALTER TABLE `cs global offensive`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `emailid` (`emailid`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`event_id`),
  ADD UNIQUE KEY `event_name` (`event_name`);

--
-- Indexes for table `exposicion`
--
ALTER TABLE `exposicion`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `emailid` (`emailid`);

--
-- Indexes for table `fifa 18`
--
ALTER TABLE `fifa 18`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email_id` (`email_id`);

--
-- Indexes for table `fifa 2018`
--
ALTER TABLE `fifa 2018`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email_id` (`email_id`);

--
-- Indexes for table `jeopardy quiz`
--
ALTER TABLE `jeopardy quiz`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email_id` (`email_id`);

--
-- Indexes for table `maze bot`
--
ALTER TABLE `maze bot`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email_id` (`email_id`);

--
-- Indexes for table `maze of lethe`
--
ALTER TABLE `maze of lethe`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email_id` (`email_id`);

--
-- Indexes for table `mock placement`
--
ALTER TABLE `mock placement`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email_id` (`email_id`);

--
-- Indexes for table `nfs most wanted`
--
ALTER TABLE `nfs most wanted`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `contact_no` (`contactno`),
  ADD UNIQUE KEY `email_id` (`email_id`);

--
-- Indexes for table `pik-cell art`
--
ALTER TABLE `pik-cell art`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email_id` (`email_id`);

--
-- Indexes for table `robo race`
--
ALTER TABLE `robo race`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email_id` (`email_id`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`member_id`);

--
-- Indexes for table `virtual cricket auction`
--
ALTER TABLE `virtual cricket auction`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `emailid` (`emailid`);

--
-- Indexes for table `wwe pain`
--
ALTER TABLE `wwe pain`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email_id` (`email_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blur`
--
ALTER TABLE `blur`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `counter strike 1.6`
--
ALTER TABLE `counter strike 1.6`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `cs global offensive`
--
ALTER TABLE `cs global offensive`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `event_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `exposicion`
--
ALTER TABLE `exposicion`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `fifa 18`
--
ALTER TABLE `fifa 18`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `fifa 2018`
--
ALTER TABLE `fifa 2018`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `jeopardy quiz`
--
ALTER TABLE `jeopardy quiz`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `maze bot`
--
ALTER TABLE `maze bot`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `maze of lethe`
--
ALTER TABLE `maze of lethe`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `mock placement`
--
ALTER TABLE `mock placement`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `nfs most wanted`
--
ALTER TABLE `nfs most wanted`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pik-cell art`
--
ALTER TABLE `pik-cell art`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `robo race`
--
ALTER TABLE `robo race`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `member_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `virtual cricket auction`
--
ALTER TABLE `virtual cricket auction`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wwe pain`
--
ALTER TABLE `wwe pain`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
