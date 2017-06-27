-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 18, 2017 at 01:31 AM
-- Server version: 5.5.54-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `assessment`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `admin_id` int(11) NOT NULL AUTO_INCREMENT,
  `admin_last` varchar(15) NOT NULL,
  `admin_first` varchar(15) NOT NULL,
  `admin_email` varchar(30) NOT NULL,
  `admin_password` varchar(30) NOT NULL,
  PRIMARY KEY (`admin_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `admin_last`, `admin_first`, `admin_email`, `admin_password`) VALUES
(1, 'Lee', 'Magbanua', 'emoblazz@gmail.com', '123'),
(2, 'Salinas', 'Honeylee', 'e@gmail.com', '');

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE IF NOT EXISTS `answer` (
  `answer_id` int(11) NOT NULL AUTO_INCREMENT,
  `question_id` int(11) NOT NULL,
  `answer` varchar(100) NOT NULL,
  `choices` varchar(1000) NOT NULL,
  `letter` varchar(2) NOT NULL,
  `cola` varchar(100) NOT NULL,
  PRIMARY KEY (`answer_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=51 ;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`answer_id`, `question_id`, `answer`, `choices`, `letter`, `cola`) VALUES
(43, 20, 'True', 'True', '', ''),
(44, 20, 'True', 'False', '', ''),
(45, 21, 'True', 'True', '', ''),
(46, 21, 'True', 'False', '', ''),
(47, 22, 'A', 'a', 'A', ''),
(48, 22, 'A', 'b', 'B', ''),
(49, 22, 'A', 'c', 'C', ''),
(50, 22, 'A', 'd', 'D', '');

-- --------------------------------------------------------

--
-- Table structure for table `assign`
--

