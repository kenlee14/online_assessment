
-- phpMyAdmin SQL Dump
-- version 2.11.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 26, 2017 at 04:01 AM
-- Server version: 5.1.57
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `a4441676_sched`
--

-- --------------------------------------------------------

--
-- Table structure for table `cys`
--

CREATE TABLE `cys` (
  `cys_id` int(11) NOT NULL AUTO_INCREMENT,
  `cys` varchar(20) NOT NULL,
  PRIMARY KEY (`cys_id`),
  UNIQUE KEY `cys` (`cys`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=107 ;

--
-- Dumping data for table `cys`
--

INSERT INTO `cys` VALUES(1, 'BSIS I-A');
INSERT INTO `cys` VALUES(2, 'BSIS I-B');
INSERT INTO `cys` VALUES(3, 'BSIS I-C');
INSERT INTO `cys` VALUES(9, 'BSIS II-D');
INSERT INTO `cys` VALUES(6, 'BSIS II-A');
INSERT INTO `cys` VALUES(7, 'BSIS II-B');
INSERT INTO `cys` VALUES(8, 'BSIS II-C');
INSERT INTO `cys` VALUES(10, 'BSIS III-A');
INSERT INTO `cys` VALUES(11, 'BSIS III-B');
INSERT INTO `cys` VALUES(12, 'BSIS III-C');
INSERT INTO `cys` VALUES(13, 'BSIS IV-A');
INSERT INTO `cys` VALUES(14, 'BSIS IV-B');
INSERT INTO `cys` VALUES(15, 'AB-ENG I-B');
INSERT INTO `cys` VALUES(16, 'AB-ENG II-C');
INSERT INTO `cys` VALUES(17, 'AB-ENG II-B');
INSERT INTO `cys` VALUES(18, 'AB-ENG II-A');
INSERT INTO `cys` VALUES(19, 'AB-ENG II-F');
INSERT INTO `cys` VALUES(20, 'AB-ENG III-B');
INSERT INTO `cys` VALUES(21, 'AB-ENG III-C');
INSERT INTO `cys` VALUES(22, 'AB-ENG IV-B');
INSERT INTO `cys` VALUES(23, 'AB-ENG IV-C');
INSERT INTO `cys` VALUES(24, 'AB-SOCSCI I-A');
INSERT INTO `cys` VALUES(25, 'AB-SOCSCI II-A');
INSERT INTO `cys` VALUES(26, 'AB-SOCSCI II-B');
INSERT INTO `cys` VALUES(27, 'AB-SOCSCI III-A');
INSERT INTO `cys` VALUES(28, 'AB-SOCSCI IV-A');
INSERT INTO `cys` VALUES(29, 'BSCE I-A');
INSERT INTO `cys` VALUES(30, 'BSCE II-A');
INSERT INTO `cys` VALUES(31, 'BSCE II-B');
INSERT INTO `cys` VALUES(32, 'BSCE II-C');
INSERT INTO `cys` VALUES(33, 'BSCE III-A');
INSERT INTO `cys` VALUES(34, 'BSCE III-B');
INSERT INTO `cys` VALUES(35, 'BSCE IV-A');
INSERT INTO `cys` VALUES(36, 'BSCE IV-B');
INSERT INTO `cys` VALUES(37, 'BSCE V-A');
INSERT INTO `cys` VALUES(38, 'BSHRM I-A');
INSERT INTO `cys` VALUES(39, 'BSHRM I-B');
INSERT INTO `cys` VALUES(40, 'BSHRM I-C');
INSERT INTO `cys` VALUES(41, 'BSHRM II-A');
INSERT INTO `cys` VALUES(42, 'BSHRM II-B');
INSERT INTO `cys` VALUES(43, 'BSHRM II-C');
INSERT INTO `cys` VALUES(44, 'BSHRM III-A');
INSERT INTO `cys` VALUES(45, 'BSHRM III-B');
INSERT INTO `cys` VALUES(46, 'BSHRM III-C');
INSERT INTO `cys` VALUES(47, 'BSHRM IV-A');
INSERT INTO `cys` VALUES(48, 'BSHRM IV-B');
INSERT INTO `cys` VALUES(49, 'BSPSYCH I-A');
INSERT INTO `cys` VALUES(50, 'BTTE I-A');
INSERT INTO `cys` VALUES(56, 'BSIT I-C');
INSERT INTO `cys` VALUES(55, 'BSIT I-B');
INSERT INTO `cys` VALUES(54, 'BSIT I-A');
INSERT INTO `cys` VALUES(57, 'BSIT I-D');
INSERT INTO `cys` VALUES(58, 'BSIT I-E');
INSERT INTO `cys` VALUES(59, 'BSIT I-F');
INSERT INTO `cys` VALUES(60, 'BSIT I-G');
INSERT INTO `cys` VALUES(61, 'BSIT I-H');
INSERT INTO `cys` VALUES(62, 'BSIT I-I');
INSERT INTO `cys` VALUES(63, 'BSIT I-J');
INSERT INTO `cys` VALUES(64, 'BSIT I-K');
INSERT INTO `cys` VALUES(65, 'BSIT I-L');
INSERT INTO `cys` VALUES(66, 'BSIT II-A');
INSERT INTO `cys` VALUES(67, 'BSIT II-B');
INSERT INTO `cys` VALUES(68, 'BSIT II-C');
INSERT INTO `cys` VALUES(69, 'BSIT II-D');
INSERT INTO `cys` VALUES(70, 'BSIT II-E');
INSERT INTO `cys` VALUES(71, 'BSIT II-F');
INSERT INTO `cys` VALUES(72, 'BSIT II-G');
INSERT INTO `cys` VALUES(73, 'BSIT II-H');
INSERT INTO `cys` VALUES(74, 'BSIT II-I');
INSERT INTO `cys` VALUES(75, 'BSIT II-J');
INSERT INTO `cys` VALUES(76, 'BSIT II-K');
INSERT INTO `cys` VALUES(77, 'BSIT II-L');
INSERT INTO `cys` VALUES(78, 'BSIT III-A');
INSERT INTO `cys` VALUES(79, 'BSIT III-B');
INSERT INTO `cys` VALUES(80, 'BSIT III-C');
INSERT INTO `cys` VALUES(81, 'BSIT III-D');
INSERT INTO `cys` VALUES(82, 'BSIT III-E');
INSERT INTO `cys` VALUES(83, 'BSIT III-F');
INSERT INTO `cys` VALUES(84, 'BSIT III-G');
INSERT INTO `cys` VALUES(85, 'BSIT III-H');
INSERT INTO `cys` VALUES(86, 'BSIT III-I');
INSERT INTO `cys` VALUES(87, 'BSIT III-J');
INSERT INTO `cys` VALUES(88, 'BSIT III-K');
INSERT INTO `cys` VALUES(89, 'BSIT III-L');
INSERT INTO `cys` VALUES(90, 'BSIT I-M');
INSERT INTO `cys` VALUES(91, 'BSIT I-N');
INSERT INTO `cys` VALUES(92, 'BSIT I-O');
INSERT INTO `cys` VALUES(93, 'BSED PHY SCI I-A');
INSERT INTO `cys` VALUES(94, 'BSED PHY SCI I-B');
INSERT INTO `cys` VALUES(95, 'BSED PHY SCI II-A');
INSERT INTO `cys` VALUES(96, 'BSED PHY SCI II-B');
INSERT INTO `cys` VALUES(97, 'BSED PHY SCI III-A');
INSERT INTO `cys` VALUES(98, 'BSED PHY SCI III-B');
INSERT INTO `cys` VALUES(99, 'BSED PHY SCI IV-A');
INSERT INTO `cys` VALUES(100, 'BSED PHY SCI IV-B');

-- --------------------------------------------------------

--
-- Table structure for table `dept`
--

CREATE TABLE `dept` (
  `dept_id` int(11) NOT NULL AUTO_INCREMENT,
  `dept_code` varchar(10) NOT NULL,
  `dept_name` varchar(100) NOT NULL,
  PRIMARY KEY (`dept_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `dept`
--

INSERT INTO `dept` VALUES(1, 'CIT', 'College of Industrial Technology');
INSERT INTO `dept` VALUES(8, 'CAS', 'College of Arts and Sciences');
INSERT INTO `dept` VALUES(7, 'COED ', 'College of Education');

-- --------------------------------------------------------

--
-- Table structure for table `designation`
--

CREATE TABLE `designation` (
  `designation_id` int(11) NOT NULL AUTO_INCREMENT,
  `designation_name` varchar(100) NOT NULL,
  PRIMARY KEY (`designation_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=66 ;

--
-- Dumping data for table `designation`
--

INSERT INTO `designation` VALUES(1, 'ICT Coordinator');
INSERT INTO `designation` VALUES(2, 'Dean, CIT');
INSERT INTO `designation` VALUES(3, 'Dean, CAS');
INSERT INTO `designation` VALUES(4, 'None');
INSERT INTO `designation` VALUES(5, 'Chairperson, BSIS');
INSERT INTO `designation` VALUES(6, 'Chairperson, BSCE');
INSERT INTO `designation` VALUES(8, 'Chairperson, BSHRM');
INSERT INTO `designation` VALUES(9, 'SUC, President II');
INSERT INTO `designation` VALUES(10, 'Dean, COED');
INSERT INTO `designation` VALUES(11, 'VP, Academic Affairs');
INSERT INTO `designation` VALUES(15, 'Admin');
INSERT INTO `designation` VALUES(60, 'Chairperson, ABSocSci');
INSERT INTO `designation` VALUES(61, 'Chairperson, ABEnglish');
INSERT INTO `designation` VALUES(63, 'Chairperson, BSPsych');

-- --------------------------------------------------------

--
-- Table structure for table `exam_sched`
--

CREATE TABLE `exam_sched` (
  `sched_id` int(11) NOT NULL AUTO_INCREMENT,
  `time_id` int(1) NOT NULL,
  `day` varchar(50) NOT NULL,
  `member_id` int(11) NOT NULL,
  `subject_code` varchar(50) NOT NULL,
  `cys` varchar(15) NOT NULL,
  `room` varchar(15) NOT NULL,
  `remarks` varchar(50) NOT NULL,
  `settings_id` int(11) NOT NULL,
  `cys1` varchar(10) NOT NULL,
  `term` varchar(10) NOT NULL,
  `encoded_by` int(11) NOT NULL,
  PRIMARY KEY (`sched_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=244 ;

--
-- Dumping data for table `exam_sched`
--

INSERT INTO `exam_sched` VALUES(72, 56, 'first', 70, 'DRAW 2', 'BSIT I-N', '118', '', 7, '', 'midterm', 17);
INSERT INTO `exam_sched` VALUES(71, 54, 'first', 70, 'M TRIG', 'BSIT I-N', '118', '', 7, '', 'midterm', 17);
INSERT INTO `exam_sched` VALUES(70, 52, 'first', 70, 'NS STUMAT', 'BSIT I-N', '118', '', 7, '', 'midterm', 17);
INSERT INTO `exam_sched` VALUES(69, 41, 'first', 97, 'ENG 1', 'BSIT I-N', '118', '', 7, '', 'midterm', 17);
INSERT INTO `exam_sched` VALUES(68, 56, 'second', 103, 'PE 4', 'BSIT II-C', '306', '', 7, '', 'midterm', 17);
INSERT INTO `exam_sched` VALUES(67, 54, 'second', 103, 'SS ECOTAR', 'BSIT II-C', '306', '', 7, '', 'midterm', 17);
INSERT INTO `exam_sched` VALUES(66, 52, 'second', 103, 'TECHNO 4', 'BSIT II-C', '306', '', 7, '', 'midterm', 17);
INSERT INTO `exam_sched` VALUES(65, 41, 'second', 103, 'FIL 2', 'BSIT II-C', '306', '', 7, '', 'midterm', 17);
INSERT INTO `exam_sched` VALUES(64, 57, 'first', 103, 'RIZAL', 'BSIT II-C', '306', '', 7, '', 'midterm', 17);
INSERT INTO `exam_sched` VALUES(63, 55, 'first', 103, 'LIT 1', 'BSIT II-C', '306', '', 7, '', 'midterm', 17);
INSERT INTO `exam_sched` VALUES(62, 53, 'first', 103, 'NS PHY', 'BSIT II-C', '306', '', 7, '', 'midterm', 17);
INSERT INTO `exam_sched` VALUES(61, 51, 'first', 103, 'ENG 3', 'BSIT II-C', '306', '', 7, '', 'midterm', 17);
INSERT INTO `exam_sched` VALUES(60, 57, 'second', 69, 'PE 2', 'BSHRM I-A', 'FT3', '', 7, '', 'midterm', 36);
INSERT INTO `exam_sched` VALUES(59, 55, 'second', 69, 'HRM FOOD 2', 'BSHRM I-A', 'FT3', '', 7, '', 'midterm', 36);
INSERT INTO `exam_sched` VALUES(58, 56, 'first', 69, 'HRM 5', 'BSHRM I-A', '301', '', 7, '', 'midterm', 36);
INSERT INTO `exam_sched` VALUES(56, 57, 'second', 101, 'PE 2', 'BSHRM I-C', 'FT5', '', 7, '', 'midterm', 36);
INSERT INTO `exam_sched` VALUES(57, 54, 'first', 69, 'HRM FOOD 1', 'BSHRM I-A', '301', '', 7, '', 'midterm', 36);
INSERT INTO `exam_sched` VALUES(55, 55, 'second', 101, 'HRM FOOD 2', 'BSHRM I-C', 'FT5', '', 7, '', 'midterm', 36);
INSERT INTO `exam_sched` VALUES(54, 52, 'second', 101, 'M COL ALG', 'BSHRM I-C', '303', '', 7, '', 'midterm', 36);
INSERT INTO `exam_sched` VALUES(53, 41, 'second', 101, 'FIL 2', 'BSHRM I-C', '303', '', 7, '', 'midterm', 36);
INSERT INTO `exam_sched` VALUES(52, 56, 'first', 101, 'HRM 5', 'BSHRM I-C', 'FT5', '', 7, '', 'midterm', 36);
INSERT INTO `exam_sched` VALUES(51, 54, 'first', 101, 'HRM FOOD 1', 'BSHRM I-C', 'FT5', '', 7, '', 'midterm', 36);
INSERT INTO `exam_sched` VALUES(50, 53, 'first', 101, 'NS GCHEM', 'BSHRM I-C', '303', '', 7, '', 'midterm', 36);
INSERT INTO `exam_sched` VALUES(49, 51, 'first', 101, 'ENG 3', 'BSHRM I-C', '303', '', 7, '', 'midterm', 36);
INSERT INTO `exam_sched` VALUES(47, 55, 'second', 97, 'ELECTIVE', 'BSIT I-I', '411', '', 7, '', 'midterm', 17);
INSERT INTO `exam_sched` VALUES(48, 57, 'second', 97, 'PE 2', 'BSIT I-I', '411', '', 7, '', 'midterm', 17);
INSERT INTO `exam_sched` VALUES(73, 51, 'second', 70, 'SS PHILHIST', 'BSIT I-N', '118', '', 7, '', 'midterm', 17);
INSERT INTO `exam_sched` VALUES(74, 53, 'second', 70, 'HUM 1', 'BSIT I-N', '118', '', 7, '', 'midterm', 17);
INSERT INTO `exam_sched` VALUES(75, 55, 'second', 70, 'ELECTIVE', 'BSIT I-N', '118', '', 7, '', 'midterm', 17);
INSERT INTO `exam_sched` VALUES(76, 57, 'second', 70, 'PE 2', 'BSIT I-N', '118', '', 7, '', 'midterm', 17);
INSERT INTO `exam_sched` VALUES(77, 41, 'first', 70, 'ENG 1', 'BSIT I-I', '411', '', 7, '', 'midterm', 17);
INSERT INTO `exam_sched` VALUES(78, 52, 'first', 97, 'NS STUMAT', 'BSIT I-I', '411', '', 7, '', 'midterm', 17);
INSERT INTO `exam_sched` VALUES(79, 54, 'first', 97, 'M TRIG', 'BSIT I-I', '411', '', 7, '', 'midterm', 17);
INSERT INTO `exam_sched` VALUES(80, 56, 'first', 97, 'DRAW 2', 'BSIT I-I', '411', '', 7, '', 'midterm', 17);
INSERT INTO `exam_sched` VALUES(81, 51, 'second', 97, 'SS PHILHIST', 'BSIT I-I', '411', '', 7, '', 'midterm', 17);
INSERT INTO `exam_sched` VALUES(82, 53, 'second', 97, 'HUM 1', 'BSIT I-I', '411', '', 7, '', 'midterm', 17);
INSERT INTO `exam_sched` VALUES(83, 51, 'first', 98, 'HRM 13', 'BSHRM III-B', '105', '', 7, '', 'midterm', 36);
INSERT INTO `exam_sched` VALUES(84, 53, 'first', 98, 'HRM 14', 'BSHRM III-B', '216', '', 7, '', 'midterm', 36);
INSERT INTO `exam_sched` VALUES(85, 55, 'first', 98, 'DRAW 1H', 'BSHRM III-B', 'FT6', '', 7, '', 'midterm', 36);
INSERT INTO `exam_sched` VALUES(86, 57, 'first', 98, 'HRM 15', 'BSHRM III-B', 'FT6', '', 7, '', 'midterm', 36);
INSERT INTO `exam_sched` VALUES(87, 41, 'second', 98, 'ENTREP', 'BSHRM III-B', 'FT6', '', 7, '', 'midterm', 36);
INSERT INTO `exam_sched` VALUES(88, 52, 'second', 98, 'HRM 16', 'BSHRM III-B', 'FT6', '', 7, '', 'midterm', 36);
INSERT INTO `exam_sched` VALUES(89, 54, 'second', 98, 'SS ECOTAR', 'BSHRM III-B', 'FT6', '', 7, '', 'midterm', 36);
INSERT INTO `exam_sched` VALUES(90, 56, 'second', 98, 'MGT 1', 'BSHRM III-B', 'FT4', '', 7, '', 'midterm', 36);
INSERT INTO `exam_sched` VALUES(91, 51, 'first', 174, 'ENG 3', 'BSHRM I-A', '301', '', 7, '', 'midterm', 36);
INSERT INTO `exam_sched` VALUES(92, 53, 'first', 174, 'NS GCHEM', 'BSHRM I-A', '301', '', 7, '', 'midterm', 36);
INSERT INTO `exam_sched` VALUES(93, 54, 'first', 174, 'PRACTICUM 3', 'BSHRM IV-A', 'FT3', '', 7, '', 'midterm', 36);
INSERT INTO `exam_sched` VALUES(94, 56, 'first', 174, 'PRACTICUM 4', 'BSHRM IV-A', 'FT3', '', 7, '', 'midterm', 36);
INSERT INTO `exam_sched` VALUES(95, 41, 'second', 174, 'FIL 2', 'BSHRM I-A', '301', '', 7, '', 'midterm', 36);
INSERT INTO `exam_sched` VALUES(96, 52, 'second', 174, 'M COL ALG', 'BSHRM I-A', '301', '', 7, '', 'midterm', 36);
INSERT INTO `exam_sched` VALUES(99, 51, 'first', 105, 'IND TECHNO 4', 'BSIT III-E', 'FT2', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(100, 53, 'first', 105, 'IND TECHNO 5', 'BSIT III-E', 'FT2', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(101, 55, 'first', 105, 'IND TECHNO 6', 'BSIT III-F', '216', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(102, 57, 'first', 105, 'IND TECHNO 7', 'BSIT III-F', '106', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(103, 41, 'second', 105, 'IND TECHNO 8', 'BSIT III-E', 'FT2', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(104, 52, 'second', 105, 'RESEARCH 2', 'BSIT III-E', 'FT2', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(105, 54, 'second', 105, 'TECHNO 6', 'BSIT III-F', '303', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(106, 51, 'first', 71, 'ENG 3', 'BSIT II-H', '320', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(107, 53, 'first', 71, 'NS PHY SCI', 'BSIT II-H', '320', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(108, 55, 'first', 71, 'LIT 1', 'BSIT II-H', '320', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(109, 57, 'first', 71, 'RIZAL', 'BSIT II-H', '320', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(110, 41, 'second', 71, 'FIL 2', 'BSIT II-H', '320', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(111, 52, 'second', 71, 'TECHNO 4', 'BSIT II-H', '320', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(112, 54, 'second', 71, 'SS ECOTAR', 'BSIT II-H', '320', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(113, 56, 'second', 71, 'PE 4', 'BSIT II-H', '320', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(114, 41, 'first', 74, 'ENG 1', 'BSIT I-K', '407', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(115, 52, 'first', 74, 'NS STUMAT', 'BSIT I-K', '407', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(116, 54, 'first', 74, 'M TRIG', 'BSIT I-K', '407', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(117, 56, 'first', 74, 'DRAW 2', 'BSIT I-K', '407', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(118, 51, 'second', 74, 'SS PHILHIST', 'BSIT I-K', '407', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(119, 53, 'second', 74, 'HUM 1', 'BSIT I-K', '407', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(120, 55, 'second', 74, 'ELECTIVE', 'BSIT I-K', '407', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(121, 57, 'second', 74, 'PE 2', 'BSIT I-K', '407', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(122, 51, 'first', 73, 'IND TECHNO 4', 'BSIT III-G', '101', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(123, 53, 'first', 73, 'IND TECHNO 5', 'BSIT III-G', '101', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(124, 55, 'first', 73, 'IND TECHNO 6', 'BSIT III-G', '101', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(125, 57, 'first', 73, 'IND TECHNO 7', 'BSIT III-G', '101', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(126, 41, 'second', 73, 'IND TECHNO 8', 'BSIT III-G', '101', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(127, 52, 'second', 73, 'RESEARCH 2', 'BSIT III-G', '101', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(128, 54, 'second', 73, 'TECHNO 6', 'BSIT III-G', '101', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(129, 51, 'first', 75, 'ENG 3', 'BSIT II-B', '305', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(130, 53, 'first', 75, 'NS PHY SCI', 'BSIT II-B', '305', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(131, 55, 'first', 75, 'LIT 1', 'BSIT II-B', '305', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(132, 57, 'first', 75, 'RIZAL', 'BSIT II-B', '305', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(133, 41, 'second', 75, 'FIL 2', 'BSIT II-B', '305', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(134, 52, 'second', 75, 'TECHNO 4', 'BSIT II-B', '305', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(135, 54, 'second', 75, 'SS ECOTAR', 'BSIT II-B', '305', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(136, 56, 'second', 75, 'PE 4', 'BSIT II-B', '305', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(137, 55, 'first', 48, 'ELECTIVE', 'BSIT I-G', '322', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(138, 57, 'first', 48, 'PE 2', 'BSIT I-G', '322', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(139, 54, 'first', 107, 'M TRIG', 'BSIS I-B', '316', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(140, 56, 'first', 107, 'RIZAL', 'BSIS I-B', '316', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(141, 54, 'second', 107, 'SS ECOTAR', 'BSIS I-B', '316', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(142, 57, 'second', 107, 'PE 2', 'BSIS I-B', '316', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(143, 51, 'first', 36, 'HRM 13', 'BSHRM III-A', '106', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(144, 53, 'first', 36, 'HRM 14', 'BSHRM III-A', 'FT3', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(145, 55, 'first', 36, 'DRAW 1H', 'BSHRM III-A', 'FT3', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(146, 57, 'first', 36, 'HRM 15', 'BSHRM III-A', 'FT3', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(147, 41, 'second', 36, 'ENTREP', 'BSHRM III-A', 'FT3', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(148, 52, 'second', 36, 'HRM 18', 'BSHRM III-A', 'FT3', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(149, 54, 'second', 36, 'SS ECOTAR', 'BSHRM III-A', 'FT3', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(150, 56, 'second', 36, 'MGT 1', 'BSHRM III-A', 'FT3', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(151, 51, 'first', 80, 'ENG 3', 'BSIT II-J', '409', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(152, 53, 'first', 80, 'NS PHY SCI', 'BSIT II-J', '409', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(153, 55, 'first', 80, 'DRAW 1H', 'BSIT II-J', '409', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(154, 57, 'first', 80, 'HRM 15', 'BSIT II-J', '409', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(155, 41, 'second', 80, 'ENTREP', 'BSIT II-J', '409', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(156, 52, 'second', 80, 'HRM 18', 'BSIT II-J', '409', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(157, 54, 'second', 80, 'SS ECOTAR', 'BSIT II-J', '409', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(158, 56, 'second', 80, 'PE 4', 'BSIT II-J', '409', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(159, 41, 'first', 81, 'ENG 1', 'BSIT I-L', '408', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(160, 52, 'first', 81, 'NS STUMAT', 'BSIT I-L', '408', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(161, 54, 'first', 81, 'M TRIG', 'BSIT I-L', '408', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(162, 56, 'first', 81, 'DRAW 2', 'BSIT I-L', '408', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(163, 51, 'second', 81, 'SS PHILHIST', 'BSIT I-L', '408', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(164, 53, 'second', 81, 'HUM 1', 'BSIT I-L', '408', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(165, 55, 'second', 81, 'ELECTIVE', 'BSIT I-L', '408', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(166, 57, 'second', 81, 'PE 2', 'BSIT I-L', '408', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(167, 54, 'first', 82, 'PRACTICUM 3', 'BSHRM IV-B', 'FT4', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(168, 56, 'first', 82, 'PRACTICUM 4', 'BSHRM IV-B', 'FT4', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(169, 51, 'first', 83, 'ENG 3', 'BSIT II-G', '322', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(170, 53, 'first', 83, 'NS PHY SCI', 'BSIT II-G', '322', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(171, 55, 'first', 83, 'LIT 1', 'BSIT II-G', '321', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(172, 57, 'first', 83, 'RIZAL', 'BSIT II-G', '321', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(173, 41, 'second', 83, 'FIL 2', 'BSIT II-G', '321', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(174, 52, 'second', 83, 'TECHNO 4', 'BSIT II-G', '321', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(175, 54, 'second', 83, 'SS ECOTAR', 'BSIT II-G', '321', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(176, 56, 'second', 83, 'PE 4', 'BSIT II-G', '321', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(177, 51, 'first', 110, 'ENG 3', 'BSIT II-A', '319', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(178, 53, 'first', 110, 'NS PHY SCI', 'BSIT II-A', '319', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(179, 55, 'first', 110, 'LIT 1', 'BSIT II-A', '319', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(180, 57, 'first', 110, 'RIZAL', 'BSIT II-A', '319', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(181, 41, 'second', 110, 'FIL 2', 'BSIT II-A', '319', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(182, 52, 'second', 110, 'TECHNO 4', 'BSIT II-A', '319', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(183, 54, 'second', 110, 'SS ECOTAR', 'BSIT II-A', '319', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(184, 56, 'second', 110, 'PE 4', 'BSIT II-A', '319', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(185, 55, 'first', 111, 'LIT 1', 'BSIT II-E', '308', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(186, 57, 'first', 111, 'RIZAL', 'BSIT II-E', '308', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(187, 54, 'second', 111, 'SS ECOTAR', 'BSIT II-E', '308', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(188, 56, 'second', 111, 'PE 4', 'BSIT II-E', '308', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(189, 41, 'first', 113, 'ENG 1', 'BSIT I-D', '307', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(190, 52, 'first', 113, 'NS STUMAT', 'BSIT I-D', '307', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(191, 54, 'first', 113, 'M TRIG', 'BSIT I-D', '307', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(192, 56, 'first', 113, 'DRAW 2', 'BSIT I-D', '307', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(193, 41, 'second', 17, 'IND TECHNO 8', 'BSIT III-F', '304', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(194, 52, 'second', 17, 'RESEARCH 2', 'BSIT III-F', '304', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(195, 51, 'first', 86, 'IND TECHNO 4', 'BSIT III-A', 'FT5', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(196, 53, 'first', 86, 'IND TECHNO 5', 'BSIT III-A', 'FT5', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(197, 55, 'first', 86, 'IND TECHNO 6', 'BSIT III-A', 'FT5', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(198, 57, 'first', 86, 'IND TECHNO 7', 'BSIT III-A', 'FT5', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(199, 41, 'second', 86, 'IND TECHNO 8', 'BSIT III-A', 'FT5', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(200, 52, 'second', 86, 'RESEARCH 2', 'BSIT III-A', 'FT5', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(201, 54, 'second', 86, 'TECHNO 6', 'BSIT III-A', 'FT5', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(202, 51, 'first', 87, 'ENG 3', 'BSIT II-D', '307', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(203, 53, 'first', 87, 'NS PHY SCI', 'BSIT II-D', '307', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(204, 55, 'first', 87, 'LIT 1', 'BSIT II-D', '307', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(205, 57, 'first', 87, 'RIZAL', 'BSIT II-D', '307', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(206, 41, 'second', 87, 'FIL 2', 'BSIT II-D', '307', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(207, 52, 'second', 87, 'TECHNO 4', 'BSIT II-D', '307', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(208, 54, 'second', 87, 'SS ECOTAR', 'BSIT II-D', '307', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(209, 56, 'second', 87, 'PE 4', 'BSIT II-D', '307', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(210, 41, 'first', 28, 'IS ELEC 1', 'BSIS III-B', '303', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(211, 52, 'first', 28, 'SMFBPO2', 'BSIS III-B', '303', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(212, 54, 'first', 28, 'SMSVCCU', 'BSIS III-B', '303', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(213, 56, 'first', 28, 'IS SOFENG', 'BSIS III-B', '303', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(214, 53, 'second', 28, 'PHILO 1', 'BSIS III-B', '303', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(215, 41, 'first', 38, 'ENG 1', 'BSED PHY SCI I-', '103', '', 7, '', 'Midterm', 57);
INSERT INTO `exam_sched` VALUES(216, 52, 'first', 38, 'MATH 2', 'BSED PHY SCI I-', '103', '', 7, '', 'Midterm', 57);
INSERT INTO `exam_sched` VALUES(217, 54, 'first', 38, 'FIL 2', 'BSED PHY SCI I-', '103', '', 7, '', 'Midterm', 57);
INSERT INTO `exam_sched` VALUES(218, 56, 'first', 38, 'LIT 1', 'BSED PHY SCI I-', '103', '', 7, '', 'Midterm', 57);
INSERT INTO `exam_sched` VALUES(219, 51, 'second', 38, 'M COL ALG', 'BSED PHY SCI I-', '103', '', 7, '', 'Midterm', 57);
INSERT INTO `exam_sched` VALUES(220, 53, 'second', 38, 'ELECTIVE', 'BSED PHY SCI I-', '103', '', 7, '', 'Midterm', 57);
INSERT INTO `exam_sched` VALUES(221, 55, 'second', 38, 'PSINORG 115', 'BSED PHY SCI I-', '103', '', 7, '', 'Midterm', 57);
INSERT INTO `exam_sched` VALUES(222, 57, 'second', 38, 'PE 2', 'BSED PHY SCI I-', '103', '', 7, '', 'Midterm', 57);
INSERT INTO `exam_sched` VALUES(223, 41, 'first', 37, 'ENG 1', 'BSED PHY SCI I-', '104', '', 7, '', 'Midterm', 57);
INSERT INTO `exam_sched` VALUES(224, 52, 'first', 37, 'MATH 2', 'BSED PHY SCI I-', '104', '', 7, '', 'Midterm', 57);
INSERT INTO `exam_sched` VALUES(225, 54, 'first', 37, 'FIL 2', 'BSED PHY SCI I-', '104', '', 7, '', 'Midterm', 57);
INSERT INTO `exam_sched` VALUES(226, 56, 'first', 37, 'LIT 1', 'BSED PHY SCI I-', '104', '', 7, '', 'Midterm', 57);
INSERT INTO `exam_sched` VALUES(227, 51, 'second', 37, 'M COL ALG', 'BSED PHY SCI I-', '104', '', 7, '', 'Midterm', 57);
INSERT INTO `exam_sched` VALUES(228, 53, 'second', 37, 'ELECTIVE', 'BSED PHY SCI I-', '104', '', 7, '', 'Midterm', 57);
INSERT INTO `exam_sched` VALUES(229, 55, 'second', 37, 'PSINORG 115', 'BSED PHY SCI I-', '104', '', 7, '', 'Midterm', 57);
INSERT INTO `exam_sched` VALUES(230, 57, 'second', 37, 'PSHISTO 103', 'BSED PHY SCI I-', '104', '', 7, '', 'Midterm', 57);
INSERT INTO `exam_sched` VALUES(231, 58, 'second', 37, 'PE 2', 'BSED PHY SCI I-', '104', '', 7, '', 'Midterm', 57);
INSERT INTO `exam_sched` VALUES(242, 52, 'first', 128, 'MAPEH 2', 'BSIS II-A', '106', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(243, 53, 'first', 62, 'ADMATH 303', 'BSCE II-A', '207', '', 7, '', 'Midterm', 17);
INSERT INTO `exam_sched` VALUES(240, 51, 'first', 101, 'ACCTG 1H', 'AB-ENG I-B', '101', '', 0, '', '', 0);
INSERT INTO `exam_sched` VALUES(238, 51, 'first', 167, 'ENG 3', 'BSCE I-A', '118', '', 7, '', 'Midterm', 14);

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `feedback_id` int(11) NOT NULL AUTO_INCREMENT,
  `feedback` varchar(1000) NOT NULL,
  `date_sent` datetime NOT NULL,
  `sender_id` int(11) NOT NULL,
  `receiver_id` int(11) NOT NULL,
  PRIMARY KEY (`feedback_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=46 ;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` VALUES(1, 'Sample', '2016-11-15 08:32:24', 6, 4);
INSERT INTO `feedback` VALUES(2, 'This is another example.', '2016-11-12 08:00:00', 6, 4);
INSERT INTO `feedback` VALUES(10, 'dsds', '2016-11-05 15:24:00', 4, 6);
INSERT INTO `feedback` VALUES(12, 'Change schedule ...', '2016-11-08 10:59:00', 6, 13);
INSERT INTO `feedback` VALUES(44, 'see me ', '2016-12-20 05:03:00', 17, 28);
INSERT INTO `feedback` VALUES(45, 'hi', '2016-12-20 05:06:00', 28, 17);

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `member_id` int(11) NOT NULL AUTO_INCREMENT,
  `member_last` varchar(30) NOT NULL,
  `member_first` varchar(30) NOT NULL,
  `member_rank` varchar(50) NOT NULL,
  `member_salut` varchar(30) NOT NULL,
  `dept_code` varchar(10) NOT NULL,
  `designation_id` int(11) NOT NULL,
  `program_code` varchar(10) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(50) NOT NULL,
  `status` varchar(10) NOT NULL,
  PRIMARY KEY (`member_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=177 ;

--
-- Dumping data for table `member`
--

INSERT INTO `member` VALUES(27, 'Redoblo', 'Cristine ', 'Assistant Professor I', 'Mrs', 'CIT', 5, '', 'cristinecit', 'redoblo', 'admin');
INSERT INTO `member` VALUES(35, 'Jover ', 'Marlyn', 'Professor I', 'Engr', 'CAS', 3, '', 'marlyncas', 'jover', 'admin');
INSERT INTO `member` VALUES(14, 'Gerona', 'Grace', 'Assistant Professor', 'Mrs', 'CIT', 6, '', 'gracecit', 'gerona', 'admin');
INSERT INTO `member` VALUES(15, 'Sorolla', 'Renato', 'Assistant Professor', 'Dr', 'CIT', 9, '', 'renatocit', 'sorolla', '');
INSERT INTO `member` VALUES(16, 'Espinosa', 'Janet', 'Assistant Professor', 'Dr', 'Admin', 11, '', 'janeladmin', 'espinosa', '');
INSERT INTO `member` VALUES(17, 'Cango', 'Rogelio', 'Assistant Professor', 'Dr', 'CIT', 2, '', 'rogeliocit', 'cango', 'admin');
INSERT INTO `member` VALUES(26, 'Dusaran', 'Yrika', 'Instructor I', 'Ms', 'CIT', 15, '', 'yrikacit', '@', 'admin');
INSERT INTO `member` VALUES(36, 'Genolos', 'Zenaida ', 'Instructor III', 'Mrs', 'CIT', 4, '', 'zenaidacit', 'genolos', 'admin');
INSERT INTO `member` VALUES(28, 'Morante', 'Ruby ', 'Instructor I', 'Ms', 'CIT', 4, '', 'rubycit', 'morante', '');
INSERT INTO `member` VALUES(29, 'Pabuaya', 'Jomar ', 'Instructor I', 'Mr', 'CIT', 4, '', 'jomarcit', 'pabuaya', '');
INSERT INTO `member` VALUES(30, 'Cadagat', 'Rammel', 'Instructor I', 'Mr', 'CIT', 4, '', 'rammelcit', 'cadagat', '');
INSERT INTO `member` VALUES(31, 'Golez', 'Harvey', 'Instructor I', 'Mr', 'CIT', 4, '', 'harveycit', 'golez', '');
INSERT INTO `member` VALUES(32, 'Porquez', 'Melanie', 'Instructor I', 'Ms', 'CIT', 4, '', 'melaniecit', 'porquez', '');
INSERT INTO `member` VALUES(33, 'Sian', 'Hertzelle', 'Instructor I', 'Ms', 'CIT', 4, '', 'hertzellecit', 'sian', '');
INSERT INTO `member` VALUES(34, 'Astodillo', 'Judy', 'Instructor I', 'Ms', 'CIT', 4, '', 'judycit', 'astodillo', '');
INSERT INTO `member` VALUES(37, 'Arandilla', 'Aurelio', 'Professor I', 'Mr', 'COED', 4, '', 'aureliocoed', 'arandilla', '');
INSERT INTO `member` VALUES(38, 'Arandila', 'Rosita', 'Assistant Professor I', 'Mrs', 'COED', 4, '', 'rositacoed', 'arandila', '');
INSERT INTO `member` VALUES(39, 'Balsicas', 'Lilibeth', 'Instructor III', 'Mrs', 'COED', 4, '', 'lilibethcoed', 'balsicas', '');
INSERT INTO `member` VALUES(40, 'Banas', 'Mary Rose', 'Instructor III', 'Ms', 'COED', 4, '', 'maryrosecoed', 'banas', '');
INSERT INTO `member` VALUES(41, 'Bayora', 'Ma.Luisa', 'Professor II', 'Mrs', 'COED', 4, '', 'ma.luisacoed', 'bayora', '');
INSERT INTO `member` VALUES(43, 'Calopez', 'Andrea', 'Instructor III', 'Ms', 'COED', 4, '', 'andreacoed', 'calopez', '');
INSERT INTO `member` VALUES(44, 'Cango', 'Ma. Victoria', 'Assistant Professor I', 'Mrs', 'COED', 4, '', 'ma.victoriacoed', 'cango', '');
INSERT INTO `member` VALUES(45, 'Dela Cena', 'Maria Luna ', 'Instructor III', 'Mrs', 'COED', 4, '', 'marialunacoed', 'delacena', '');
INSERT INTO `member` VALUES(46, 'Docto', 'Dante', 'Associate Professor I', 'Dr', 'COED', 4, '', 'dantecoed', 'docto', '');
INSERT INTO `member` VALUES(47, 'Danesa', 'Rhona ', 'Instructor I', 'Mrs', 'COED', 4, '', 'rhonacoed', 'danesa', '');
INSERT INTO `member` VALUES(48, 'Ebalde', 'Ernelinda', 'Instructor I', 'Mrs', 'COED', 4, '', 'ernelindacoed', 'ebalde', '');
INSERT INTO `member` VALUES(49, 'Esmeralda', 'Aileen', 'Associate Professor I', 'Mrs', 'COED', 4, '', 'aileencoed', 'esmeralda', '');
INSERT INTO `member` VALUES(50, 'Esona', 'Noralyn', 'Instructor I', 'Mrs', 'COED', 4, '', 'noralyncoed', 'esona', '');
INSERT INTO `member` VALUES(51, 'Galang', 'Sarah', 'Instructor I', 'Mrs', 'COED', 4, '', 'sarahcoed', 'galang', '');
INSERT INTO `member` VALUES(52, 'Gorriceta', 'Lydia', 'Instructor I', 'Mrs', 'COED', 4, '', 'lydiacoed', 'gorriceta', '');
INSERT INTO `member` VALUES(53, 'Guevara', 'Ma.Ligaya', 'Instructor I', 'Mrs', 'COED', 4, '', 'ma.ligayacoed', 'guevara', '');
INSERT INTO `member` VALUES(54, 'Guillena', 'Perla', 'Instructor I', 'Mrs', 'COED', 4, '', 'perlacoed', 'guillena', '');
INSERT INTO `member` VALUES(55, 'Judith', 'Vanessa', 'Associate Professor II', 'Dr', 'COED', 4, '', 'vanessacoed', 'judith', '');
INSERT INTO `member` VALUES(56, 'Macatimpag', 'Esther', 'Instructor I', 'Mrs', 'COED', 4, '', 'esthercoed', 'macatimpag', '');
INSERT INTO `member` VALUES(57, 'Mijares', 'Cynthia', 'Associate Professor I', 'Dr', 'COED', 10, '', 'cynthiacoed', 'mijares', 'admin');
INSERT INTO `member` VALUES(58, 'Mijares', 'Joel', 'Assistant Professor I', 'Dr', 'COED', 4, '', 'joelcoed', 'mijares', '');
INSERT INTO `member` VALUES(59, 'Mira', 'Joemel', 'Instructor I', 'Mr', 'COED', 4, '', 'joemelcoed', 'mira', '');
INSERT INTO `member` VALUES(60, 'Navezaga', 'Elvie', 'Instructor I', 'Ms', 'COED', 4, '', 'elviecoed', 'navezaga', '');
INSERT INTO `member` VALUES(61, 'Pancho', 'Ana', 'Instructor I', 'Ms', 'COED', 4, '', 'anacoed', 'pancho', '');
INSERT INTO `member` VALUES(62, 'Samson', 'Elvie', 'Instructor I', 'Mr', 'COED', 4, '', 'elviecoed', 'samson', '');
INSERT INTO `member` VALUES(63, 'Sian', 'Julian', 'Instructor I', 'Mr', 'COED', 4, '', 'juliancoed', 'sian', '');
INSERT INTO `member` VALUES(64, 'Soriano', 'Bernadine', 'Instructor I', 'Mrs', 'COED', 4, '', 'bernadinecoed', 'soriano', '');
INSERT INTO `member` VALUES(65, 'Sumalapao', 'Jomeo', 'Instructor I', 'Mr', 'COED', 4, '', 'jomeocoed', 'sumalapao', '');
INSERT INTO `member` VALUES(66, 'Tortogo', 'Rosemary', 'Instructor I', 'Ms', 'COED', 4, '', 'rosemarycoed', 'tortogo', '');
INSERT INTO `member` VALUES(67, 'Velasco', 'Yvonne', 'Instructor I', 'Ms', 'COED', 4, '', 'yvonnecoed', 'velasco', '');
INSERT INTO `member` VALUES(68, 'Gabilagon', 'Richard', 'Instructor I', 'Dr', 'COED', 4, '', 'richardcoed', 'gabilagon', '');
INSERT INTO `member` VALUES(69, 'Bala-an', 'Neuyer', 'Instructor III', 'Mr', 'CIT', 4, '', 'neuyercit', 'bala-an', '');
INSERT INTO `member` VALUES(70, 'Barato', 'Nieves', 'Instructor III', 'Mrs', 'CIT', 8, '', 'nievescit', 'barato', '');
INSERT INTO `member` VALUES(71, 'Bravo', 'Persues', 'Instructor III', 'Mr', 'CIT', 4, '', 'persuescit', 'bravo', '');
INSERT INTO `member` VALUES(72, 'Cachero', 'Jose', 'Assistant Professor I', 'Mr', 'CIT', 4, '', 'josecit', 'cachero', '');
INSERT INTO `member` VALUES(73, 'Clavecillas', 'Ruben', 'Instructor III', 'Mr', 'CIT', 4, '', 'rubencit', 'clavecillas', '');
INSERT INTO `member` VALUES(74, 'Contrevida', 'Rosejean', 'Instructor III', 'Mrs', 'CIT', 4, '', 'rosejeancit', 'contrevida', '');
INSERT INTO `member` VALUES(75, 'Daradar', 'Maricel', 'Instructor III', 'Mrs', 'CIT', 4, '', 'maricelcit', 'daradar', '');
INSERT INTO `member` VALUES(76, 'Deraja', 'Antonio', 'Associate Professor I', 'Dr', 'CIT', 4, '', 'antoniocit', 'deraja', '');
INSERT INTO `member` VALUES(77, 'Ebalde', 'Danilo', 'Instructor III', 'Mr', 'CIT', 4, '', 'danilocit', 'ebalde', '');
INSERT INTO `member` VALUES(78, 'Forton', 'Michael', 'Instructor III', 'Mr', 'CIT', 4, '', 'michaelcit', 'forton', '');
INSERT INTO `member` VALUES(79, 'Gerona', 'Roy', 'Instructor III', 'Mr', 'CIT', 4, '', 'roycit', 'gerona', '');
INSERT INTO `member` VALUES(80, 'Gicana', 'Vivien', 'Professor I', 'Mrs', 'CIT', 4, '', 'viviencit', 'gicana', '');
INSERT INTO `member` VALUES(81, 'Gomez', 'Arlou', 'Instructor III', 'Mr', 'CIT', 4, '', 'arloucit', 'gomez', '');
INSERT INTO `member` VALUES(82, 'Gumban', 'Noemi', 'Instructor III', 'Mrs', 'CIT', 4, '', 'noemicit', 'gumban', '');
INSERT INTO `member` VALUES(83, 'Iwayan', 'Ronnie', 'Instructor III', 'Mr', 'CIT', 4, '', 'ronniecit', 'iwayan', '');
INSERT INTO `member` VALUES(84, 'Lamique', 'Denesa', 'Instructor III', 'Mrs', 'CIT', 4, '', 'denesacit', 'lamique', '');
INSERT INTO `member` VALUES(85, 'Marquez', 'Jun', 'Instructor III', 'Mr', 'CIT', 4, '', 'juncit', 'marquez', '');
INSERT INTO `member` VALUES(86, 'Mijares', 'Trinidad', 'Instructor III', 'Mrs', 'CIT', 4, '', 'trinidadcit', 'mijares', '');
INSERT INTO `member` VALUES(87, 'Mijares', 'William', 'Instructor III', 'Mr', 'CIT', 4, '', 'williamcit', 'mijares', '');
INSERT INTO `member` VALUES(88, 'Nuarbe', 'Venus', 'Instructor III', 'Mrs', 'CIT', 4, '', 'venuscit', 'nuarbe', '');
INSERT INTO `member` VALUES(89, 'Orense', 'Jonathan', 'Instructor III', 'Mr', 'CIT', 4, '', 'jonathancit', 'orense', '');
INSERT INTO `member` VALUES(90, 'Pabiana', 'Ida', 'Instructor III', 'Mrs', 'CIT', 4, '', 'idacit', 'pabiana', '');
INSERT INTO `member` VALUES(91, 'Ramos', 'Rey', 'Instructor III', 'Mr', 'CIT', 4, '', 'reycit', 'ramos', '');
INSERT INTO `member` VALUES(92, 'Reosura', 'Armando', 'Instructor III', 'Mr', 'CIT', 4, '', 'armandocit', 'reosura', '');
INSERT INTO `member` VALUES(93, 'Ringor', 'Rizalina', 'Associate Professor I', 'Mrs', 'CIT', 4, '', 'rizalinacit', 'ringor', '');
INSERT INTO `member` VALUES(94, 'Sayson', 'Eduardo', 'Associate Professor I', 'Mr', 'CIT', 4, '', 'eduardocit', 'sayson', '');
INSERT INTO `member` VALUES(95, 'Serfino', 'Nelson', 'Instructor III', 'Mr', 'CIT', 4, '', 'nelsoncit', 'serfino', '');
INSERT INTO `member` VALUES(96, 'Nicolas', 'Sergio', 'Instructor III', 'Mr', 'CIT', 4, '', 'sergiocit', 'nicolas', '');
INSERT INTO `member` VALUES(97, 'Taclobos', 'Melchor', 'Associate Professor I', 'Mr', 'CIT', 4, '', 'melchorcit', 'taclobos', '');
INSERT INTO `member` VALUES(98, 'Taguines', 'Gilbert', 'Instructor III', 'Mr', 'CIT', 4, '', 'gilbertcit', 'taguines', '');
INSERT INTO `member` VALUES(99, 'Villaruz', 'Edwin', 'Instructor III', 'Mr', 'CIT', 4, '', 'edwincit', 'villaruz', '');
INSERT INTO `member` VALUES(100, 'Zaragosa', 'Salvador', 'Instructor III', 'Mr', 'CIT', 4, '', 'salvadorcit', 'zaragosa', '');
INSERT INTO `member` VALUES(101, 'Abeto', 'Marnyl', 'Instructor I', 'Mr', 'CIT', 4, '', 'marnylcit', 'abeto', '');
INSERT INTO `member` VALUES(102, 'Aungon', 'Zenaida', 'Instructor I', 'Ms', 'CIT', 4, '', 'zenaidacit', 'aungon', '');
INSERT INTO `member` VALUES(103, 'Baylosis', 'Mark', 'Instructor I', 'Mr', 'CIT', 4, '', 'markcit', 'baylosis', '');
INSERT INTO `member` VALUES(104, 'Bentinganan', 'Reno', 'Instructor I', 'Mr', 'CIT', 4, '', 'renocit', 'bentinganan', '');
INSERT INTO `member` VALUES(105, 'Buyco', 'Lucillus', 'Instructor I', 'Mr', 'CIT', 4, '', 'lucilluscit', 'buyco', '');
INSERT INTO `member` VALUES(106, 'Casibua', 'Apolonio', 'Instructor I', 'Mr', 'CIT', 4, '', 'apoloniocit', 'casibua', '');
INSERT INTO `member` VALUES(107, 'Gegantoni', 'Abraham', 'Instructor I', 'Mr', 'CIT', 4, '', 'abrahamcit', 'gegantoni', '');
INSERT INTO `member` VALUES(108, 'Gumata', 'Jerry', 'Instructor I', 'Mr', 'CIT', 4, '', 'jerrycit', 'gumata', '');
INSERT INTO `member` VALUES(109, 'Hernaez', 'Perico', 'Instructor I', 'Mr', 'CIT', 4, '', 'pericocit', 'hernaez', '');
INSERT INTO `member` VALUES(110, 'Jandongan', 'Marcelo', 'Instructor I', 'Mr', 'CIT', 4, '', 'marcelocit', 'jandongan', '');
INSERT INTO `member` VALUES(111, 'Juesna', 'Joan', 'Instructor I', 'Ms', 'CIT', 4, '', 'joancit', 'juesna', '');
INSERT INTO `member` VALUES(112, 'Lacson', 'Aurelio', 'Instructor I', 'Mr', 'CIT', 4, '', 'aureliocit', 'lacson', '');
INSERT INTO `member` VALUES(113, 'Laruan', 'Marcelino', 'Instructor I', 'Mr', 'CIT', 4, '', 'marcelinocit', 'laruan', '');
INSERT INTO `member` VALUES(114, 'Medina', 'Antonio', 'Instructor I', 'Mr', 'CIT', 4, '', 'antoniocit', 'medina', '');
INSERT INTO `member` VALUES(115, 'Montano', 'Melinda', 'Instructor I', 'Mrs', 'CIT', 4, '', 'melindacit', 'montano', '');
INSERT INTO `member` VALUES(116, 'Navarez', 'Robert', 'Instructor I', 'Mr', 'CIT', 4, '', 'robertcit', 'navarez', '');
INSERT INTO `member` VALUES(117, 'Padilla', 'Charwin', 'Instructor I', 'Mr', 'CIT', 4, '', 'charwincit', 'padilla', '');
INSERT INTO `member` VALUES(118, 'Purano', 'Maricris', 'Instructor I', 'Ms', 'CIT', 4, '', 'maricriscit', 'purano', '');
INSERT INTO `member` VALUES(119, 'Redoblo', 'Jose', 'Instructor I', 'Mr', 'CIT', 4, '', 'josecit', 'redoblo', '');
INSERT INTO `member` VALUES(120, 'Romblon', 'Ramon', 'Instructor I', 'Mr', 'CIT', 4, '', 'ramoncit', 'romblon', '');
INSERT INTO `member` VALUES(121, 'Soguilon', 'Reynaldo', 'Instructor I', 'Mr', 'CIT', 4, '', 'reynaldocit', 'soguilon', '');
INSERT INTO `member` VALUES(122, 'Sorilla', 'Gloria', 'Instructor I', 'Ms', 'CIT', 4, '', 'gloriacit', 'sorilla', '');
INSERT INTO `member` VALUES(123, 'Suyo', 'Maricel', 'Instructor I', 'Ms', 'CIT', 4, '', 'maricelcit', 'suyo', '');
INSERT INTO `member` VALUES(124, 'Tarrosa', 'Jonnah', 'Instructor I', 'Ms', 'CIT', 4, '', 'jonnahcit', 'tarrosa', '');
INSERT INTO `member` VALUES(125, 'Tupas', 'Engiemar', 'Instructor I', 'Mr', 'CIT', 4, '', 'engiemarcit', 'tupas', '');
INSERT INTO `member` VALUES(126, 'Venegas', 'Rosemarie', 'Assistant Professor II', 'Mrs', 'CAS', 60, '', 'rosemariecas', 'venegas', '');
INSERT INTO `member` VALUES(127, 'Cherniguin', 'Magadalena', 'Associate Professor II', 'Ms', 'CAS', 61, '', 'magadalenacas', 'cherniguin', '');
INSERT INTO `member` VALUES(128, 'Sazon', 'Juan', 'Instructor I', 'Mr', 'CAS', 4, '', 'juancas', 'sazon', '');
INSERT INTO `member` VALUES(129, 'Gasper', 'Venus', 'Instructor I', 'Ms', 'CAS', 4, '', 'venuscas', 'gasper', '');
INSERT INTO `member` VALUES(130, 'Acanto', 'Ricky', 'Instructor I', 'Mr', 'CAS', 4, '', 'rickycas', 'acanto', '');
INSERT INTO `member` VALUES(131, 'Parpa', 'Zion ', 'Instructor I', 'Ms', 'CAS', 4, '', 'zioncas', 'parpa', '');
INSERT INTO `member` VALUES(132, 'Mana-ay', 'Rose', 'Instructor I', 'Ms', 'CIT', 4, '', 'rosecit', 'mana-ay', '');
INSERT INTO `member` VALUES(133, 'Lopez', 'Gertrudes', 'Instructor I', 'Dr', 'CAS', 4, '', 'gertrudescas', 'lopez', '');
INSERT INTO `member` VALUES(134, 'Geolegue', 'Cristy', 'Instructor I', 'Ms', 'CAS', 4, '', 'cristycas', 'geolegue', '');
INSERT INTO `member` VALUES(135, 'Deocadiz', 'Rona', 'Instructor I', 'Ms', 'CAS', 4, '', 'ronacas', 'deocadiz', '');
INSERT INTO `member` VALUES(136, 'Pacalioga', 'Jane', 'Instructor I', 'Ms', 'CAS', 4, '', 'janecas', 'pacalioga', '');
INSERT INTO `member` VALUES(137, 'Nacionales', 'Mary', 'Instructor I', 'Ms', 'CAS', 4, '', 'marycas', 'nacionales', '');
INSERT INTO `member` VALUES(138, 'Alegarbes', 'Allan', 'Instructor I', 'Mr', 'CAS', 4, '', 'allancas', 'alegarbes', '');
INSERT INTO `member` VALUES(139, 'Donesa', 'Ann', 'Instructor I', 'Ms', 'CAS', 4, '', 'anncas', 'donesa', '');
INSERT INTO `member` VALUES(140, 'Tingas', 'Leah', 'Instructor I', 'Ms', 'CAS', 4, '', 'leahcas', 'tingas', '');
INSERT INTO `member` VALUES(141, 'Fernandez', 'Leah', 'Instructor I', 'Dr', 'CAS', 4, '', 'leahcas', 'fernandez', '');
INSERT INTO `member` VALUES(142, 'Javier', 'Rey', 'Instructor I', 'Mr', 'CAS', 4, '', 'reycas', 'javier', '');
INSERT INTO `member` VALUES(143, 'Tranquillo', 'Annie', 'Instructor I', 'Ms', 'CAS', 4, '', 'anniecas', 'tranquillo', '');
INSERT INTO `member` VALUES(144, 'Bearneza', 'Froyce', 'Instructor I', 'Mr', 'CAS', 4, '', 'froycecas', 'bearneza', '');
INSERT INTO `member` VALUES(145, 'Apuhin', 'Angel', 'Instructor I', 'Ms', 'CAS', 4, '', 'angelcas', 'apuhin', '');
INSERT INTO `member` VALUES(146, 'Mangulabnan', 'Noel', 'Assistant Professor I', 'Dr', 'CAS', 4, '', 'noelcas', 'mangulabnan', '');
INSERT INTO `member` VALUES(147, 'Jalea', 'Anabelle', 'Instructor I', 'Ms', 'CAS', 4, '', 'anabellecas', 'jalea', '');
INSERT INTO `member` VALUES(148, 'Cabusog', 'Laylanie', 'Instructor I', 'Ms', 'CAS', 4, '', 'laylaniecas', 'cabusog', '');
INSERT INTO `member` VALUES(149, 'Quingco', 'Faith ', 'Instructor I', 'Ms', 'CAS', 4, '', 'faithcas', 'quingco', '');
INSERT INTO `member` VALUES(150, 'Tejada', 'Ma', 'Instructor I', 'Ms', 'CAS', 4, '', 'macas', 'tejada', '');
INSERT INTO `member` VALUES(151, 'Jaaziel', 'Abellana', 'Instructor I', 'Ms', 'CAS', 4, '', 'abellanacas', 'jaaziel', '');
INSERT INTO `member` VALUES(152, 'Apuhin', 'Aurora', 'Instructor I', 'Ms', 'CAS', 4, '', 'auroracas', 'apuhin', '');
INSERT INTO `member` VALUES(153, 'Arquio', 'Joelyn', 'Instructor I', 'Ms', 'CAS', 4, '', 'joelyncas', 'arquio', '');
INSERT INTO `member` VALUES(154, 'Baylosis', 'John', 'Instructor I', 'Mr', 'CAS', 4, '', 'johncas', 'baylosis', '');
INSERT INTO `member` VALUES(155, 'Caballero', 'Billy', 'Instructor I', 'Mr', 'CAS', 4, '', 'billycas', 'caballero', '');
INSERT INTO `member` VALUES(156, 'Cabusog', 'Lorna', 'Instructor I', 'Ms', 'CAS', 4, '', 'lornacas', 'cabusog', '');
INSERT INTO `member` VALUES(157, 'Chua', 'Len', 'Instructor I', 'Mrs', 'CAS', 4, '', 'lencas', 'chua', '');
INSERT INTO `member` VALUES(158, 'Santillan', 'Neil', 'Instructor I', 'Mr', 'CAS', 4, '', 'neilcas', 'santillan', '');
INSERT INTO `member` VALUES(159, 'Daitao', 'Maine', 'Assistant Professor I', 'Prof', 'CAS', 4, '', 'mainecas', 'daitao', '');
INSERT INTO `member` VALUES(160, 'Estrellas', 'James', 'Instructor I', 'Mr', 'CAS', 4, '', 'jamescas', 'estrellas', '');
INSERT INTO `member` VALUES(161, 'Montojo', 'Cris', 'Instructor I', 'Ms', 'CAS', 4, '', 'criscas', 'montojo', '');
INSERT INTO `member` VALUES(162, 'Sabio', 'John', 'Instructor I', 'Mr', 'CAS', 4, '', 'johncas', 'sabio', '');
INSERT INTO `member` VALUES(163, 'VeÃ±egas', 'Reah', 'Instructor I', 'Mrs', 'CAS', 4, '', 'reahcas', 'veÃ±egas', '');
INSERT INTO `member` VALUES(164, 'Violanda', 'Mary', 'Instructor I', 'Mrs', 'CAS', 4, '', 'marycas', 'violanda', '');
INSERT INTO `member` VALUES(165, 'Samonte', 'Allan', 'Instructor I', 'Mr', 'CAS', 4, '', 'allancas', 'samonte', '');
INSERT INTO `member` VALUES(166, 'Solomon', 'Rey', 'Instructor I', 'Mr', 'CAS', 4, '', 'reycas', 'solomon', '');
INSERT INTO `member` VALUES(167, 'Sorolla', 'Floyd ', 'Instructor I', 'Mr', 'CAS', 4, '', 'floydcas', 'sorolla', '');
INSERT INTO `member` VALUES(168, 'Dagatan', 'Dan', 'Instructor I', 'Mr', 'CAS', 4, '', 'dancas', 'dagatan', '');
INSERT INTO `member` VALUES(169, 'Li', 'Anna', 'Instructor I', 'Ms', 'CAS', 4, '', 'annacas', 'li', '');
INSERT INTO `member` VALUES(170, 'Pabular', 'Leah', 'Instructor I', 'Ms', 'CIT', 4, '', 'leahcit', 'pabular', '');
INSERT INTO `member` VALUES(171, 'Tuscano', 'Melay', 'Assistant Professor I', 'Prof', 'CAS', 4, '', 'melaycas', 'tuscano', '');
INSERT INTO `member` VALUES(172, 'Ella', 'Jake', 'Instructor I', 'Mr', 'CIT', 4, '', 'jakecit', 'ella', '');
INSERT INTO `member` VALUES(173, 'Valencia', 'Antonio', 'Assistant Professor II', 'Dr', 'CAS', 4, '', 'antoniocas', 'valencia', '');
INSERT INTO `member` VALUES(174, 'Tipon', 'Tony', 'Instructor I', 'Ms', 'CAS', 4, '', 'tonycas', 'tipon', '');

-- --------------------------------------------------------

--
-- Table structure for table `program`
--

CREATE TABLE `program` (
  `prog_id` int(11) NOT NULL AUTO_INCREMENT,
  `prog_code` varchar(10) NOT NULL,
  `prog_title` varchar(50) NOT NULL,
  PRIMARY KEY (`prog_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `program`
--

INSERT INTO `program` VALUES(1, 'BSIS', 'Bachelor of Science in Information Systems');
INSERT INTO `program` VALUES(2, 'BSCE', 'Bachelor of Science in Civil Engineering');
INSERT INTO `program` VALUES(3, 'BSHRM', 'Bachelor of Science in Hotel and Restaurant Manage');
INSERT INTO `program` VALUES(4, 'BSEd', 'Bachelor of Secondary Education');
INSERT INTO `program` VALUES(5, 'BEEd', 'Bachelor of Elementary Education');
INSERT INTO `program` VALUES(6, 'BSPsych ', 'Bachelor of Science in Psychology');
INSERT INTO `program` VALUES(7, 'BTTE', 'Bachelor of Technical Teacher Education');
INSERT INTO `program` VALUES(8, 'BSIT', 'Bachelor of Science in Industrial Technology');
INSERT INTO `program` VALUES(9, 'ABSocSci', 'Bachelor of Arts in Social Science');
INSERT INTO `program` VALUES(10, 'ABEnglish', 'Bachelor of Arts in English');

-- --------------------------------------------------------

--
-- Table structure for table `rank`
--

CREATE TABLE `rank` (
  `rank_id` int(11) NOT NULL AUTO_INCREMENT,
  `rank` varchar(30) NOT NULL,
  PRIMARY KEY (`rank_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `rank`
--

INSERT INTO `rank` VALUES(1, 'Instructor I');
INSERT INTO `rank` VALUES(4, 'Instructor II');
INSERT INTO `rank` VALUES(6, 'Assistant Professor I');
INSERT INTO `rank` VALUES(5, 'Instructor III');
INSERT INTO `rank` VALUES(7, 'Assistant Professor II');
INSERT INTO `rank` VALUES(8, 'Assistant Professor III');
INSERT INTO `rank` VALUES(9, 'Assistant Professor IV');
INSERT INTO `rank` VALUES(10, 'Associate Professor I');
INSERT INTO `rank` VALUES(11, 'Associate Professor II');
INSERT INTO `rank` VALUES(12, 'Associate Professor III');
INSERT INTO `rank` VALUES(13, 'Associate Professor IV');
INSERT INTO `rank` VALUES(14, 'Professor I');
INSERT INTO `rank` VALUES(15, 'Professor II');
INSERT INTO `rank` VALUES(16, 'Professor III');
INSERT INTO `rank` VALUES(17, 'Professor IV');
INSERT INTO `rank` VALUES(18, 'College Professor ');
INSERT INTO `rank` VALUES(19, 'University Professor ');

-- --------------------------------------------------------

--
-- Table structure for table `room`
--

CREATE TABLE `room` (
  `room_id` int(11) NOT NULL AUTO_INCREMENT,
  `room` varchar(15) NOT NULL,
  PRIMARY KEY (`room_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=99 ;

--
-- Dumping data for table `room`
--

INSERT INTO `room` VALUES(1, '311');
INSERT INTO `room` VALUES(2, '312');
INSERT INTO `room` VALUES(3, '313');
INSERT INTO `room` VALUES(42, '319');
INSERT INTO `room` VALUES(5, '315');
INSERT INTO `room` VALUES(6, '316');
INSERT INTO `room` VALUES(11, '317');
INSERT INTO `room` VALUES(36, '305');
INSERT INTO `room` VALUES(37, '306');
INSERT INTO `room` VALUES(38, '307');
INSERT INTO `room` VALUES(39, '308');
INSERT INTO `room` VALUES(40, '309');
INSERT INTO `room` VALUES(41, '314');
INSERT INTO `room` VALUES(43, '321');
INSERT INTO `room` VALUES(44, '322');
INSERT INTO `room` VALUES(45, '404');
INSERT INTO `room` VALUES(25, '402');
INSERT INTO `room` VALUES(32, '301');
INSERT INTO `room` VALUES(33, '302');
INSERT INTO `room` VALUES(34, '303');
INSERT INTO `room` VALUES(35, '304');
INSERT INTO `room` VALUES(46, '405');
INSERT INTO `room` VALUES(47, '407');
INSERT INTO `room` VALUES(48, '408');
INSERT INTO `room` VALUES(49, '409');
INSERT INTO `room` VALUES(50, '410');
INSERT INTO `room` VALUES(51, '411');
INSERT INTO `room` VALUES(52, '412');
INSERT INTO `room` VALUES(53, '413');
INSERT INTO `room` VALUES(54, '101');
INSERT INTO `room` VALUES(55, '102');
INSERT INTO `room` VALUES(56, '103');
INSERT INTO `room` VALUES(57, '104');
INSERT INTO `room` VALUES(58, '105');
INSERT INTO `room` VALUES(59, '106');
INSERT INTO `room` VALUES(60, '201');
INSERT INTO `room` VALUES(61, '202');
INSERT INTO `room` VALUES(62, '203');
INSERT INTO `room` VALUES(63, '204');
INSERT INTO `room` VALUES(64, '205');
INSERT INTO `room` VALUES(65, '206');
INSERT INTO `room` VALUES(66, '218');
INSERT INTO `room` VALUES(67, '221');
INSERT INTO `room` VALUES(68, '222');
INSERT INTO `room` VALUES(69, '207');
INSERT INTO `room` VALUES(70, '208');
INSERT INTO `room` VALUES(71, '209');
INSERT INTO `room` VALUES(72, 'FT1');
INSERT INTO `room` VALUES(73, 'FT2');
INSERT INTO `room` VALUES(74, 'FT3');
INSERT INTO `room` VALUES(75, 'FT4');
INSERT INTO `room` VALUES(76, 'FT5');
INSERT INTO `room` VALUES(77, 'FT6');
INSERT INTO `room` VALUES(78, '403');
INSERT INTO `room` VALUES(79, 'GYM');
INSERT INTO `room` VALUES(80, 'CERAMICS');
INSERT INTO `room` VALUES(81, '118');
INSERT INTO `room` VALUES(82, '211');
INSERT INTO `room` VALUES(85, '214');
INSERT INTO `room` VALUES(84, '320');
INSERT INTO `room` VALUES(87, '215');
INSERT INTO `room` VALUES(88, '216');
INSERT INTO `room` VALUES(91, '122');
INSERT INTO `room` VALUES(92, '121');

-- --------------------------------------------------------

--
-- Table structure for table `salut`
--

CREATE TABLE `salut` (
  `salut_id` int(11) NOT NULL AUTO_INCREMENT,
  `salut` varchar(10) NOT NULL,
  PRIMARY KEY (`salut_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `salut`
--

INSERT INTO `salut` VALUES(1, 'Ms');
INSERT INTO `salut` VALUES(2, 'Mrs');
INSERT INTO `salut` VALUES(3, 'Mr');
INSERT INTO `salut` VALUES(5, 'Dr');
INSERT INTO `salut` VALUES(6, 'Prof');
INSERT INTO `salut` VALUES(7, 'Engr');

-- --------------------------------------------------------

--
-- Table structure for table `schedule`
--

CREATE TABLE `schedule` (
  `sched_id` int(11) NOT NULL AUTO_INCREMENT,
  `time_id` int(1) NOT NULL,
  `day` varchar(50) NOT NULL,
  `member_id` int(11) NOT NULL,
  `subject_code` varchar(50) NOT NULL,
  `cys` varchar(15) NOT NULL,
  `room` varchar(15) NOT NULL,
  `remarks` varchar(50) NOT NULL,
  `settings_id` int(11) NOT NULL,
  `encoded_by` varchar(10) NOT NULL,
  PRIMARY KEY (`sched_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=690 ;

--
-- Dumping data for table `schedule`
--

INSERT INTO `schedule` VALUES(76, 6, 'm', 31, 'IS FUNBUST', 'BSIS I-A', '314', '', 7, '26');
INSERT INTO `schedule` VALUES(77, 6, 'w', 31, 'IS FUNBUST', 'BSIS I-A', '314', '', 7, '26');
INSERT INTO `schedule` VALUES(78, 6, 'f', 31, 'IS FUNBUST', 'BSIS I-A', '314', '', 7, '26');
INSERT INTO `schedule` VALUES(111, 11, 'f', 31, 'IS DISCSTR', 'BSIS II-D', '314', '', 7, '26');
INSERT INTO `schedule` VALUES(110, 11, 'w', 31, 'IS DISCSTR', 'BSIS II-D', '314', '', 7, '26');
INSERT INTO `schedule` VALUES(108, 10, 'f', 31, 'IS DISCSTR', 'BSIS II-C', '314', '', 7, '26');
INSERT INTO `schedule` VALUES(109, 11, 'm', 31, 'IS DISCSTR', 'BSIS II-D', '314', '', 7, '26');
INSERT INTO `schedule` VALUES(117, 8, 'm', 31, 'IS DISCSTR', 'BSIS II-A', '314', '', 7, '26');
INSERT INTO `schedule` VALUES(107, 10, 'w', 31, 'IS DISCSTR', 'BSIS II-C', '314', '', 7, '26');
INSERT INTO `schedule` VALUES(119, 8, 'f', 31, 'IS DISCSTR', 'BSIS II-A', '314', '', 7, '26');
INSERT INTO `schedule` VALUES(106, 10, 'm', 31, 'IS DISCSTR', 'BSIS II-C', '314', '', 7, '26');
INSERT INTO `schedule` VALUES(118, 8, 'w', 31, 'IS DISCSTR', 'BSIS II-A', '314', '', 7, '26');
INSERT INTO `schedule` VALUES(91, 21, 't', 31, 'IS OPESYS', 'BSIS II-B', '403', '', 7, '26');
INSERT INTO `schedule` VALUES(92, 21, 'th', 31, 'IS OPESYS', 'BSIS II-B', '403', '', 7, '26');
INSERT INTO `schedule` VALUES(121, 7, 'w', 31, 'IS DISCSTR', 'BSIS II-B', '314', '', 7, '26');
INSERT INTO `schedule` VALUES(120, 7, 'm', 31, 'IS DISCSTR', 'BSIS II-B', '314', '', 7, '26');
INSERT INTO `schedule` VALUES(112, 23, 't', 31, 'IS OPESYS', 'BSIS II-A', '313', '', 7, '26');
INSERT INTO `schedule` VALUES(113, 23, 'th', 31, 'IS OPESYS', 'BSIS II-A', '313', '', 7, '26');
INSERT INTO `schedule` VALUES(114, 13, 'w', 31, 'IS FUNBUST', 'BSIS I-B', '314', '', 7, '26');
INSERT INTO `schedule` VALUES(115, 13, 'f', 31, 'IS FUNBUST', 'BSIS I-B', '314', '', 7, '26');
INSERT INTO `schedule` VALUES(116, 24, 'th', 31, 'IS FUNBUST', 'BSIS I-B', '314', '', 7, '26');
INSERT INTO `schedule` VALUES(122, 7, 'f', 31, 'IS DISCSTR', 'BSIS II-B', '314', '', 7, '26');
INSERT INTO `schedule` VALUES(126, 7, 'm', 28, 'IS SANDES', 'BSIS II-C', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(127, 8, 'm', 28, 'IS SANDES', 'BSIS II-C', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(128, 7, 'w', 28, 'IS SANDES', 'BSIS II-C', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(129, 8, 'w', 28, 'IS SANDES', 'BSIS II-C', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(130, 7, 'f', 28, 'IS SANDES', 'BSIS II-C', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(131, 9, 'm', 28, 'IS ELEC 1', 'BSIS III-B', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(132, 9, 'w', 28, 'IS ELEC 1', 'BSIS III-B', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(133, 9, 'f', 28, 'IS ELEC 1', 'BSIS III-B', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(134, 18, 't', 28, 'IS SANDES', 'BSIS II-D', '313', '', 7, '26');
INSERT INTO `schedule` VALUES(135, 18, 'th', 28, 'IS SANDES', 'BSIS II-D', '313', '', 7, '26');
INSERT INTO `schedule` VALUES(140, 19, 'th', 28, 'FREE ELEC 1', 'BSIS III-C', '403', '', 7, '26');
INSERT INTO `schedule` VALUES(139, 19, 't', 28, 'FREE ELEC 1', 'BSIS III-C', '403', '', 7, '26');
INSERT INTO `schedule` VALUES(144, 21, 'th', 28, 'IS ELEC 1', 'BSIS III-A', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(143, 21, 't', 28, 'IS ELEC 1', 'BSIS III-A', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(462, 4, 'f', 129, 'COM 103', 'AB-ENG I-B', '214', '', 7, '35');
INSERT INTO `schedule` VALUES(463, 5, 'm', 157, 'ENG 2', 'AB-ENG I-B', '215', '', 7, '35');
INSERT INTO `schedule` VALUES(149, 8, 'f', 28, 'IS SANDES', 'BSIS II-B', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(150, 11, 'w', 28, 'IS SANDES', 'BSIS II-B', '313', '', 7, '26');
INSERT INTO `schedule` VALUES(151, 12, 'w', 28, 'IS SANDES', 'BSIS II-B', '313', '', 7, '26');
INSERT INTO `schedule` VALUES(152, 13, 'w', 28, 'IS SANDES', 'BSIS II-B', '313', '', 7, '26');
INSERT INTO `schedule` VALUES(153, 11, 'f', 28, 'IS SANDES', 'BSIS II-B', '313', '', 7, '26');
INSERT INTO `schedule` VALUES(154, 12, 'f', 28, 'IS SANDES', 'BSIS II-B', '313', '', 7, '26');
INSERT INTO `schedule` VALUES(155, 11, 'm', 30, 'FREE ELEC 3', 'BSIS III-A', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(156, 12, 'm', 30, 'FREE ELEC 3', 'BSIS III-A', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(157, 11, 'w', 30, 'FREE ELEC 3', 'BSIS III-A', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(158, 12, 'w', 30, 'FREE ELEC 3', 'BSIS III-A', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(159, 11, 'f', 30, 'FREE ELEC 3', 'BSIS III-A', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(160, 13, 'm', 30, 'IS ELEC 3', 'BSIS III-B', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(161, 14, 'm', 30, 'IS ELEC 3', 'BSIS III-B', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(162, 13, 'w', 30, 'IS ELEC 3', 'BSIS III-B', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(163, 14, 'w', 30, 'IS ELEC 3', 'BSIS III-B', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(164, 13, 'f', 30, 'IS ELEC 3', 'BSIS III-B', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(165, 24, 't', 30, 'IS ELEC 3', 'BSIS III-C', '311', '4:30-6:30 only TTH', 7, '26');
INSERT INTO `schedule` VALUES(166, 25, 't', 30, 'IS ELEC 3', 'BSIS III-C', '311', '4:30-6:30 only TTH', 7, '26');
INSERT INTO `schedule` VALUES(167, 24, 'th', 30, 'IS ELEC 3', 'BSIS III-C', '311', '4:30-6:30 only TTH', 7, '26');
INSERT INTO `schedule` VALUES(168, 25, 'th', 30, 'IS ELEC 3', 'BSIS III-C', '311', '4:30-6:30 only TTH', 7, '26');
INSERT INTO `schedule` VALUES(169, 12, 'f', 30, 'IS ELEC 3', 'BSIS III-B', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(170, 6, 'm', 27, 'IS SYSPRO 1', 'BSIS III-B', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(171, 6, 'w', 27, 'IS SYSPRO 1', 'BSIS III-B', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(172, 6, 'f', 27, 'IS SYSPRO 1', 'BSIS III-B', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(173, 10, 'm', 27, 'IS SYSPRO 1', 'BSIS III-B', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(174, 10, 'w', 27, 'IS SYSPRO 1', 'BSIS III-B', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(175, 10, 'f', 27, 'IS SYSPRO 1', 'BSIS III-B', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(176, 11, 'm', 27, 'ITE OJT', 'BSIS IV-B', '101', '', 7, '26');
INSERT INTO `schedule` VALUES(177, 12, 'm', 27, 'ITE OJT', 'BSIS IV-B', '101', '', 7, '26');
INSERT INTO `schedule` VALUES(178, 13, 'm', 27, 'ITE OJT', 'BSIS IV-B', '101', '', 7, '26');
INSERT INTO `schedule` VALUES(179, 14, 'm', 27, 'ITE OJT', 'BSIS IV-B', '101', '', 7, '26');
INSERT INTO `schedule` VALUES(180, 11, 'f', 27, 'ITE OJT', 'BSIS IV-B', '101', '', 7, '26');
INSERT INTO `schedule` VALUES(181, 12, 'f', 27, 'ITE OJT', 'BSIS IV-B', '101', '', 7, '26');
INSERT INTO `schedule` VALUES(182, 13, 'f', 27, 'ITE OJT', 'BSIS IV-B', '101', '', 7, '26');
INSERT INTO `schedule` VALUES(183, 11, 'w', 27, 'ITE OJT', 'BSIS IV-A', '101', '', 7, '26');
INSERT INTO `schedule` VALUES(184, 12, 'w', 27, 'ITE OJT', 'BSIS IV-A', '101', '', 7, '26');
INSERT INTO `schedule` VALUES(185, 13, 'w', 27, 'ITE OJT', 'BSIS IV-A', '101', '', 7, '26');
INSERT INTO `schedule` VALUES(186, 14, 'w', 27, 'ITE OJT', 'BSIS IV-A', '101', '', 7, '26');
INSERT INTO `schedule` VALUES(187, 19, 't', 27, 'IS SYSPRO 1', 'BSIS III-A', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(188, 19, 'th', 27, 'IS SYSPRO 1', 'BSIS III-A', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(189, 23, 't', 27, 'IS SYSPRO 1', 'BSIS III-B', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(190, 23, 'th', 27, 'IS SYSPRO 1', 'BSIS III-B', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(191, 5, 'm', 29, 'IS PROG 2', 'BSIS III-A', '312', '', 7, '26');
INSERT INTO `schedule` VALUES(192, 6, 'm', 29, 'IS PROG 2', 'BSIS III-A', '312', '', 7, '26');
INSERT INTO `schedule` VALUES(193, 22, 't', 29, 'IS PROG 2', 'BSIS III-A', '312', '', 7, '26');
INSERT INTO `schedule` VALUES(194, 23, 't', 29, 'IS PROG 2', 'BSIS III-A', '312', '', 7, '26');
INSERT INTO `schedule` VALUES(195, 8, 'm', 29, 'IS SOFENG', 'BSIS III-A', '312', '12:00-2:30 M & W', 7, '26');
INSERT INTO `schedule` VALUES(196, 9, 'm', 29, 'IS SOFENG', 'BSIS III-A', '312', '12:00-2:30 M & W', 7, '26');
INSERT INTO `schedule` VALUES(197, 10, 'm', 29, 'IS SOFENG', 'BSIS III-A', '312', '12:00-2:30 M & W', 7, '26');
INSERT INTO `schedule` VALUES(198, 8, 'w', 29, 'IS SOFENG', 'BSIS III-A', '312', '12:00-2:30 M & W', 7, '26');
INSERT INTO `schedule` VALUES(199, 9, 'w', 29, 'IS SOFENG', 'BSIS III-A', '312', '12:00-2:30 M & W', 7, '26');
INSERT INTO `schedule` VALUES(200, 10, 'w', 29, 'IS SOFENG', 'BSIS III-A', '312', '12:00-2:30 M & W', 7, '26');
INSERT INTO `schedule` VALUES(201, 11, 'm', 29, 'IS PROG 2', 'BSIS II-C', '312', '', 7, '26');
INSERT INTO `schedule` VALUES(202, 12, 'm', 29, 'IS PROG 2', 'BSIS II-C', '312', '', 7, '26');
INSERT INTO `schedule` VALUES(203, 22, 'th', 29, 'IS PROG 2', 'BSIS II-C', '312', '', 7, '26');
INSERT INTO `schedule` VALUES(204, 23, 'th', 29, 'IS PROG 2', 'BSIS II-C', '312', '', 7, '26');
INSERT INTO `schedule` VALUES(205, 5, 'm', 26, 'IS PCHASO', 'BSIS II-A', '313', 'Start at 9:00am Mon. ', 7, '26');
INSERT INTO `schedule` VALUES(206, 6, 'm', 26, 'IS PCHASO', 'BSIS II-A', '313', 'Start at 9:00am Mon. ', 7, '26');
INSERT INTO `schedule` VALUES(207, 7, 'm', 26, 'IS PCHASO', 'BSIS II-A', '313', 'Start at 9:00am Mon. ', 7, '26');
INSERT INTO `schedule` VALUES(208, 5, 'w', 26, 'IS PCHASO', 'BSIS II-A', '313', 'Start at 9:00am Mon. ', 7, '26');
INSERT INTO `schedule` VALUES(209, 6, 'w', 26, 'IS PCHASO', 'BSIS II-A', '313', 'Start at 9:00am Mon. ', 7, '26');
INSERT INTO `schedule` VALUES(210, 7, 'w', 26, 'IS PCHASO', 'BSIS II-A', '313', 'Start at 9:00am Mon. ', 7, '26');
INSERT INTO `schedule` VALUES(211, 9, 'm', 26, 'IS PCHASO', 'BSIS II-A', '313', '', 7, '26');
INSERT INTO `schedule` VALUES(212, 10, 'm', 26, 'IS PCHASO', 'BSIS II-A', '313', '', 7, '26');
INSERT INTO `schedule` VALUES(213, 9, 'w', 26, 'IS PCHASO', 'BSIS II-A', '313', '', 7, '26');
INSERT INTO `schedule` VALUES(214, 10, 'w', 26, 'IS PCHASO', 'BSIS II-A', '313', '', 7, '26');
INSERT INTO `schedule` VALUES(215, 9, 'f', 26, 'IS PCHASO', 'BSIS II-A', '313', '', 7, '26');
INSERT INTO `schedule` VALUES(216, 13, 'm', 26, 'SMFBPO2', 'BSIS III-C', '313', '', 7, '26');
INSERT INTO `schedule` VALUES(217, 7, 'f', 26, 'SMFBPO2', 'BSIS III-C', '313', '', 7, '26');
INSERT INTO `schedule` VALUES(218, 12, 'm', 26, 'SMFBPO2', 'BSIS III-C', '313', '', 7, '26');
INSERT INTO `schedule` VALUES(219, 4, 'm', 128, 'FIL 2', 'BSHRM I-B', '102', '', 7, '26');
INSERT INTO `schedule` VALUES(220, 4, 'w', 128, 'FIL 2', 'BSHRM I-B', '102', '', 7, '26');
INSERT INTO `schedule` VALUES(221, 4, 'f', 128, 'FIL 2', 'BSHRM I-B', '102', '', 7, '26');
INSERT INTO `schedule` VALUES(222, 5, 'm', 36, 'HRM 5', 'BSHRM I-B', 'FT4', '', 7, '26');
INSERT INTO `schedule` VALUES(223, 42, 'm', 36, 'HRM 5', 'BSHRM I-B', 'FT4', '', 7, '26');
INSERT INTO `schedule` VALUES(224, 6, 'm', 36, 'HRM 5', 'BSHRM I-B', 'FT4', '', 7, '26');
INSERT INTO `schedule` VALUES(225, 5, 'w', 36, 'HRM 5', 'BSHRM I-B', 'FT4', '', 7, '26');
INSERT INTO `schedule` VALUES(226, 42, 'w', 36, 'HRM 5', 'BSHRM I-B', 'FT4', '', 7, '26');
INSERT INTO `schedule` VALUES(227, 6, 'w', 36, 'HRM 5', 'BSHRM I-B', 'FT4', '', 7, '26');
INSERT INTO `schedule` VALUES(228, 5, 'f', 36, 'HRM 5', 'BSHRM I-B', 'FT4', '', 7, '26');
INSERT INTO `schedule` VALUES(229, 42, 'f', 36, 'HRM 5', 'BSHRM I-B', 'FT4', '', 7, '26');
INSERT INTO `schedule` VALUES(230, 6, 'f', 36, 'HRM 5', 'BSHRM I-B', 'FT4', '', 7, '26');
INSERT INTO `schedule` VALUES(460, 4, 'm', 129, 'COM 103', 'AB-ENG I-B', '214', '', 7, '35');
INSERT INTO `schedule` VALUES(461, 4, 'w', 129, 'COM 103', 'AB-ENG I-B', '214', '', 7, '35');
INSERT INTO `schedule` VALUES(234, 10, 'm', 130, 'NS ENV SCI', 'BSHRM I-B', '104', '', 7, '17');
INSERT INTO `schedule` VALUES(235, 10, 'w', 130, 'NS ENV SCI', 'BSHRM I-B', '104', '', 7, '17');
INSERT INTO `schedule` VALUES(236, 10, 'f', 130, 'NS ENV SCI', 'BSHRM I-B', '104', '', 7, '17');
INSERT INTO `schedule` VALUES(237, 11, 'm', 131, 'LIT 1', 'BSHRM I-B', '104', '', 7, '17');
INSERT INTO `schedule` VALUES(238, 11, 'w', 131, 'LIT 1', 'BSHRM I-B', '104', '', 7, '17');
INSERT INTO `schedule` VALUES(239, 11, 'f', 131, 'LIT 1', 'BSHRM I-B', '104', '', 7, '17');
INSERT INTO `schedule` VALUES(286, 18, 'th', 136, 'PE 4', 'BSHRM II-A', 'GYM', '', 7, '17');
INSERT INTO `schedule` VALUES(241, 22, 't', 74, 'TOUR 1', 'BSHRM I-B', '307', '', 7, '17');
INSERT INTO `schedule` VALUES(242, 23, 't', 74, 'TOUR 1', 'BSHRM I-B', '307', '', 7, '17');
INSERT INTO `schedule` VALUES(243, 22, 'th', 132, 'HRM FOOD 1', 'BSHRM I-B', 'FT6', '(1:30 - 6:30)', 7, '17');
INSERT INTO `schedule` VALUES(244, 23, 'th', 132, 'HRM FOOD 1', 'BSHRM I-B', 'FT6', '(1:30 - 6:30)', 7, '17');
INSERT INTO `schedule` VALUES(245, 24, 'th', 132, 'HRM FOOD 1', 'BSHRM I-B', 'FT6', '(1:30 - 6:30)', 7, '17');
INSERT INTO `schedule` VALUES(246, 4, 'm', 133, 'PE 2', 'BSHRM I-C', 'GYM', '', 7, '17');
INSERT INTO `schedule` VALUES(247, 5, 'm', 133, 'PE 2', 'BSHRM I-C', 'GYM', '', 7, '17');
INSERT INTO `schedule` VALUES(248, 4, 'w', 132, 'HRM FOOD 1', 'BSHRM I-C', 'FT6', '', 7, '17');
INSERT INTO `schedule` VALUES(249, 5, 'w', 132, 'HRM FOOD 1', 'BSHRM I-C', 'FT6', '', 7, '17');
INSERT INTO `schedule` VALUES(250, 6, 'w', 132, 'HRM FOOD 1', 'BSHRM I-C', 'FT6', '', 7, '17');
INSERT INTO `schedule` VALUES(251, 4, 'f', 132, 'HRM FOOD 1', 'BSHRM I-C', 'FT6', '', 7, '17');
INSERT INTO `schedule` VALUES(252, 5, 'f', 132, 'HRM FOOD 1', 'BSHRM I-C', 'FT6', '', 7, '17');
INSERT INTO `schedule` VALUES(253, 6, 'f', 132, 'HRM FOOD 1', 'BSHRM I-C', 'FT6', '', 7, '17');
INSERT INTO `schedule` VALUES(254, 7, 'm', 128, 'FIL 2', 'BSHRM I-C', '102', '', 7, '17');
INSERT INTO `schedule` VALUES(255, 7, 'w', 128, 'FIL 2', 'BSHRM I-C', '102', '', 7, '17');
INSERT INTO `schedule` VALUES(256, 7, 'f', 128, 'FIL 2', 'BSHRM I-C', '102', '', 7, '17');
INSERT INTO `schedule` VALUES(257, 10, 'm', 129, 'ENG 3', 'BSHRM I-C', '206', '', 7, '17');
INSERT INTO `schedule` VALUES(258, 10, 'w', 129, 'ENG 3', 'BSHRM I-C', '206', '', 7, '17');
INSERT INTO `schedule` VALUES(259, 10, 'f', 129, 'ENG 3', 'BSHRM I-C', '206', '', 7, '17');
INSERT INTO `schedule` VALUES(260, 18, 't', 74, 'TOUR 1', 'BSHRM I-C', 'FT4', '', 7, '17');
INSERT INTO `schedule` VALUES(261, 19, 't', 74, 'TOUR 1', 'BSHRM I-C', 'FT4', '', 7, '17');
INSERT INTO `schedule` VALUES(262, 18, 'th', 36, 'HRM 5', 'BSHRM I-C', 'CERAMICS', '', 7, '17');
INSERT INTO `schedule` VALUES(263, 19, 'th', 36, 'HRM 5', 'BSHRM I-C', 'CERAMICS', '', 7, '17');
INSERT INTO `schedule` VALUES(264, 20, 'th', 36, 'HRM 5', 'BSHRM I-C', 'CERAMICS', '', 7, '17');
INSERT INTO `schedule` VALUES(265, 21, 'th', 36, 'HRM 5', 'BSHRM I-C', 'CERAMICS', '', 7, '17');
INSERT INTO `schedule` VALUES(266, 22, 't', 130, 'NS GCHEM', 'BSHRM I-C', '104', '', 7, '17');
INSERT INTO `schedule` VALUES(267, 22, 'th', 130, 'NS GCHEM', 'BSHRM I-C', '104', '', 7, '17');
INSERT INTO `schedule` VALUES(268, 23, 't', 131, 'LIT 1', 'BSHRM I-C', '104', '', 7, '17');
INSERT INTO `schedule` VALUES(269, 23, 'th', 131, 'LIT 1', 'BSHRM I-C', '104', '', 7, '17');
INSERT INTO `schedule` VALUES(270, 7, 'm', 98, 'HRM 8', 'BSHRM II-A', 'CERAMICS', '', 7, '17');
INSERT INTO `schedule` VALUES(271, 8, 'm', 98, 'HRM 8', 'BSHRM II-A', 'CERAMICS', '', 7, '17');
INSERT INTO `schedule` VALUES(272, 6, 'w', 70, 'HRM 9', 'BSHRM II-A', '307', '', 7, '17');
INSERT INTO `schedule` VALUES(273, 7, 'w', 70, 'HRM 9', 'BSHRM II-A', '307', '', 7, '17');
INSERT INTO `schedule` VALUES(274, 8, 'w', 70, 'HRM 9', 'BSHRM II-A', '307', '', 7, '17');
INSERT INTO `schedule` VALUES(275, 6, 'f', 74, 'RESEARCH 1', 'BSHRM II-A', '307', '', 7, '17');
INSERT INTO `schedule` VALUES(276, 7, 'f', 74, 'RESEARCH 1', 'BSHRM II-A', '307', '', 7, '17');
INSERT INTO `schedule` VALUES(277, 8, 'f', 74, 'RESEARCH 1', 'BSHRM II-A', '307', '', 7, '17');
INSERT INTO `schedule` VALUES(278, 11, 'm', 134, 'SS PHILHIST', 'BSHRM II-A', '208', '', 7, '17');
INSERT INTO `schedule` VALUES(279, 11, 'w', 134, 'SS PHILHIST', 'BSHRM II-A', '208', '', 7, '17');
INSERT INTO `schedule` VALUES(280, 11, 'f', 134, 'SS PHILHIST', 'BSHRM II-A', '208', '', 7, '17');
INSERT INTO `schedule` VALUES(281, 12, 'm', 135, 'RIZAL', 'BSHRM II-A', '207', '', 7, '17');
INSERT INTO `schedule` VALUES(282, 12, 'w', 135, 'RIZAL', 'BSHRM II-A', '207', '', 7, '17');
INSERT INTO `schedule` VALUES(283, 12, 'f', 135, 'RIZAL', 'BSHRM II-A', '207', '', 7, '17');
INSERT INTO `schedule` VALUES(415, 19, 'th', 98, 'HRM 15', 'BSHRM III-C', 'FT1', '', 7, '17');
INSERT INTO `schedule` VALUES(287, 20, 't', 137, 'SS SOC CUL', 'BSHRM II-A', '307', '', 7, '17');
INSERT INTO `schedule` VALUES(288, 20, 'th', 137, 'SS SOC CUL', 'BSHRM II-A', '307', '', 7, '17');
INSERT INTO `schedule` VALUES(289, 24, 't', 70, 'HRM 9', 'BSHRM II-A', '307', '', 7, '17');
INSERT INTO `schedule` VALUES(290, 22, 'th', 98, 'HRM 8', 'BSHRM II-A', 'FT4', '', 7, '17');
INSERT INTO `schedule` VALUES(291, 23, 'th', 98, 'HRM 8', 'BSHRM II-A', 'FT4', '', 7, '17');
INSERT INTO `schedule` VALUES(292, 5, 'm', 134, 'SS PHILHIST', 'BSHRM II-B', '208', '', 7, '17');
INSERT INTO `schedule` VALUES(293, 5, 'w', 134, 'SS PHILHIST', 'BSHRM II-B', '208', '', 7, '17');
INSERT INTO `schedule` VALUES(294, 5, 'f', 134, 'SS PHILHIST', 'BSHRM II-B', '208', '', 7, '17');
INSERT INTO `schedule` VALUES(295, 6, 'm', 136, 'PE 4', 'BSHRM II-B', 'GYM', '', 7, '17');
INSERT INTO `schedule` VALUES(296, 7, 'm', 136, 'PE 4', 'BSHRM II-B', 'GYM', '', 7, '17');
INSERT INTO `schedule` VALUES(297, 6, 'w', 98, 'HRM 8', 'BSHRM II-B', 'CERAMICS', '', 7, '17');
INSERT INTO `schedule` VALUES(298, 7, 'w', 98, 'HRM 8', 'BSHRM II-B', 'CERAMICS', '', 7, '17');
INSERT INTO `schedule` VALUES(299, 10, 'w', 74, 'HRM 9', 'BSHRM II-B', '307', '', 7, '17');
INSERT INTO `schedule` VALUES(300, 11, 'w', 74, 'HRM 9', 'BSHRM II-B', '307', '', 7, '17');
INSERT INTO `schedule` VALUES(301, 12, 'w', 74, 'HRM 9', 'BSHRM II-B', '307', '', 7, '17');
INSERT INTO `schedule` VALUES(302, 13, 'w', 74, 'HRM 9', 'BSHRM II-B', '307', '', 7, '17');
INSERT INTO `schedule` VALUES(303, 14, 'w', 74, 'HRM 9', 'BSHRM II-B', '307', '', 7, '17');
INSERT INTO `schedule` VALUES(304, 10, 'f', 74, 'HRM 9', 'BSHRM II-B', '307', '', 7, '17');
INSERT INTO `schedule` VALUES(305, 11, 'f', 74, 'HRM 9', 'BSHRM II-B', '307', '', 7, '17');
INSERT INTO `schedule` VALUES(306, 12, 'f', 74, 'HRM 9', 'BSHRM II-B', '307', '', 7, '17');
INSERT INTO `schedule` VALUES(307, 13, 'f', 74, 'HRM 9', 'BSHRM II-B', '307', '', 7, '17');
INSERT INTO `schedule` VALUES(308, 14, 'f', 74, 'HRM 9', 'BSHRM II-B', '307', '', 7, '17');
INSERT INTO `schedule` VALUES(309, 19, 't', 137, 'SS SOC CUL', 'BSHRM II-B', '317', '', 7, '17');
INSERT INTO `schedule` VALUES(310, 19, 'th', 137, 'SS SOC CUL', 'BSHRM II-B', '317', '', 7, '17');
INSERT INTO `schedule` VALUES(311, 22, 't', 98, 'HRM 8', 'BSHRM II-B', 'FT4', '', 7, '17');
INSERT INTO `schedule` VALUES(312, 23, 't', 98, 'HRM 8', 'BSHRM II-B', 'FT4', '', 7, '17');
INSERT INTO `schedule` VALUES(313, 4, 'm', 137, 'SS SOC CUL', 'BSHRM II-C', '306', '', 7, '17');
INSERT INTO `schedule` VALUES(314, 4, 'w', 137, 'SS SOC CUL', 'BSHRM II-C', '306', '', 7, '17');
INSERT INTO `schedule` VALUES(315, 4, 'f', 137, 'SS SOC CUL', 'BSHRM II-C', '306', '', 7, '17');
INSERT INTO `schedule` VALUES(316, 5, 'm', 138, 'SS PHILHIST', 'BSHRM II-C', '306', '', 7, '17');
INSERT INTO `schedule` VALUES(317, 5, 'w', 138, 'SS PHILHIST', 'BSHRM II-C', '306', '', 7, '17');
INSERT INTO `schedule` VALUES(318, 5, 'f', 138, 'SS PHILHIST', 'BSHRM II-C', '306', '', 7, '17');
INSERT INTO `schedule` VALUES(319, 6, 'm', 70, 'HRM 9', 'BSHRM II-C', '307', '', 7, '17');
INSERT INTO `schedule` VALUES(320, 7, 'm', 70, 'HRM 9', 'BSHRM II-C', '307', '', 7, '17');
INSERT INTO `schedule` VALUES(321, 8, 'm', 70, 'HRM 9', 'BSHRM II-C', '307', '', 7, '17');
INSERT INTO `schedule` VALUES(322, 6, 'w', 136, 'PE 4', 'BSHRM II-C', 'GYM', '', 7, '17');
INSERT INTO `schedule` VALUES(323, 7, 'w', 136, 'PE 4', 'BSHRM II-C', 'GYM', '', 7, '17');
INSERT INTO `schedule` VALUES(324, 11, 'm', 70, 'HRM 9', 'BSHRM II-C', 'FT4', '', 7, '17');
INSERT INTO `schedule` VALUES(325, 12, 'm', 70, 'HRM 9', 'BSHRM II-C', 'FT4', '', 7, '17');
INSERT INTO `schedule` VALUES(326, 13, 'm', 70, 'HRM 9', 'BSHRM II-C', 'FT4', '', 7, '17');
INSERT INTO `schedule` VALUES(327, 10, 'w', 98, 'HRM 8', 'BSHRM II-C', 'CERAMICS', '', 7, '17');
INSERT INTO `schedule` VALUES(328, 11, 'w', 98, 'HRM 8', 'BSHRM II-C', 'CERAMICS', '', 7, '17');
INSERT INTO `schedule` VALUES(329, 12, 'w', 98, 'HRM 8', 'BSHRM II-C', 'CERAMICS', '', 7, '17');
INSERT INTO `schedule` VALUES(330, 18, 'th', 70, 'HRM 9', 'BSHRM II-C', 'FT2', '', 7, '17');
INSERT INTO `schedule` VALUES(331, 19, 'th', 70, 'HRM 9', 'BSHRM II-C', 'FT2', '', 7, '17');
INSERT INTO `schedule` VALUES(332, 20, 't', 139, 'RIZAL', 'BSHRM II-C', '103', '', 7, '17');
INSERT INTO `schedule` VALUES(333, 20, 'th', 139, 'RIZAL', 'BSHRM II-C', '103', '', 7, '17');
INSERT INTO `schedule` VALUES(334, 22, 'th', 36, 'RESEARCH 1', 'BSHRM II-C', 'CERAMICS', '', 7, '17');
INSERT INTO `schedule` VALUES(335, 23, 'th', 36, 'RESEARCH 1', 'BSHRM II-C', 'CERAMICS', '', 7, '17');
INSERT INTO `schedule` VALUES(336, 4, 'm', 140, 'SS ECOTAR', 'BSHRM III-A', '317', '', 7, '17');
INSERT INTO `schedule` VALUES(337, 4, 'w', 140, 'SS ECOTAR', 'BSHRM III-A', '317', '', 7, '17');
INSERT INTO `schedule` VALUES(338, 4, 'f', 140, 'SS ECOTAR', 'BSHRM III-A', '317', '', 7, '17');
INSERT INTO `schedule` VALUES(339, 5, 'm', 101, 'HRM 14', 'BSHRM III-A', 'FT2', '', 7, '17');
INSERT INTO `schedule` VALUES(340, 6, 'm', 101, 'HRM 14', 'BSHRM III-A', 'FT2', '', 7, '17');
INSERT INTO `schedule` VALUES(341, 7, 'm', 101, 'HRM 14', 'BSHRM III-A', 'FT2', '', 7, '17');
INSERT INTO `schedule` VALUES(342, 5, 'w', 101, 'HRM 14', 'BSHRM III-A', 'FT2', '', 7, '17');
INSERT INTO `schedule` VALUES(343, 6, 'w', 101, 'HRM 14', 'BSHRM III-A', 'FT2', '', 7, '17');
INSERT INTO `schedule` VALUES(344, 7, 'w', 101, 'HRM 14', 'BSHRM III-A', 'FT2', '', 7, '17');
INSERT INTO `schedule` VALUES(345, 5, 'f', 101, 'HRM 14', 'BSHRM III-A', 'FT2', '', 7, '17');
INSERT INTO `schedule` VALUES(346, 6, 'f', 101, 'HRM 14', 'BSHRM III-A', 'FT2', '', 7, '17');
INSERT INTO `schedule` VALUES(347, 7, 'f', 101, 'HRM 14', 'BSHRM III-A', 'FT2', '', 7, '17');
INSERT INTO `schedule` VALUES(348, 12, 'm', 98, 'ENTREP', 'BSHRM III-A', 'FT1', '', 7, '17');
INSERT INTO `schedule` VALUES(349, 12, 'f', 98, 'ENTREP', 'BSHRM III-A', 'FT1', '', 7, '17');
INSERT INTO `schedule` VALUES(350, 13, 'm', 105, 'HRM 13', 'BSHRM III-A', '321', '', 7, '17');
INSERT INTO `schedule` VALUES(351, 13, 'w', 105, 'HRM 13', 'BSHRM III-A', '321', '', 7, '17');
INSERT INTO `schedule` VALUES(352, 13, 'f', 105, 'HRM 13', 'BSHRM III-A', '321', '', 7, '17');
INSERT INTO `schedule` VALUES(353, 19, 't', 105, 'DRAW 1H', 'BSHRM III-A', '410', '', 7, '17');
INSERT INTO `schedule` VALUES(354, 19, 'th', 105, 'DRAW 1H', 'BSHRM III-A', '410', '', 7, '17');
INSERT INTO `schedule` VALUES(355, 22, 'th', 70, 'MGT 1', 'BSHRM III-A', '307', '', 7, '17');
INSERT INTO `schedule` VALUES(356, 23, 'th', 70, 'MGT 1', 'BSHRM III-A', '307', '', 7, '17');
INSERT INTO `schedule` VALUES(357, 5, 'm', 140, 'SS ECOTAR', 'BSHRM III-B', '317', '', 7, '17');
INSERT INTO `schedule` VALUES(358, 5, 'w', 140, 'SS ECOTAR', 'BSHRM III-B', '317', '', 7, '17');
INSERT INTO `schedule` VALUES(359, 5, 'f', 140, 'SS ECOTAR', 'BSHRM III-B', '317', '', 7, '17');
INSERT INTO `schedule` VALUES(360, 6, 'm', 105, 'HRM 13', 'BSHRM III-B', '321', '', 7, '17');
INSERT INTO `schedule` VALUES(361, 6, 'w', 105, 'HRM 13', 'BSHRM III-B', '321', '', 7, '17');
INSERT INTO `schedule` VALUES(362, 6, 'f', 105, 'HRM 13', 'BSHRM III-B', '321', '', 7, '17');
INSERT INTO `schedule` VALUES(363, 7, 'm', 105, 'DRAW 1H', 'BSHRM III-B', '410', '', 7, '17');
INSERT INTO `schedule` VALUES(364, 8, 'm', 105, 'DRAW 1H', 'BSHRM III-B', '410', '', 7, '17');
INSERT INTO `schedule` VALUES(365, 7, 'w', 105, 'DRAW 1H', 'BSHRM III-B', '410', '', 7, '17');
INSERT INTO `schedule` VALUES(366, 8, 'w', 105, 'DRAW 1H', 'BSHRM III-B', '410', '', 7, '17');
INSERT INTO `schedule` VALUES(367, 9, 'm', 121, 'HRM 18', 'BSHRM III-B', '211', '', 7, '17');
INSERT INTO `schedule` VALUES(368, 10, 'm', 121, 'HRM 18', 'BSHRM III-B', '211', '', 7, '17');
INSERT INTO `schedule` VALUES(369, 11, 'm', 121, 'HRM 18', 'BSHRM III-B', '211', '', 7, '17');
INSERT INTO `schedule` VALUES(370, 9, 'w', 121, 'MGT 1', 'BSHRM III-B', '211', '', 7, '17');
INSERT INTO `schedule` VALUES(371, 10, 'w', 121, 'MGT 1', 'BSHRM III-B', '211', '', 7, '17');
INSERT INTO `schedule` VALUES(372, 11, 'w', 121, 'MGT 1', 'BSHRM III-B', '211', '', 7, '17');
INSERT INTO `schedule` VALUES(373, 9, 'f', 121, 'ENTREP', 'BSHRM III-B', '211', '', 7, '17');
INSERT INTO `schedule` VALUES(374, 10, 'f', 121, 'ENTREP', 'BSHRM III-B', '211', '', 7, '17');
INSERT INTO `schedule` VALUES(375, 11, 'f', 121, 'ENTREP', 'BSHRM III-B', '211', '', 7, '17');
INSERT INTO `schedule` VALUES(376, 12, 'm', 101, 'HRM 14', 'BSHRM III-B', 'FT2', '', 7, '17');
INSERT INTO `schedule` VALUES(377, 13, 'm', 101, 'HRM 14', 'BSHRM III-B', 'FT2', '', 7, '17');
INSERT INTO `schedule` VALUES(378, 14, 'm', 101, 'HRM 14', 'BSHRM III-B', 'FT2', '', 7, '17');
INSERT INTO `schedule` VALUES(379, 12, 'w', 101, 'HRM 14', 'BSHRM III-B', 'FT2', '', 7, '17');
INSERT INTO `schedule` VALUES(380, 13, 'w', 101, 'HRM 14', 'BSHRM III-B', 'FT2', '', 7, '17');
INSERT INTO `schedule` VALUES(381, 14, 'w', 101, 'HRM 14', 'BSHRM III-B', 'FT2', '', 7, '17');
INSERT INTO `schedule` VALUES(382, 12, 'f', 101, 'HRM 14', 'BSHRM III-B', 'FT2', '', 7, '17');
INSERT INTO `schedule` VALUES(383, 13, 'f', 101, 'HRM 14', 'BSHRM III-B', 'FT2', '', 7, '17');
INSERT INTO `schedule` VALUES(384, 14, 'f', 101, 'HRM 14', 'BSHRM III-B', 'FT2', '', 7, '17');
INSERT INTO `schedule` VALUES(385, 18, 't', 132, 'HRM 15', 'BSHRM III-B', 'FT6', '', 7, '17');
INSERT INTO `schedule` VALUES(386, 19, 't', 132, 'HRM 15', 'BSHRM III-B', 'FT6', '', 7, '17');
INSERT INTO `schedule` VALUES(387, 20, 't', 132, 'HRM 15', 'BSHRM III-B', 'FT6', '', 7, '17');
INSERT INTO `schedule` VALUES(388, 22, 't', 132, 'HRM 15', 'BSHRM III-B', 'FT6', '', 7, '17');
INSERT INTO `schedule` VALUES(389, 23, 't', 132, 'HRM 15', 'BSHRM III-B', 'FT6', '', 7, '17');
INSERT INTO `schedule` VALUES(390, 24, 't', 132, 'HRM 15', 'BSHRM III-B', 'FT6', '', 7, '17');
INSERT INTO `schedule` VALUES(391, 4, 'm', 105, 'HRM 13', 'BSHRM III-C', '320', '', 7, '17');
INSERT INTO `schedule` VALUES(392, 4, 'w', 105, 'HRM 13', 'BSHRM III-C', '320', '', 7, '17');
INSERT INTO `schedule` VALUES(393, 4, 'f', 105, 'HRM 13', 'BSHRM III-C', '320', '', 7, '17');
INSERT INTO `schedule` VALUES(394, 7, 'm', 140, 'SS ECOTAR', 'BSHRM III-C', '317', '', 7, '17');
INSERT INTO `schedule` VALUES(395, 7, 'w', 140, 'SS ECOTAR', 'BSHRM III-C', '317', '', 7, '17');
INSERT INTO `schedule` VALUES(396, 7, 'f', 140, 'SS ECOTAR', 'BSHRM III-C', '317', '', 7, '17');
INSERT INTO `schedule` VALUES(397, 9, 'm', 101, 'HRM 14', 'BSHRM III-C', 'FT2', '', 7, '17');
INSERT INTO `schedule` VALUES(398, 10, 'm', 101, 'HRM 14', 'BSHRM III-C', 'FT2', '', 7, '17');
INSERT INTO `schedule` VALUES(399, 11, 'm', 101, 'HRM 14', 'BSHRM III-C', 'FT2', '', 7, '17');
INSERT INTO `schedule` VALUES(400, 9, 'w', 101, 'HRM 14', 'BSHRM III-C', 'FT2', '', 7, '17');
INSERT INTO `schedule` VALUES(401, 10, 'w', 101, 'HRM 14', 'BSHRM III-C', 'FT2', '', 7, '17');
INSERT INTO `schedule` VALUES(402, 11, 'w', 101, 'HRM 14', 'BSHRM III-C', 'FT2', '', 7, '17');
INSERT INTO `schedule` VALUES(403, 9, 'f', 101, 'HRM 14', 'BSHRM III-C', 'FT2', '', 7, '17');
INSERT INTO `schedule` VALUES(404, 10, 'f', 101, 'HRM 14', 'BSHRM III-C', 'FT2', '', 7, '17');
INSERT INTO `schedule` VALUES(405, 11, 'f', 101, 'HRM 14', 'BSHRM III-C', 'FT2', '', 7, '17');
INSERT INTO `schedule` VALUES(414, 18, 'th', 98, 'HRM 15', 'BSHRM III-C', 'FT1', '', 7, '17');
INSERT INTO `schedule` VALUES(413, 20, 't', 98, 'HRM 15', 'BSHRM III-C', 'FT1', '', 7, '17');
INSERT INTO `schedule` VALUES(411, 18, 't', 98, 'HRM 15', 'BSHRM III-C', 'FT1', '', 7, '17');
INSERT INTO `schedule` VALUES(412, 19, 't', 98, 'HRM 15', 'BSHRM III-C', 'FT1', '', 7, '17');
INSERT INTO `schedule` VALUES(416, 20, 'th', 98, 'HRM 15', 'BSHRM III-C', 'FT1', '', 7, '17');
INSERT INTO `schedule` VALUES(417, 22, 't', 105, 'DRAW 1H', 'BSHRM III-C', '410', '', 7, '17');
INSERT INTO `schedule` VALUES(418, 23, 't', 105, 'DRAW 1H', 'BSHRM III-C', '410', '', 7, '17');
INSERT INTO `schedule` VALUES(419, 22, 'th', 105, 'DRAW 1H', 'BSHRM III-C', '410', '', 7, '17');
INSERT INTO `schedule` VALUES(420, 23, 'th', 105, 'DRAW 1H', 'BSHRM III-C', '410', '', 7, '17');
INSERT INTO `schedule` VALUES(421, 24, 't', 121, 'ENTREP', 'BSHRM III-C', 'FT4', '', 7, '17');
INSERT INTO `schedule` VALUES(422, 25, 't', 121, 'ENTREP', 'BSHRM III-C', 'FT4', '', 7, '17');
INSERT INTO `schedule` VALUES(423, 24, 'th', 121, 'MGT 1', 'BSHRM III-C', '307', '', 7, '17');
INSERT INTO `schedule` VALUES(424, 25, 'th', 121, 'MGT 1', 'BSHRM III-C', '307', '', 7, '17');
INSERT INTO `schedule` VALUES(425, 5, 'm', 141, 'NS GEN ZOO', 'BSPSYCH I-A', '105', '', 7, '35');
INSERT INTO `schedule` VALUES(426, 6, 'm', 141, 'NS GEN ZOO', 'BSPSYCH I-A', '105', '', 7, '35');
INSERT INTO `schedule` VALUES(427, 5, 'w', 141, 'NS GEN ZOO', 'BSPSYCH I-A', '105', '', 7, '35');
INSERT INTO `schedule` VALUES(428, 6, 'w', 141, 'NS GEN ZOO', 'BSPSYCH I-A', '105', '', 7, '35');
INSERT INTO `schedule` VALUES(429, 5, 'f', 141, 'NS GEN ZOO', 'BSPSYCH I-A', '105', '', 7, '35');
INSERT INTO `schedule` VALUES(430, 6, 'f', 141, 'NS GEN ZOO', 'BSPSYCH I-A', '105', '', 7, '35');
INSERT INTO `schedule` VALUES(431, 7, 'f', 141, 'NS GEN ZOO', 'BSPSYCH I-A', '105', '', 7, '35');
INSERT INTO `schedule` VALUES(432, 9, 'm', 142, 'ENG 1', 'BSPSYCH I-A', '304', '', 7, '35');
INSERT INTO `schedule` VALUES(433, 9, 'w', 142, 'ENG 1', 'BSPSYCH I-A', '304', '', 7, '35');
INSERT INTO `schedule` VALUES(434, 9, 'f', 142, 'ENG 1', 'BSPSYCH I-A', '304', '', 7, '35');
INSERT INTO `schedule` VALUES(435, 19, 't', 143, 'SS GEN PSYCH', 'BSPSYCH I-A', '411', '', 7, '35');
INSERT INTO `schedule` VALUES(436, 19, 'th', 143, 'SS GEN PSYCH', 'BSPSYCH I-A', '411', '', 7, '35');
INSERT INTO `schedule` VALUES(437, 20, 't', 144, 'M TRIG', 'BSPSYCH I-A', '407', '', 7, '35');
INSERT INTO `schedule` VALUES(438, 20, 'th', 144, 'M TRIG', 'BSPSYCH I-A', '407', '', 7, '35');
INSERT INTO `schedule` VALUES(439, 23, 't', 145, 'FIL 1', 'BSPSYCH I-A', '304', '', 7, '35');
INSERT INTO `schedule` VALUES(440, 23, 'th', 145, 'FIL 1', 'BSPSYCH I-A', '304', '', 7, '35');
INSERT INTO `schedule` VALUES(441, 24, 't', 146, 'HUM 2', 'BSPSYCH I-A', '105', '', 7, '35');
INSERT INTO `schedule` VALUES(442, 24, 'th', 146, 'HUM 2', 'BSPSYCH I-A', '105', '', 7, '35');
INSERT INTO `schedule` VALUES(443, 4, 'w', 133, 'PE 2', 'AB-SOCSCI I-A', 'GYM', '', 7, '35');
INSERT INTO `schedule` VALUES(444, 5, 'w', 133, 'PE 2', 'AB-SOCSCI I-A', 'GYM', '', 7, '35');
INSERT INTO `schedule` VALUES(445, 7, 'm', 129, 'ENG 3', 'AB-SOCSCI I-A', '206', '', 7, '35');
INSERT INTO `schedule` VALUES(446, 7, 'w', 129, 'ENG 3', 'AB-SOCSCI I-A', '206', '', 7, '35');
INSERT INTO `schedule` VALUES(447, 7, 'f', 129, 'ENG 3', 'AB-SOCSCI I-A', '206', '', 7, '35');
INSERT INTO `schedule` VALUES(448, 11, 'm', 147, 'HIST 2', 'AB-SOCSCI I-A', '409', '', 7, '35');
INSERT INTO `schedule` VALUES(449, 11, 'w', 147, 'HIST 2', 'AB-SOCSCI I-A', '409', '', 7, '35');
INSERT INTO `schedule` VALUES(450, 11, 'f', 147, 'HIST 2', 'AB-SOCSCI I-A', '409', '', 7, '35');
INSERT INTO `schedule` VALUES(451, 12, 'm', 148, 'FIL 2', 'AB-SOCSCI I-A', '204', '', 7, '35');
INSERT INTO `schedule` VALUES(452, 12, 'w', 148, 'FIL 2', 'AB-SOCSCI I-A', '204', '', 7, '35');
INSERT INTO `schedule` VALUES(453, 12, 'f', 148, 'FIL 2', 'AB-SOCSCI I-A', '204', '', 7, '35');
INSERT INTO `schedule` VALUES(454, 20, 't', 149, 'MATH 2', 'AB-SOCSCI I-A', '408', '', 7, '35');
INSERT INTO `schedule` VALUES(455, 20, 'th', 149, 'MATH 2', 'AB-SOCSCI I-A', '408', '', 7, '35');
INSERT INTO `schedule` VALUES(456, 22, 't', 138, 'HUM 6', 'AB-SOCSCI I-A', '214', '', 7, '35');
INSERT INTO `schedule` VALUES(457, 22, 'th', 138, 'HUM 6', 'AB-SOCSCI I-A', '214', '', 7, '35');
INSERT INTO `schedule` VALUES(458, 23, 't', 150, 'NS PHY SCI', 'AB-SOCSCI I-A', '214', '', 7, '35');
INSERT INTO `schedule` VALUES(459, 23, 'th', 150, 'NS PHY SCI', 'AB-SOCSCI I-A', '214', '', 7, '35');
INSERT INTO `schedule` VALUES(464, 5, 'w', 157, 'ENG 2', 'AB-ENG I-B', '215', '', 7, '35');
INSERT INTO `schedule` VALUES(465, 5, 'f', 157, 'ENG 2', 'AB-ENG I-B', '215', '', 7, '35');
INSERT INTO `schedule` VALUES(466, 6, 'm', 158, 'FIL 2', 'AB-ENG I-B', '101', '', 7, '35');
INSERT INTO `schedule` VALUES(467, 6, 'w', 158, 'FIL 2', 'AB-ENG I-B', '101', '', 7, '35');
INSERT INTO `schedule` VALUES(468, 6, 'f', 158, 'FIL 2', 'AB-ENG I-B', '101', '', 7, '35');
INSERT INTO `schedule` VALUES(469, 7, 'm', 158, 'NS BIO SCI', 'AB-ENG I-B', '305', '', 7, '35');
INSERT INTO `schedule` VALUES(470, 7, 'w', 158, 'NS BIO SCI', 'AB-ENG I-B', '305', '', 7, '35');
INSERT INTO `schedule` VALUES(471, 7, 'f', 158, 'NS BIO SCI', 'AB-ENG I-B', '305', '', 7, '35');
INSERT INTO `schedule` VALUES(472, 11, 'm', 138, 'PE 2', 'AB-ENG I-B', 'GYM', '', 7, '35');
INSERT INTO `schedule` VALUES(473, 12, 'm', 138, 'PE 2', 'AB-ENG I-B', 'GYM', '', 7, '35');
INSERT INTO `schedule` VALUES(474, 19, 't', 159, 'LANG 102', 'AB-ENG I-B', '215', '', 7, '35');
INSERT INTO `schedule` VALUES(475, 19, 'th', 159, 'LANG 102', 'AB-ENG I-B', '215', '', 7, '35');
INSERT INTO `schedule` VALUES(476, 23, 't', 161, 'LIT 101', 'AB-ENG I-B', '215', '', 7, '35');
INSERT INTO `schedule` VALUES(477, 23, 'th', 161, 'LIT 101', 'AB-ENG I-B', '215', '', 7, '35');
INSERT INTO `schedule` VALUES(478, 6, 'm', 153, 'SS 101', 'AB-ENG II-A', '408', '', 7, '35');
INSERT INTO `schedule` VALUES(479, 6, 'w', 153, 'SS 101', 'AB-ENG II-A', '408', '', 7, '35');
INSERT INTO `schedule` VALUES(480, 6, 'f', 153, 'SS 101', 'AB-ENG II-A', '408', '', 7, '35');
INSERT INTO `schedule` VALUES(481, 7, 'm', 163, 'SS 102', 'AB-ENG II-A', '214', '', 7, '35');
INSERT INTO `schedule` VALUES(482, 7, 'w', 163, 'SS 102', 'AB-ENG II-A', '214', '', 7, '35');
INSERT INTO `schedule` VALUES(483, 7, 'f', 163, 'SS 102', 'AB-ENG II-A', '214', '', 7, '35');
INSERT INTO `schedule` VALUES(484, 10, 'm', 134, 'SS 106', 'AB-ENG II-A', '215', '', 7, '35');
INSERT INTO `schedule` VALUES(485, 10, 'w', 134, 'SS 106', 'AB-ENG II-A', '215', '', 7, '35');
INSERT INTO `schedule` VALUES(486, 10, 'f', 134, 'SS 106', 'AB-ENG II-A', '215', '', 7, '35');
INSERT INTO `schedule` VALUES(487, 4, 'm', 146, 'HUM 6', 'AB-ENG II-C', '105', '', 7, '35');
INSERT INTO `schedule` VALUES(488, 4, 'w', 146, 'HUM 6', 'AB-ENG II-C', '105', '', 7, '35');
INSERT INTO `schedule` VALUES(489, 4, 'f', 146, 'HUM 6', 'AB-ENG II-C', '105', '', 7, '35');
INSERT INTO `schedule` VALUES(490, 6, 'm', 127, 'COM 106', 'AB-ENG II-C', '214', '', 7, '35');
INSERT INTO `schedule` VALUES(491, 6, 'w', 127, 'COM 106', 'AB-ENG II-C', '214', '', 7, '35');
INSERT INTO `schedule` VALUES(492, 6, 'f', 127, 'COM 106', 'AB-ENG II-C', '214', '', 7, '35');
INSERT INTO `schedule` VALUES(493, 7, 'm', 166, 'COM 107', 'AB-ENG II-C', '302', '', 7, '35');
INSERT INTO `schedule` VALUES(494, 7, 'w', 166, 'COM 107', 'AB-ENG II-C', '302', '', 7, '35');
INSERT INTO `schedule` VALUES(495, 7, 'f', 166, 'COM 107', 'AB-ENG II-C', '302', '', 7, '35');
INSERT INTO `schedule` VALUES(496, 8, 'm', 167, 'COM 104', 'AB-ENG II-C', '214', '', 7, '35');
INSERT INTO `schedule` VALUES(497, 8, 'w', 167, 'COM 104', 'AB-ENG II-C', '214', '', 7, '35');
INSERT INTO `schedule` VALUES(498, 8, 'f', 167, 'COM 104', 'AB-ENG II-C', '214', '', 7, '35');
INSERT INTO `schedule` VALUES(499, 10, 'm', 162, 'PE 4', 'AB-ENG II-C', 'GYM', '', 7, '35');
INSERT INTO `schedule` VALUES(500, 19, 't', 130, 'NS ENV SCI', 'AB-ENG II-C', '105', '', 7, '35');
INSERT INTO `schedule` VALUES(501, 19, 'th', 130, 'NS ENV SCI', 'AB-ENG II-C', '105', '', 7, '35');
INSERT INTO `schedule` VALUES(502, 20, 't', 168, 'GEN ED 8', 'AB-ENG II-C', '303', '', 7, '35');
INSERT INTO `schedule` VALUES(503, 20, 'th', 168, 'GEN ED 8', 'AB-ENG II-C', '303', '', 7, '35');
INSERT INTO `schedule` VALUES(504, 22, 't', 134, 'SS POL GOV', 'AB-ENG II-C', '408', '', 7, '35');
INSERT INTO `schedule` VALUES(505, 22, 'th', 134, 'SS POL GOV', 'AB-ENG II-C', '408', '', 7, '35');
INSERT INTO `schedule` VALUES(506, 23, 't', 153, 'SS ECOTAR', 'AB-ENG II-C', '409', '', 7, '35');
INSERT INTO `schedule` VALUES(507, 23, 'th', 153, 'SS ECOTAR', 'AB-ENG II-C', '409', '', 7, '35');
INSERT INTO `schedule` VALUES(508, 23, 't', 162, 'PE 4', 'AB-ENG II-B', 'GYM', '', 7, '35');
INSERT INTO `schedule` VALUES(509, 23, 'th', 162, 'PE 4', 'AB-ENG II-B', 'GYM', '', 7, '35');
INSERT INTO `schedule` VALUES(510, 6, 'm', 164, 'SS 105', 'AB-ENG II-B', '409', '', 7, '35');
INSERT INTO `schedule` VALUES(511, 6, 'w', 164, 'SS 105', 'AB-ENG II-B', '409', '', 7, '35');
INSERT INTO `schedule` VALUES(512, 6, 'f', 164, 'SS 105', 'AB-ENG II-B', '409', '', 7, '35');
INSERT INTO `schedule` VALUES(513, 7, 'm', 153, 'SS 101', 'AB-ENG II-B', '408', '', 7, '35');
INSERT INTO `schedule` VALUES(514, 7, 'w', 153, 'SS 101', 'AB-ENG II-B', '408', '', 7, '35');
INSERT INTO `schedule` VALUES(515, 7, 'f', 153, 'SS 101', 'AB-ENG II-B', '408', '', 7, '35');
INSERT INTO `schedule` VALUES(516, 8, 'm', 140, 'SS 103', 'AB-ENG II-B', '317', '', 7, '35');
INSERT INTO `schedule` VALUES(517, 8, 'w', 140, 'SS 103', 'AB-ENG II-B', '317', '', 7, '35');
INSERT INTO `schedule` VALUES(518, 8, 'f', 140, 'SS 103', 'AB-ENG II-B', '317', '', 7, '35');
INSERT INTO `schedule` VALUES(519, 11, 'm', 165, 'SS 107', 'AB-ENG II-B', '306', '', 7, '35');
INSERT INTO `schedule` VALUES(520, 11, 'w', 165, 'SS 107', 'AB-ENG II-B', '306', '', 7, '35');
INSERT INTO `schedule` VALUES(521, 11, 'f', 165, 'SS 107', 'AB-ENG II-B', '306', '', 7, '35');
INSERT INTO `schedule` VALUES(522, 12, 'm', 163, 'SS 102', 'AB-ENG II-B', '215', '', 7, '35');
INSERT INTO `schedule` VALUES(523, 12, 'w', 163, 'SS 102', 'AB-ENG II-B', '215', '', 7, '35');
INSERT INTO `schedule` VALUES(524, 12, 'f', 163, 'SS 102', 'AB-ENG II-B', '215', '', 7, '35');
INSERT INTO `schedule` VALUES(525, 20, 't', 134, 'SS 106', 'AB-ENG II-B', '216', '', 7, '35');
INSERT INTO `schedule` VALUES(526, 20, 'th', 134, 'SS 106', 'AB-ENG II-B', '216', '', 7, '35');
INSERT INTO `schedule` VALUES(527, 21, 't', 142, 'LIT 1', 'AB-ENG II-B', '304', '', 7, '35');
INSERT INTO `schedule` VALUES(528, 21, 'th', 142, 'LIT 1', 'AB-ENG II-B', '304', '', 7, '35');
INSERT INTO `schedule` VALUES(529, 24, 't', 147, 'SS 104', 'AB-ENG II-B', '409', '', 7, '35');
INSERT INTO `schedule` VALUES(530, 24, 'th', 147, 'SS 104', 'AB-ENG II-B', '409', '', 7, '35');
INSERT INTO `schedule` VALUES(531, 4, 'm', 131, 'COM 113', 'AB-ENG III-B', '216', '', 7, '35');
INSERT INTO `schedule` VALUES(532, 4, 'w', 131, 'COM 113', 'AB-ENG III-B', '216', '', 7, '35');
INSERT INTO `schedule` VALUES(533, 4, 'f', 131, 'COM 113', 'AB-ENG III-B', '216', '', 7, '35');
INSERT INTO `schedule` VALUES(534, 5, 'm', 161, 'COM 114', 'AB-ENG III-B', '216', '', 7, '35');
INSERT INTO `schedule` VALUES(535, 5, 'w', 161, 'COM 114', 'AB-ENG III-B', '216', '', 7, '35');
INSERT INTO `schedule` VALUES(536, 5, 'f', 161, 'COM 114', 'AB-ENG III-B', '216', '', 7, '35');
INSERT INTO `schedule` VALUES(537, 9, 'm', 127, 'COM 115', 'AB-ENG III-B', '215', '', 7, '35');
INSERT INTO `schedule` VALUES(538, 9, 'w', 127, 'COM 115', 'AB-ENG III-B', '215', '', 7, '35');
INSERT INTO `schedule` VALUES(539, 9, 'f', 127, 'COM 115', 'AB-ENG III-B', '215', '', 7, '35');
INSERT INTO `schedule` VALUES(540, 18, 't', 129, 'COM 116', 'AB-ENG III-B', '214', '', 7, '35');
INSERT INTO `schedule` VALUES(541, 18, 'th', 129, 'COM 116', 'AB-ENG III-B', '214', '', 7, '35');
INSERT INTO `schedule` VALUES(542, 20, 't', 169, 'LANG 112', 'AB-ENG III-B', '206', '', 7, '35');
INSERT INTO `schedule` VALUES(543, 20, 'th', 169, 'LANG 112', 'AB-ENG III-B', '206', '', 7, '35');
INSERT INTO `schedule` VALUES(544, 5, 'm', 150, 'NS PHY SCI', 'BSIS I-A', '315', '', 7, '26');
INSERT INTO `schedule` VALUES(545, 5, 'w', 150, 'NS PHY SCI', 'BSIS I-A', '315', '', 7, '26');
INSERT INTO `schedule` VALUES(546, 5, 'f', 150, 'NS PHY SCI', 'BSIS I-A', '315', '', 7, '26');
INSERT INTO `schedule` VALUES(547, 10, 'm', 142, 'ENG 1', 'BSIS I-A', '304', '', 7, '26');
INSERT INTO `schedule` VALUES(548, 10, 'w', 142, 'ENG 1', 'BSIS I-A', '304', '', 7, '26');
INSERT INTO `schedule` VALUES(549, 10, 'f', 142, 'ENG 1', 'BSIS I-A', '304', '', 7, '26');
INSERT INTO `schedule` VALUES(550, 11, 'm', 152, 'FIL 2', 'BSIS I-A', '304', '', 7, '26');
INSERT INTO `schedule` VALUES(551, 11, 'w', 152, 'FIL 2', 'BSIS I-A', '304', '', 7, '26');
INSERT INTO `schedule` VALUES(552, 11, 'f', 152, 'FIL 2', 'BSIS I-A', '304', '', 7, '26');
INSERT INTO `schedule` VALUES(553, 13, 'm', 170, 'IS DATA FILE', 'BSIS I-A', '403', '', 7, '26');
INSERT INTO `schedule` VALUES(554, 14, 'm', 170, 'IS DATA FILE', 'BSIS I-A', '403', '', 7, '26');
INSERT INTO `schedule` VALUES(555, 15, 'm', 170, 'IS DATA FILE', 'BSIS I-A', '403', '', 7, '26');
INSERT INTO `schedule` VALUES(556, 13, 'w', 170, 'IS DATA FILE', 'BSIS I-A', '403', '', 7, '26');
INSERT INTO `schedule` VALUES(557, 14, 'w', 170, 'IS DATA FILE', 'BSIS I-A', '403', '', 7, '26');
INSERT INTO `schedule` VALUES(558, 15, 'w', 170, 'IS DATA FILE', 'BSIS I-A', '403', '', 7, '26');
INSERT INTO `schedule` VALUES(559, 19, 't', 139, 'RIZAL', 'BSIS I-A', '103', '', 7, '26');
INSERT INTO `schedule` VALUES(560, 19, 'th', 139, 'RIZAL', 'BSIS I-A', '103', '', 7, '26');
INSERT INTO `schedule` VALUES(561, 20, 't', 163, 'SS ECOTAR', 'BSIS I-A', '316', '', 7, '26');
INSERT INTO `schedule` VALUES(562, 20, 'th', 163, 'SS ECOTAR', 'BSIS I-A', '316', '', 7, '26');
INSERT INTO `schedule` VALUES(563, 22, 't', 171, 'PE 2', 'BSIS I-A', 'GYM', '', 7, '26');
INSERT INTO `schedule` VALUES(564, 23, 't', 149, 'M TRIG', 'BSIS I-A', '411', '', 7, '26');
INSERT INTO `schedule` VALUES(565, 23, 'th', 149, 'M TRIG', 'BSIS I-A', '411', '', 7, '26');
INSERT INTO `schedule` VALUES(566, 24, 't', 32, 'IS HUMCOM', 'BSIS I-A', '402', '', 7, '26');
INSERT INTO `schedule` VALUES(567, 25, 't', 32, 'IS HUMCOM', 'BSIS I-A', '402', '', 7, '26');
INSERT INTO `schedule` VALUES(568, 24, 'th', 32, 'IS HUMCOM', 'BSIS I-A', '402', '', 7, '26');
INSERT INTO `schedule` VALUES(569, 25, 'th', 32, 'IS HUMCOM', 'BSIS I-A', '402', '', 7, '26');
INSERT INTO `schedule` VALUES(570, 4, 'm', 152, 'FIL 2', 'BSIS I-B', '304', '', 7, '26');
INSERT INTO `schedule` VALUES(571, 4, 'w', 152, 'FIL 2', 'BSIS I-B', '304', '', 7, '26');
INSERT INTO `schedule` VALUES(572, 4, 'f', 152, 'FIL 2', 'BSIS I-B', '304', '', 7, '26');
INSERT INTO `schedule` VALUES(573, 5, 'm', 142, 'ENG 1', 'BSIS I-B', '302', '', 7, '26');
INSERT INTO `schedule` VALUES(574, 5, 'w', 142, 'ENG 1', 'BSIS I-B', '302', '', 7, '26');
INSERT INTO `schedule` VALUES(575, 5, 'f', 142, 'ENG 1', 'BSIS I-B', '302', '', 7, '26');
INSERT INTO `schedule` VALUES(576, 7, 'm', 150, 'NS PHY SCI', 'BSIS I-B', '315', '', 7, '26');
INSERT INTO `schedule` VALUES(577, 7, 'w', 150, 'NS PHY SCI', 'BSIS I-B', '315', '', 7, '26');
INSERT INTO `schedule` VALUES(578, 7, 'f', 150, 'NS PHY SCI', 'BSIS I-B', '315', '', 7, '26');
INSERT INTO `schedule` VALUES(579, 12, 'm', 139, 'RIZAL', 'BSIS I-B', '103', '', 7, '26');
INSERT INTO `schedule` VALUES(580, 12, 'w', 139, 'RIZAL', 'BSIS I-B', '103', '', 7, '26');
INSERT INTO `schedule` VALUES(581, 12, 'f', 139, 'RIZAL', 'BSIS I-B', '103', '', 7, '26');
INSERT INTO `schedule` VALUES(582, 14, 'm', 32, 'IS HUMCOM', 'BSIS I-B', '402', '', 7, '26');
INSERT INTO `schedule` VALUES(583, 15, 'm', 32, 'IS HUMCOM', 'BSIS I-B', '402', '', 7, '26');
INSERT INTO `schedule` VALUES(584, 14, 'w', 32, 'IS HUMCOM', 'BSIS I-B', '402', '', 7, '26');
INSERT INTO `schedule` VALUES(585, 15, 'w', 32, 'IS HUMCOM', 'BSIS I-B', '402', '', 7, '26');
INSERT INTO `schedule` VALUES(586, 15, 'f', 32, 'IS HUMCOM', 'BSIS I-B', '402', '', 7, '26');
INSERT INTO `schedule` VALUES(587, 18, 't', 149, 'M TRIG', 'BSIS I-B', '315', '', 7, '26');
INSERT INTO `schedule` VALUES(588, 18, 'th', 149, 'M TRIG', 'BSIS I-B', '315', '', 7, '26');
INSERT INTO `schedule` VALUES(589, 19, 't', 153, 'SS ECOTAR', 'BSIS I-B', '316', '', 7, '26');
INSERT INTO `schedule` VALUES(590, 19, 'th', 153, 'SS ECOTAR', 'BSIS I-B', '316', '', 7, '26');
INSERT INTO `schedule` VALUES(591, 22, 'th', 171, 'PE 2', 'BSIS I-B', 'GYM', '', 7, '26');
INSERT INTO `schedule` VALUES(592, 4, 'm', 142, 'ENG 1', 'BSIS I-C', '303', '', 7, '26');
INSERT INTO `schedule` VALUES(593, 4, 'w', 142, 'ENG 1', 'BSIS I-C', '303', '', 7, '26');
INSERT INTO `schedule` VALUES(594, 4, 'f', 142, 'ENG 1', 'BSIS I-C', '303', '', 7, '26');
INSERT INTO `schedule` VALUES(595, 5, 'm', 128, 'FIL 2', 'BSIS I-C', '102', '', 7, '26');
INSERT INTO `schedule` VALUES(596, 5, 'w', 128, 'FIL 2', 'BSIS I-C', '102', '', 7, '26');
INSERT INTO `schedule` VALUES(597, 5, 'f', 128, 'FIL 2', 'BSIS I-C', '102', '', 7, '26');
INSERT INTO `schedule` VALUES(598, 8, 'm', 163, 'SS ECOTAR', 'BSIS I-C', '316', '', 7, '26');
INSERT INTO `schedule` VALUES(599, 8, 'w', 163, 'SS ECOTAR', 'BSIS I-C', '316', '', 7, '26');
INSERT INTO `schedule` VALUES(600, 8, 'f', 163, 'SS ECOTAR', 'BSIS I-C', '316', '', 7, '26');
INSERT INTO `schedule` VALUES(601, 11, 'm', 170, 'IS DATA FILE', 'BSIS I-C', '403', '', 7, '26');
INSERT INTO `schedule` VALUES(602, 11, 'w', 170, 'IS DATA FILE', 'BSIS I-C', '403', '', 7, '26');
INSERT INTO `schedule` VALUES(603, 14, 'w', 33, 'IS FUNBUST', 'BSIS I-C', '314', '', 7, '26');
INSERT INTO `schedule` VALUES(604, 24, 't', 33, 'IS FUNBUST', 'BSIS I-C', '314', '', 7, '26');
INSERT INTO `schedule` VALUES(605, 20, 't', 150, 'NS PHY SCI', 'BSIS I-C', '204', '', 7, '26');
INSERT INTO `schedule` VALUES(606, 20, 'th', 150, 'NS PHY SCI', 'BSIS I-C', '204', '', 7, '26');
INSERT INTO `schedule` VALUES(607, 23, 't', 172, 'M TRIG', 'BSIS I-C', '315', '', 7, '26');
INSERT INTO `schedule` VALUES(608, 23, 'th', 172, 'M TRIG', 'BSIS I-C', '315', '', 7, '26');
INSERT INTO `schedule` VALUES(609, 22, 't', 139, 'RIZAL', 'BSIS I-C', '103', '', 7, '26');
INSERT INTO `schedule` VALUES(610, 22, 'th', 139, 'RIZAL', 'BSIS I-C', '103', '', 7, '26');
INSERT INTO `schedule` VALUES(611, 5, 'f', 29, 'IS PROG 2', 'BSIS II-A', '312', '', 7, '26');
INSERT INTO `schedule` VALUES(612, 6, 'f', 29, 'IS PROG 2', 'BSIS II-A', '312', '', 7, '26');
INSERT INTO `schedule` VALUES(613, 10, 'f', 143, 'HUM 1', 'BSIS II-A', '315', '', 7, '26');
INSERT INTO `schedule` VALUES(614, 12, 'w', 31, 'IS OPESYS', 'BSIS II-A', '403', '', 7, '26');
INSERT INTO `schedule` VALUES(615, 12, 'f', 31, 'IS OPESYS', 'BSIS II-A', '403', '', 7, '26');
INSERT INTO `schedule` VALUES(616, 13, 'f', 28, 'IS SANDES', 'BSIS II-A', '312', '', 7, '26');
INSERT INTO `schedule` VALUES(617, 19, 't', 29, 'IS PROG 2', 'BSIS II-B', '312', '', 7, '26');
INSERT INTO `schedule` VALUES(618, 20, 't', 29, 'IS PROG 2', 'BSIS II-B', '312', '', 7, '26');
INSERT INTO `schedule` VALUES(619, 11, 'm', 143, 'HUM 1', 'BSIS II-B', '315', '', 7, '26');
INSERT INTO `schedule` VALUES(620, 12, 'm', 166, 'LIT 1', 'BSIS II-B', '315', '', 7, '26');
INSERT INTO `schedule` VALUES(621, 22, 't', 28, 'IS SANDES', 'BSIS II-B', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(622, 22, 'th', 28, 'IS SANDES', 'BSIS II-B', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(623, 6, 'm', 135, 'HUM 1', 'BSIS II-C', '315', '', 7, '26');
INSERT INTO `schedule` VALUES(624, 6, 'w', 135, 'HUM 1', 'BSIS II-C', '315', '', 7, '26');
INSERT INTO `schedule` VALUES(625, 6, 'f', 135, 'HUM 1', 'BSIS II-C', '315', '', 7, '26');
INSERT INTO `schedule` VALUES(626, 19, 't', 166, 'LIT 1', 'BSIS II-C', '315', '', 7, '26');
INSERT INTO `schedule` VALUES(627, 19, 'th', 166, 'LIT 1', 'BSIS II-C', '315', '', 7, '26');
INSERT INTO `schedule` VALUES(628, 14, 'w', 26, 'IS PCHASO', 'BSIS II-C', '313', '', 7, '26');
INSERT INTO `schedule` VALUES(629, 13, 'f', 26, 'IS PCHASO', 'BSIS II-C', '313', '', 7, '26');
INSERT INTO `schedule` VALUES(630, 14, 'f', 26, 'IS PCHASO', 'BSIS II-C', '313', '', 7, '26');
INSERT INTO `schedule` VALUES(631, 19, 't', 26, 'IS PCHASO', 'BSIS II-D', '313', '', 7, '26');
INSERT INTO `schedule` VALUES(632, 20, 't', 26, 'IS PCHASO', 'BSIS II-D', '313', '', 7, '26');
INSERT INTO `schedule` VALUES(633, 19, 'th', 26, 'IS PCHASO', 'BSIS II-D', '313', '', 7, '26');
INSERT INTO `schedule` VALUES(634, 20, 'th', 26, 'IS PCHASO', 'BSIS II-D', '313', '', 7, '26');
INSERT INTO `schedule` VALUES(635, 8, 'm', 143, 'HUM 1', 'BSIS II-D', '315', '', 7, '26');
INSERT INTO `schedule` VALUES(636, 8, 'w', 143, 'HUM 1', 'BSIS II-D', '315', '', 7, '26');
INSERT INTO `schedule` VALUES(637, 8, 'f', 143, 'HUM 1', 'BSIS II-D', '315', '', 7, '26');
INSERT INTO `schedule` VALUES(638, 13, 'm', 151, 'LIT 1', 'BSIS II-D', '216', '', 7, '26');
INSERT INTO `schedule` VALUES(639, 13, 'w', 151, 'LIT 1', 'BSIS II-D', '216', '', 7, '26');
INSERT INTO `schedule` VALUES(640, 13, 'f', 151, 'LIT 1', 'BSIS II-D', '216', '', 7, '26');
INSERT INTO `schedule` VALUES(641, 24, 't', 34, 'IS INFOPLAN', 'BSIS III-A', '315', '', 7, '26');
INSERT INTO `schedule` VALUES(642, 25, 't', 34, 'IS INFOPLAN', 'BSIS III-A', '315', '', 7, '26');
INSERT INTO `schedule` VALUES(643, 24, 'th', 34, 'IS INFOPLAN', 'BSIS III-A', '315', '', 7, '26');
INSERT INTO `schedule` VALUES(644, 14, 'f', 33, 'SMSVCCU', 'BSIS III-A', '311', '', 7, '26');
INSERT INTO `schedule` VALUES(645, 15, 'm', 34, 'IS INFOPLAN', 'BSIS III-B', '101', '', 7, '26');
INSERT INTO `schedule` VALUES(646, 25, 'th', 34, 'IS INFOPLAN', 'BSIS III-B', '101', '', 7, '26');
INSERT INTO `schedule` VALUES(647, 15, 'f', 33, 'SMSVCCU', 'BSIS III-B', '314', '', 7, '26');
INSERT INTO `schedule` VALUES(648, 37, 'f', 33, 'SMSVCCU', 'BSIS III-B', '314', '', 7, '26');
INSERT INTO `schedule` VALUES(649, 25, 't', 33, 'SMSVCCU', 'BSIS III-B', '314', '', 7, '26');
INSERT INTO `schedule` VALUES(650, 18, 't', 173, 'SS HIST CUL', 'BSIS III-C', '216', '', 7, '26');
INSERT INTO `schedule` VALUES(651, 18, 'th', 173, 'SS HIST CUL', 'BSIS III-C', '216', '', 7, '26');
INSERT INTO `schedule` VALUES(652, 37, 'm', 33, 'SMSVCCU', 'BSIS III-C', '314', '', 7, '26');
INSERT INTO `schedule` VALUES(653, 37, 'w', 33, 'SMSVCCU', 'BSIS III-C', '314', '', 7, '26');
INSERT INTO `schedule` VALUES(654, 14, 'f', 34, 'IS INFOPLAN', 'BSIS III-C', '312', '', 7, '26');
INSERT INTO `schedule` VALUES(655, 15, 'f', 34, 'IS INFOPLAN', 'BSIS III-C', '312', '', 7, '26');
INSERT INTO `schedule` VALUES(656, 4, 'm', 166, 'ENG 1', 'BSED PHY SCI I-', '104', '', 7, '57');
INSERT INTO `schedule` VALUES(657, 4, 'w', 166, 'ENG 1', 'BSED PHY SCI I-', '104', '', 7, '57');
INSERT INTO `schedule` VALUES(658, 4, 'f', 166, 'ENG 1', 'BSED PHY SCI I-', '104', '', 7, '57');
INSERT INTO `schedule` VALUES(659, 5, 'm', 166, 'ENG 1', 'BSED PHY SCI I-', '104', '', 7, '57');
INSERT INTO `schedule` VALUES(660, 5, 'w', 166, 'ENG 1', 'BSED PHY SCI I-', '104', '', 7, '57');
INSERT INTO `schedule` VALUES(661, 5, 'f', 166, 'ENG 1', 'BSED PHY SCI I-', '104', '', 7, '57');
INSERT INTO `schedule` VALUES(667, 6, 'f', 102, 'MATH 2', 'BSED PHY SCI I-', '216', '', 7, '57');
INSERT INTO `schedule` VALUES(666, 6, 'w', 102, 'MATH 2', 'BSED PHY SCI I-', '216', '', 7, '57');
INSERT INTO `schedule` VALUES(665, 6, 'm', 102, 'MATH 2', 'BSED PHY SCI I-', '216', '', 7, '57');
INSERT INTO `schedule` VALUES(672, 20, 'th', 101, 'ACCTG 1H', 'AB-ENG I-B', '101', '', 7, '57');
INSERT INTO `schedule` VALUES(671, 20, 't', 101, 'ACCTG 1H', 'AB-ENG I-B', '101', '', 7, '57');
INSERT INTO `schedule` VALUES(678, 4, 'f', 101, 'ACCTG 1H', 'BSCE I-A', '101', '', 7, '26');
INSERT INTO `schedule` VALUES(677, 4, 'w', 101, 'ACCTG 1H', 'BSCE I-A', '101', '', 7, '26');
INSERT INTO `schedule` VALUES(676, 4, 'm', 101, 'ACCTG 1H', 'BSCE I-A', '101', '', 7, '26');
INSERT INTO `schedule` VALUES(679, 4, 'm', 130, 'ACCTG 1H', 'BSCE II-A', '103', '', 7, '26');
INSERT INTO `schedule` VALUES(680, 4, 'w', 130, 'ACCTG 1H', 'BSCE II-A', '103', '', 7, '26');
INSERT INTO `schedule` VALUES(681, 4, 'f', 130, 'ACCTG 1H', 'BSCE II-A', '103', '', 7, '26');
INSERT INTO `schedule` VALUES(682, 20, 't', 38, 'BDSGN1 313', 'AB-SOCSCI II-A', '105', '', 7, '17');
INSERT INTO `schedule` VALUES(683, 20, 'th', 38, 'BDSGN1 313', 'AB-SOCSCI II-A', '105', '', 7, '17');
INSERT INTO `schedule` VALUES(684, 11, 'm', 43, 'COM 107', 'BSED PHY SCI II', '216', '', 7, '26');
INSERT INTO `schedule` VALUES(685, 11, 'w', 43, 'COM 107', 'BSED PHY SCI II', '216', '', 7, '26');
INSERT INTO `schedule` VALUES(686, 11, 'f', 43, 'COM 107', 'BSED PHY SCI II', '216', '', 7, '26');
INSERT INTO `schedule` VALUES(687, 13, 'm', 137, 'MAPEH 24', 'BSCE II-C', '105', '', 7, '17');
INSERT INTO `schedule` VALUES(688, 13, 'w', 137, 'MAPEH 24', 'BSCE II-C', '105', '', 7, '17');
INSERT INTO `schedule` VALUES(689, 13, 'f', 137, 'MAPEH 24', 'BSCE II-C', '105', '', 7, '17');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `settings_id` int(11) NOT NULL AUTO_INCREMENT,
  `term` varchar(10) NOT NULL,
  `sem` varchar(15) NOT NULL,
  `sy` varchar(10) NOT NULL,
  `status` varchar(10) NOT NULL,
  PRIMARY KEY (`settings_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` VALUES(7, 'Midterm', '2nd', '2016-2017', 'active');
INSERT INTO `settings` VALUES(12, 'Midterm', '1st', '2017-2018', 'inactive');

-- --------------------------------------------------------

--
-- Table structure for table `signatories`
--

CREATE TABLE `signatories` (
  `sign_id` int(11) NOT NULL AUTO_INCREMENT,
  `member_id` int(11) NOT NULL,
  `seq` int(2) NOT NULL,
  `set_by` int(11) NOT NULL,
  PRIMARY KEY (`sign_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `signatories`
--

INSERT INTO `signatories` VALUES(3, 14, 1, 4);
INSERT INTO `signatories` VALUES(5, 14, 1, 6);
INSERT INTO `signatories` VALUES(6, 17, 2, 6);
INSERT INTO `signatories` VALUES(7, 16, 3, 6);
INSERT INTO `signatories` VALUES(8, 15, 4, 6);
INSERT INTO `signatories` VALUES(9, 14, 1, 14);
INSERT INTO `signatories` VALUES(10, 17, 2, 14);
INSERT INTO `signatories` VALUES(11, 16, 3, 14);
INSERT INTO `signatories` VALUES(12, 15, 4, 14);
INSERT INTO `signatories` VALUES(13, 18, 1, 18);
INSERT INTO `signatories` VALUES(14, 17, 2, 18);
INSERT INTO `signatories` VALUES(15, 16, 3, 18);
INSERT INTO `signatories` VALUES(16, 15, 4, 18);
INSERT INTO `signatories` VALUES(21, 35, 1, 26);
INSERT INTO `signatories` VALUES(18, 17, 2, 26);
INSERT INTO `signatories` VALUES(19, 16, 3, 26);
INSERT INTO `signatories` VALUES(20, 15, 4, 26);
INSERT INTO `signatories` VALUES(26, 35, 1, 17);
INSERT INTO `signatories` VALUES(23, 17, 2, 17);
INSERT INTO `signatories` VALUES(24, 16, 3, 17);
INSERT INTO `signatories` VALUES(25, 15, 4, 17);

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `subject_id` int(11) NOT NULL AUTO_INCREMENT,
  `subject_code` varchar(15) NOT NULL,
  `subject_title` varchar(100) NOT NULL,
  `member_id` int(11) NOT NULL,
  PRIMARY KEY (`subject_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=638 ;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` VALUES(23, 'IS PERPROD', 'Personal Productivity using Information System', 17);
INSERT INTO `subject` VALUES(22, 'IS FINSYS', 'Fundamentals of Information System', 17);
INSERT INTO `subject` VALUES(20, 'NS BIO SCI', 'Foundations of Biological Sciences ', 35);
INSERT INTO `subject` VALUES(21, 'SS GEN PSYCH ', 'General Psychology with Drug Addiction Education', 35);
INSERT INTO `subject` VALUES(429, 'NS BIOCHEM', 'Biochemistry', 35);
INSERT INTO `subject` VALUES(17, 'FIL 1', 'Komunikasyon sa Akademikong Filipino', 35);
INSERT INTO `subject` VALUES(18, 'M COL ALG ', 'College Algebra', 35);
INSERT INTO `subject` VALUES(19, 'SS POL GOV', 'Politics and Governance with Philippines Consitution', 35);
INSERT INTO `subject` VALUES(25, 'PE 1', 'Physical Fitness', 35);
INSERT INTO `subject` VALUES(26, 'NSTP 1', 'ROTC/CWTS/LTS', 35);
INSERT INTO `subject` VALUES(27, 'ENG 1', 'Study and Thinking Skills', 35);
INSERT INTO `subject` VALUES(28, 'FIL 2', 'Pagbasa at Pagsulat Tungo sa Pananaliksik', 35);
INSERT INTO `subject` VALUES(29, 'M TRIG', 'Plane Trigonometry', 35);
INSERT INTO `subject` VALUES(30, 'NS PHY SCI', 'Foundations of Physical Sciences ', 35);
INSERT INTO `subject` VALUES(31, 'SS ECOTAR', 'Economics with Taxation and Agrarian Reform', 35);
INSERT INTO `subject` VALUES(32, 'RIZAL', 'Life, Works and Writing of Rizal ', 35);
INSERT INTO `subject` VALUES(33, 'IS HUMCOM', 'Human Computer Interaction', 35);
INSERT INTO `subject` VALUES(34, 'IS DATA FILE', 'Data, File and Objects Structures', 17);
INSERT INTO `subject` VALUES(35, 'IS FUNBUST ', 'Fundamentals of Business and Management ', 17);
INSERT INTO `subject` VALUES(36, 'PE 2', 'Rhythmic Activities', 35);
INSERT INTO `subject` VALUES(37, 'NSTP 2', 'ROTC/CWTS/LTS', 35);
INSERT INTO `subject` VALUES(38, 'ENG 2', 'SPEECH COMMUINCATION', 35);
INSERT INTO `subject` VALUES(39, 'M PROBSTAT', 'Probability and Statistics', 35);
INSERT INTO `subject` VALUES(40, 'HUM 2', 'Logic and Ethics', 35);
INSERT INTO `subject` VALUES(41, 'ACCTG FUND', 'Fundamentals of Accounting', 17);
INSERT INTO `subject` VALUES(42, 'IS DABASE ', 'Database Management System ', 17);
INSERT INTO `subject` VALUES(43, 'IS MULAUTH', 'Multimedia Authoring ', 17);
INSERT INTO `subject` VALUES(44, 'IS PROG 1', 'IS Programming 1', 17);
INSERT INTO `subject` VALUES(45, 'IS EVALBUS ', 'Evaluation of Business Performance ', 17);
INSERT INTO `subject` VALUES(46, 'PE 3', 'Individual/Dual Sports', 35);
INSERT INTO `subject` VALUES(47, 'HUM 1', 'Arts, Man and Society', 35);
INSERT INTO `subject` VALUES(406, 'MADALG 105', 'Advanced Algebra', 35);
INSERT INTO `subject` VALUES(49, 'IS DISCSTR', 'Discrete Structures', 17);
INSERT INTO `subject` VALUES(50, 'IS OPESYS', 'Operating System Application', 17);
INSERT INTO `subject` VALUES(51, 'IS PROG 2', 'IS Programming 2', 17);
INSERT INTO `subject` VALUES(52, 'IS NETWOR', 'Networks and Internet Technology', 17);
INSERT INTO `subject` VALUES(53, 'IS SANDES ', 'System Analysis and Design ', 17);
INSERT INTO `subject` VALUES(54, 'IS PCHASO', 'PC Hardware and Software Installation', 17);
INSERT INTO `subject` VALUES(559, 'MDIF CAL 305', 'Differential Calculus', 17);
INSERT INTO `subject` VALUES(56, 'ENG 3', 'Writing in the Discipline', 35);
INSERT INTO `subject` VALUES(57, 'IS PROJMGT', 'Project Development and Quality Systems ', 17);
INSERT INTO `subject` VALUES(58, 'IS DEPLOY', 'Deployment, Maintenance and Services ', 17);
INSERT INTO `subject` VALUES(59, 'IS APPDEV', 'Application Development (adv.DBMS)', 17);
INSERT INTO `subject` VALUES(60, 'IS ELEC 1', 'IS Elective 1', 17);
INSERT INTO `subject` VALUES(61, 'IS ELEC 2', 'IS Elective 2', 17);
INSERT INTO `subject` VALUES(62, 'IS SYSINFRA', 'System Infrastructure and Integration', 17);
INSERT INTO `subject` VALUES(63, 'SMFBPO1', 'Fundamentals of Business Process Outsourcing 101', 17);
INSERT INTO `subject` VALUES(64, 'SMBUSCO', 'Business Communication', 17);
INSERT INTO `subject` VALUES(65, 'SS HIST CUL', 'Philippine History & Culture with Family Planning ', 35);
INSERT INTO `subject` VALUES(66, 'IS ELEC 3', 'IS Elective 3', 17);
INSERT INTO `subject` VALUES(67, 'FREE ELEC 1', 'Free Elective 1', 17);
INSERT INTO `subject` VALUES(68, 'IS INFOPLAN ', 'Information System Planning', 17);
INSERT INTO `subject` VALUES(69, 'IS SYSPRO 1', 'Senior Systems Project 1', 17);
INSERT INTO `subject` VALUES(70, 'IS SOFENG ', 'Introduction to Software Engineering', 17);
INSERT INTO `subject` VALUES(71, 'SMFBPO2', 'Fundamentals of Business Process Outsourcing 102 ', 17);
INSERT INTO `subject` VALUES(72, 'SMSVCCU', 'Service Culture', 17);
INSERT INTO `subject` VALUES(73, 'IS ELEC 4', 'IS Elective 4', 17);
INSERT INTO `subject` VALUES(74, 'FREE ELEC 2', 'Free Elective 2', 17);
INSERT INTO `subject` VALUES(75, 'FREE ELEC 3', 'Free Elective 3', 17);
INSERT INTO `subject` VALUES(76, 'IS SYSPRO 2', 'Senior Systems Project 2', 17);
INSERT INTO `subject` VALUES(77, 'IS PROFET', 'IT Professional Ethics', 17);
INSERT INTO `subject` VALUES(78, 'IS MNGTIT', 'Management in Information Technology', 17);
INSERT INTO `subject` VALUES(79, 'IS TRENDS', 'IT Trends/Seminars/Fieldtrips', 17);
INSERT INTO `subject` VALUES(80, 'SMSYSTH', 'Principles of System Thinking ', 17);
INSERT INTO `subject` VALUES(81, 'ITE OJT ', 'IT/IS Internship/On-the-Job Training', 17);
INSERT INTO `subject` VALUES(82, 'CALGEB 105', 'College of Advance Algebra', 17);
INSERT INTO `subject` VALUES(83, 'PSTRIG 104', 'Plane and Spherical Trigonometry', 17);
INSERT INTO `subject` VALUES(84, 'GECHEM 114', 'General Chemistry', 35);
INSERT INTO `subject` VALUES(85, 'ENDRAW 111', 'Engineering Drawing ', 17);
INSERT INTO `subject` VALUES(86, 'ANAGEO 104', 'Analytic Geometry', 17);
INSERT INTO `subject` VALUES(87, 'SOLIDM 103', 'Solid Mensuration', 17);
INSERT INTO `subject` VALUES(88, 'PHYSIC 114 ', 'Physics 1 (Mechanics)', 17);
INSERT INTO `subject` VALUES(89, 'DIFCAL 204', 'Differential Calculus', 17);
INSERT INTO `subject` VALUES(90, 'PHYSIC 214', 'Physics 2', 17);
INSERT INTO `subject` VALUES(91, 'COMFUN 222', 'Computer Fundamentals and Programming', 17);
INSERT INTO `subject` VALUES(92, 'SS PHILHIST', 'Philippine History', 35);
INSERT INTO `subject` VALUES(93, 'INTCAL 204', 'Integral Calculus', 17);
INSERT INTO `subject` VALUES(94, 'STATCS 203', 'Probability and Statistics', 17);
INSERT INTO `subject` VALUES(95, 'ELCENG 203', 'Basic Electrical Engineering', 17);
INSERT INTO `subject` VALUES(96, 'MECRIG 305', 'Mechanics of Rigid Bodies', 17);
INSERT INTO `subject` VALUES(97, 'ELSURV 314', 'Elementary Surveying ', 17);
INSERT INTO `subject` VALUES(98, 'DIFFEQ 303', 'Differential Equations', 17);
INSERT INTO `subject` VALUES(99, 'MECENG 303', 'Basic Mechanical Engineering', 17);
INSERT INTO `subject` VALUES(100, 'EMANGT 303', 'Engineering Management ', 17);
INSERT INTO `subject` VALUES(101, 'BDSGN1 313', 'Building Design 1 ', 17);
INSERT INTO `subject` VALUES(102, 'MECDEF 305', 'Mechanics of Deformable Bodies', 17);
INSERT INTO `subject` VALUES(103, 'FLUMEC 315', 'Fluid Mechanics', 17);
INSERT INTO `subject` VALUES(104, 'HISURV 314', 'Higher Surveying', 17);
INSERT INTO `subject` VALUES(106, 'ADMATH 303', 'Advanced Engineering Mathematics for CE', 17);
INSERT INTO `subject` VALUES(107, 'ENVSAF 303', 'Environmental Engineering & Safety Management', 17);
INSERT INTO `subject` VALUES(108, 'BDSGN2 313', 'Building Design 2', 17);
INSERT INTO `subject` VALUES(110, 'STRUC1 414', 'Structural Theory 1', 17);
INSERT INTO `subject` VALUES(111, 'GEOTEC 414', 'Soil Mechanics', 17);
INSERT INTO `subject` VALUES(112, 'ENSURV 414', 'Engineering Surveys', 17);
INSERT INTO `subject` VALUES(113, 'HYDRLC 413', 'Hydraulics', 17);
INSERT INTO `subject` VALUES(114, 'ECONOM 403', 'Engineering Economy', 17);
INSERT INTO `subject` VALUES(115, 'CADRAF 411', 'Computer-Aided Drafting', 17);
INSERT INTO `subject` VALUES(116, 'STRUC2 414', 'Structural Theory 2', 17);
INSERT INTO `subject` VALUES(119, 'MATEST 414', 'Construction Materials and Testing', 17);
INSERT INTO `subject` VALUES(118, 'RCONC1 414', 'Reinforced Concrete Design 1', 17);
INSERT INTO `subject` VALUES(120, 'HYDROL 403', 'Hydrology', 17);
INSERT INTO `subject` VALUES(121, 'HIGHWAY 403', 'Highway Engineering', 17);
INSERT INTO `subject` VALUES(122, 'COSTEN 403', 'Construction Cost Engineering', 17);
INSERT INTO `subject` VALUES(123, 'CE-OJT 455', 'Civil Engineering On-the-Job Training', 17);
INSERT INTO `subject` VALUES(124, 'STELDS 514', 'Steel Design', 17);
INSERT INTO `subject` VALUES(125, 'TIMBDS 503', 'Timber Design', 17);
INSERT INTO `subject` VALUES(126, 'RCONC2 503', 'Reinforced Concrete Design 2', 17);
INSERT INTO `subject` VALUES(136, 'CEPRO1 503', 'Civil Engineering Project 1', 17);
INSERT INTO `subject` VALUES(128, 'PROJMT 514 ', 'Construction Method and Project Management ', 17);
INSERT INTO `subject` VALUES(141, 'IRIFLO 503', 'Irrigation, Flood Control and Drainage Engineering', 17);
INSERT INTO `subject` VALUES(137, 'CELAW 503', 'CE laws, Contracts, Specification and Ethics', 17);
INSERT INTO `subject` VALUES(138, 'TRANSE 503', 'Transportation Engineering', 17);
INSERT INTO `subject` VALUES(139, 'WATRES 503', 'Water Resources Engineering', 17);
INSERT INTO `subject` VALUES(140, 'CEPRO2 522', 'Civil Engineering Project 2', 17);
INSERT INTO `subject` VALUES(135, 'GEOTEC 514', 'Foundation Engineering', 17);
INSERT INTO `subject` VALUES(142, 'ERTHQK 503', 'Earthquake Engineering', 17);
INSERT INTO `subject` VALUES(143, 'GEOTEC 503', 'Special Topics in Geotechnical &Geo-Technical Eng''g', 17);
INSERT INTO `subject` VALUES(146, 'HUM 6', 'Music Education/ Ethics', 57);
INSERT INTO `subject` VALUES(246, 'COM 109', 'Writing for Print Media', 57);
INSERT INTO `subject` VALUES(148, 'COMP LIT', 'Computer Education', 35);
INSERT INTO `subject` VALUES(149, 'HIST 2', 'Asian History', 57);
INSERT INTO `subject` VALUES(152, 'NS EARTH SCI', 'Earth Science', 57);
INSERT INTO `subject` VALUES(151, 'FIL 3', 'Masining na Pagpapahayag', 57);
INSERT INTO `subject` VALUES(153, 'HIST 3', 'World History and Civilization ', 57);
INSERT INTO `subject` VALUES(154, 'SS BASGEO', 'Basic Geography', 57);
INSERT INTO `subject` VALUES(155, 'SS 101', 'Introduction to Political Science & Political Theories', 57);
INSERT INTO `subject` VALUES(156, 'SS 102', 'World Geography', 57);
INSERT INTO `subject` VALUES(157, 'SS 103', 'Advanced Economics', 57);
INSERT INTO `subject` VALUES(158, 'SS 104', 'Advanced Philippine History', 57);
INSERT INTO `subject` VALUES(159, 'SS 105', 'Cultural Anthropology', 57);
INSERT INTO `subject` VALUES(161, 'SS 106', 'Parliamentary Rules and Procedures', 57);
INSERT INTO `subject` VALUES(162, 'SS 107', 'Currrent Trends and Issues in Social Studies', 57);
INSERT INTO `subject` VALUES(163, 'LIT 2', 'World Literature', 57);
INSERT INTO `subject` VALUES(165, 'SS SOC CUL', 'Society and Culture w/ Family Planning', 57);
INSERT INTO `subject` VALUES(166, 'SS 108', 'Comparative Government and Politics', 57);
INSERT INTO `subject` VALUES(168, 'SS 109', 'Local Government Units', 57);
INSERT INTO `subject` VALUES(560, 'FS 4', 'Exploring the Curriculum', 57);
INSERT INTO `subject` VALUES(170, 'SS 110', 'Public Administration and Systems of Government ', 57);
INSERT INTO `subject` VALUES(172, 'SS 111', 'World History and Civilization', 57);
INSERT INTO `subject` VALUES(173, 'SS 112', 'Asian Studies (Middle And Far East)', 57);
INSERT INTO `subject` VALUES(174, 'PHILO 2', 'Philosophy of Man', 57);
INSERT INTO `subject` VALUES(175, 'M STAT', 'Statistics', 57);
INSERT INTO `subject` VALUES(176, 'SS 114', 'African Studies', 57);
INSERT INTO `subject` VALUES(177, 'SS 115', 'Latin America Studies', 57);
INSERT INTO `subject` VALUES(563, 'MAPEH 7', 'Special Education for MAPEH', 57);
INSERT INTO `subject` VALUES(179, 'SS 116', 'American Politics, Government & Foreign Relations', 57);
INSERT INTO `subject` VALUES(180, 'SS 117', 'European Studies', 57);
INSERT INTO `subject` VALUES(181, 'SS 118', 'Australian Studies', 57);
INSERT INTO `subject` VALUES(182, 'PHILO 3', 'Inductive Reasoning', 57);
INSERT INTO `subject` VALUES(183, 'SS 120', 'labor Code of the Philippines', 57);
INSERT INTO `subject` VALUES(565, 'SPED 8N', 'Curriculum for SPED 2', 57);
INSERT INTO `subject` VALUES(185, 'SS 121', 'Human Rights and Peace Education', 57);
INSERT INTO `subject` VALUES(186, 'SS 122', 'International Relations and Politics', 57);
INSERT INTO `subject` VALUES(187, 'SS 123', 'Economic Planning and Development', 57);
INSERT INTO `subject` VALUES(188, 'SS 125', 'The Family Code of the Philippines', 57);
INSERT INTO `subject` VALUES(189, 'SS 126', 'Researches in Social Sciences', 57);
INSERT INTO `subject` VALUES(306, 'DT 111', 'Occupational Health and Safety Practices', 57);
INSERT INTO `subject` VALUES(191, 'SS 127', 'Internship', 57);
INSERT INTO `subject` VALUES(194, 'COM 102 ', 'Introduction to Communication Theory', 57);
INSERT INTO `subject` VALUES(193, 'COM 101', 'Communication Values and Ethics', 57);
INSERT INTO `subject` VALUES(195, 'TECHNO 1', 'Fundamentals of Technical Sketching Instrument', 17);
INSERT INTO `subject` VALUES(196, 'LANG 101', 'Introduction to Language Study', 57);
INSERT INTO `subject` VALUES(197, 'DRAW 1', 'Drawing and Blueprint Reading', 17);
INSERT INTO `subject` VALUES(198, 'NS GCHEM', 'General Chemistry', 35);
INSERT INTO `subject` VALUES(199, 'COMP LIT 1', 'Computer Literacy and Opearations', 35);
INSERT INTO `subject` VALUES(634, 'MATH 2', 'Contemporary Mathematics', 17);
INSERT INTO `subject` VALUES(209, 'NS STUMAT ', 'Study of Materials', 17);
INSERT INTO `subject` VALUES(202, 'PHILO 1', 'Social Philosophy and Logic', 35);
INSERT INTO `subject` VALUES(203, 'TECHNO 2 ', 'Advanced Technical Sketching Instrument ', 17);
INSERT INTO `subject` VALUES(204, 'LIT 101', 'Introduction to Drama and Theater Arts', 57);
INSERT INTO `subject` VALUES(205, 'LANG 102', 'Language and Society', 57);
INSERT INTO `subject` VALUES(206, 'DRAW 2', 'Drawing & Blueprint Reading', 17);
INSERT INTO `subject` VALUES(207, 'COM 103', 'Audio-Visual Communication ', 57);
INSERT INTO `subject` VALUES(210, 'ELECTIVE 1', 'Advance Computer Literacy', 35);
INSERT INTO `subject` VALUES(307, 'DT 112 ', 'Drafting Fundamentals and Theory of Design ', 17);
INSERT INTO `subject` VALUES(212, 'ELECTIVE', 'choose form the list', 17);
INSERT INTO `subject` VALUES(213, 'TECHNO 3', 'shop major', 17);
INSERT INTO `subject` VALUES(214, 'LANG 103', 'Introduction to Linguistic', 57);
INSERT INTO `subject` VALUES(215, 'VALUES ED', 'Values Education with Work Ethics', 17);
INSERT INTO `subject` VALUES(216, 'M APP IND', 'Applied Industrial Mathemathics', 17);
INSERT INTO `subject` VALUES(217, 'NS PHY 1', 'Physics 1', 35);
INSERT INTO `subject` VALUES(218, 'COM 105 ', 'Development Communication', 57);
INSERT INTO `subject` VALUES(219, 'TECHNO 4', 'shop major', 17);
INSERT INTO `subject` VALUES(220, 'NS PHY 2', 'Physics 2', 35);
INSERT INTO `subject` VALUES(221, 'TECHNO 5', 'shop major', 17);
INSERT INTO `subject` VALUES(222, 'ENG TWR', 'Technical Writing and Reporting', 35);
INSERT INTO `subject` VALUES(224, 'IND PSYCH', 'Industrial Psychology', 17);
INSERT INTO `subject` VALUES(225, 'MNGT LAB CO', 'Management with Labor Code', 17);
INSERT INTO `subject` VALUES(226, 'NS ENV SCI', 'Environmental Science', 35);
INSERT INTO `subject` VALUES(227, 'IND TECHNO 2', 'Principles of Industrial Organization', 17);
INSERT INTO `subject` VALUES(229, 'RESEARCH 1', 'Feasibility/Project Study - Part 1', 57);
INSERT INTO `subject` VALUES(230, 'TECHNO 6', 'shop Major', 17);
INSERT INTO `subject` VALUES(231, 'IND TECHNO 4', 'Personnel Administartion', 17);
INSERT INTO `subject` VALUES(232, 'COM 104', 'Community Communication', 57);
INSERT INTO `subject` VALUES(233, 'IND TECHNO 5', 'Entrepreneurship with Fundamentals of Cooperatives', 17);
INSERT INTO `subject` VALUES(247, 'COM 110', 'Interpersonal Communication', 57);
INSERT INTO `subject` VALUES(245, 'COM 108', 'Advertising and Public Information', 57);
INSERT INTO `subject` VALUES(236, 'IND TECHNO 6', 'Operations and Production Management', 17);
INSERT INTO `subject` VALUES(237, 'COM 106', 'Print Media Principles and Practices', 57);
INSERT INTO `subject` VALUES(238, 'IND TECHNO 7', 'Quality Control Management', 1);
INSERT INTO `subject` VALUES(239, 'IND TECHNO 8', 'Environmental Education', 17);
INSERT INTO `subject` VALUES(240, 'COM 107', 'Radio and TV Principles and Practices', 57);
INSERT INTO `subject` VALUES(241, 'RESEARCH 2', 'Feasibility/Project Study - Part 2', 57);
INSERT INTO `subject` VALUES(242, 'OJT 1', 'On-the-job Training', 17);
INSERT INTO `subject` VALUES(243, 'OJT 2', 'On-the-job training', 17);
INSERT INTO `subject` VALUES(244, 'EDUC 1A ', 'Educational and Industrial Psychology', 57);
INSERT INTO `subject` VALUES(248, 'COM 111', 'Desktop Publishing ', 57);
INSERT INTO `subject` VALUES(249, 'COM 112', 'Media Management and Enterpreneurship', 57);
INSERT INTO `subject` VALUES(250, 'LANG 112', 'Foreign Language 1', 17);
INSERT INTO `subject` VALUES(251, 'COM 113', 'Writing for Radio and TV', 57);
INSERT INTO `subject` VALUES(252, 'COM 114', 'Intro to Book Publishing', 57);
INSERT INTO `subject` VALUES(253, 'COM 115', 'Radio and TV Production', 57);
INSERT INTO `subject` VALUES(254, 'COM 116', 'Organizational Communication', 57);
INSERT INTO `subject` VALUES(255, 'ANTHRO 1', 'Anthropology ', 57);
INSERT INTO `subject` VALUES(256, 'LANG 113', 'Foreign Language 2', 17);
INSERT INTO `subject` VALUES(257, 'COM 117', 'Intro to Communication Research', 57);
INSERT INTO `subject` VALUES(258, 'COM 118', 'Educational Broadcasting ', 57);
INSERT INTO `subject` VALUES(259, 'THESIS 101', 'Thesis Writing ', 57);
INSERT INTO `subject` VALUES(260, 'INTERN 101', 'Internship', 57);
INSERT INTO `subject` VALUES(261, 'M BUS', 'Business Mathemathics', 17);
INSERT INTO `subject` VALUES(262, 'ACCTG 1H', 'Accounting in Hospitality Management', 17);
INSERT INTO `subject` VALUES(263, 'HRM 1', 'Introduction to Hospitality Industry', 17);
INSERT INTO `subject` VALUES(264, 'HRM 2', 'Sanitation and Safety', 17);
INSERT INTO `subject` VALUES(265, 'HRM FOOD 1', 'Hot Kitchen', 17);
INSERT INTO `subject` VALUES(447, 'FP PAGPAM', 'Pagpapahalagang Pampanitikan', 57);
INSERT INTO `subject` VALUES(267, 'HRM FOOD 2', 'Cold Kitchen', 17);
INSERT INTO `subject` VALUES(268, 'HRM 5', 'Housekeeping Operations & Procedures with Lab', 17);
INSERT INTO `subject` VALUES(269, 'TOUR 1', 'Principles of Tourism / Intro to Tourism', 17);
INSERT INTO `subject` VALUES(270, 'PDPR', 'Personality Development and Public Relation', 17);
INSERT INTO `subject` VALUES(271, 'FOR LANG', 'Chinese', 17);
INSERT INTO `subject` VALUES(272, 'HRM FOOD 3', 'Menu Design & Law Management with Lab', 17);
INSERT INTO `subject` VALUES(276, 'HRM 9', 'Front Office Operation and Maangement', 17);
INSERT INTO `subject` VALUES(274, 'HRM FOOD 4', 'Baking with Lab', 17);
INSERT INTO `subject` VALUES(275, 'HRM 8', 'Bar Service Management w/ Lab', 17);
INSERT INTO `subject` VALUES(277, 'PRACTICUM 1', 'Restaurant Phase / Cruise Ship', 17);
INSERT INTO `subject` VALUES(278, 'SS BUS PSYCH', 'Business Psychology', 17);
INSERT INTO `subject` VALUES(279, 'M INV', 'Mathematics of Investment', 35);
INSERT INTO `subject` VALUES(280, 'FINANCE', 'Basic Finance', 17);
INSERT INTO `subject` VALUES(281, 'TOUR 2', 'Travel and Tour Operation', 17);
INSERT INTO `subject` VALUES(282, 'HRM 10', 'F & B Cost Control / Operation Mgt', 17);
INSERT INTO `subject` VALUES(440, 'PSY ELECT 1', 'Cognitive Psychology', 35);
INSERT INTO `subject` VALUES(284, 'HRM 11', 'Sales & Marketing Mgt', 17);
INSERT INTO `subject` VALUES(442, 'FP KPOP', 'Kulturang Popular', 57);
INSERT INTO `subject` VALUES(286, 'HRM 21', 'Rooms Division Management & central System', 17);
INSERT INTO `subject` VALUES(287, 'DRAW 1H', 'Facilities, Design & Layout', 17);
INSERT INTO `subject` VALUES(288, 'MGT 1', 'Principles of Management', 17);
INSERT INTO `subject` VALUES(289, 'ENTREP ', 'Entrepreneurship', 17);
INSERT INTO `subject` VALUES(291, 'HRM 13', 'Interior Deisgn', 17);
INSERT INTO `subject` VALUES(292, 'HRM 14', 'Asian Cuisine', 17);
INSERT INTO `subject` VALUES(293, 'HRM 15', 'Catering & Banquet Mgt.', 17);
INSERT INTO `subject` VALUES(295, 'HRM 18', 'Business Policy', 17);
INSERT INTO `subject` VALUES(308, 'DRAW 111 ', 'Fundamentals of Drawing', 17);
INSERT INTO `subject` VALUES(297, 'PRACTICUM 2', 'Hotel Phase', 17);
INSERT INTO `subject` VALUES(298, 'MKTG 1', 'Hospitality Marketing', 17);
INSERT INTO `subject` VALUES(299, 'TOUR 3', 'Tourism Planning and Development', 17);
INSERT INTO `subject` VALUES(300, 'HRM 16', 'F&B Merchandising & Sales', 17);
INSERT INTO `subject` VALUES(301, 'HRM 17', 'International Cuisine (wLab)', 17);
INSERT INTO `subject` VALUES(302, 'HRM 19', 'Hospitality Operation Mgt.', 17);
INSERT INTO `subject` VALUES(303, 'HRM 20', 'Convention Mgt.', 17);
INSERT INTO `subject` VALUES(304, 'PRACTICUM 3', 'Tourism Phase', 17);
INSERT INTO `subject` VALUES(305, 'PRACTICUM 4', 'National/International Training', 17);
INSERT INTO `subject` VALUES(309, 'DT 121', 'Basic Auto-CAD 2-D Application', 17);
INSERT INTO `subject` VALUES(310, 'DT 122', 'Machine Drafting Using Auto-CAD', 17);
INSERT INTO `subject` VALUES(311, 'NS ELECTIVE', 'Science Elective (General Chemistry/Physics)', 35);
INSERT INTO `subject` VALUES(312, 'DT 211', 'Auto-CAD 2-D and 3-D Application ', 17);
INSERT INTO `subject` VALUES(313, 'DT 212 ', 'Architectural Drafting and Design', 17);
INSERT INTO `subject` VALUES(314, 'SS ECOTAR EWE', 'Basic Economic with TAR; Entrepreneurship and Work Ethics', 35);
INSERT INTO `subject` VALUES(315, 'DT 221 ', 'Building Technology and Utilities', 17);
INSERT INTO `subject` VALUES(316, 'DT 222', 'CAD Architectural Design', 17);
INSERT INTO `subject` VALUES(317, 'DT 223', 'Construction Estimates and Scale Modelling ', 17);
INSERT INTO `subject` VALUES(318, 'INIM 1', 'Industry Immersion 1', 17);
INSERT INTO `subject` VALUES(319, 'DT 311', 'Graphics/Commercial Arts with Computer Application', 17);
INSERT INTO `subject` VALUES(320, 'EDUC 1B', 'Adolescent Psychology ', 57);
INSERT INTO `subject` VALUES(321, 'EDUC 2', 'Social Dimensions of Education', 57);
INSERT INTO `subject` VALUES(371, 'FP PANFIL ', 'Panitikang Filipino ', 57);
INSERT INTO `subject` VALUES(323, 'EDUC 3', 'Facilitating Learning', 57);
INSERT INTO `subject` VALUES(623, 'SP 1,2,3', 'Special Topics 1,2, & 3', 57);
INSERT INTO `subject` VALUES(477, 'EMAJOR 17', 'Speech and Stage Arts', 57);
INSERT INTO `subject` VALUES(617, 'GEN ED 13', 'Ecology', 57);
INSERT INTO `subject` VALUES(327, 'FS 1', 'The Learner''s Development and Environment ', 57);
INSERT INTO `subject` VALUES(328, 'FS 2', 'Experiencing the Teaching-Learning Process', 57);
INSERT INTO `subject` VALUES(329, 'FS 3', 'Technology in the Learning Environment ', 57);
INSERT INTO `subject` VALUES(330, 'EDUC 15A', 'The Teaching Profession including Code of Ethics', 57);
INSERT INTO `subject` VALUES(331, 'EDUC 5A', 'Strategies of Teaching', 57);
INSERT INTO `subject` VALUES(333, 'EDUC 8A', 'Project Planning and Development', 57);
INSERT INTO `subject` VALUES(583, 'HELE 7E', 'Entrepreneurship', 57);
INSERT INTO `subject` VALUES(335, 'EDUC 18', 'Career Guidance and Counseling ', 57);
INSERT INTO `subject` VALUES(625, 'GEN ED 14', 'Problem Solving', 57);
INSERT INTO `subject` VALUES(338, 'FS 6', 'On Becoming a Teacher', 57);
INSERT INTO `subject` VALUES(339, 'EDUC 14A', 'Special Research Project', 57);
INSERT INTO `subject` VALUES(340, 'EDUC 16', 'Student Teaching/ Practice Teaching', 57);
INSERT INTO `subject` VALUES(341, 'NS GEN ZOO', 'General Zoology', 57);
INSERT INTO `subject` VALUES(401, 'ECE 5N', 'Personal & Social Dev. (Play & Soc. Living Exp)', 57);
INSERT INTO `subject` VALUES(353, 'SPED 1', 'Introduction to SPED', 57);
INSERT INTO `subject` VALUES(404, 'ECE 6N', 'Language and Numeracy for Young Children', 57);
INSERT INTO `subject` VALUES(505, 'RES TLE', 'Research in TLE', 57);
INSERT INTO `subject` VALUES(348, 'EMAJOR 1', 'Language Curriculum for Secondary Schools', 57);
INSERT INTO `subject` VALUES(349, 'EMAJOR 2', 'Introduction to Linguistics', 57);
INSERT INTO `subject` VALUES(367, 'ECE 1', 'Introduction to ECE', 57);
INSERT INTO `subject` VALUES(351, 'FW INTROWIK', 'Introduksyon sa Pag-aaral ng Wika', 57);
INSERT INTO `subject` VALUES(352, 'EMAJOR 3', 'Structure of English', 57);
INSERT INTO `subject` VALUES(358, 'ENG PLUS', 'Communicative Grammar', 57);
INSERT INTO `subject` VALUES(356, 'EMAJOR 6', 'Afro-Asian Literature', 57);
INSERT INTO `subject` VALUES(357, 'EMAJOR 20', 'Campos Journalism', 57);
INSERT INTO `subject` VALUES(360, 'MAPEH 1', 'Foundation of Music, Arts, P.E. and Health', 57);
INSERT INTO `subject` VALUES(370, 'PSY EDUC', 'Educational Psychology', 57);
INSERT INTO `subject` VALUES(391, 'ECE 3N', 'Pre-School Curriculum', 57);
INSERT INTO `subject` VALUES(554, 'EDUC 7 ', 'Developmental Reading 2', 57);
INSERT INTO `subject` VALUES(364, 'SPED 3', 'Psychology of Children with Special Needs', 57);
INSERT INTO `subject` VALUES(369, 'ECE 2N', 'Characteristics of Young Filipino Children', 57);
INSERT INTO `subject` VALUES(366, 'EDUC 1', 'Child and Adolescent Development', 57);
INSERT INTO `subject` VALUES(368, 'PSY DEV', 'Developmental Psychology', 57);
INSERT INTO `subject` VALUES(492, 'PSY RES 1', 'Research in Psychology 1', 57);
INSERT INTO `subject` VALUES(373, 'SPED 22', 'Recreation and Adapted Physical Education', 57);
INSERT INTO `subject` VALUES(394, 'FW FILKURBAED', 'Ang Filipino sa Kurikulum ng Bantayang Edukasyon', 57);
INSERT INTO `subject` VALUES(375, 'HELE 1E', 'Home Management and Family Living', 57);
INSERT INTO `subject` VALUES(376, 'MCOL 103', 'College Algebra', 57);
INSERT INTO `subject` VALUES(377, 'FW PANLING', 'Panimulang Linggwistika', 57);
INSERT INTO `subject` VALUES(501, 'NS GENE', 'Genetics', 57);
INSERT INTO `subject` VALUES(491, 'TLE 7E', 'Home Management and Family Living', 57);
INSERT INTO `subject` VALUES(503, 'PSY ABN', 'Abnormal Psychology', 57);
INSERT INTO `subject` VALUES(521, 'SPED 7N', 'Curriculum for SPED 1', 57);
INSERT INTO `subject` VALUES(470, 'EMAJOR 15', 'Remedial Instruction in English', 57);
INSERT INTO `subject` VALUES(493, 'ECE 13', 'Guidance and Counseling in ECE', 57);
INSERT INTO `subject` VALUES(519, 'GEN ED 9 ', 'Analytic Geometry and Introduction to Calculus', 57);
INSERT INTO `subject` VALUES(514, 'EDUC 9', 'Educational Technology 1', 57);
INSERT INTO `subject` VALUES(490, 'FW PP4MAKRO2', 'Pagtuturo at Pagtataya ng Panitikan', 57);
INSERT INTO `subject` VALUES(392, 'EMAJOR 5', 'Translation and Editing of Text', 57);
INSERT INTO `subject` VALUES(567, 'MAPEH 14', 'Personal, Community and Environmental Health, Safety Education and First Aid', 57);
INSERT INTO `subject` VALUES(395, 'ECE 4N', 'Creative Arts, Music and Drama for Young Children', 57);
INSERT INTO `subject` VALUES(396, 'EMAJOR 9', 'The Teaching of Listening and Reading', 57);
INSERT INTO `subject` VALUES(397, 'FW ISWIFI', 'Instruktura ng Wikang Filipino', 57);
INSERT INTO `subject` VALUES(399, 'EMAJOR 10', 'Teaching of Literature', 57);
INSERT INTO `subject` VALUES(400, 'NS IOCHEM', 'Inorganic and Organic Chemistry', 57);
INSERT INTO `subject` VALUES(402, 'FW INTROSAL', 'Introduksyon sa Pagsasalin', 57);
INSERT INTO `subject` VALUES(403, 'NS PHY', 'College Physics', 57);
INSERT INTO `subject` VALUES(405, 'FP SANPATI', 'Sanaysay at Talumpati', 57);
INSERT INTO `subject` VALUES(407, 'FP PANRE', 'Panitikang Panrehiyon', 57);
INSERT INTO `subject` VALUES(408, 'EMAJOR 4', 'Literacy Criticism', 57);
INSERT INTO `subject` VALUES(409, 'ECE 7N', 'Science, Health and Nature Study', 57);
INSERT INTO `subject` VALUES(410, 'PSY STAT ', 'Psychological Statistics', 57);
INSERT INTO `subject` VALUES(478, 'SPED 14', 'Movement , Arts, & Music for Children w/ Special Needs', 57);
INSERT INTO `subject` VALUES(412, 'EMAJOR 7', 'English and American Literature', 57);
INSERT INTO `subject` VALUES(413, 'GEN ED 1', 'Values Education', 57);
INSERT INTO `subject` VALUES(414, 'MAPEH 2', 'Philippine Folk Dances', 57);
INSERT INTO `subject` VALUES(415, 'ECE 12', 'Classroom Mangement', 57);
INSERT INTO `subject` VALUES(416, 'EMAJOR 8', 'Teaching of Speaking', 57);
INSERT INTO `subject` VALUES(417, 'PERTHE DEV', 'Personality Theories and Development', 57);
INSERT INTO `subject` VALUES(418, 'FP MKNOB', 'Maikling Kuwento at Nobela', 57);
INSERT INTO `subject` VALUES(419, 'PSBIO 115', 'Biological Science', 57);
INSERT INTO `subject` VALUES(420, 'ECE 21', 'Introduction to SPED', 57);
INSERT INTO `subject` VALUES(421, 'MPLANE SOL 105', 'Plane and Solid Geometry', 57);
INSERT INTO `subject` VALUES(422, 'GEN ED 2 ', 'Foundation of MAPEH', 57);
INSERT INTO `subject` VALUES(423, 'FD TUDULA', 'Panulaan at Dulaang Filipino', 57);
INSERT INTO `subject` VALUES(424, 'PSY SOC', 'Social Psychology', 57);
INSERT INTO `subject` VALUES(425, 'ECE 8N', 'Preparation of Instructional Materials', 57);
INSERT INTO `subject` VALUES(426, 'EDUC 5', 'Principles of Teaching 2', 57);
INSERT INTO `subject` VALUES(427, 'CHILDLIT', 'Children''s Literature ', 57);
INSERT INTO `subject` VALUES(428, 'ECE 10N', 'Observational Child Study', 57);
INSERT INTO `subject` VALUES(430, 'MPS 103', 'Problem Solving', 57);
INSERT INTO `subject` VALUES(431, 'HELE 2E', 'Clothing and  Grooming', 57);
INSERT INTO `subject` VALUES(432, 'FW PAGOBMPIL', 'Pagbasa ng mga Obra Maestrong Pilipino', 57);
INSERT INTO `subject` VALUES(433, 'ECE 11N', 'Assessing Behaviors of Young Children', 57);
INSERT INTO `subject` VALUES(438, 'FWINTRO HAYAG', 'Introduksyon sa Pamamahayag', 57);
INSERT INTO `subject` VALUES(571, 'FS 5 ', 'Learning and Assessment Strategies', 57);
INSERT INTO `subject` VALUES(436, 'EMAJOR 11', 'Language and Literature Assessment', 57);
INSERT INTO `subject` VALUES(437, 'EMAJOR 12', 'Language Research', 57);
INSERT INTO `subject` VALUES(439, 'GEN ED 4 ', 'Advanced Algebra and Trigonometry ', 57);
INSERT INTO `subject` VALUES(611, 'SPED 16', 'Individualized Education Program (IEP)', 57);
INSERT INTO `subject` VALUES(443, 'PSSTS 103', 'Science, Technology and Society', 57);
INSERT INTO `subject` VALUES(444, 'GEN ED 5 ', 'Inorganic Chemistry', 57);
INSERT INTO `subject` VALUES(445, 'EDUC 11', 'Assessment of Student Learning 1', 57);
INSERT INTO `subject` VALUES(446, 'SPED 4', 'Observational Child Study 1', 57);
INSERT INTO `subject` VALUES(609, 'MAPEH 25', 'Chorale Works and Conducting', 57);
INSERT INTO `subject` VALUES(449, 'EXP PSY', 'Experimental Psychology', 57);
INSERT INTO `subject` VALUES(451, 'GEN ED 8 ', 'Panitikan ng Pilipinas', 57);
INSERT INTO `subject` VALUES(620, 'SPED 20 ', 'Effective Communication w/ Professionals & Families', 57);
INSERT INTO `subject` VALUES(453, 'TLE 1E', 'Home Economics 1', 57);
INSERT INTO `subject` VALUES(585, 'EDUC 10', 'Educational Technology 2', 57);
INSERT INTO `subject` VALUES(455, 'FP PANUMBAN', 'Panitikan ng mga Umuunlad sa Bansa', 57);
INSERT INTO `subject` VALUES(456, 'GUID 1', 'Philosophical, Psychological Foundations of Guidance and Counselling ', 57);
INSERT INTO `subject` VALUES(457, 'EDUC 8', 'Curriculum Development', 57);
INSERT INTO `subject` VALUES(458, 'TLE 8E', 'Clothing and Cosmotology', 57);
INSERT INTO `subject` VALUES(459, 'EMAJOR 13', 'Methodology and Folklore', 57);
INSERT INTO `subject` VALUES(460, 'FW PP4MAKRO1', 'Pagtutur at Pagtataya sa Pakikinig at Pagsasalita', 57);
INSERT INTO `subject` VALUES(461, 'GUID 2', 'Counseling Theories, Tools and Techniques', 57);
INSERT INTO `subject` VALUES(462, 'SPED 5', 'Assessment of Children with Special needs ', 57);
INSERT INTO `subject` VALUES(463, 'MPSTRIG 205', 'Plane and Spherical Trigonometry', 57);
INSERT INTO `subject` VALUES(464, 'EMAJOR 14', 'Preparation and Evaluation of Teaching Materials', 57);
INSERT INTO `subject` VALUES(465, 'TLE 14E', 'Dreafting and Plumbing', 57);
INSERT INTO `subject` VALUES(466, 'GenEd 6', 'Plane and Solid Geometry', 57);
INSERT INTO `subject` VALUES(467, 'ECE 14', 'Org & Mgt of Child Development Program', 57);
INSERT INTO `subject` VALUES(468, 'F INTROPAN', 'Introduksyon ng Pananaliksik sa Wika at Panitikan', 57);
INSERT INTO `subject` VALUES(469, 'GEN ED 6', 'Plane and Solid Geometry', 57);
INSERT INTO `subject` VALUES(471, 'FP PANPAM', 'Panunuring Pampanitikan', 57);
INSERT INTO `subject` VALUES(472, 'ECE 18', 'Directed Study in Pre-School Education', 57);
INSERT INTO `subject` VALUES(473, 'EMAJOR 16', 'Creative Writing', 57);
INSERT INTO `subject` VALUES(474, 'PSY TEST', 'Psychological Assessment', 57);
INSERT INTO `subject` VALUES(475, 'GEN ED 7 ', 'Basic Geography', 57);
INSERT INTO `subject` VALUES(476, 'TLE 3E', 'Agri-Fishery Arts', 57);
INSERT INTO `subject` VALUES(479, 'MMATH 203', 'Mathematics of Investment', 57);
INSERT INTO `subject` VALUES(480, 'GenEd 19', 'Home Economics and Livelihood Education (HELE)', 57);
INSERT INTO `subject` VALUES(481, 'PSY BIO', 'Physiological-Bio-Psychology', 57);
INSERT INTO `subject` VALUES(482, 'TLE 13E', 'Woodworking and Masonry', 57);
INSERT INTO `subject` VALUES(483, 'HELE 3E', 'Foods and  Applied Nutrition', 57);
INSERT INTO `subject` VALUES(484, 'EMAJOR 18', 'Introduction to Stylistics', 57);
INSERT INTO `subject` VALUES(485, 'FP PP PANITIK', 'Pagtututro ay Pagtataya ng Panitikan', 57);
INSERT INTO `subject` VALUES(486, 'EMAJOR 19', 'English for Specific Purpose (ESP)', 57);
INSERT INTO `subject` VALUES(487, 'TLE 6E', 'Graphics arts and Ceramics', 57);
INSERT INTO `subject` VALUES(488, 'GUID 3', 'Organization & Administration of Guidance Services', 57);
INSERT INTO `subject` VALUES(489, 'EDMOTO', 'The Teaching of Mother Tongue (Hiligaynon)', 57);
INSERT INTO `subject` VALUES(495, 'ECE 15', 'Technology in ECE', 57);
INSERT INTO `subject` VALUES(618, 'GEN ED 17', 'Interactive English', 57);
INSERT INTO `subject` VALUES(497, 'EDUC 4 ', 'Principles of Teaching 1', 57);
INSERT INTO `subject` VALUES(498, 'FW PE KAGTURO', 'Paghahanda ng Ebalwasyon ng Kagamitang Pampagtuturo', 57);
INSERT INTO `subject` VALUES(499, 'MANA GEOM 205', 'Analytic Geometry', 57);
INSERT INTO `subject` VALUES(500, 'ECE 19', 'Research in ECE', 57);
INSERT INTO `subject` VALUES(604, 'MMATH INV 403', 'Mathematical Investigation', 57);
INSERT INTO `subject` VALUES(576, 'LIT 1', 'Philippine Literature/ Philippine History', 57);
INSERT INTO `subject` VALUES(508, 'PSY RES 2', 'Research in Psychology 2', 57);
INSERT INTO `subject` VALUES(509, 'MSTAT 203', 'Statistics', 57);
INSERT INTO `subject` VALUES(627, 'PS RES 303', 'Research in Science ', 57);
INSERT INTO `subject` VALUES(511, 'ECE 16', 'Home-School Relationships', 57);
INSERT INTO `subject` VALUES(512, 'PSY IND', 'Industrial Psychology', 57);
INSERT INTO `subject` VALUES(513, 'ECE 17', 'Trends and Issues in ECE', 57);
INSERT INTO `subject` VALUES(515, 'TLE 15E', 'Entrepreneurship w/ Business Mathematics', 57);
INSERT INTO `subject` VALUES(517, 'ECE 20', 'Assessment & Evaluation of Dev. Of Young Children', 57);
INSERT INTO `subject` VALUES(632, 'PSMPHYS 403', 'Modern Physics', 57);
INSERT INTO `subject` VALUES(605, 'MAPEH 15', 'Health Practicum ', 57);
INSERT INTO `subject` VALUES(522, 'GEN ED 11', 'Astronomy', 57);
INSERT INTO `subject` VALUES(578, 'MAPEH 8', 'Aquatics (Swimming and other Water Activities)', 57);
INSERT INTO `subject` VALUES(525, 'GEN ED 10 ', 'Geography and Natural resources of the Philippines', 57);
INSERT INTO `subject` VALUES(526, 'PSY PRAC 1', 'Practicum in Psychology 1', 57);
INSERT INTO `subject` VALUES(588, 'PSORG 215', 'Organic Chemistry', 57);
INSERT INTO `subject` VALUES(631, 'PSBELEX 413', 'Basic Electronics', 57);
INSERT INTO `subject` VALUES(529, 'SPED 10', 'ICT in SPED', 57);
INSERT INTO `subject` VALUES(530, 'MAPEH 3', 'International Folk Dances & Other Dance Forms', 57);
INSERT INTO `subject` VALUES(531, 'PSY ELEC 3', 'Clinical Psychology', 57);
INSERT INTO `subject` VALUES(532, 'HELE 4E', 'Agri-Fishery Arts', 57);
INSERT INTO `subject` VALUES(534, 'PSY ELEC 4', 'Filipino Psychology', 57);
INSERT INTO `subject` VALUES(535, 'MAPEH 13', 'Anatomical, Mechanical and Physiological Basis of Movements', 57);
INSERT INTO `subject` VALUES(536, 'PE 4 ', 'Team Sports', 57);
INSERT INTO `subject` VALUES(626, 'GEN ED 15', 'Physics for Health Science', 57);
INSERT INTO `subject` VALUES(555, 'PSHISTO 103', 'History and Philosophy of Science ', 57);
INSERT INTO `subject` VALUES(539, 'GUID 4', 'Group Dynamics', 57);
INSERT INTO `subject` VALUES(540, 'SPED 13', 'SPED in Classroom Management', 57);
INSERT INTO `subject` VALUES(541, 'MAPEH 20', 'Integrated Music Theory', 57);
INSERT INTO `subject` VALUES(542, 'HELE 6E', 'Elementary Industrial Arts', 57);
INSERT INTO `subject` VALUES(543, 'GUID 5', 'Career Guidance', 57);
INSERT INTO `subject` VALUES(545, 'TLE 4E', 'Home Industries and Related Crafts', 57);
INSERT INTO `subject` VALUES(629, 'PSBCHEM 315', 'Biochemistry', 35);
INSERT INTO `subject` VALUES(630, 'PS ASTRO 403', 'Astronomy', 35);
INSERT INTO `subject` VALUES(548, 'MAPEH 4 ', 'Gymnastics', 35);
INSERT INTO `subject` VALUES(549, 'PSY PRAC 2', 'Practicum in Psychology 2', 35);
INSERT INTO `subject` VALUES(601, 'SPED 19', 'Research in SPED', 57);
INSERT INTO `subject` VALUES(551, 'TLE 11E', 'General Metals', 57);
INSERT INTO `subject` VALUES(552, 'MAPEH 5', 'Athletics, Individual, Dual and Combative Sports', 35);
INSERT INTO `subject` VALUES(553, 'MMOD GEO 303', 'Modern Geometry', 57);
INSERT INTO `subject` VALUES(556, 'MAPEH 23', 'Solfeggio and Applied Piano', 35);
INSERT INTO `subject` VALUES(557, 'TLE 9E', 'Automotive and Refrigeration and Air Condtioning', 57);
INSERT INTO `subject` VALUES(621, 'PSELMAG 314', 'Electricity and Magnetism', 57);
INSERT INTO `subject` VALUES(561, 'TLE 10E', 'Electricity and Electronics', 57);
INSERT INTO `subject` VALUES(564, 'PSINORG 115', 'Inorganic Chemistry', 57);
INSERT INTO `subject` VALUES(566, 'EDUC 12', 'Assessment of Student Learning 2', 57);
INSERT INTO `subject` VALUES(569, 'MAPEH 21', 'Philippine and Asian Music', 35);
INSERT INTO `subject` VALUES(570, 'MLNT CAL 305', 'Integral Calculus', 35);
INSERT INTO `subject` VALUES(572, 'SPED 15', 'Behavior Management', 57);
INSERT INTO `subject` VALUES(573, 'MNUM THEO 303', 'Number Theory', 35);
INSERT INTO `subject` VALUES(574, 'EDUC 14', 'Educational Research', 57);
INSERT INTO `subject` VALUES(575, 'MAPEH 6', 'Team Sports (Volleyball, Basketball, Softball)', 35);
INSERT INTO `subject` VALUES(577, 'MLIN ALG 303', 'Linear Algebra', 35);
INSERT INTO `subject` VALUES(633, 'MATH 2', 'Contemporary Mathematics', 35);
INSERT INTO `subject` VALUES(581, 'SPED 17', 'Home & Family LIfe of Children with Exceptionalities', 57);
INSERT INTO `subject` VALUES(582, 'MAPEH 22', 'Music Literature (Western Music)', 35);
INSERT INTO `subject` VALUES(584, 'MTSTRAT 303', 'Teaching Strategies in Mathematics', 57);
INSERT INTO `subject` VALUES(586, 'PSEENSCI', 'Earth and Environmental Science', 35);
INSERT INTO `subject` VALUES(587, 'MAPEH 10', 'Coaching and Officiating of Sports Events, Dance Competitions and Music Activities', 35);
INSERT INTO `subject` VALUES(589, 'PSORG 215', 'Organic Chemistry', 35);
INSERT INTO `subject` VALUES(590, 'MAPEH 12', 'Research in MAPEH', 35);
INSERT INTO `subject` VALUES(612, 'SPED 18', 'Guidance and Counseling for Children w/ Special Needs', 57);
INSERT INTO `subject` VALUES(592, 'MDIF EQ 403', 'Differential Equations', 17);
INSERT INTO `subject` VALUES(593, 'SPED 9N', 'Preparation of Instructional Materials for SPED', 57);
INSERT INTO `subject` VALUES(594, 'MAPEH 24', 'Rondalla Playing Instrumentation', 57);
INSERT INTO `subject` VALUES(596, 'SPED 10N', 'Inclusive Education ', 57);
INSERT INTO `subject` VALUES(598, 'MABS ALG 403', 'Abstract Algebra', 17);
INSERT INTO `subject` VALUES(599, 'PSMECH 215', 'Mechanics', 17);
INSERT INTO `subject` VALUES(600, 'MAPEH 9', 'Organization and Management of MAPEH Activities', 57);
INSERT INTO `subject` VALUES(602, 'MAPEH 11', 'Methods & Strategies in Teaching MAPEH', 57);
INSERT INTO `subject` VALUES(614, 'SPED 23', 'Alternative and Augmentative Communications for Children with Special Needs', 57);
INSERT INTO `subject` VALUES(606, 'EDUC 15', 'The Teaching Professions ', 57);
INSERT INTO `subject` VALUES(607, 'SPED 11N', 'Psychological & Physical Knowledge Approaches', 57);
INSERT INTO `subject` VALUES(615, 'PSTHERMO 314', 'Optics', 57);
INSERT INTO `subject` VALUES(610, 'PSANCHEM 215', 'Analytical Chemistry ', 35);
INSERT INTO `subject` VALUES(616, 'GEN ED 12', 'Thinking and Study Skills 2', 57);
INSERT INTO `subject` VALUES(619, 'PSSTAT 303', 'Statistics for Physical Science ', 35);
INSERT INTO `subject` VALUES(622, 'SPED 21', 'Organizational & Administration of SPED Programs ', 57);
INSERT INTO `subject` VALUES(628, 'GEN ED 18', 'Mga Anyo ng Kontemporaryong Panitikang Pilipino', 57);

-- --------------------------------------------------------

--
-- Table structure for table `sy`
--

CREATE TABLE `sy` (
  `sy_id` int(11) NOT NULL AUTO_INCREMENT,
  `sy` varchar(10) NOT NULL,
  PRIMARY KEY (`sy_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `sy`
--

INSERT INTO `sy` VALUES(1, '2016-2017');
INSERT INTO `sy` VALUES(3, '2017-2018');

-- --------------------------------------------------------

--
-- Table structure for table `time`
--

CREATE TABLE `time` (
  `time_id` int(11) NOT NULL AUTO_INCREMENT,
  `time_start` time NOT NULL,
  `time_end` time NOT NULL,
  `days` varchar(15) NOT NULL,
  PRIMARY KEY (`time_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=61 ;

--
-- Dumping data for table `time`
--

INSERT INTO `time` VALUES(4, '07:30:00', '08:30:00', 'mwf');
INSERT INTO `time` VALUES(5, '08:30:00', '09:30:00', 'mwf');
INSERT INTO `time` VALUES(6, '09:30:00', '10:30:00', 'mwf');
INSERT INTO `time` VALUES(7, '10:30:00', '11:30:00', 'mwf');
INSERT INTO `time` VALUES(8, '11:30:00', '12:30:00', 'mwf');
INSERT INTO `time` VALUES(9, '12:30:00', '13:30:00', 'mwf');
INSERT INTO `time` VALUES(10, '13:30:00', '14:30:00', 'mwf');
INSERT INTO `time` VALUES(11, '14:30:00', '15:30:00', 'mwf');
INSERT INTO `time` VALUES(12, '15:30:00', '16:30:00', 'mwf');
INSERT INTO `time` VALUES(13, '16:30:00', '17:30:00', 'mwf');
INSERT INTO `time` VALUES(14, '17:30:00', '18:30:00', 'mwf');
INSERT INTO `time` VALUES(15, '18:30:00', '19:30:00', 'mwf');
INSERT INTO `time` VALUES(18, '07:30:00', '09:00:00', 'tth');
INSERT INTO `time` VALUES(19, '09:00:00', '10:30:00', 'tth');
INSERT INTO `time` VALUES(20, '10:30:00', '12:00:00', 'tth');
INSERT INTO `time` VALUES(21, '12:00:00', '13:30:00', 'tth');
INSERT INTO `time` VALUES(22, '13:30:00', '15:00:00', 'tth');
INSERT INTO `time` VALUES(23, '15:00:00', '16:30:00', 'tth');
INSERT INTO `time` VALUES(24, '16:30:00', '18:00:00', 'tth');
INSERT INTO `time` VALUES(25, '18:00:00', '19:30:00', 'tth');
INSERT INTO `time` VALUES(37, '19:30:00', '20:30:00', 'mwf');
INSERT INTO `time` VALUES(56, '15:00:00', '16:00:00', 'fst');
INSERT INTO `time` VALUES(52, '10:00:00', '11:00:00', 'fst');
INSERT INTO `time` VALUES(51, '09:00:00', '10:00:00', 'fst');
INSERT INTO `time` VALUES(41, '08:00:00', '09:00:00', 'fst');
INSERT INTO `time` VALUES(55, '14:00:00', '15:00:00', 'fst');
INSERT INTO `time` VALUES(54, '13:00:00', '14:00:00', 'fst');
INSERT INTO `time` VALUES(53, '11:00:00', '12:00:00', 'fst');
INSERT INTO `time` VALUES(57, '16:00:00', '17:00:00', 'fst');
INSERT INTO `time` VALUES(58, '17:00:00', '18:00:00', 'fst');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(15) NOT NULL,
  `password` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `status` varchar(10) NOT NULL,
  `program` varchar(10) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` VALUES(1, 'admin', 'a1Bz20ydqelm8m1wql3fefa44509901fc42790757c7a77d3c9', 'Admin Lee', 'active', 'all');
INSERT INTO `user` VALUES(3, 'lee', 'a1Bz20ydqelm8m1wql202cb962ac59075b964b07152d234b70', 'Lee Pipez Magbanua', 'active', 'BSIS');
INSERT INTO `user` VALUES(4, 'barato', 'a1Bz20ydqelm8m1wql202cb962ac59075b964b07152d234b70', 'Mam Barato', 'active', 'BSHRM');
INSERT INTO `user` VALUES(5, 'carmz', 'a1Bz20ydqelm8m1wql202cb962ac59075b964b07152d234b70', 'Carmina Katipunan', 'active', 'BSCE');