CREATE TABLE IF NOT EXISTS `assign` (
  `assign_id` int(11) NOT NULL AUTO_INCREMENT,
  `assign_date` date NOT NULL,
  `assign_time` time NOT NULL,
  `assign_due` date NOT NULL,
  `assign_pts` int(5) NOT NULL,
  `assign_desc` varchar(1000) NOT NULL,
  `t_id` int(11) NOT NULL,
  `assign_term` varchar(10) NOT NULL,
  PRIMARY KEY (`assign_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `assign`
--

INSERT INTO `assign` (`assign_id`, `assign_date`, `assign_time`, `assign_due`, `assign_pts`, `assign_desc`, `t_id`, `assign_term`) VALUES
(1, '2016-02-16', '22:56:59', '2016-01-01', 10, 'Assign1', 4, 'Prelim'),
(2, '2016-02-16', '22:57:24', '2016-01-01', 5, 'Assign2', 4, 'Midterm'),
(3, '2016-02-16', '22:57:49', '2016-01-01', 15, 'Assign3', 4, 'Endterm'),
(4, '2016-02-18', '16:23:21', '2016-12-12', 5, 'assign1', 6, 'Prelim'),
(5, '2016-02-18', '16:24:05', '0016-12-01', 5, 'assign2', 6, 'Midterm'),
(6, '2016-02-18', '16:24:49', '2016-12-03', 5, 'assign3', 6, 'Endterm');

-- --------------------------------------------------------

--
-- Table structure for table `cys`
--

CREATE TABLE IF NOT EXISTS `cys` (
  `cys_id` int(11) NOT NULL AUTO_INCREMENT,
  `cys` varchar(30) NOT NULL,
  PRIMARY KEY (`cys_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `cys`
--

INSERT INTO `cys` (`cys_id`, `cys`) VALUES
(1, 'BSIS 1-A'),
(2, 'BSIS 2-A'),
(3, 'BSIS 1-B'),
(4, 'BSIS 3-A');

-- --------------------------------------------------------

--
-- Table structure for table `enrol`
--

CREATE TABLE IF NOT EXISTS `enrol` (
  `enrol_id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `member_id` int(11) NOT NULL,
  `status` varchar(30) NOT NULL,
  PRIMARY KEY (`enrol_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `enrol`
--

INSERT INTO `enrol` (`enrol_id`, `group_id`, `member_id`, `status`) VALUES
(6, 1, 1, 'pending'),
(7, 1, 2, 'approved'),
(9, 4, 2, 'pending'),
(10, 2, 2, 'pending'),
(11, 1, 7, 'approved');

-- --------------------------------------------------------

--
-- Table structure for table `grade`
--

CREATE TABLE IF NOT EXISTS `grade` (
  `grade_id` int(11) NOT NULL AUTO_INCREMENT,
  `member_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `score` int(3) NOT NULL,
  `total` int(5) NOT NULL,
  `type` varchar(30) NOT NULL,
  PRIMARY KEY (`grade_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `grade`
--

INSERT INTO `grade` (`grade_id`, `member_id`, `group_id`, `score`, `total`, `type`) VALUES
(23, 7, 1, 0, 3, 'quiz'),
(24, 7, 1, 0, 3, 'quiz'),
(25, 7, 1, 0, 3, 'quiz'),
(26, 7, 1, 1, 3, 'quiz'),
(27, 7, 1, 0, 0, 'quiz');

-- --------------------------------------------------------

--
-- Table structure for table `group`
--

CREATE TABLE IF NOT EXISTS `group` (
  `group_id` int(11) NOT NULL AUTO_INCREMENT,
  `member_id` int(11) NOT NULL,
  `cys` varchar(20) NOT NULL,
  `group_stat` varchar(15) NOT NULL,
  `group_color` varchar(10) NOT NULL,
  `subject_id` int(11) NOT NULL,
  PRIMARY KEY (`group_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `group`
--

INSERT INTO `group` (`group_id`, `member_id`, `cys`, `group_stat`, `group_color`, `subject_id`) VALUES
(1, 1, 'BSIS 1-A', 'Active', '#916060', 1),
(2, 1, 'BSIS 2-A', 'Active', '#000000', 3),
(4, 1, 'BSIS 1-A', 'Active', '', 3);

-- --------------------------------------------------------

--
-- Table structure for table `group_post`
--

CREATE TABLE IF NOT EXISTS `group_post` (
  `group_post_id` int(11) NOT NULL AUTO_INCREMENT,
  `post_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `due_date` datetime NOT NULL,
  PRIMARY KEY (`group_post_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `group_post`
--

INSERT INTO `group_post` (`group_post_id`, `post_id`, `group_id`, `due_date`) VALUES
(14, 20, 1, '0000-00-00 00:00:00'),
(15, 21, 1, '2017-02-28 10:55:00'),
(16, 23, 2, '0000-00-00 00:00:00'),
(17, 24, 1, '0000-00-00 00:00:00'),
(18, 25, 1, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `group_quiz`
--

CREATE TABLE IF NOT EXISTS `group_quiz` (
  `group_quiz_id` int(11) NOT NULL AUTO_INCREMENT,
  `quiz_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `group_quiz_stat` varchar(11) NOT NULL,
  `quiz_date` date NOT NULL,
  `quiz_time` time NOT NULL,
  PRIMARY KEY (`group_quiz_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `group_quiz`
--

INSERT INTO `group_quiz` (`group_quiz_id`, `quiz_id`, `group_id`, `group_quiz_stat`, `quiz_date`, `quiz_time`) VALUES
(19, 21, 1, 'active', '2017-02-19', '21:10:00'),
(20, 22, 1, 'inactive', '2017-02-21', '21:30:00'),
(21, 23, 1, 'active', '2017-02-17', '22:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE IF NOT EXISTS `member` (
  `member_id` int(11) NOT NULL AUTO_INCREMENT,
  `member_last` varchar(30) NOT NULL,
  `member_first` varchar(30) NOT NULL,
  `member_mi` varchar(30) NOT NULL,
  `cys` varchar(15) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `date_registered` date NOT NULL,
  `member_pic` varchar(500) NOT NULL,
  `member_type` varchar(10) NOT NULL,
  `reg_status` int(11) NOT NULL,
  PRIMARY KEY (`member_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`member_id`, `member_last`, `member_first`, `member_mi`, `cys`, `email`, `password`, `date_registered`, `member_pic`, `member_type`, `reg_status`) VALUES
(1, 'Magbanua', 'Lee Pipez', 'T', '', 'emoblazz@gmail.com', '123', '2017-02-14', 'img6-large.jpg', 'Faculty', 1),
(2, 'Cueva', 'Kaye', '', 'BSIS 4-A', 'cueva@gmail.com', '123', '2017-02-11', 'default.gif', 'Student', 0),
(6, 'Biaqius', 'Rona', '', '', 'ronneldelatorre14@gmail.com', '', '2017-02-11', 'default.gif', 'Faculty', 0),
(7, 'Aboy', 'Ken', '', 'BSIS 1-A', 'ken@gmail.com', '123', '2017-02-14', 'default.gif', 'Student', 1);

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE IF NOT EXISTS `post` (
  `post_id` int(11) NOT NULL AUTO_INCREMENT,
  `post_date` datetime NOT NULL,
  `post_content` varchar(100) NOT NULL,
  `post_file` varchar(100) NOT NULL,
  `member_id` int(11) NOT NULL,
  `post_title` varchar(500) NOT NULL,
  `points` int(11) NOT NULL,
  `post_type` varchar(15) NOT NULL,
  PRIMARY KEY (`post_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`post_id`, `post_date`, `post_content`, `post_file`, `member_id`, `post_title`, `points`, `post_type`) VALUES
(20, '2017-02-12 10:52:03', 'dsds', '', 1, 'dsd', 0, 'post'),
(21, '2017-02-12 10:52:33', 'ass', 'access.png', 1, 'ass', 12, 'assignment'),
(22, '2017-02-12 11:02:07', '', '', 1, '', 0, 'post'),
(23, '2017-02-12 08:20:11', 'aa', 'howtousewireshark.pdf', 1, 'daa', 0, 'post'),
(24, '2017-02-12 08:20:31', 'Test', 'howtousewireshark.pdf', 1, 'Tes', 0, 'post'),
(25, '2017-02-12 09:06:06', 'Test', '', 1, 'Test', 0, 'post');

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE IF NOT EXISTS `question` (
  `question_id` int(11) NOT NULL AUTO_INCREMENT,
  `quiz_id` int(11) NOT NULL,
  `question` longtext NOT NULL,
  `question_type` varchar(50) NOT NULL,
  `points` int(3) NOT NULL,
  PRIMARY KEY (`question_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`question_id`, `quiz_id`, `question`, `question_type`, `points`) VALUES
(1, 1, 'dadada', 'True or False', 2),
(2, 2, 'dada', 'True or False', 3),
(3, 3, 'dada', 'Modified True or False', 4),
(4, 4, 'xfsfdsfds', 'Identification', 2),
(5, 5, 'dasdsds', 'True or False', 2),
(6, 6, 'dadada', 'True or False', 5),
(7, 7, 'dsdsdsd', 'True or False', 3),
(8, 8, '12456/', 'True or False', 2),
(9, 9, 'asdfghj/<br><br>', 'True or False', 2),
(10, 10, 'asdfghj', 'True or False', 2),
(11, 10, 'asdfghj', 'True or False', 2),
(12, 12, 'asdfghj', 'True or False', 2),
(13, 13, 'asdfghj', 'True or False', 2),
(14, 14, 'asdfgh', 'True or False', 2),
(15, 15, 'asdfghj', 'True or False', 2),
(16, 16, 'kjfsdfs', 'True or False', 1),
(17, 16, 'Match', 'Matching Type', 1),
(18, 17, 'sdsdsds', 'True or False', 2),
(19, 17, 'fsfs', 'Matching Type', 2),
(20, 22, 'Sample ', 'True or False', 1),
(21, 23, 'My name is lee pipes', 'True or False', 2),
(22, 23, 'dsdsds', 'Multiple Choice', 1);

-- --------------------------------------------------------

--
-- Table structure for table `question_order`
--

CREATE TABLE IF NOT EXISTS `question_order` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `member_id` int(11) NOT NULL,
  `question_id` int(11) NOT NULL,
  `q_order` varchar(2) NOT NULL,
  `answer` varchar(100) NOT NULL,
  `answer_status` int(11) NOT NULL,
  `quiz_id` int(11) NOT NULL,
  `q_score` int(3) NOT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=36 ;

--
-- Dumping data for table `question_order`
--

INSERT INTO `question_order` (`order_id`, `member_id`, `question_id`, `q_order`, `answer`, `answer_status`, `quiz_id`, `q_score`) VALUES
(34, 7, 21, '1', 'False', 0, 23, 0),
(35, 7, 22, '2', 'A', 1, 23, 1);

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE IF NOT EXISTS `quiz` (
  `quiz_id` int(11) NOT NULL AUTO_INCREMENT,
  `quiz_title` varchar(100) NOT NULL,
  `quiz_instruction` varchar(1000) NOT NULL,
  `member_id` int(11) NOT NULL,
  `quiz_duration` varchar(10) NOT NULL,
  `quiz_total` int(11) NOT NULL,
  PRIMARY KEY (`quiz_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=24 ;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`quiz_id`, `quiz_title`, `quiz_instruction`, `member_id`, `quiz_duration`, `quiz_total`) VALUES
(20, 'Test', 'Test', 1, '5', 15),
(21, 'jkkjh', 'jj', 1, '50', 90),
(22, 'hjh', 'jhj', 1, '10', 10),
(23, 'Sample Test', 'Answer the following', 1, '3', 10);

-- --------------------------------------------------------

--
-- Table structure for table `quiz_result`
--

CREATE TABLE IF NOT EXISTS `quiz_result` (
  `quiz_result_id` int(11) NOT NULL AUTO_INCREMENT,
  `quiz_id` int(11) NOT NULL,
  `member_id` int(11) NOT NULL,
  `quiz_taken` date NOT NULL,
  `grade_id` int(11) NOT NULL,
  PRIMARY KEY (`quiz_result_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=52 ;

--
-- Dumping data for table `quiz_result`
--

INSERT INTO `quiz_result` (`quiz_result_id`, `quiz_id`, `member_id`, `quiz_taken`, `grade_id`) VALUES
(48, 23, 7, '2017-02-18', 24),
(49, 23, 7, '2017-02-18', 25),
(50, 23, 7, '2017-02-18', 26),
(51, 21, 7, '2017-02-18', 27);

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE IF NOT EXISTS `subject` (
  `subject_id` int(11) NOT NULL AUTO_INCREMENT,
  `subject_code` varchar(30) NOT NULL,
  `subject_title` varchar(50) NOT NULL,
  PRIMARY KEY (`subject_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`subject_id`, `subject_code`, `subject_title`) VALUES
(1, 'IS111', 'Fundamentals of IS'),
(3, 'IS221', 'DFOS'),
(4, 'IS225', 'IS Programming'),
(5, 'Rizal', 'Life and Works of Rizal'),
(7, 'IS0001', 'Sample');

-- --------------------------------------------------------

--
-- Table structure for table `submission`
--

CREATE TABLE IF NOT EXISTS `submission` (
  `submission_id` int(10) NOT NULL AUTO_INCREMENT,
  `group_post_id` int(11) NOT NULL,
  `member_id` int(11) NOT NULL,
  `date_submitted` datetime NOT NULL,
  `content` varchar(500) NOT NULL,
  `grade_id` int(11) NOT NULL,
  `status` varchar(15) NOT NULL,
  `post_file` varchar(100) NOT NULL,
  PRIMARY KEY (`submission_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `submission`
--

INSERT INTO `submission` (`submission_id`, `group_post_id`, `member_id`, `date_submitted`, `content`, `grade_id`, `status`, `post_file`) VALUES
(12, 15, 7, '2017-02-14 22:26:57', '														This is a test', 1, '', 'access.png');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
