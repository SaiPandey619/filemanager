-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 18, 2023 at 12:09 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `basic_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_department`
--

CREATE TABLE `tbl_department` (
  `department_id` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `head` varchar(500) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_department`
--

INSERT INTO `tbl_department` (`department_id`, `name`, `head`, `status`) VALUES
(19, 'Administration', '80291', '0'),
(21, 'CRM', '50028', '0'),
(22, 'HR & Administration', '80077', '0'),
(35, 'Admission', '50025', '0'),
(36, 'Facility', '80275', '0'),
(38, 'MBA', '80252', '1'),
(39, 'BCOM', '80044', '1'),
(40, 'BBA', '50014', '1'),
(41, 'BCA', '80277', '1'),
(51, 'Operations', '80291', '0'),
(61, 'Management', '', '0'),
(65, 'IT testing DATA', '80335', '1'),
(67, 'Accounts', '80044', '0'),
(68, 'Hostel', '80476', '0'),
(69, 'Cleaning', '80044', '0');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_notification_main`
--

CREATE TABLE `tbl_notification_main` (
  `notification_main_id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `details` text NOT NULL,
  `moduleUrl` text NOT NULL,
  `status` varchar(100) NOT NULL,
  `createdDate` varchar(100) NOT NULL,
  `staff_id` int(11) NOT NULL,
  `tableId` int(11) NOT NULL,
  `createdBy` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_notification_main`
--

INSERT INTO `tbl_notification_main` (`notification_main_id`, `title`, `details`, `moduleUrl`, `status`, `createdDate`, `staff_id`, `tableId`, `createdBy`) VALUES
(4667, 'Testing', 'Testing', '', '', '2022-10-08 14:33:15', 80293, 0, 0),
(4668, 'Testing', 'Test please ignore', '', '', '2022-11-11 10:42:21', 80044, 0, 0),
(4669, 'test', '', '', '', '2022-11-11 10:59:18', 80044, 0, 0),
(4670, 'test', 'sdds', '', '', '2022-11-11 11:09:08', 80044, 0, 0),
(4671, 'test', 'test', '', '', '2022-11-15 11:52:53', 80465, 0, 0),
(4672, 'test', '', '', '', '2022-11-16 17:39:16', 80044, 0, 0),
(4673, 'test', '', '', '', '2022-11-16 17:39:29', 80359, 0, 0),
(4674, 'test  sent by:faculty_1_BBA', 'test', '', '', '2022-11-19 11:13:06 11,', 0, 0, 80359),
(4675, 'test  sent by:faculty_1_BBA', 'test', '', '', '2022-11-19 11:13:06 11,', 50014, 0, 80359),
(4676, 'test  sent by:faculty_1_BBA', 'test', '', '', '2022-11-19 11:13:06 11,', 80044, 0, 80359),
(4677, 'test  sent by:faculty_1_BBA', 'test', '', '', '2022-11-19 11:13:06 11,', 80359, 0, 80359),
(4678, 'test  sent by:faculty_1_BBA', 'test', '', '', '2022-11-19 11:13:06 11,', 80465, 0, 80359),
(4679, 'test  sent by:faculty_1_BBA', 'test', '', '', '2022-11-19 11:13:06 11,', 80466, 0, 80359),
(4680, 'test  sent by:faculty_1_BBA', 'test', '', '', '2022-11-19 11:13:06 11,', 80467, 0, 80359),
(4681, 'test  sent by:faculty_1_BBA', 'test', '', '', '2022-11-19 11:13:06 11,', 80468, 0, 80359),
(4682, 'test  sent by:faculty_1_BBA', 'test', '', '', '2022-11-19 11:13:06 11,', 80469, 0, 80359),
(4683, 'test  sent by:faculty_1_BBA', 'test', '', '', '2022-11-19 11:13:06 11,', 80470, 0, 80359),
(4684, 'test  sent by:faculty_1_BBA', 'test', '', '', '2022-11-19 11:13:06 11,', 80471, 0, 80359),
(4685, 'test  sent by:faculty_1_BBA', 'test', '', '', '2022-11-19 11:13:06 11,', 80472, 0, 80359),
(4686, 'test  sent by:faculty_1_BBA', 'test', '', '', '2022-11-19 11:13:06 11,', 80473, 0, 80359),
(4687, 'test  sent by:faculty_1_BBA', 'test', '', '', '2022-11-19 11:13:06 11,', 80475, 0, 80359),
(4688, 'test  sent by:faculty_1_BBA', 'test', '', '', '2022-11-19 11:13:06 11,', 80476, 0, 80359),
(4689, 'test  sent by:faculty_1_BBA', 'test', '', '', '2022-11-19 11:13:06 11,', 80478, 0, 80359),
(4691, 'test  sent by:faculty_1_BBA', 'test', '', '', '2022-11-19 11:13:06 11,', 80480, 0, 80359),
(4692, 'test  sent by:faculty_1_BBA', 'test', '', '', '2022-11-19 11:13:06 11,', 80481, 0, 80359),
(4693, 'test  sent by:faculty_1_BBA', 'test', '', '', '2022-11-19 11:13:06 11,', 80482, 0, 80359),
(4694, 'test  sent by:faculty_1_BBA', 'test', '', '', '2022-11-19 11:13:06 11,', 80483, 0, 80359),
(4695, 'test  sent by:faculty_1_BBA', 'test', '', '', '2022-11-19 11:13:06 11,', 80484, 0, 80359),
(4696, 'test  sent by:faculty_1_BBA', 'test', '', '', '2022-11-19 11:13:06 11,', 80486, 0, 80359),
(4697, 'test  sent by:faculty_1_BBA', 'test', '', '', '2022-11-19 11:13:06 11,', 80487, 0, 80359),
(4698, 'test  sent by:faculty_1_BBA', 'test', '', '', '2022-11-19 11:13:06 11,', 80488, 0, 80359),
(4699, 'test  sent by:faculty_1_BBA', 'test', '', '', '2022-11-19 11:13:06 11,', 80489, 0, 80359),
(4700, 'test  sent by:faculty_1_BBA', 'test', '', '', '2022-11-19 11:13:06 11,', 50014, 0, 80359),
(4701, 'test  sent by:faculty_1_BBA', 'test', '', '', '2022-11-19 11:13:06 11,', 80465, 0, 80359),
(4702, 'test  sent by:faculty_1_BBA', 'test', '', '', '2022-11-19 11:13:06 11,', 80466, 0, 80359),
(4703, 'test  sent by:faculty_1_BBA', 'test', '', '', '2022-11-19 11:13:06 11,', 80476, 0, 80359),
(4704, 'test  sent by:accounts_hod', 'test', '', '', '2022-11-21 12:37:21 11,', 0, 0, 80478),
(4705, 'test  sent by:accounts_hod', 'test', '', '', '2022-11-21 12:37:21 11,', 50014, 0, 80478),
(4706, 'test  sent by:accounts_hod', 'test', '', '', '2022-11-21 12:37:21 11,', 80044, 0, 80478),
(4707, 'test  sent by:accounts_hod', 'test', '', '', '2022-11-21 12:37:21 11,', 80359, 0, 80478),
(4708, 'test  sent by:accounts_hod', 'test', '', '', '2022-11-21 12:37:21 11,', 80465, 0, 80478),
(4709, 'test  sent by:accounts_hod', 'test', '', '', '2022-11-21 12:37:21 11,', 80466, 0, 80478),
(4710, 'test  sent by:accounts_hod', 'test', '', '', '2022-11-21 12:37:21 11,', 80467, 0, 80478),
(4711, 'test  sent by:accounts_hod', 'test', '', '', '2022-11-21 12:37:21 11,', 80468, 0, 80478),
(4712, 'test  sent by:accounts_hod', 'test', '', '', '2022-11-21 12:37:21 11,', 80469, 0, 80478),
(4713, 'test  sent by:accounts_hod', 'test', '', '', '2022-11-21 12:37:21 11,', 80470, 0, 80478),
(4714, 'test  sent by:accounts_hod', 'test', '', '', '2022-11-21 12:37:21 11,', 80471, 0, 80478),
(4715, 'test  sent by:accounts_hod', 'test', '', '', '2022-11-21 12:37:21 11,', 80472, 0, 80478),
(4716, 'test  sent by:accounts_hod', 'test', '', '', '2022-11-21 12:37:21 11,', 80473, 0, 80478),
(4717, 'test  sent by:accounts_hod', 'test', '', '', '2022-11-21 12:37:21 11,', 80475, 0, 80478),
(4718, 'test  sent by:accounts_hod', 'test', '', '', '2022-11-21 12:37:21 11,', 80476, 0, 80478),
(4719, 'test  sent by:accounts_hod', 'test', '', '', '2022-11-21 12:37:21 11,', 80478, 0, 80478),
(4721, 'test  sent by:accounts_hod', 'test', '', '', '2022-11-21 12:37:21 11,', 80480, 0, 80478),
(4722, 'test  sent by:accounts_hod', 'test', '', '', '2022-11-21 12:37:21 11,', 80481, 0, 80478),
(4723, 'test  sent by:accounts_hod', 'test', '', '', '2022-11-21 12:37:21 11,', 80482, 0, 80478),
(4724, 'test  sent by:accounts_hod', 'test', '', '', '2022-11-21 12:37:21 11,', 80483, 0, 80478),
(4725, 'test  sent by:accounts_hod', 'test', '', '', '2022-11-21 12:37:21 11,', 80484, 0, 80478),
(4726, 'test  sent by:accounts_hod', 'test', '', '', '2022-11-21 12:37:21 11,', 80486, 0, 80478),
(4727, 'test  sent by:accounts_hod', 'test', '', '', '2022-11-21 12:37:21 11,', 80487, 0, 80478),
(4728, 'test  sent by:accounts_hod', 'test', '', '', '2022-11-21 12:37:21 11,', 80488, 0, 80478),
(4729, 'test  sent by:accounts_hod', 'test', '', '', '2022-11-21 12:37:21 11,', 80489, 0, 80478),
(4730, 'test  sent by:accounts_hod', 'test', '', '', '2022-11-21 12:37:21 11,', 80490, 0, 80478),
(4731, 'test  sent by:accounts_hod', 'test', '', '', '2022-11-21 12:37:21 11,', 80491, 0, 80478),
(4732, 'test  sent by:accounts_hod', 'test', '', '', '2022-11-21 12:37:21 11,', 80492, 0, 80478),
(4733, 'Leave Submitted  sent by:Superadmin', 'Leave Title: Leave Submitted, Leave Details: Casual Leave,Reason:test,From:2022-11-17,To:2022-11-17,Applied Date:2022-11-29,Submitted By:  Superadmin ', '../Hr/leave_staff_apply.php', '', '2022-11-29', 80293, 0, 80044),
(4734, 'Time Sheet   sent by:Superadmin', '                \r\nDear hod_bba ,\r\n\r\n Please note that your time sheet in ERP reflects folowing\r\n\r\n Late Puching:0 minutes \r\n Not Puched days:7days\r\n\r\nKindly login to the ERP and either apply for leave or if you forgot to do time sheet please do that.            ', '', '', '2022-12-16 11:12:27', 50014, 0, 80044),
(4735, 'Wishing you a very Happy Birthday Dear Bcom staff33', 'Dear Bcom staff33, <br><br>\n        On behalf of the entire PRO910 ERP System team, I would like to extend my warmest birthday wishes to you! We are incredibly grateful to have you as a valued member of our team and we appreciate all of the hard work and dedication you bring to the table.<br><br>\n        Your contributions have been vital to the success of our organization and we are lucky to have you on our team. We hope that you have a wonderful birthday filled with love, laughter, and all of your favorite things.<br><br>\n        Thank you again for all that you do and we look forward to many more years of working together. <br>Happy Birthday! <br><br> PRO910 ERP', '', '', '2023-01-28', 80561, 0, 0),
(4736, 'Wishing you a very Happy Birthday Dear Bcom staff33', 'Dear Bcom staff33, <br><br>\n        On behalf of the entire PRO910 ERP System team, I would like to extend my warmest birthday wishes to you! We are incredibly grateful to have you as a valued member of our team and we appreciate all of the hard work and dedication you bring to the table.<br><br>\n        Your contributions have been vital to the success of our organization and we are lucky to have you on our team. We hope that you have a wonderful birthday filled with love, laughter, and all of your favorite things.<br><br>\n        Thank you again for all that you do and we look forward to many more years of working together. <br>Happy Birthday! <br><br> PRO910 ERP', '', '', '2023-01-28', 80561, 0, 0),
(4737, 'Wishing you a very Happy Birthday Dear Bcom staff33', 'Dear Bcom staff33, <br><br>\n        On behalf of the entire PRO910 ERP System team, I would like to extend my warmest birthday wishes to you! We are incredibly grateful to have you as a valued member of our team and we appreciate all of the hard work and dedication you bring to the table.<br><br>\n        Your contributions have been vital to the success of our organization and we are lucky to have you on our team. We hope that you have a wonderful birthday filled with love, laughter, and all of your favorite things.<br><br>\n        Thank you again for all that you do and we look forward to many more years of working together. <br>Happy Birthday! <br><br> PRO910 ERP', '', '', '2023-01-28', 80561, 0, 0),
(4738, 'Leave Submitted  sent by:Superadminn', 'Leave Title: Leave Submitted, Leave Details: Casual Leave,Reason:test,From:2023-02-08,To:2023-02-08,Applied Date:2023-02-06,Submitted By:  Superadminn ', '../Hr/leave_approval_status.php', '', '2023-02-06', 0, 0, 80044),
(4739, 'New Ticket Raised: testing  sent by:Superadminn', 'Dear Sir, \n One new ticket is raised by  Superadminn  \n Title: testing \n Details: tesing complaints \n \n You can see the progress of this ticket in ERP under dashboard/Infrastructure/My Complaints. \n You will also get email notification about the progress \n \n  Thanks \n PRO910 ERP System', '', '', '2023-02-14 14:42:20', 80537, 0, 80044),
(4740, 'New Ticket Raised: fan is not working  sent by:faculty_MBA', 'Dear Sir, \n One new ticket is raised by  faculty_MBA  \n Title: fan is not working \n Details: fan is not working \n \n You can see the progress of this ticket in ERP under dashboard/Infrastructure/My Complaints. \n You will also get email notification about the progress \n \n  Thanks \n PRO910 ERP System', '', '', '2023-02-18 11:02:00', 80537, 0, 80537),
(4741, 'New Ticket Raised: gjhjhgffhj  sent by:Superadminn', 'Dear Sir, \n One new ticket is raised by  Superadminn  \n Title: gjhjhgffhj \n Details: fghjkjjk \n \n You can see the progress of this ticket in ERP under dashboard/Infrastructure/My Complaints. \n You will also get email notification about the progress \n \n  Thanks \n PRO910 ERP System', '', '', '2023-02-23 22:02:57', 80537, 0, 80044),
(4742, 'Leave Submitted  sent by:Superadminn', 'Leave Title: Leave Submitted, Leave Details: Casual Leave,Reason:testtt,From:2023-02-27,To:2023-02-27,Applied Date:2023-02-27,Submitted By:  Superadminn ', '../Hr/leave_approval_status.php', '', '2023-02-27', 0, 0, 80044),
(4743, 'Leave Submitted  sent by:faculty_1_BBA', 'Leave Title: Leave Submitted, Leave Details: Casual Leave,Reason:tstingg,From:2023-02-27,To:2023-02-27,Applied Date:2023-02-27,Submitted By:  faculty_1_BBA ', '../Hr/leave_approval_status.php', '', '2023-02-27', 50014, 0, 80359),
(4744, 'Wishing you a very Happy Birthday Dear hod_bba', 'Dear hod_bba, <br><br>\n        On behalf of the entire PRO910 ERP System team, I would like to extend my warmest birthday wishes to you! We are incredibly grateful to have you as a valued member of our team and we appreciate all of the hard work and dedication you bring to the table.<br><br>\n        Your contributions have been vital to the success of our organization and we are lucky to have you on our team. We hope that you have a wonderful birthday filled with love, laughter, and all of your favorite things.<br><br>\n        Thank you again for all that you do and we look forward to many more years of working together. <br>Happy Birthday! <br><br> PRO910 ERP', '', '', '2023-03-14', 50014, 0, 0),
(4745, 'Leave Submitted  sent by:hod_bba', 'Leave Title: Leave Submitted, Leave Details: Restricted Holidays,Reason:vishu,From:2023-04-14,To:2023-04-16,Applied Date:2023-04-13,Submitted By:  hod_bba ', '../Hr/leave_approval_status.php', '', '2023-04-13', 80044, 0, 50014),
(4746, 'Leave Submitted  sent by:hod_bba', 'Leave Title: Leave Submitted, Leave Details: Restricted Holidays,Reason:test,From:2023-04-14,To:2023-04-17,Applied Date:2023-04-13,Submitted By:  hod_bba ', '../Hr/leave_approval_status.php', '', '2023-04-13', 80044, 0, 50014),
(4747, 'Leave Submitted  sent by:hod_bba', 'Leave Title: Leave Submitted, Leave Details: Privilege Leave,Reason:test,From:2023-04-14,To:2023-04-15,Applied Date:2023-04-13,Submitted By:  hod_bba ', '../Hr/leave_approval_status.php', '', '2023-04-13', 80044, 0, 50014);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_position`
--

CREATE TABLE `tbl_position` (
  `position_id` int(11) NOT NULL,
  `position` varchar(500) NOT NULL,
  `job_description` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_position`
--

INSERT INTO `tbl_position` (`position_id`, `position`, `job_description`) VALUES
(117, 'Chairman', ''),
(118, 'CEO', ''),
(119, 'Director', ''),
(121, 'Faculty', ''),
(122, 'ERP Support', ''),
(123, 'HOD', ''),
(165, 'test', ''),
(166, 'Admissions Counselor', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_scrolling_news`
--

CREATE TABLE `tbl_scrolling_news` (
  `scrolling_news_id` int(11) NOT NULL,
  `news_details` varchar(500) NOT NULL,
  `link_details` varchar(500) NOT NULL,
  `expiry_date` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_scrolling_news`
--

INSERT INTO `tbl_scrolling_news` (`scrolling_news_id`, `news_details`, `link_details`, `expiry_date`) VALUES
(21, 'Testing scroll, please ignore', '', '2023-01-10');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_semester`
--

CREATE TABLE `tbl_semester` (
  `semester_id` int(11) NOT NULL,
  `semester_number` int(11) NOT NULL,
  `semester_name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_semester`
--

INSERT INTO `tbl_semester` (`semester_id`, `semester_number`, `semester_name`) VALUES
(1, 1, 'Sem 1/Year 1'),
(2, 2, 'Sem 2/Year 2'),
(3, 3, 'Sem 3/Year 3'),
(4, 4, 'Sem 4/Year 4'),
(5, 5, 'Sem 5'),
(6, 6, 'Sem 6'),
(7, 7, 'Sem 7'),
(8, 8, 'Sem 8'),
(9, 9, 'Sem 9');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_specialization`
--

CREATE TABLE `tbl_specialization` (
  `specialization_id` int(11) NOT NULL,
  `specialization_name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_specialization`
--

INSERT INTO `tbl_specialization` (`specialization_id`, `specialization_name`) VALUES
(5, 'HR'),
(6, 'MARKETING'),
(7, 'FINANCE\r\n'),
(8, 'HEALTH CARE'),
(10, 'ACCOUNTS'),
(11, 'AVIATION-BU'),
(12, 'LOGISTICS(A)'),
(13, 'LOGISTICS(B)'),
(14, 'LOGISTICS(C)');

-- --------------------------------------------------------

--
-- Table structure for table `tb_student_info`
--

CREATE TABLE `tb_student_info` (
  `Id` int(11) NOT NULL,
  `first_name` varchar(500) DEFAULT NULL,
  `last_name` varchar(500) DEFAULT NULL,
  `DOB` varchar(509) DEFAULT NULL,
  `sex` varchar(507) DEFAULT NULL,
  `quota` varchar(507) DEFAULT NULL,
  `father_name` varchar(500) DEFAULT NULL,
  `mother_name` varchar(500) DEFAULT NULL,
  `mobile` varchar(502) DEFAULT NULL,
  `email` varchar(501) DEFAULT NULL,
  `address1` text DEFAULT NULL,
  `addresss2` text DEFAULT NULL,
  `date_of_addmission` varchar(509) DEFAULT NULL,
  `depatment_id` varchar(507) NOT NULL,
  `Course_id` varchar(500) NOT NULL,
  `sem` varchar(500) NOT NULL,
  `branch` varchar(500) DEFAULT NULL,
  `academic_year` varchar(507) DEFAULT NULL,
  `nationality` varchar(500) DEFAULT NULL,
  `religion` varchar(500) DEFAULT NULL,
  `cast` varchar(500) DEFAULT NULL,
  `Aadhar_no` varchar(500) DEFAULT NULL,
  `local_guardian_name` text DEFAULT NULL,
  `gardian_phone` varchar(502) DEFAULT NULL,
  `fathers_phone` varchar(502) DEFAULT NULL,
  `mothers_phone` varchar(502) DEFAULT NULL,
  `blood_group` varchar(500) DEFAULT NULL,
  `father_occupation` varchar(500) DEFAULT NULL,
  `passport_number` varchar(500) DEFAULT NULL,
  `image` varchar(504) DEFAULT NULL,
  `exam_reg_no` varchar(500) DEFAULT NULL,
  `status` varchar(507) DEFAULT NULL,
  `add_on` text DEFAULT NULL,
  `language` text DEFAULT NULL,
  `specialization` text DEFAULT NULL,
  `reg_no` varchar(400) DEFAULT NULL,
  `hostel` varchar(100) DEFAULT NULL,
  `room_no` varchar(100) DEFAULT NULL,
  `institute_id` int(2) NOT NULL,
  `profile_image_key` varchar(1000) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `prifile_pic_file_secret` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `restrict_stu_fee_access` tinyint(4) NOT NULL DEFAULT 0,
  `personal_email` text NOT NULL,
  `parent_email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tb_student_info`
--

INSERT INTO `tb_student_info` (`Id`, `first_name`, `last_name`, `DOB`, `sex`, `quota`, `father_name`, `mother_name`, `mobile`, `email`, `address1`, `addresss2`, `date_of_addmission`, `depatment_id`, `Course_id`, `sem`, `branch`, `academic_year`, `nationality`, `religion`, `cast`, `Aadhar_no`, `local_guardian_name`, `gardian_phone`, `fathers_phone`, `mothers_phone`, `blood_group`, `father_occupation`, `passport_number`, `image`, `exam_reg_no`, `status`, `add_on`, `language`, `specialization`, `reg_no`, `hostel`, `room_no`, `institute_id`, `profile_image_key`, `prifile_pic_file_secret`, `restrict_stu_fee_access`, `personal_email`, `parent_email`) VALUES
(80366, 'MBA A Student  new', '', '', '', '1', 'TEST1', 'TEST1', '7994474056', 'mba_a_student_1@pro910.com', 'TEST', 'TEST,TEST', '', '38', '15', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '7994474054', '', NULL, NULL, NULL, '', NULL, NULL, '6', '', '6', 'P10018', '', '', 1, '', '', 0, 'yadhukb1@gmail.com', ''),
(80367, 'MBA A Student 2', '', 'TEST2', '', '', 'TEST2', 'TEST2', '7994474005', 'mba_a_student_2@pro910.com', 'TEST2', 'TEST2,TEST2', '2022-11-09', '38', '15', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '7994474005', '7994474005', NULL, NULL, NULL, '', NULL, NULL, '6', '', '', 'P10019', '3', '5', 1, '', '', 0, 'y.adhukb1@gmail.com', ''),
(80368, 'MBA A Student 3', '', 'TEST 3', '', '', 'TEST 3', 'TEST 3', '7994474005', 'mba_a_student_3@pro910.com', 'TEST 3', 'TEST 3,TEST 3', '2022-11-09', '38', '15', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '8589913499', '', NULL, NULL, NULL, '', NULL, NULL, '6', '', '', 'P10020', '3', '5', 1, '', '', 0, 'ya.dhukb1@gmail.com', ''),
(80370, 'MBA A Student 4', '', 'TEST 4', '', '', 'TEST 4', 'TEST 4', '7994474005', 'mba_a_student_4@pro910.com', 'TEST 4', 'TEST 4,TEST 4', '2022-11-09', '38', '15', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '8589913499', '', NULL, NULL, NULL, '', NULL, NULL, '6', '', '', 'P10021', '3', '5', 1, '', '', 0, 'yad.hukb1@gmail.com', ''),
(80371, 'MBA A Student 5', '', 'TEST 5', '', '', 'TEST 5', 'TEST 5', '7994474005', 'mba_a_student_5@pro910.com', 'TEST 5', 'TESST 5,TEST 5', '2022-11-09', '38', '15', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '8589913499', '', NULL, NULL, NULL, '', NULL, NULL, '6', '', '', 'P10022', NULL, NULL, 1, '', '', 0, 'yadh.ukb1@gmail.com', ''),
(80373, 'BCA A Student 4', '', '', '', '', '', '', '8589913499', 'bca_a_student_4@pro910.com', 'TEST 5', '', NULL, '41', '11', '1', NULL, NULL, '', '', NULL, NULL, NULL, '', '', '', NULL, '', NULL, '', NULL, NULL, '6', '', '5', 'P10007', '', '', 1, '', '', 0, 'johnsjkottaram@gmail.com', ''),
(80374, 'MBA B Student 1', '', 'TEST 1', '', '', 'TEST 1', 'TEST 1', '', 'mba_b_student_1@pro910.com', 'TEST', 'TEST 1,TEST 1', '2022-11-09', '38', '16', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'P10023', NULL, NULL, 1, '', '', 0, 'yadhu.kb1@gmail.com', ''),
(80375, 'BCA A Student 5', '', '', '', '', '', '', '8589973499', 'bca_a_student_5@pro910.com', 'TEST', '', NULL, '41', '11', '1', NULL, NULL, '', '', NULL, NULL, NULL, '', '', '', NULL, '', NULL, '', NULL, NULL, '', '', '5', 'P10008', '3', '311', 1, '', '', 0, 'johnsjkottaram@gmail.com', ''),
(80377, 'MBA  B Student 1', '', 'TEST 2', '', '', 'TEST 2', 'TEST 2', '', 'mba_b_student_2@pro910.com', 'TEST 2', 'TEST 2,TEST 2', '2022-11-09', '38', '16', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'P10024', NULL, NULL, 1, '', '', 0, 'yadhuk.b1@gmail.com', ''),
(80378, 'MBA  B Student 2', '', 'TEST 3', '', '', 'TEST 3', 'TEST 3', '', 'mba_b_student_3@pro910.com', 'TEST 3', 'TEST 3,TEST 3', '2022-11-09', '38', '16', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'P10025', '3', '', 1, '', '', 0, 'yadhukb.1@gmail.com', ''),
(80379, 'MBA  B Student 3', '', 'TEST 4', '', '', 'TEST 4', 'TEST 4', '', 'mba_b_student_4@pro910.com', 'TEST 4', 'TEST 4,TEST 4', '2022-11-09', '38', '16', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'P10026', '3', '', 1, '', '', 0, 'yadhukb1.@gmail.com', ''),
(80380, 'MBA  B Student 4', '', 'TEST 5', '', '', 'TEST 5', 'TEST 5', '', 'mba_b_student_5@pro910.com', 'TEST 5', 'TEST 5,TEST 5', '2022-11-09', '38', '16', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'P10027', '3', '', 1, '', '', 0, 'assist@computervalley.online', ''),
(80389, 'BCOM A Student 1', '', 'TEST 1', '', '1', 'TEST 1', 'TEST 1', '', 'bcom_a_student_1@pro910.com', 'TEST 1', 'TEST 1,TEST 1', '', '39', '9', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7994474005', '7994474005', '7994474005', NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'P10035', '5', '1', 1, '', '', 0, 'de.mostudent@computervalley.online', ''),
(80390, 'BCOM A Student 2', '', 'TEST 2', '', '', 'TEST 2', 'TEST 2', '9544331717', 'bcom_a_student_2@pro910.com', 'TEST 2', 'TEST 2,TEST 2', '', '39', '9', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '9544331717', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'P10036', '3', '1', 1, '', '', 0, 'dem.ostudent@computervalley.online', ''),
(80391, 'BCOM A Student 3', '', 'TEST 3', '', '', 'TEST 3', 'TEST 3', '', 'bcom_a_student_3@pro910.com', 'TEST 3', 'TEST 3,TEST 3', '2022-11-09', '39', '9', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'P10037', '3', '', 1, '', '', 0, 'demo.student@computervalley.online', ''),
(80395, 'BCOM B Student 1', '', 'TEST 1', '', '', 'TEST 1', 'TEST 1', '', 'bcom_b_studnet1@pro910.com', 'TEST 1', 'TEST 1,TEST 1', '2022-11-09', '39', '14', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'P10015', '3', '', 1, '', '', 0, 'demostud.ent@computervalley.online', ''),
(80396, 'BCOM B Student 2', '', 'TEST 2', '', '', 'TEST 2', 'TEST 2', '', 'bcom_b_studnet2@pro910.com', 'TEST 2', 'TEST 2,TEST 2', '2022-11-09', '39', '14', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'P10016', NULL, NULL, 1, '', '', 0, 'demostude.nt@computervalley.online', ''),
(80397, 'BCOM B Student 3', '', 'TEST 3', '', '', 'TEST 3', 'TEST 3', '', 'bcom_b_studnet3@pro910.com', 'TEST 3', 'TEST 3,TEST 3', '2022-11-09', '39', '14', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'P10017', '3', '', 1, '', '', 0, 'demostuden.t@computervalley.online', ''),
(80402, 'BBA A Student 1', '', 'TEST 2', '', '', 'TEST 2', 'TEST 2', '', 'bba_a_student_1@pro910.com', 'TEST 2', 'TEST 2,TEST 2', '', '40', '10', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '7994474005', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'P10010', '3', '', 1, '', '', 0, 'demo.@computervalley.online', ''),
(80403, 'BBA A Student 2', '', 'TEST 3', '', '', 'TEST 3', 'TEST 3', '', 'bba_a_student_2@pro910.com', 'TEST 3', 'TEST 3,TEST 3', '2022-11-09', '40', '10', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'P10001', '3', '', 1, '', '', 0, 'students@computervalley.online', ''),
(80404, 'BBA A Student 3', '', 'TEST 2', '', '', 'TEST 2', 'TEST 2', '', 'bba_a_student_3@pro910.com', 'TEST 2', 'TEST 2,TEST 2', '2022-11-09', '40', '10', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'P10002', NULL, NULL, 1, '', '', 0, 's.tudents@computervalley.online', ''),
(80405, 'BBA A Student 4', '', 'BBA_student4_fathername', '', '', 'BBA_student4_fathername', 'TEST 3', '', 'bba_a_student_4@pro910.com', 'TEST 3', 'TEST 3,TEST 3', '', '40', '10', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'P10003', NULL, NULL, 1, '', '', 0, 'st.udents@computervalley.online', ''),
(80409, 'BBA B Student 1', '', 'TEST 1', '', '', 'TEST 1', 'TEST 1', '', 'bba_b_student_1@pro910.com', 'TEST 1', 'TEST 1,TEST 1', '2022-11-09', '40', '12', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'P10009', NULL, NULL, 1, '', '', 0, 'student.s@computervalley.online', ''),
(80410, 'BBA B Student 2', '', 'TEST 2', '', '', 'TEST 2', 'TEST 2', '', 'bba_b_student_2@pro910.com', 'TEST 2', 'TEST 2,TEST 2', '2022-11-09', '40', '12', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'P10010', '3', '', 1, '', '', 0, 'students.@computervalley.online', ''),
(80411, 'BBA B Student 3', '', '', '', '', '', '', '', 'bba_b_student_3@pro910.com', 'TEST 3', 'TEST 3,TEST 3', '2022-11-09', '40', '12', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'P10011', NULL, NULL, 1, '', '', 0, 'info@computervalley.online', ''),
(80415, 'BBA C Student 1', '', 'TEST 1', '', '', 'TEST 1', 'TEST 1', '', 'bba_c_student_1@pro910.com', 'TEST 1', 'TEST 1,TEST 1', '2022-11-09', '40', '13', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'P10012', '3', '', 1, '', '', 0, 'info.@computervalley.online', ''),
(80416, 'BBA C Student 2', '', '', '', '', '', 'TEST 2', '', 'bba_c_student_2@pro910.com', 'TEST 2', 'TEST 2,TEST 2', '2022-11-09', '40', '13', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'P10013', '3', '', 1, '', '', 0, 'merin@computervalley.online', ''),
(80417, 'BBA C Student 3', '', 'TEST 3', '', '', 'TEST 3', 'TEST 3', '', 'bba_c_student_3@pro910.com', 'TEST 3', 'TEST 3,TEST 3', '2022-11-09', '40', '13', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'P10014', NULL, NULL, 1, '', '', 0, 'm.erin@computervalley.online', ''),
(80435, 'BCA A Student 1', '', '', '', '', '', '', '', 'bca_a_student_1@pro910.com', 'TEST 3', ',', '2022-11-09', '41', '11', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'P10004', NULL, NULL, 1, '', '', 0, 'yadh.ukb3@gmail.com', ''),
(80436, 'BCA A Student 2', '', '', '', '', '', '', '', 'bca_a_student_2@pro910.com', 'TEST 3', ',', '2022-11-09', '41', '11', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'P10005', NULL, NULL, 1, '', '', 0, 'yadhuk.b3@gmail.com', ''),
(80437, 'BCA A Student 3', '', '', '', '', '', '', '', 'bca_a_student_3@pro910.com', 'TEST 3', ',', '2022-11-09', '41', '11', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'P10006', NULL, NULL, 1, '', '', 0, 'yadhukb.3@gmail.com', ''),
(80442, 'BCA B Student 1', '', '', '', '', '', '', '', 'bca_a_student_1@pro910.com', 'TEST 3', ',', '', '41', '17', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'P10028', NULL, NULL, 1, '', '', 0, 'ya.dhukb4@gmail.com', ''),
(80443, 'BCA B Student 2', '', '', '', '', '', '', '', 'bca_a_student_2@pro910.com', 'TEST 3', ',', '', '41', '17', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'P10029', NULL, NULL, 1, '', '', 0, 'yad.hukb4@gmail.com', ''),
(80444, 'BCA B Student 3', '', '', '', '', '', '', '', 'bca_a_student_3@pro910.com', 'TEST 3', ',', '', '41', '17', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'P10030', NULL, NULL, 1, '', '', 0, 'yadh.ukb4@gmail.com', ''),
(80445, 'BCA B Student 4', '', '', '', '', '', '', '', 'bca_a_student_4@pro910.com', 'TEST 3', ',', '', '41', '17', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'P10031', NULL, NULL, 1, '', '', 0, 'yadhu.kb4@gmail.com', ''),
(80449, 'BCA C Student 1', '', '', '', '', '', '', '', 'bca_c_student_1@pro910.com', 'TEST 3', ',', '', '41', '27', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'P10032', NULL, NULL, 1, '', '', 0, 'de.mostudent1@computervalley.online', ''),
(80450, 'BCA C Student 2', '', '', '', '', '', '', '', 'bca_c_student_2@pro910.com', 'TEST 3', ',', '2022-11-09', '41', '27', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'P10033', NULL, NULL, 1, '', '', 0, 'dem.ostudent1@computervalley.online', ''),
(80451, 'BCA C Student 3', '', '', '', '', '', '', '', 'bca_c_student_3@pro910.com', 'TEST 3', ',', '', '41', '27', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'P10034', NULL, NULL, 1, '', '', 0, 'demo.student1@computervalley.online', ''),
(80520, 'ALex Antony', '', '', '', '', '', '', '9876543210', 'merin@computervalley.online', 'TEST 3', '', NULL, '41', '11', '1', NULL, NULL, '', '', NULL, NULL, NULL, '', '', '', NULL, '', NULL, '', NULL, NULL, '', '', '5', '', NULL, NULL, 1, '', '', 0, 'merin@computervalley.online', ''),
(80534, 'BBA B Student 4', '', '', '', '', '', '', '', 'bba_b_student_4@pro910.com', 'TEST 4', 'TEST 4,', '', '40', '12', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', '', NULL, NULL, 1, '', '', 0, '', ''),
(80535, 'BBA B Student 5', '', '', '', '', '', '', '', 'bba_b_student_5@pro910.com', 'TEST 5', 'TEST 5,', '', '40', '12', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', '', NULL, NULL, 1, '', '', 0, '', ''),
(80538, '', '', '', NULL, NULL, '', '', '', 'bba@gmail.com', '', ',', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '', '', 0, '', ''),
(80543, 'BCOM A Student 4', '', '', '', '', '', '', '7994474007', 'bcomastudent1@gmail.com', 'TEST 5', ',', '', '39', '9', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', '', '3', '', 1, '', '', 0, '', ''),
(80544, 'BCA_Student_1', '', '', '', '', '', '', '', 'bca_student_1@gmail.com', 'TEST 5', ',', '2023-01-12', '41', '11', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', '', NULL, NULL, 1, '', '', 0, '', ''),
(80555, 'msc student1', '', '', '', '', '', '', '', 'msc_student1@gmail.com', 'TEST 5', NULL, NULL, '38', '15', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', '', '3', '', 1, '', '', 0, '', ''),
(80556, 'msc student2', '', '', '', '', '', '', '', 'msc_student2@gmail.com', 'TEST 5', NULL, NULL, '38', '15', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', '', '3', '', 1, '', '', 0, '', ''),
(80557, 'msc student3', '', '', '', '', '', '', '', 'msc_student3@gmail.com', 'TEST 5', NULL, NULL, '38', '15', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', '', '3', '', 1, '', '', 0, '', ''),
(80558, 'msc student4', '', '', '', '', '', '', '', 'msc_student4@gmail.com', 'TEST 5', NULL, NULL, '38', '15', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', '', '3', '', 1, '', '', 0, '', ''),
(80559, 'msc student5', '', '', '', '', '', '', '', 'msc_student5@gmail.com', 'TEST 5', NULL, NULL, '38', '15', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', '', '3', '', 1, '', '', 0, '', ''),
(80560, 'B.COM STUDENT', '1', '', '', '', '', '', '7907976457', 'bcomstudent_1@gmail.com', 'TEST 5', '', '', '40', '10', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '8606649721', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', '', '3', '', 1, '', '', 0, '', ''),
(80564, 'yadhu', '', 'test', 'Male', '', 'test', 'test4', '9522224485', 'jithi.123@gmail.com', 'test ,11,238,test ,54245', 'test ', NULL, '39', '9', '1', NULL, NULL, 'Indian', 'Christian', NULL, NULL, NULL, '', '1', '9852631475', NULL, 'test', NULL, '', NULL, NULL, '', '', '5', '', '3', '', 1, '', '', 0, 'jithi.123@gmail.com', ''),
(80566, 'B.com 1', '', '', '', '', '', '', '8589973490', 'johns.jkottaram@gmail.com', 'test ,11,238,test ,54245', '', NULL, '39', '9', '1', NULL, NULL, '', '', NULL, NULL, NULL, '', '', '', NULL, '', NULL, '', NULL, NULL, '', '', '5', '', NULL, NULL, 1, '', '', 0, 'johns.jkottaram@gmail.com', ''),
(80567, 'mba student12', '', '', '', '', '', '', '', 'mbastudent12@gmail.com', 'test ,11,238,test ,54245', ',', '', '38', '15', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, '', NULL, NULL, '', '', '', '', NULL, NULL, 1, '', '', 0, 'johns.jkottaram@gmail.com', '');

--
-- Triggers `tb_student_info`
--
DELIMITER $$
CREATE TRIGGER `dele` AFTER DELETE ON `tb_student_info` FOR EACH ROW DELETE FROM t_login_information
WHERE Id=OLD.Id
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `t_leave_application`
--

CREATE TABLE `t_leave_application` (
  `id` int(4) NOT NULL,
  `teacher_id` varchar(15) NOT NULL,
  `leave_type` int(2) NOT NULL,
  `reason` varchar(50) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `level_1_approval` int(1) NOT NULL,
  `level_1_approved_by` int(15) NOT NULL,
  `approval_date` date NOT NULL,
  `remarks` varchar(30) NOT NULL,
  `hr_approval` int(1) NOT NULL,
  `hr_approved_by` int(5) NOT NULL,
  `next_approval_by` int(5) NOT NULL,
  `level_2_approval` int(1) NOT NULL,
  `level_2_approved_by` int(5) NOT NULL,
  `current_aproval_level` int(2) NOT NULL,
  `start_date_hrs` int(1) NOT NULL,
  `end_date_hrs` int(1) NOT NULL,
  `applied_date` date NOT NULL,
  `submitted_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t_leave_application`
--

INSERT INTO `t_leave_application` (`id`, `teacher_id`, `leave_type`, `reason`, `start_date`, `end_date`, `level_1_approval`, `level_1_approved_by`, `approval_date`, `remarks`, `hr_approval`, `hr_approved_by`, `next_approval_by`, `level_2_approval`, `level_2_approved_by`, `current_aproval_level`, `start_date_hrs`, `end_date_hrs`, `applied_date`, `submitted_by`) VALUES
(1, '80094', 1, 'Gng to native', '2022-08-08', '2022-08-08', 1, 80277, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-08-08', 0),
(2, '80277', 2, 'Met with an accident ', '2022-08-01', '2022-08-04', 1, 80287, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 8, '2022-08-08', 0),
(3, '80290', 7, 'Breastfeeding week held at Koshys hospital ', '2022-08-06', '2022-08-06', 1, 50090, '0000-00-00', '', 1, 0, 0, 1, 50052, 3, 8, 0, '2022-08-08', 0),
(4, '80325', 3, 'Koshys college of nursing ', '2022-08-09', '2022-08-09', 1, 50090, '0000-00-00', '', 1, 0, 0, 1, 50052, 3, 8, 0, '2022-08-09', 0),
(5, '80187', 1, 'Medical reason', '2022-08-05', '2022-08-05', 1, 80277, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-08-09', 0),
(6, '80286', 7, 'Koshys clinical posting ', '2022-08-09', '2022-08-09', 1, 50090, '0000-00-00', '', 1, 0, 0, 1, 50052, 3, 8, 0, '2022-08-09', 0),
(7, '80314', 7, 'Clinical duty', '2022-08-06', '2022-08-06', 1, 50090, '0000-00-00', '', 1, 0, 0, 1, 50052, 3, 8, 8, '2022-08-09', 0),
(8, '80325', 3, 'Koshys hospital ', '2022-08-10', '2022-08-10', 1, 50090, '0000-00-00', '', 1, 0, 0, 1, 50052, 3, 8, 0, '2022-08-10', 0),
(9, '80314', 4, 'Personal', '2022-08-10', '2022-08-10', 1, 50090, '0000-00-00', '', 1, 0, 0, 1, 50052, 3, 8, 0, '2022-08-10', 0),
(10, '80118', 7, 'Duty', '2022-08-06', '2022-08-06', 1, 50090, '0000-00-00', '', 1, 0, 0, 1, 50052, 3, 8, 0, '2022-08-10', 0),
(11, '80118', 7, 'Duty', '2022-08-06', '2022-08-06', 1, 50090, '0000-00-00', '', 1, 0, 0, 1, 50052, 3, 8, 0, '2022-08-10', 0),
(12, '50085', 1, 'Emergency ', '2022-08-10', '2022-08-10', 0, 80188, '0000-00-00', '', 0, 0, 80188, 0, 80287, 1, 8, 0, '2022-08-10', 0),
(13, '80208', 3, 'Clinical posting- Koshys hospital ', '2022-08-10', '2022-08-10', 1, 50090, '0000-00-00', '', 1, 0, 0, 1, 50052, 3, 8, 0, '2022-08-10', 0),
(14, '80296', 3, 'Clinical posting ', '2022-08-08', '2022-08-08', 1, 50090, '0000-00-00', '', 1, 0, 0, 1, 50052, 3, 8, 0, '2022-08-10', 0),
(15, '80296', 3, 'Clinical posting ', '2022-08-04', '2022-08-04', 1, 50090, '0000-00-00', '', 1, 0, 0, 1, 50052, 3, 8, 0, '2022-08-10', 0),
(16, '80263', 3, 'Clinical posting at koshys', '2022-08-01', '2022-08-01', 1, 50090, '0000-00-00', '', 1, 0, 0, 1, 50052, 3, 8, 0, '2022-08-10', 0),
(17, '80296', 3, 'Clinical posting ', '2022-08-01', '2022-08-01', 1, 50090, '0000-00-00', '', 1, 0, 0, 1, 50052, 3, 8, 0, '2022-08-10', 0),
(18, '80240', 3, 'Koshys hospital-posting ', '2022-08-08', '2022-08-08', 1, 50090, '0000-00-00', '', 1, 0, 0, 1, 50052, 3, 8, 0, '2022-08-10', 0),
(19, '80240', 3, 'Koshys Hospital posting ', '2022-08-11', '2022-08-11', 1, 50090, '0000-00-00', '', 1, 0, 0, 1, 50052, 3, 8, 0, '2022-08-10', 0),
(20, '80284', 7, 'Add On Coordinator', '2022-08-06', '2022-08-06', 1, 80277, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-08-10', 0),
(21, '80283', 2, 'Festival/pooja', '2022-08-03', '2022-08-05', 1, 80277, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 8, '2022-08-10', 0),
(22, '80246', 1, 'Sick', '2022-08-08', '2022-08-08', 0, 80102, '0000-00-00', '', 0, 0, 80102, 0, 80287, 1, 8, 0, '2022-08-11', 0),
(23, '80325', 7, 'Koshys hospital ', '2022-08-09', '2022-08-09', 1, 50090, '0000-00-00', '', 1, 0, 0, 1, 50052, 3, 8, 0, '2022-08-11', 0),
(24, '80240', 3, 'Koshys Hospital posting ', '2022-08-02', '2022-08-02', 1, 50090, '0000-00-00', '', 1, 0, 0, 1, 50052, 3, 8, 0, '2022-08-11', 0),
(25, '80325', 7, 'Koshys ', '2022-08-09', '2022-08-09', 1, 50090, '0000-00-00', '', 1, 0, 0, 1, 50052, 3, 8, 0, '2022-08-12', 0),
(26, '80263', 3, 'Clinical posting at koshys hospital', '2022-08-12', '2022-08-12', 1, 50090, '0000-00-00', '', 1, 0, 0, 1, 50052, 3, 8, 0, '2022-08-13', 0),
(27, '80286', 1, 'Personal ', '2022-08-12', '2022-08-12', 1, 50090, '0000-00-00', '', 1, 0, 0, 1, 50052, 3, 8, 0, '2022-08-13', 0),
(28, '50060', 3, 'Clinicals koshys', '2022-08-12', '2022-08-12', 1, 50090, '0000-00-00', '', 1, 0, 0, 1, 50052, 3, 8, 0, '2022-08-13', 0),
(29, '80090', 1, 'Personal ', '2022-08-12', '2022-08-12', 1, 50052, '0000-00-00', '', 1, 80293, 0, 0, 0, 3, 8, 0, '2022-08-13', 0),
(30, '80286', 3, 'Koshys clinical posting. ', '2022-08-13', '2022-08-13', 1, 50090, '0000-00-00', '', 1, 0, 0, 1, 50052, 3, 8, 0, '2022-08-13', 0),
(31, '80333', 3, 'Clinical duty at Koshys hospital', '2022-08-13', '2022-08-13', 1, 50090, '0000-00-00', '', 1, 0, 0, 1, 50052, 3, 8, 0, '2022-08-13', 0),
(32, '80306', 1, 'Personal leave', '2022-08-16', '2022-08-16', 1, 80078, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-08-16', 0),
(34, '80208', 3, 'Clinical posting- Koshys hospital ', '2022-08-16', '2022-08-16', 1, 50090, '0000-00-00', '', 1, 0, 0, 1, 50052, 3, 8, 0, '2022-08-16', 0),
(35, '80296', 3, 'Clinical posting ', '2022-08-16', '2022-08-16', 1, 50090, '0000-00-00', '', 1, 0, 0, 1, 50052, 3, 8, 0, '2022-08-16', 0),
(36, '80286', 3, 'Koshys clinical posting. ', '2022-08-17', '2022-08-17', 1, 50090, '0000-00-00', '', 1, 0, 0, 1, 50052, 3, 8, 0, '2022-08-17', 0),
(37, '80263', 3, 'Clinical posting at koshys hospital', '2022-08-16', '2022-08-16', 1, 50090, '0000-00-00', '', 1, 0, 0, 1, 50052, 3, 8, 0, '2022-08-17', 0),
(38, '80174', 1, 'Fever', '2022-08-17', '2022-08-17', 1, 50081, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 4, 0, '2022-08-17', 0),
(39, '80334', 1, 'Personal ', '2022-08-19', '2022-08-19', 1, 50090, '0000-00-00', '', 1, 0, 0, 1, 50052, 3, 8, 0, '2022-08-17', 0),
(40, '80314', 4, 'Personal', '2022-08-16', '2022-08-16', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-08-17', 0),
(41, '80314', 4, 'Personal', '2022-08-18', '2022-08-18', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-08-17', 0),
(42, '80314', 1, 'Personal ', '2022-08-19', '2022-08-19', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-08-17', 0),
(43, '80314', 1, 'Exam', '2022-08-23', '2022-08-23', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-08-17', 0),
(44, '80304', 1, 'Personal work ', '2022-08-18', '2022-08-18', 0, 50028, '0000-00-00', '', 0, 0, 50028, 0, 80291, 1, 8, 0, '2022-08-18', 0),
(45, '80285', 2, 'Personal. ', '2022-08-22', '2022-08-24', 1, 50081, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 8, '2022-08-19', 0),
(46, '80290', 2, 'Family emergency ', '2022-08-22', '2022-08-26', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 8, '2022-08-19', 0),
(47, '80090', 3, 'Rguhs', '2022-08-17', '2022-08-17', 1, 50052, '0000-00-00', '', 1, 80293, 0, 0, 0, 3, 8, 0, '2022-08-19', 0),
(49, '80208', 7, 'Clinical posting- Koshys Hospital ', '2022-08-20', '2022-08-20', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-08-20', 0),
(50, '80296', 3, 'Clinical posting ', '2022-08-22', '2022-08-22', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-08-22', 0),
(51, '80118', 3, 'Clinical duty', '2022-08-22', '2022-08-22', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-08-22', 0),
(52, '50016', 7, 'Scanning documents and filing documents for univer', '2022-08-20', '2022-08-20', 0, 50008, '0000-00-00', '', 0, 0, 50008, 0, 80291, 1, 8, 0, '2022-08-22', 0),
(53, '80284', 1, 'Land Issues ', '2022-08-22', '2022-08-22', 1, 80277, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-08-22', 0),
(54, '50085', 7, 'Bangalore University ', '2022-08-20', '2022-08-20', 1, 80234, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-08-23', 0),
(55, '80263', 3, 'Clinical duty at koshys hospital', '2022-08-23', '2022-08-23', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-08-23', 0),
(56, '80240', 7, 'Koshys Hospital posting ', '2022-08-20', '2022-08-20', 1, 50090, '0000-00-00', '', 1, 0, 0, 1, 50052, 3, 8, 0, '2022-08-23', 0),
(57, '80286', 3, 'Koshys clinical posting. ', '2022-08-23', '2022-08-23', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-08-23', 0),
(58, '80047', 7, 'SUBMISSION OF QUESTION PAPER INDENT TO UNIVERSITY ', '2022-08-20', '2022-08-20', 1, 80159, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-08-23', 0),
(59, '80202', 3, 'Went to purchase momento at Olyphic Trophies centr', '2022-08-24', '2022-08-24', 1, 50052, '0000-00-00', '', 1, 80293, 0, 0, 0, 3, 8, 0, '2022-08-24', 0),
(60, '80286', 3, 'Koshys clinical posting. ', '2022-08-24', '2022-08-24', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-08-24', 0),
(61, '80230', 1, 'personal reasons', '2022-08-22', '2022-08-22', 0, 50004, '0000-00-00', '', 0, 0, 50004, 0, 80291, 1, 8, 0, '2022-08-24', 0),
(62, '80044', 7, 'test', '2022-08-25', '2022-08-25', 0, 50031, '0000-00-00', '', 0, 0, 50031, 0, 50031, 1, 8, 0, '2022-08-25', 0),
(63, '80202', 1, 'Personal', '2022-08-29', '2022-08-30', 1, 50052, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 8, '2022-08-26', 0),
(64, '80290', 2, 'Family emergency ', '2022-08-27', '2022-08-30', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 8, '2022-08-26', 0),
(65, '80296', 3, 'Clinical posting ', '2022-08-29', '2022-08-29', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-08-29', 0),
(66, '80263', 3, 'Clinical posting at koshys hospital', '2022-08-29', '2022-08-29', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-08-29', 0),
(67, '80246', 1, 'Personal ', '2022-08-29', '2022-08-29', 0, 80102, '0000-00-00', '', 0, 0, 80102, 0, 80287, 1, 8, 0, '2022-08-29', 0),
(68, '50068', 2, 'Personal work', '2022-08-29', '2022-08-31', 1, 80234, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 8, '2022-08-30', 0),
(69, '80289', 2, 'Turn covid positive, and family was also not feeli', '2022-08-23', '2022-08-31', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 8, '2022-08-30', 0),
(70, '80187', 1, 'Health Issue', '2022-08-29', '2022-08-29', 1, 80277, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-08-30', 0),
(71, '80118', 3, 'Clinical ', '2022-09-01', '2022-09-01', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-01', 0),
(72, '80118', 3, 'Clinical ', '2022-09-02', '2022-09-02', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-01', 0),
(73, '80240', 3, 'Koshys Hospital posting ', '2022-08-30', '2022-08-30', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-01', 0),
(74, '80286', 3, 'Koshys clinical posting ', '2022-09-01', '2022-09-01', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-01', 0),
(75, '80280', 1, 'Personal ', '2022-09-02', '2022-09-02', 1, 50081, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-09-01', 0),
(76, '80313', 1, 'Because of some personal issues, i&#39;m going bac', '2022-09-05', '2022-09-07', 0, 50028, '0000-00-00', '', 0, 0, 50028, 0, 80291, 1, 8, 8, '2022-09-01', 0),
(77, '50061', 3, 'Session chair main university', '2022-09-02', '2022-09-02', 1, 80252, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-09-01', 0),
(78, '80296', 3, 'Clinical posting ', '2022-09-01', '2022-09-01', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-01', 0),
(79, '80245', 3, 'Submission of question paper to University ', '2022-09-02', '2022-09-02', 1, 80078, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 4, 0, '2022-09-02', 0),
(80, '80286', 4, 'Personal ', '2022-09-02', '2022-09-02', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-02', 0),
(81, '80090', 3, 'Rguhs', '2022-08-30', '2022-08-30', 1, 50052, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 4, 0, '2022-09-03', 0),
(82, '80090', 1, 'Personal ', '2022-09-01', '2022-09-02', 1, 50052, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 8, '2022-09-03', 0),
(83, '80187', 7, 'Add on', '2022-09-03', '2022-09-03', 1, 80277, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-09-03', 0),
(84, '80263', 7, 'Clinical posting at koshys hospital', '2022-09-03', '2022-09-03', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-04', 0),
(85, '80314', 4, 'Sick', '2022-08-25', '2022-08-25', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-04', 0),
(86, '80296', 3, 'Clinical posting ', '2022-09-05', '2022-09-05', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-05', 0),
(87, '80208', 3, 'Clinical posting- Aster hospital ', '2022-09-05', '2022-09-05', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-05', 0),
(88, '80160', 7, 'Clinicals', '2022-08-31', '2022-08-31', 1, 50052, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-05', 0),
(89, '80325', 3, 'Clinical posting ', '2022-09-02', '2022-09-02', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-05', 0),
(90, '80325', 3, 'Koshys posting ', '2022-08-29', '2022-08-29', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-05', 0),
(91, '80286', 3, 'Koshys clinical posting. ', '2022-09-05', '2022-09-05', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-05', 0),
(92, '80214', 3, 'Admission And Freshers Reporting', '2022-09-01', '2022-09-02', 1, 80293, '0000-00-00', '', 0, 0, 80291, 0, 80291, 2, 8, 8, '2022-09-05', 0),
(93, '50060', 7, 'Koshys clinicals ', '2022-09-03', '2022-09-03', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-06', 0),
(94, '80208', 3, 'Clinical posting- Koshys hospital ', '2022-09-06', '2022-09-06', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-06', 0),
(95, '80208', 3, 'Clinical posting- Koshys hospital ', '2022-09-07', '2022-09-07', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-06', 0),
(96, '80187', 1, 'Health issue', '2022-09-05', '2022-09-05', 1, 80277, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 4, 0, '2022-09-07', 0),
(97, '80286', 3, 'Koshys clinical posting. ', '2022-09-07', '2022-09-07', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-07', 0),
(98, '80246', 1, 'Personal ', '2022-09-05', '2022-09-05', 0, 80102, '0000-00-00', '', 0, 0, 80102, 0, 80287, 1, 8, 0, '2022-09-07', 0),
(99, '80250', 1, 'Family health problem.', '2022-09-06', '2022-09-06', 1, 80277, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-09-07', 0),
(100, '80296', 3, 'Clinical posting ', '2022-09-07', '2022-09-07', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-07', 0),
(101, '80040', 3, 'On duty', '2022-09-06', '2022-09-06', 1, 50052, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 4, 0, '2022-09-07', 0),
(103, '80286', 7, 'Koshys clinical posting ', '2022-09-08', '2022-09-08', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-08', 0),
(104, '80281', 2, 'Personal ', '2022-09-05', '2022-09-07', 1, 80277, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 8, '2022-09-09', 0),
(105, '80325', 4, 'Comp of worked on August 9th muhuram', '2022-09-09', '2022-09-09', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-09', 0),
(106, '80314', 7, 'Clinical duty koshys', '2022-09-08', '2022-09-08', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-09', 0),
(107, '80202', 3, 'Attending SNA advisor meeting at Kidwai hospital, ', '2022-09-09', '2022-09-09', 1, 50052, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 4, 0, '2022-09-09', 0),
(109, '80314', 3, 'Clinical duty- Koshys', '2022-09-09', '2022-09-09', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-09', 0),
(110, '80240', 1, 'Health issue.', '2022-09-06', '2022-09-06', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 4, 0, '2022-09-10', 0),
(111, '80240', 4, 'Health issue ', '2022-09-07', '2022-09-07', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-10', 0),
(112, '50060', 3, 'Clinicals koshys', '2022-09-10', '2022-09-10', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-10', 0),
(113, '80325', 3, 'Sna conference ', '2022-09-10', '2022-09-10', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-10', 0),
(115, '80307', 1, 'Going to get experience certificate', '2022-09-12', '2022-09-12', 1, 50081, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-09-10', 0),
(116, '80214', 3, 'Asmisison and nursing student documentation work', '2022-09-05', '2022-09-07', 1, 80293, '0000-00-00', '', 0, 0, 80291, 0, 80291, 2, 8, 8, '2022-09-10', 0),
(117, '80214', 3, 'Admission and other official work', '2022-09-09', '2022-09-10', 1, 80293, '0000-00-00', '', 0, 0, 80291, 0, 80291, 2, 8, 8, '2022-09-10', 0),
(118, '80305', 1, 'Due to some personal reason.', '2022-09-09', '2022-09-09', 1, 80277, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-09-10', 0),
(119, '80290', 3, 'Clinicals ', '2022-09-10', '2022-09-10', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-10', 0),
(120, '80277', 5, 'Personal ', '2022-09-12', '2022-09-12', 1, 80287, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-09-10', 0),
(121, '80094', 1, 'Personal work ', '2022-09-10', '2022-09-10', 1, 80277, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-09-11', 0),
(122, '80111', 1, 'Personal work ', '2022-09-10', '2022-09-10', 0, 50025, '0000-00-00', '', 0, 0, 50025, 0, 80291, 1, 8, 0, '2022-09-11', 0),
(123, '80280', 2, 'Personal ', '2022-09-12', '2022-09-14', 1, 50081, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 8, '2022-09-11', 0),
(124, '80234', 1, 'Emergency ', '2022-09-10', '2022-09-10', 1, 80287, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 4, 0, '2022-09-11', 0),
(125, '80240', 1, 'Health issue ', '2022-09-09', '2022-09-09', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-12', 0),
(126, '80240', 1, 'Health issue', '2022-09-10', '2022-09-10', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-12', 0),
(127, '80324', 1, 'consultation with doctor', '2022-09-12', '2022-09-12', 0, 80318, '0000-00-00', '', 0, 0, 80318, 0, 50025, 1, 4, 0, '2022-09-12', 0),
(128, '80324', 1, 'Consultation with doctor', '2022-09-12', '2022-09-12', 0, 80318, '0000-00-00', '', 0, 0, 80318, 0, 50025, 1, 4, 0, '2022-09-12', 0),
(129, '50090', 3, 'Clinical supervision in  jmj hospital ', '2022-09-13', '2022-09-13', 1, 50052, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-09-13', 0),
(130, '50061', 2, 'Personal', '2022-09-10', '2022-09-12', 1, 80252, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 8, '2022-09-13', 0),
(131, '80216', 2, 'B.ed exams ', '2022-09-13', '2022-09-16', 1, 80234, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 8, '2022-09-13', 0),
(132, '80263', 3, 'Clinical posting at koshys hospital', '2022-09-13', '2022-09-13', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-13', 0),
(133, '80324', 3, 'Corporate meeting scheduled with ANZ , ShipZy logi', '2022-09-14', '2022-09-14', 0, 80318, '0000-00-00', '', 0, 0, 80318, 0, 50025, 1, 8, 0, '2022-09-14', 0),
(134, '80290', 3, 'Clinicals', '2022-09-14', '2022-09-14', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-14', 0),
(135, '80240', 1, 'Health issues', '2022-09-13', '2022-09-13', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-14', 0),
(136, '50016', 2, 'MOTHER ADMITTED IN HOSPITAL , UNDERWENT UTERUS SUR', '2022-09-07', '2022-09-09', 0, 50008, '0000-00-00', '', 0, 0, 50008, 0, 80291, 1, 8, 8, '2022-09-15', 0),
(137, '50016', 2, 'MOTHER ADMITTED IN HOSPITAL , UNDERWENT UTERUS SUR', '2022-09-12', '2022-09-14', 0, 50008, '0000-00-00', '', 0, 0, 50008, 0, 80291, 1, 8, 8, '2022-09-15', 0),
(138, '80296', 3, 'Clinical posting ', '2022-09-15', '2022-09-15', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-15', 0),
(139, '80078', 3, 'Project VIVA SEA College', '2022-09-15', '2022-09-15', 1, 0, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-09-15', 0),
(140, '80078', 3, 'Project VIVA SEA College', '2022-09-15', '2022-09-15', 1, 0, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-09-15', 0),
(141, '50090', 3, 'Clinical supervision in jmj hospital ', '2022-09-16', '2022-09-16', 1, 50052, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-09-16', 0),
(142, '80334', 3, 'Clinical posting ', '2022-09-15', '2022-09-15', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-16', 0),
(143, '80286', 3, 'Koshys clinical posting ', '2022-09-15', '2022-09-15', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-16', 0),
(144, '80263', 3, 'Koshys hospital clinical posting', '2022-09-16', '2022-09-16', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-16', 0),
(145, '80296', 7, 'Clinical posting', '2022-09-17', '2022-09-17', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-17', 0),
(147, '80290', 7, 'Clinical ', '2022-09-17', '2022-09-17', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-17', 0),
(148, '80284', 7, 'BCA AddOn Coordinator.', '2022-09-17', '2022-09-17', 1, 80277, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-09-17', 0),
(149, '50060', 3, 'Clinicals ', '2022-09-17', '2022-09-17', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-17', 0),
(150, '80285', 7, 'Add On Aviation cordinater work', '2022-09-17', '2022-09-17', 1, 50081, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-09-17', 0),
(151, '80289', 3, 'Clinical duty at koshy', '2022-09-16', '2022-09-16', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-18', 0),
(152, '80333', 3, 'Clinical duty at Koshys hospital', '2022-09-15', '2022-09-15', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-18', 0),
(153, '80289', 3, 'Clinical at Manipal hospital ???? ', '2022-09-19', '2022-09-19', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-18', 0),
(154, '80117', 1, 'had bad cold and body pain.', '2022-09-10', '2022-09-10', 0, 50025, '0000-00-00', '', 0, 0, 50025, 0, 0, 1, 8, 0, '2022-09-19', 0),
(155, '80214', 3, 'Freshers reporting', '2022-09-12', '2022-09-16', 1, 80293, '0000-00-00', '', 0, 0, 80291, 0, 80291, 2, 8, 8, '2022-09-19', 0),
(156, '80240', 3, 'Koshys Hospital posting.', '2022-09-19', '2022-09-19', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-19', 0),
(157, '80090', 3, 'Rguhs', '2022-09-12', '2022-09-12', 1, 50052, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 4, 0, '2022-09-19', 0),
(158, '80286', 3, 'Koshys clinical posting ', '2022-09-19', '2022-09-19', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-19', 0),
(159, '80174', 2, 'Medical emergency ', '2022-09-19', '2022-09-21', 1, 50081, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 8, '2022-09-19', 0),
(160, '80290', 3, 'Clinical ', '2022-09-20', '2022-09-20', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-20', 0),
(161, '80306', 1, 'Shifting from hostel', '2022-09-19', '2022-09-19', 1, 80078, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-09-20', 0),
(162, '80296', 3, 'Clinical posting ', '2022-09-20', '2022-09-20', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-20', 0),
(163, '80117', 2, 'having personal wrok, ', '2022-09-21', '2022-09-30', 0, 50025, '0000-00-00', '', 0, 0, 50025, 0, 0, 1, 8, 8, '2022-09-20', 0),
(164, '80296', 3, 'Clinical posting ', '2022-09-21', '2022-09-21', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-21', 0),
(165, '50060', 3, 'Clinicals koshys', '2022-09-21', '2022-09-21', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-21', 0),
(166, '50060', 3, 'Clinicals ', '2022-09-14', '2022-09-14', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-21', 0),
(167, '80263', 3, 'Clinical posting at koshys ', '2022-09-21', '2022-09-21', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-21', 0),
(168, '80346', 1, 'Personal reason', '2022-09-23', '2022-09-26', 1, 80329, '0000-00-00', '', 0, 0, 80291, 0, 80291, 2, 8, 8, '2022-09-21', 0),
(169, '80337', 5, 'Daughter was sick', '2022-09-19', '2022-09-19', 1, 50052, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-09-21', 0),
(170, '80337', 5, 'Daughter was sick', '2022-09-20', '2022-09-20', 1, 50052, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-09-21', 0),
(171, '50090', 3, 'Clinical supervision in jmj hospital ', '2022-09-22', '2022-09-22', 1, 50052, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-09-22', 0),
(172, '80325', 3, 'Jmj hosp posting ', '2022-09-14', '2022-09-14', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-22', 0),
(173, '80325', 3, 'Jmj hospital ', '2022-09-19', '2022-09-19', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-22', 0),
(174, '80208', 3, 'Clinical posting- Koshys hospital', '2022-09-22', '2022-09-22', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-22', 0),
(175, '80334', 3, 'On duty at manipal hospital', '2022-09-22', '2022-09-22', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-22', 0),
(176, '80289', 3, 'Visit at vidhana soudha', '2022-09-20', '2022-09-20', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-22', 0),
(177, '80284', 3, 'BNU Valuation Duty', '2022-09-21', '2022-09-30', 1, 80277, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 8, '2022-09-22', 0),
(178, '80324', 1, 'Medical emergency', '2022-09-23', '2022-09-23', 0, 80318, '0000-00-00', '', 0, 0, 80318, 0, 50025, 1, 8, 0, '2022-09-23', 0),
(179, '50081', 3, 'BNU sitting squad work ', '2022-09-23', '2022-09-23', 1, 80287, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-09-23', 0),
(180, '80118', 3, 'Clinical duty in JMJ', '2022-09-24', '2022-09-24', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-24', 0),
(181, '50061', 1, 'Personal', '2022-09-24', '2022-09-24', 1, 80252, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-09-24', 0),
(182, '50060', 3, 'Clinical&#39;s koshys', '2022-09-24', '2022-09-24', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-24', 0),
(183, '50081', 3, 'BNU Exam sitting squad work ', '2022-09-24', '2022-09-24', 1, 80287, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-09-24', 0),
(184, '80214', 3, 'Nursing Reporting', '2022-09-19', '2022-09-24', 1, 80293, '0000-00-00', '', 0, 0, 80291, 0, 80291, 2, 8, 8, '2022-09-26', 0),
(185, '80174', 1, 'Scanning purpose', '2022-09-26', '2022-09-26', 1, 50081, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 4, 0, '2022-09-26', 0),
(186, '80044', 1, 'test', '2022-09-27', '2022-09-29', 0, 0, '0000-00-00', '', 0, 0, 0, 0, 0, 1, 8, 8, '2022-09-26', 0),
(187, '80044', 1, 'test', '2022-09-26', '2022-09-26', 0, 0, '0000-00-00', '', 0, 0, 0, 0, 0, 1, 4, 0, '2022-09-26', 0),
(188, '80334', 3, 'On duty at manipal hospital ', '2022-09-26', '2022-09-26', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-26', 0),
(189, '80263', 3, 'Clinical posting at koshsy hospital', '2022-09-24', '2022-09-24', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-26', 0),
(190, '80208', 3, 'Clinical posting-Koshys hospital ', '2022-09-26', '2022-09-26', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-26', 0),
(191, '80314', 3, 'Koshys clinical duty', '2022-09-22', '2022-09-22', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-26', 0),
(192, '80314', 3, 'Koshys clinical duty', '2022-09-26', '2022-09-26', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-26', 0),
(193, '50081', 3, 'BNU sitting squad work ', '2022-09-26', '2022-09-26', 1, 80287, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-09-27', 0),
(194, '50081', 3, 'BNU sitting squad work ', '2022-09-27', '2022-09-27', 1, 80287, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-09-27', 0),
(195, '80222', 1, 'sick', '2022-09-26', '2022-09-26', 0, 50028, '0000-00-00', '', 0, 0, 50028, 0, 0, 1, 8, 0, '2022-09-27', 0),
(196, '80290', 3, 'Clinical ', '2022-09-27', '2022-09-27', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-27', 0),
(197, '80159', 3, 'University Work', '2022-09-05', '2022-09-05', 1, 80287, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 4, 0, '2022-09-27', 0),
(198, '80159', 3, 'University Meeting', '2022-09-14', '2022-09-14', 1, 80287, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-09-27', 0),
(199, '80159', 3, 'Submission of Internal to University', '2022-09-16', '2022-09-16', 1, 80287, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 4, 0, '2022-09-27', 0),
(200, '80296', 3, 'Clinical posting ', '2022-09-27', '2022-09-27', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-27', 0),
(201, '80090', 3, 'Rguhs', '2022-09-26', '2022-09-26', 1, 50052, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-09-27', 0),
(202, '80160', 3, 'Clinicals', '2022-09-23', '2022-09-23', 1, 50052, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-09-27', 0),
(203, '80160', 4, 'Personal', '2022-09-28', '2022-09-28', 1, 50052, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-09-27', 0),
(204, '80240', 3, 'Koshys Hospital posting ', '2022-09-27', '2022-09-27', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-28', 0),
(205, '50028', 1, 'Personal ', '2022-09-27', '2022-09-27', 0, 0, '0000-00-00', '', 0, 0, 0, 0, 80291, 1, 8, 0, '2022-09-28', 0),
(206, '80044', 1, 'test', '2022-09-07', '2022-09-09', 0, 0, '0000-00-00', '', 0, 0, 0, 0, 0, 1, 8, 8, '2022-09-28', 0),
(207, '80044', 1, 'gzcv', '2022-09-01', '2022-09-01', 0, 0, '0000-00-00', '', 0, 0, 0, 0, 0, 1, 4, 0, '2022-09-28', 0),
(208, '50060', 3, 'Clinicals ', '2022-09-28', '2022-09-28', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-28', 0),
(209, '50081', 3, 'BNU sitting squad work ', '2022-09-28', '2022-09-28', 1, 80287, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-09-28', 0),
(210, '50008', 1, 'Personal', '2022-09-23', '2022-09-24', 0, 0, '0000-00-00', '', 0, 0, 0, 0, 80291, 1, 8, 8, '2022-09-28', 0),
(211, '80160', 3, 'Clinicals', '2022-09-06', '2022-09-06', 1, 50052, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-09-28', 0),
(212, '80160', 3, 'Clinicals', '2022-09-09', '2022-09-09', 1, 50052, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-09-28', 0),
(213, '80160', 3, 'Clinicals', '2022-09-23', '2022-09-23', 1, 50052, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-09-28', 0),
(214, '80118', 3, 'Clinical duty in jmj', '2022-09-26', '2022-09-26', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-28', 0),
(215, '80118', 3, 'Clinical duty in jmj', '2022-09-29', '2022-09-29', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-28', 0),
(216, '80118', 2, 'Personal ', '2022-09-05', '2022-09-10', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 8, '2022-09-28', 0),
(217, '80160', 4, 'Personal', '2022-09-20', '2022-09-20', 1, 50052, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-09-28', 0),
(218, '80208', 5, 'Personal Reasons', '2022-09-02', '2022-09-02', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-28', 0),
(219, '80208', 4, 'Personal Reasons', '2022-09-01', '2022-09-01', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-28', 0),
(220, '80263', 3, 'Clinical posting at koshys hospital ', '2022-09-28', '2022-09-28', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-28', 0),
(221, '80302', 3, 'To write my exams', '2022-09-09', '2022-09-10', 1, 50081, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 8, '2022-09-28', 0),
(222, '80174', 1, 'Shifting home', '2022-09-29', '2022-09-29', 1, 50081, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-09-29', 0),
(223, '80234', 1, 'Family emergency ', '2022-09-28', '2022-09-28', 1, 80287, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-09-29', 0),
(224, '80298', 3, 'Project valuation', '2022-09-28', '2022-09-28', 1, 80252, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 4, 0, '2022-09-29', 0),
(225, '80234', 2, 'Family emergency ', '2022-09-29', '2022-10-01', 1, 80287, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 8, '2022-09-29', 0),
(226, '50081', 3, 'BNU sitting squad duty', '2022-09-29', '2022-09-29', 1, 80287, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-09-29', 0),
(227, '80229', 1, 'Late Minutes', '2022-09-06', '2022-09-06', 0, 80301, '0000-00-00', '', 0, 0, 80301, 0, 80291, 1, 4, 0, '2022-09-29', 0),
(228, '80229', 1, 'Late minutes', '2022-09-13', '2022-09-13', 0, 80301, '0000-00-00', '', 0, 0, 80301, 0, 80291, 1, 4, 0, '2022-09-29', 0),
(229, '80229', 1, 'Late Minutes', '2022-09-22', '2022-09-22', 0, 80301, '0000-00-00', '', 0, 0, 80301, 0, 80291, 1, 4, 0, '2022-09-29', 0),
(230, '80314', 4, 'Personal', '2022-09-24', '2022-09-24', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-29', 0),
(232, '80329', 3, 'official duty', '2022-09-24', '2022-09-24', 1, 80293, '0000-00-00', '', 0, 0, 80291, 0, 80291, 2, 8, 0, '2022-09-29', 0),
(233, '80329', 3, 'official duty', '2022-09-10', '2022-09-10', 1, 80293, '0000-00-00', '', 0, 0, 80291, 0, 80291, 2, 8, 0, '2022-09-29', 0),
(234, '50040', 1, 'Late Punch in minutes.', '2022-09-29', '2022-09-29', 1, 80159, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 4, 0, '2022-09-29', 0),
(235, '80240', 1, 'Health issues', '2022-09-29', '2022-09-29', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-29', 0),
(236, '50028', 2, 'personal reason', '2022-09-02', '2022-09-05', 0, 0, '0000-00-00', '', 0, 0, 0, 0, 80291, 1, 8, 8, '2022-09-29', 0),
(237, '80317', 3, 'placement', '2022-09-02', '2022-09-02', 0, 80291, '0000-00-00', '', 0, 0, 80291, 0, 0, 1, 8, 0, '2022-09-29', 0),
(238, '80317', 3, 'placement', '2022-09-07', '2022-09-07', 0, 80291, '0000-00-00', '', 0, 0, 80291, 0, 0, 1, 8, 0, '2022-09-29', 0),
(239, '80317', 3, 'placement', '2022-09-15', '2022-09-15', 0, 80291, '0000-00-00', '', 0, 0, 80291, 0, 0, 1, 8, 0, '2022-09-29', 0),
(240, '80317', 3, 'placement', '2022-09-16', '2022-09-16', 0, 80291, '0000-00-00', '', 0, 0, 80291, 0, 0, 1, 8, 0, '2022-09-29', 0),
(241, '80314', 3, 'Koshys hospital clinical duty', '2022-09-29', '2022-09-29', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-29', 0),
(242, '80122', 1, 'Personal ', '2022-09-22', '2022-09-22', 0, 80102, '0000-00-00', '', 0, 0, 80102, 0, 80287, 1, 8, 0, '2022-09-29', 0),
(243, '50090', 3, 'Clinical supervision in jmj hospital ', '2022-09-30', '2022-09-30', 1, 50052, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-09-30', 0),
(244, '80122', 1, 'Personal', '2022-09-16', '2022-09-16', 0, 80102, '0000-00-00', '', 0, 0, 80102, 0, 80287, 1, 8, 0, '2022-09-30', 0),
(245, '80240', 1, 'Personal', '2022-09-08', '2022-09-08', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-30', 0),
(246, '80290', 3, 'Clinical ', '2022-09-30', '2022-09-30', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-09-30', 0),
(247, '80325', 1, 'Half day', '2022-09-30', '2022-09-30', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 4, 0, '2022-09-30', 0),
(248, '80214', 3, 'Nursing reporting and admissions', '2022-09-26', '2022-09-28', 1, 80293, '0000-00-00', '', 0, 0, 80291, 0, 80291, 2, 8, 8, '2022-09-30', 0),
(250, '50081', 3, 'BNU sitting squad work ', '2022-09-30', '2022-09-30', 1, 80287, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-09-30', 0),
(251, '80208', 7, 'Clinical pos— Spandana hospital ', '2022-10-01', '2022-10-01', 1, 50090, '0000-00-00', '', 1, 80293, 0, 1, 50052, 3, 8, 0, '2022-10-01', 0),
(252, '50081', 3, 'BNU sitting squad work ', '2022-10-01', '2022-10-01', 1, 80287, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-10-01', 0),
(253, '80187', 4, 'Health', '2022-10-01', '2022-10-01', 1, 80277, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-10-01', 0),
(254, '80246', 7, 'Exam duty ', '2022-10-01', '2022-10-01', 0, 80102, '0000-00-00', '', 0, 0, 80102, 0, 80287, 1, 8, 0, '2022-10-01', 0),
(255, '80336', 7, 'Exam duty', '2022-10-01', '2022-10-01', 1, 80287, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-10-01', 0),
(256, '80242', 7, 'Exam duty ', '2022-10-01', '2022-10-01', 0, 0, '0000-00-00', '', 0, 0, 0, 0, 80287, 1, 8, 0, '2022-10-01', 0),
(257, '80245', 7, 'Exam duty', '2022-10-01', '2022-10-01', 1, 80078, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-10-01', 0),
(259, '80306', 7, 'Credit holiday', '2022-10-01', '2022-10-01', 1, 80078, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-10-01', 0),
(260, '80285', 7, 'Exam, IA marks entry.', '2022-10-01', '2022-10-01', 1, 50081, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 4, 0, '2022-10-01', 0),
(261, '80250', 7, 'Worked on holiday', '2022-10-01', '2022-10-01', 1, 80277, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-10-02', 0),
(262, '80094', 1, 'Personal work ', '2022-09-30', '2022-09-30', 1, 80277, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-10-02', 0),
(263, '80329', 1, 'Out of station ', '2022-10-03', '2022-10-03', 1, 80293, '0000-00-00', '', 0, 0, 80291, 0, 80291, 2, 8, 0, '2022-10-02', 0),
(264, '80311', 1, 'I am in hospital , family problem', '2022-10-03', '2022-10-03', 0, 80291, '0000-00-00', '', 0, 0, 80291, 0, 0, 1, 8, 0, '2022-10-02', 0),
(266, '80307', 1, 'Personal', '2022-10-03', '2022-10-03', 1, 50081, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-10-03', 0),
(267, '80198', 1, 'Not feeling well ', '2022-10-03', '2022-10-03', 0, 50025, '0000-00-00', '', 0, 0, 50025, 0, 80291, 1, 8, 0, '2022-10-03', 0),
(268, '80305', 7, 'Worked on holiday ', '2022-10-01', '2022-10-01', 1, 80277, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-10-03', 0),
(269, '80347', 7, 'First Saturday ', '2022-10-01', '2022-10-01', 1, 50081, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-10-03', 0),
(270, '50081', 3, 'BNU sitting squad work ', '2022-10-03', '2022-10-03', 1, 80287, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-10-03', 0),
(271, '80047', 4, 'Personal', '2022-10-03', '2022-10-03', 1, 80159, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-10-03', 0),
(272, '80309', 7, 'Saturday exam duty', '2022-10-01', '2022-10-01', 0, 0, '0000-00-00', '', 0, 0, 0, 0, 80287, 1, 8, 0, '2022-10-03', 0),
(273, '80174', 1, 'Food infection (loose motion)', '2022-10-03', '2022-10-03', 1, 50081, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-10-03', 0),
(274, '80282', 7, 'exam duty', '2022-10-01', '2022-10-01', 1, 80234, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-10-03', 0),
(275, '80298', 5, 'Personal', '2022-10-03', '2022-10-03', 1, 80252, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-10-03', 0),
(276, '80111', 1, 'Personal work ', '2022-10-03', '2022-10-03', 0, 50025, '0000-00-00', '', 0, 0, 50025, 0, 80291, 1, 8, 0, '2022-10-03', 0),
(277, '80286', 4, 'Personal ', '2022-10-03', '2022-10-03', 0, 50090, '0000-00-00', '', 0, 0, 50090, 0, 50052, 1, 8, 0, '2022-10-04', 0),
(278, '80208', 7, 'Clinical posting- Spandana hospital ', '2022-10-04', '2022-10-05', 0, 50090, '0000-00-00', '', 0, 0, 50090, 0, 50052, 1, 8, 8, '2022-10-04', 0),
(279, '80302', 7, 'Worked on 1/10/22 for BNU Exams', '2022-10-01', '2022-10-01', 1, 50081, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 4, 0, '2022-10-05', 0),
(280, '80285', 2, 'Personal ', '2022-10-06', '2022-10-08', 1, 50081, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 8, '2022-10-06', 0),
(281, '80040', 1, 'Personal', '2022-10-06', '2022-10-06', 1, 50052, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 4, 0, '2022-10-06', 0),
(282, '50081', 3, 'BNU sitting squad work ', '2022-10-06', '2022-10-06', 1, 80287, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-10-06', 0),
(283, '80214', 3, 'OD', '2022-09-30', '2022-09-30', 1, 80293, '0000-00-00', '', 0, 0, 80291, 0, 80291, 2, 8, 0, '2022-10-06', 0),
(284, '50061', 3, 'BNU valuation', '2022-10-06', '2022-10-06', 1, 80252, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-10-06', 0),
(285, '80277', 7, 'Exam Work ', '2022-10-01', '2022-10-01', 1, 80287, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-10-06', 0),
(286, '80118', 3, 'Clinical ', '2022-10-06', '2022-10-06', 0, 50090, '0000-00-00', '', 0, 0, 50090, 0, 50052, 1, 8, 0, '2022-10-06', 0),
(287, '80283', 7, 'Exam duty', '2022-10-01', '2022-10-01', 1, 80277, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-10-06', 0),
(289, '80174', 7, 'University exam', '2022-10-01', '2022-10-01', 1, 50081, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 4, 0, '2022-10-06', 0),
(290, '80281', 7, 'Exam duty', '2022-10-01', '2022-10-01', 1, 80277, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-10-06', 0),
(292, '80159', 7, 'exam works', '2022-10-01', '2022-10-01', 1, 80287, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-10-06', 0),
(293, '80159', 7, 'admission work', '2022-09-08', '2022-09-08', 1, 80287, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-10-06', 0),
(294, '80250', 3, 'Practical exam duty (External) ', '2022-10-06', '2022-10-06', 1, 80277, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-10-06', 0),
(295, '80208', 3, 'Clinical posting- Spandana hospital ', '2022-10-06', '2022-10-06', 0, 50090, '0000-00-00', '', 0, 0, 50090, 0, 50052, 1, 8, 0, '2022-10-06', 0),
(296, '80187', 3, 'BNU Practical Duty', '2022-10-06', '2022-10-06', 1, 80277, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-10-06', 0),
(297, '80160', 3, 'OD', '2022-10-06', '2022-10-06', 1, 50052, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-10-06', 0),
(298, '80250', 3, 'Practical exam duty (External) ', '2022-10-07', '2022-10-07', 1, 80277, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-10-07', 0),
(299, '80216', 1, 'Personal work ', '2022-10-06', '2022-10-06', 1, 80234, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-10-07', 0),
(300, '80216', 7, 'BNU Examination ', '2022-10-01', '2022-10-01', 1, 80234, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 4, 0, '2022-10-07', 0),
(301, '50081', 3, 'BNU sitting squad work ', '2022-10-07', '2022-10-07', 1, 80287, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-10-07', 0),
(302, '80122', 1, 'Personal', '2022-10-06', '2022-10-06', 0, 80102, '0000-00-00', '', 0, 0, 80102, 0, 80287, 1, 8, 0, '2022-10-07', 0),
(303, '80198', 1, 'personal work', '2022-10-07', '2022-10-07', 0, 50025, '0000-00-00', '', 0, 0, 50025, 0, 80291, 1, 4, 0, '2022-10-07', 0),
(304, '80208', 3, 'Clinical posting- Spandana hospital ', '2022-10-07', '2022-10-08', 0, 50090, '0000-00-00', '', 0, 0, 50090, 0, 50052, 1, 8, 8, '2022-10-07', 0),
(305, '50068', 7, 'Work Credit', '2022-10-01', '2022-10-01', 1, 80234, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-10-07', 0),
(306, '80329', 3, 'OD', '2022-10-08', '2022-10-08', 1, 80293, '0000-00-00', '', 0, 0, 80291, 0, 80291, 2, 8, 0, '2022-10-07', 0),
(307, '80118', 3, 'Clinical duty', '2022-10-08', '2022-10-08', 0, 50090, '0000-00-00', '', 0, 0, 50090, 0, 50052, 1, 8, 0, '2022-10-08', 0),
(308, '50061', 3, 'BNU valuation', '2022-10-08', '2022-10-08', 1, 80252, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-10-08', 0),
(309, '50081', 3, 'BNU sitting squad work ', '2022-10-08', '2022-10-08', 1, 80287, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-10-08', 0),
(311, '80232', 2, 'Personal', '2022-10-10', '2022-10-12', 1, 50081, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 8, '2022-10-08', 0),
(312, '80250', 4, 'Govt. Related work', '2022-10-11', '2022-10-11', 1, 80277, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-10-08', 0),
(313, '80283', 4, 'Festival ', '2022-10-03', '2022-10-03', 1, 80277, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-10-08', 0),
(314, '80281', 4, 'Personal', '2022-10-03', '2022-10-03', 1, 80277, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-10-08', 0),
(315, '80094', 1, 'UGC - NET Exam', '2022-10-08', '2022-10-08', 1, 80277, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-10-08', 0),
(316, '80187', 3, 'BNU Practical Exam Duty', '2022-10-08', '2022-10-08', 1, 80277, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-10-08', 0),
(317, '50060', 4, 'Personal ', '2022-10-08', '2022-10-08', 0, 50090, '0000-00-00', '', 0, 0, 50090, 0, 50052, 1, 8, 0, '2022-10-08', 0),
(318, '50085', 7, 'Exam duty ', '2022-10-01', '2022-10-01', 1, 80234, '0000-00-00', '', 0, 0, 80293, 1, 80287, 3, 8, 0, '2022-10-09', 0),
(319, '50068', 4, 'Personal Work', '2022-10-08', '2022-10-08', 1, 80234, '0000-00-00', '', 0, 0, 80293, 1, 80287, 3, 8, 0, '2022-10-09', 0),
(320, '80294', 7, 'Wired on Saturday ', '2022-10-01', '2022-10-01', 1, 80277, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 4, 0, '2022-10-09', 0),
(321, '80349', 1, 'I am not feeling well .i am suffering from stomach', '2022-10-10', '2022-10-10', 1, 80329, '0000-00-00', '', 0, 0, 80291, 0, 80291, 2, 8, 0, '2022-10-10', 0),
(322, '80208', 3, 'Clinical Posting- Spandana hospital ', '2022-10-10', '2022-10-10', 0, 50090, '0000-00-00', '', 0, 0, 50090, 0, 50052, 1, 8, 0, '2022-10-10', 0),
(323, '50081', 3, 'BNU sitting squad work ', '2022-10-10', '2022-10-10', 1, 80287, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-10-10', 0),
(324, '80250', 3, 'Practical exam duty external', '2022-10-10', '2022-10-10', 1, 80277, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-10-10', 0),
(325, '80214', 3, 'Replacement Admission work with agents for ineligi', '2022-10-03', '2022-10-03', 1, 80293, '0000-00-00', '', 0, 0, 80291, 0, 80291, 2, 8, 0, '2022-10-10', 0),
(326, '80214', 3, 'Replacement admission work with agents for in elig', '2022-10-06', '2022-10-08', 1, 80293, '0000-00-00', '', 0, 0, 80291, 0, 80291, 2, 8, 8, '2022-10-10', 0),
(327, '80334', 3, 'Clinical posting at spandana psychiatry ', '2022-10-10', '2022-10-11', 0, 50090, '0000-00-00', '', 0, 0, 50090, 0, 50052, 1, 8, 8, '2022-10-10', 0),
(328, '80334', 3, 'Clinical posting ', '2022-10-10', '2022-10-11', 0, 50090, '0000-00-00', '', 0, 0, 50090, 0, 50052, 1, 8, 8, '2022-10-10', 0),
(329, '80294', 3, 'Practical duty in other college', '2022-10-08', '2022-10-08', 1, 80277, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 0, '2022-10-11', 0),
(330, '50081', 3, 'BNU sitting squad work ', '2022-10-11', '2022-10-11', 1, 80287, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-10-11', 0),
(331, '80325', 1, 'Sick', '2022-10-11', '2022-10-11', 0, 50090, '0000-00-00', '', 0, 0, 50090, 0, 50052, 1, 4, 0, '2022-10-11', 0),
(332, '80347', 1, 'Personal ', '2022-10-11', '2022-10-12', 1, 50081, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 8, '2022-10-11', 0),
(333, '80347', 1, 'Personal ', '2022-10-12', '2022-10-13', 1, 50081, '0000-00-00', '', 1, 80293, 0, 1, 80287, 3, 8, 8, '2022-10-11', 0),
(334, '80202', 7, 'Special class', '2022-09-17', '2022-09-17', 1, 50052, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-10-11', 0),
(335, '80263', 3, 'Invigilation duty at Dr.Ambedkar college of nursin', '2022-10-11', '2022-10-11', 0, 50090, '0000-00-00', '', 0, 0, 50090, 0, 50052, 1, 8, 0, '2022-10-11', 0),
(336, '80296', 3, 'Invigilation duty', '2022-10-12', '2022-10-12', 0, 50090, '0000-00-00', '', 0, 0, 50090, 0, 50052, 1, 8, 0, '2022-10-12', 0),
(337, '80325', 3, 'On duty nursing conference ', '2022-10-12', '2022-10-12', 0, 50090, '0000-00-00', '', 0, 0, 50090, 0, 50052, 1, 8, 0, '2022-10-12', 0),
(338, '80310', 1, 'Personal', '2022-10-10', '2022-10-11', 0, 80040, '0000-00-00', '', 0, 0, 80040, 0, 50052, 1, 8, 8, '2022-10-12', 0),
(339, '80278', 2, 'Personal ', '2022-10-06', '2022-10-08', 0, 80102, '0000-00-00', '', 0, 0, 80102, 0, 80287, 1, 8, 8, '2022-10-12', 0),
(340, '80312', 1, 'personal', '2022-10-18', '2022-10-19', 0, 50040, '0000-00-00', '', 0, 0, 50040, 0, 80291, 1, 8, 8, '2022-10-12', 0),
(341, '80315', 1, 'PERSONAL BANK WORK', '2022-10-10', '2022-10-10', 0, 50008, '0000-00-00', '', 0, 0, 50008, 0, 80291, 1, 8, 0, '2022-10-12', 0),
(342, '50060', 3, 'Aster conference ', '2022-10-12', '2022-10-12', 0, 50090, '0000-00-00', '', 0, 0, 50090, 0, 50052, 1, 8, 0, '2022-10-13', 0),
(343, '80240', 5, 'Personal', '2022-10-12', '2022-10-12', 0, 50090, '0000-00-00', '', 0, 0, 50090, 0, 50052, 1, 4, 0, '2022-10-13', 0),
(344, '50081', 3, 'BNU EXAM sitting squad work ', '2022-10-13', '2022-10-13', 1, 80287, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-10-13', 0),
(345, '80337', 5, 'sick', '2022-10-08', '2022-10-08', 1, 50052, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-10-13', 0),
(346, '80337', 5, 'sick', '2022-10-10', '2022-10-10', 1, 50052, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-10-13', 0),
(347, '80117', 1, 'Not well', '2022-10-14', '2022-10-14', 0, 50025, '0000-00-00', '', 0, 0, 50025, 0, 0, 1, 8, 0, '2022-10-14', 0),
(348, '50081', 3, 'NET Exam... ', '2022-10-14', '2022-10-14', 1, 80287, '0000-00-00', '', 1, 80293, 0, 1, 0, 3, 8, 0, '2022-10-14', 0),
(349, '50040', 7, 'BNU EXAM DUTY', '2022-10-01', '2022-10-01', 0, 80159, '0000-00-00', '', 0, 0, 80159, 0, 80287, 1, 8, 0, '2022-10-14', 0),
(350, '50090', 3, 'Graduation ceremony ', '2022-10-15', '2022-10-15', 0, 50052, '0000-00-00', '', 0, 0, 50052, 0, 0, 1, 8, 0, '2022-10-15', 0),
(351, '80044', 1, 'testing leave from erp team', '2022-10-16', '2022-10-16', 0, 0, '0000-00-00', '', 0, 0, 0, 0, 0, 1, 8, 0, '2022-10-15', 0),
(353, '80044', 7, 'testing please ignore', '2022-10-17', '2022-10-17', 1, 80293, '0000-00-00', '', 1, 80293, 0, 1, 80293, 3, 8, 0, '2022-10-15', 0),
(354, '80325', 7, 'Graduation ceremony ', '2022-10-15', '2022-10-15', 0, 50090, '0000-00-00', '', 0, 0, 50090, 0, 50052, 1, 8, 0, '2022-10-16', 0),
(355, '80208', 7, 'Graduation ', '2022-10-15', '2022-10-15', 0, 50090, '0000-00-00', '', 0, 0, 50090, 0, 50052, 1, 8, 0, '2022-10-17', 0),
(356, '50060', 7, 'Graduation ', '2022-10-15', '2022-10-15', 0, 50090, '0000-00-00', '', 0, 0, 50090, 0, 50052, 1, 8, 0, '2022-10-17', 0),
(357, '80229', 7, 'Worked on Saturday ', '2022-10-15', '2022-10-15', 0, 80301, '0000-00-00', '', 0, 0, 80301, 0, 80291, 1, 8, 0, '2022-10-17', 0),
(358, '50081', 3, 'BNU NEP sitting squad work', '2022-10-17', '2022-10-17', 1, 80287, '0000-00-00', '', 1, 0, 80293, 1, 0, 3, 4, 0, '2022-10-17', 0),
(359, '80280', 2, 'Personal', '2022-10-18', '2022-10-22', 1, 50081, '0000-00-00', '', 0, 0, 80293, 1, 80287, 3, 8, 8, '2022-10-17', 0),
(360, '80214', 3, 'Gnm related pre- reporting work with agents', '2022-10-10', '2022-10-14', 0, 80293, '0000-00-00', '', 0, 0, 80293, 0, 80291, 1, 8, 8, '2022-10-17', 0),
(361, '80353', 7, 'Worked on Saturday ', '2022-10-15', '2022-10-15', 0, 80291, '0000-00-00', '', 0, 0, 80291, 0, 0, 1, 8, 0, '2022-10-17', 0);
INSERT INTO `t_leave_application` (`id`, `teacher_id`, `leave_type`, `reason`, `start_date`, `end_date`, `level_1_approval`, `level_1_approved_by`, `approval_date`, `remarks`, `hr_approval`, `hr_approved_by`, `next_approval_by`, `level_2_approval`, `level_2_approved_by`, `current_aproval_level`, `start_date_hrs`, `end_date_hrs`, `applied_date`, `submitted_by`) VALUES
(362, '80358', 7, 'Graduation ', '2022-10-15', '2022-10-15', 0, 0, '0000-00-00', '', 0, 0, 0, 0, 0, 1, 8, 0, '2022-10-17', 0),
(363, '50085', 4, 'Personal work ', '2022-10-17', '2022-10-17', 1, 80234, '0000-00-00', '', 0, 0, 80293, 1, 80287, 3, 8, 0, '2022-10-17', 0),
(364, '80305', 4, 'Son was not feeling well.', '2022-10-17', '2022-10-17', 1, 80277, '0000-00-00', '', 0, 0, 80293, 1, 80287, 3, 8, 0, '2022-10-17', 0),
(365, '80232', 7, 'Exam duty', '2022-10-01', '2022-10-01', 1, 50081, '0000-00-00', '', 0, 0, 80293, 1, 80287, 3, 4, 0, '2022-10-18', 0),
(366, '80314', 3, 'Spandana hospital', '2022-10-12', '2022-10-12', 0, 50090, '0000-00-00', '', 0, 0, 50090, 0, 50052, 1, 8, 0, '2022-10-18', 0),
(367, '80245', 4, 'Personal ', '2022-10-18', '2022-10-18', 1, 80078, '0000-00-00', '', 0, 0, 80293, 1, 80287, 3, 8, 0, '2022-10-19', 0),
(368, '80350', 1, 'Personal leave ', '2022-10-19', '2022-10-19', 1, 80329, '0000-00-00', '', 0, 0, 80291, 0, 80291, 2, 8, 0, '2022-10-19', 0),
(369, '80187', 3, 'BNU Paper Valuation', '2022-10-18', '2022-10-22', 1, 80277, '0000-00-00', '', 0, 0, 80293, 1, 80287, 3, 8, 8, '2022-10-19', 0),
(370, '80094', 1, 'Not feeling well ', '2022-10-18', '2022-10-18', 1, 80277, '0000-00-00', '', 0, 0, 80293, 1, 80287, 3, 8, 0, '2022-10-19', 0),
(371, '50081', 3, 'BNU NEP sitting squad work ', '2022-10-19', '2022-10-19', 1, 80287, '0000-00-00', '', 1, 0, 80293, 1, 0, 3, 4, 0, '2022-10-19', 0),
(372, '80349', 1, 'Due to health  issues', '2022-10-19', '2022-10-19', 0, 80329, '0000-00-00', '', 0, 0, 80329, 0, 80291, 1, 8, 0, '2022-10-19', 0),
(373, '80094', 7, 'Exam work', '2022-10-16', '2022-10-16', 1, 80277, '0000-00-00', '', 0, 0, 80293, 1, 80287, 3, 8, 0, '2022-10-19', 0),
(374, '80325', 3, 'Conference ', '2022-10-12', '2022-10-12', 0, 50090, '0000-00-00', '', 0, 0, 50090, 0, 50052, 1, 8, 0, '2022-10-19', 0),
(375, '50085', 3, 'University work ', '2022-10-19', '2022-10-19', 1, 80234, '0000-00-00', '', 0, 0, 80293, 1, 80287, 3, 4, 0, '2022-10-20', 0),
(376, '80278', 7, 'Exam duty', '2022-10-01', '2022-10-01', 0, 80102, '0000-00-00', '', 0, 0, 80102, 0, 80287, 1, 8, 0, '2022-10-20', 0),
(377, '80208', 4, 'Personal ', '2022-10-21', '2022-10-21', 0, 50090, '0000-00-00', '', 0, 0, 50090, 0, 50052, 1, 8, 0, '2022-10-20', 0),
(378, '80250', 1, 'Health problem. ', '2022-10-20', '2022-10-20', 1, 80277, '0000-00-00', '', 0, 0, 80293, 1, 80287, 3, 8, 0, '2022-10-20', 0),
(379, '80174', 3, 'O.D', '2022-10-20', '2022-10-21', 1, 50081, '0000-00-00', '', 0, 0, 80293, 1, 80287, 3, 4, 8, '2022-10-21', 0),
(380, '50081', 3, 'BNU Exam sitting squad work ', '2022-10-21', '2022-10-21', 1, 80287, '0000-00-00', '', 1, 0, 80293, 1, 0, 3, 4, 0, '2022-10-21', 0),
(381, '80337', 5, 'sick', '2022-10-20', '2022-10-20', 0, 50052, '0000-00-00', '', 0, 0, 50052, 0, 0, 1, 8, 0, '2022-10-21', 0),
(382, '80243', 7, 'Worked for Saturday ', '2022-10-01', '2022-10-01', 1, 80234, '0000-00-00', '', 0, 0, 80293, 1, 80287, 3, 8, 0, '2022-10-21', 0),
(383, '80084', 7, 'BNU Examination duty', '2022-10-01', '2022-10-01', 0, 80102, '0000-00-00', '', 0, 0, 80102, 0, 80287, 1, 8, 0, '2022-10-21', 0),
(384, '80298', 2, 'Personal', '2022-10-20', '2022-10-22', 0, 80252, '0000-00-00', '', 0, 0, 80252, 0, 80287, 1, 8, 8, '2022-10-21', 0),
(385, '80329', 3, 'OD', '2022-10-22', '2022-10-22', 0, 80293, '0000-00-00', '', 0, 0, 80293, 0, 80291, 1, 8, 0, '2022-10-22', 0),
(386, '80047', 7, 'Admission and Examination Work', '2022-10-15', '2022-10-15', 1, 80159, '0000-00-00', '', 0, 0, 80287, 0, 80287, 2, 8, 0, '2022-10-22', 0),
(387, '80214', 3, 'GNM Reporting Work', '2022-10-17', '2022-10-18', 0, 80293, '0000-00-00', '', 0, 0, 80293, 0, 80291, 1, 8, 8, '2022-10-22', 0),
(388, '50060', 3, 'KIAHS inspection ', '2022-10-14', '2022-10-14', 0, 50090, '0000-00-00', '', 0, 0, 50090, 0, 50052, 1, 8, 0, '2022-10-23', 0),
(389, '50060', 3, 'Koshys hospital ', '2022-10-19', '2022-10-19', 0, 50090, '0000-00-00', '', 0, 0, 50090, 0, 50052, 1, 8, 0, '2022-10-23', 0),
(390, '80214', 3, 'GNM reporting', '2022-10-17', '2022-10-17', 0, 80293, '0000-00-00', '', 0, 0, 80293, 0, 80291, 1, 8, 0, '2022-10-24', 0),
(391, '50061', 1, 'Personal', '2022-10-25', '2022-10-25', 0, 80252, '0000-00-00', '', 0, 0, 80252, 0, 80287, 1, 8, 0, '2022-10-24', 0),
(392, '80222', 1, 'Personal', '2022-10-25', '2022-10-25', 0, 50028, '0000-00-00', '', 0, 0, 50028, 0, 0, 1, 8, 0, '2022-10-25', 0),
(393, '50081', 3, 'BNU Exam sitting squad work ', '2022-10-25', '2022-10-25', 1, 80287, '0000-00-00', '', 1, 0, 80293, 1, 0, 3, 8, 0, '2022-10-25', 0),
(394, '80277', 4, 'Diwali pooja', '2022-10-25', '2022-10-25', 1, 80287, '0000-00-00', '', 1, 0, 80293, 1, 0, 3, 8, 0, '2022-10-25', 0),
(395, '80350', 1, 'I&#39;m going to hospital ', '2022-10-25', '2022-10-25', 0, 80329, '0000-00-00', '', 0, 0, 80329, 0, 80291, 1, 8, 0, '2022-10-25', 0),
(396, '80304', 2, 'Personal Work', '2022-10-27', '2022-10-29', 0, 50028, '0000-00-00', '', 0, 0, 50028, 0, 80291, 1, 8, 8, '2022-10-25', 0),
(397, '80230', 1, 'Travelling to home town ', '2022-10-25', '2022-10-25', 0, 0, '0000-00-00', '', 0, 0, 0, 0, 80291, 1, 8, 0, '2022-10-26', 0),
(398, '80286', 1, 'Personal ', '2022-10-25', '2022-10-25', 0, 50090, '0000-00-00', '', 0, 0, 50090, 0, 50052, 1, 8, 0, '2022-10-27', 0),
(399, '80202', 4, 'Took special class for Gnm students on 17/10/22', '2022-10-12', '2022-10-12', 0, 50052, '0000-00-00', '', 0, 0, 50052, 0, 0, 1, 4, 0, '2022-10-27', 0),
(400, '80118', 4, 'Personal ', '2022-10-25', '2022-10-25', 0, 50090, '0000-00-00', '', 0, 0, 50090, 0, 50052, 1, 8, 0, '2022-10-27', 0),
(401, '80320', 1, ' went to native  for Diwali festival', '2022-10-25', '2022-10-25', 0, 80252, '0000-00-00', '', 0, 0, 80252, 0, 80287, 1, 8, 0, '2022-10-27', 0),
(402, '80320', 1, 'Health problem', '2022-10-11', '2022-10-11', 0, 80252, '0000-00-00', '', 0, 0, 80252, 0, 80287, 1, 4, 0, '2022-10-27', 0),
(403, '80290', 4, 'Personal reason', '2022-10-27', '2022-10-27', 0, 50090, '0000-00-00', '', 0, 0, 50090, 0, 50052, 1, 8, 0, '2022-10-27', 0),
(404, '80214', 3, 'Gnm admisison meet with agent', '2022-10-25', '2022-10-25', 0, 80293, '0000-00-00', '', 0, 0, 80293, 0, 80291, 1, 8, 0, '2022-10-27', 0),
(405, '50081', 3, 'BNU NEP sitting squad work ', '2022-10-27', '2022-10-27', 1, 80287, '0000-00-00', '', 1, 0, 80293, 1, 0, 3, 4, 0, '2022-10-27', 0),
(406, '80281', 2, 'Personal', '2022-10-29', '2022-10-31', 1, 80277, '0000-00-00', '', 0, 0, 80287, 0, 80287, 2, 8, 8, '2022-10-27', 0),
(407, '80122', 1, 'Personal ', '2022-10-25', '2022-10-25', 0, 80102, '0000-00-00', '', 0, 0, 80102, 0, 80287, 1, 8, 0, '2022-10-27', 0),
(408, '80122', 1, 'Personal ', '2022-10-08', '2022-10-08', 0, 80102, '0000-00-00', '', 0, 0, 80102, 0, 80287, 1, 4, 0, '2022-10-27', 0),
(409, '80340', 1, 'Rituals for mother', '2022-10-28', '2022-10-29', 1, 80252, '0000-00-00', '', 0, 0, 80287, 0, 80287, 2, 8, 8, '2022-10-28', 0),
(410, '80203', 7, 'Worked on holiday for exam duty', '2022-10-01', '2022-10-01', 0, 0, '0000-00-00', '', 0, 0, 0, 0, 80291, 1, 8, 0, '2022-10-28', 0),
(411, '80203', 7, 'Worked on holiday for exam duty', '2022-10-26', '2022-10-26', 0, 0, '0000-00-00', '', 0, 0, 0, 0, 80291, 1, 8, 0, '2022-10-28', 0),
(412, '80187', 3, 'BNU Paper Valuation', '2022-10-18', '2022-10-29', 1, 80277, '0000-00-00', '', 0, 0, 80287, 0, 80287, 2, 8, 8, '2022-10-28', 0),
(413, '80329', 3, 'On duty ', '2022-10-29', '2022-10-29', 0, 80293, '0000-00-00', '', 0, 0, 80293, 0, 80291, 1, 8, 0, '2022-10-28', 0),
(414, '80257', 7, 'Personal ', '2022-10-01', '2022-10-01', 0, 80336, '0000-00-00', '', 0, 0, 80336, 0, 80287, 1, 8, 0, '2022-10-29', 0),
(415, '80302', 4, 'Comp off for first half... shifting of house', '2022-10-31', '2022-10-31', 1, 50081, '0000-00-00', '', 0, 0, 80287, 0, 80287, 2, 4, 0, '2022-10-29', 0),
(416, '80222', 1, 'personal', '2022-10-29', '2022-10-29', 0, 50028, '0000-00-00', '', 0, 0, 50028, 0, 0, 1, 8, 0, '2022-10-29', 0),
(417, '50081', 3, 'BNU NEP sitting squad work ', '2022-10-29', '2022-10-29', 0, 80287, '0000-00-00', '', 0, 0, 80287, 0, 0, 1, 4, 0, '2022-10-29', 0),
(418, '80312', 1, 'Personal', '2022-10-29', '2022-10-29', 0, 50040, '0000-00-00', '', 0, 0, 50040, 0, 80291, 1, 8, 0, '2022-10-29', 0),
(419, '80250', 1, 'Festival (Chhath pooja) ', '2022-10-31', '2022-10-31', 1, 80277, '0000-00-00', '', 0, 0, 80287, 0, 80287, 2, 8, 0, '2022-10-29', 0),
(420, '80290', 4, 'Personal reason ', '2022-10-29', '2022-10-29', 0, 50090, '0000-00-00', '', 0, 0, 50090, 0, 50052, 1, 8, 0, '2022-10-30', 0),
(421, '80475', 1, 'test', '2022-11-17', '2022-11-18', 1, 0, '0000-00-00', '', 0, 0, 1, 1, 0, 3, 8, 4, '2022-11-16', 0),
(422, '80476', 1, 'test', '2022-11-18', '2022-11-19', 1, 0, '0000-00-00', '', 0, 0, 1, 1, 0, 3, 8, 8, '2022-11-16', 0),
(423, '80359', 1, 'test', '2022-11-21', '2022-11-22', 1, 50014, '0000-00-00', '', 0, 0, 80472, 1, 50014, 3, 8, 8, '2022-11-19', 80359),
(425, '80044', 1, 'test', '2022-11-17', '2022-11-17', 0, 80293, '0000-00-00', '', 0, 0, 80293, 0, 80293, 1, 8, 0, '2022-11-29', 80044),
(426, '80044', 1, 'test', '2022-11-17', '2022-11-17', 0, 80293, '0000-00-00', '', 0, 0, 80293, 0, 80293, 1, 8, 0, '2022-11-29', 80044),
(427, '80044', 1, 'test', '2023-02-08', '2023-02-08', 1, 0, '0000-00-00', '', 0, 0, 80472, 1, 0, 3, 8, 0, '2023-02-06', 80044),
(428, '80044', 1, 'testtt', '2023-02-27', '2023-02-27', 1, 0, '0000-00-00', '', 0, 0, 80472, 1, 0, 3, 8, 0, '2023-02-27', 80044),
(429, '80359', 1, 'tstingg', '2023-02-27', '2023-02-27', 0, 50014, '0000-00-00', '', 0, 0, 50014, 0, 80481, 1, 8, 0, '2023-02-27', 80359),
(430, '50014', 13, 'vishu', '2023-04-14', '2023-04-16', 0, 80044, '0000-00-00', '', 0, 0, 80044, 0, 80481, 1, 8, 8, '2023-04-13', 50014),
(431, '50014', 13, 'test', '2023-04-14', '2023-04-17', 0, 80044, '0000-00-00', '', 0, 0, 80044, 0, 80481, 1, 8, 8, '2023-04-13', 50014),
(432, '50014', 12, 'test', '2023-04-14', '2023-04-15', 0, 80044, '0000-00-00', '', 0, 0, 80044, 0, 80481, 1, 8, 8, '2023-04-13', 50014);

-- --------------------------------------------------------

--
-- Table structure for table `t_login_information`
--

CREATE TABLE `t_login_information` (
  `Id` int(11) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `user_catagory` int(2) NOT NULL,
  `access_rights` bigint(20) NOT NULL,
  `email_id` varchar(100) NOT NULL,
  `reset_id` text NOT NULL,
  `log_count` int(4) NOT NULL,
  `last_log` date NOT NULL,
  `pass_reset_date` date NOT NULL,
  `i_agree` tinyint(4) NOT NULL,
  `i_agree_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t_login_information`
--

INSERT INTO `t_login_information` (`Id`, `user_name`, `password`, `user_catagory`, `access_rights`, `email_id`, `reset_id`, `log_count`, `last_log`, `pass_reset_date`, `i_agree`, `i_agree_date`) VALUES
(0, 'tcs@gmail.com', '$2y$10$W56nH4EduBtGn3CjsWh51OukDHzRlBaB4s5a7PaPcMaMlH9kRTPdS', 30, 0, 'tcs@gmail.com', '0', 0, '0000-00-00', '2023-02-27', 0, '0000-00-00'),
(3, 'jiten.sharma@ril.com', '$2y$10$60aCq3I8IhhM3kro8wv23.B0fszwZ0Cp.D.b0IL5eXq.5qiJ.ZrHa', 5, 0, 'jiten.sharma@ril.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(4, 'poonam.d.sharma@ril.com', '$2y$10$BCGBxDcjD9l5xziqTR1HqeViudIyQJ1QniCm.3RoDnmsEHgLSGzHC', 5, 0, 'poonam.d.sharma@ril.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(50000, 'staff_1@pro910.com', '$2y$10$WXkNZ4XHxdaldkfQAKDpvO6hTSYJavauZGxW8V7Vfh2f6WJ5HVEa.', 1, 0, 'director@kgi.edu.in', 'eda69a832baa34119e9a78bafac2b196', 321, '2021-10-07', '2021-07-24', 1, '0000-00-00'),
(50002, 'staff_2@pro910.com', '$2y$10$6Et2p0.oAnUFv790emPQ1exKpozEzohRQVuGuUYMglrdO7jFnkzKC', 1, 0, 'anantharaman.kv@gmail.com', '', 34, '2020-03-18', '2019-10-01', 1, '0000-00-00'),
(50003, 'staff_3@pro910.com', '$2y$10$Nc7GoqESkpestt4IgpfazOPLGhk16t5EOKl5ZKDNRXDncOtzlc78S', 1, 0, 'biju.b@kgi.edu.in', '', 884, '2021-08-13', '2021-04-08', 1, '0000-00-00'),
(50004, 'staff_4@pro910.com', '$2y$10$CBDFJj3a6xNv7yG3uR6si.BdfugPv7ANdEa7idcI3VbI91gZAsPLmdele77', 1, 2147483905, 'jins.charly@kgi.edu.in', '', 560, '2022-07-02', '2022-02-16', 1, '0000-00-00'),
(50005, 'staff_5@pro910.com', '$2y$10$zkVqki8fCGxqGltcz8lnMO4eqTZceQeLlR7/lC8SobsnfPrCLP8hC', 1, 0, 'mary.josephine@kgi.edu.in', '', 159, '2019-11-21', '2019-10-01', 1, '0000-00-00'),
(50007, 'dinesh.s@kgi.edu.in', '$2y$10$Cw4mFoGAAcdXMalzUYa4FuZY47rnmX.CYTrcbw0xRAzJLLTwPg9Bq', 1, 0, 'dinesh.s@kgi.edu.in', '', 0, '0000-00-00', '2019-10-01', 1, '0000-00-00'),
(50011, 'M.Dhanas Kotti', '$2y$10$3ax6FwYTS9I3wvoxtHC40.mKQ/xPV7EoI3vf2.QCPXyxadUeTqXSy', 1, 0, '', '', 0, '0000-00-00', '2019-10-01', 1, '0000-00-00'),
(50014, 'hod_bba@pro910.com', '$2y$10$CJHcn.iiX3dJXv5rDBT4NeDqA.36HPdz3ShCYdl1/nuAwqF15pR1y', 1, 2147483651, 'hod_bba@pro910.com', '', 165, '2023-04-13', '2023-02-27', 1, '0000-00-00'),
(50019, 'Priyanka R', '$2y$10$3ax6FwYTS9I3wvoxtHC40.mKQ/xPV7EoI3vf2.QCPXyxadUeTqXSy', 1, 0, 'priyanka.r@kgi.edu.in', '', 0, '0000-00-00', '2019-10-01', 1, '0000-00-00'),
(50022, 'Vaibhava M P ', '$2y$10$3ax6FwYTS9I3wvoxtHC40.mKQ/xPV7EoI3vf2.QCPXyxadUeTqXSy', 1, 0, 'vaibhavasiri2016@gmail.com', '', 0, '0000-00-00', '2019-10-01', 1, '0000-00-00'),
(50023, 'maria.josephine@kgi.edu.in ', '$2y$10$s931kZVyReug2U8S4f/B9.DpeyNWwtwGOWrV93/l0D69rNxEjF8wC', 1, 0, 'maria.josephine@kgi.edu.in', '06d2b98be7d5627e24cd5a695e316171', 0, '0000-00-00', '2019-10-01', 1, '0000-00-00'),
(50039, 'Bhadrashetti N', '$2y$10$dcN.JvvQat9OFkBEdQmxeO3E4iB47MQpVqEK50O9s4f0K.5U7C1qW', 1, 0, 'bhadrashetti.n@kgi.edu.in', '1aa431cad71392820a3ce4dc1e7be6ba', 0, '0000-00-00', '2019-10-01', 1, '0000-00-00'),
(50045, 'Anand', '$2y$10$1mqCOVaxRQBWq0U9egtqtOjCIxgWTg/TuYMSaeCWnpPJI7fXQugCG', 1, 0, 'anand', '', 24, '2019-06-29', '2019-10-01', 1, '0000-00-00'),
(50046, 'Prabhavathy K', '$2y$10$Bjr1tS6O8TigiH44De99ue0L.ISy3klGpTJ/cz9yutd9HLwgelUd6', 1, 0, 'prabhavathy.k@kgi.edu.in', '', 2, '2019-12-17', '2019-10-01', 1, '0000-00-00'),
(50049, 'SNEHA PRAVEEN', '$2y$10$gTaRka//UBBwIaJyoN2v2ub2CT8vHdHyi9EBxEIt4rHArKYIZ6pSi', 1, 0, 'sneha.praveen@kgi.edu.in', '', 0, '0000-00-00', '2019-10-01', 1, '0000-00-00'),
(50050, 'CEENU CHERIYAN', '$2y$10$.5MRexDAU.1iBZEimfbODe49hyKs9mJglBg1d0NrzI4XpMzdK/tCm', 1, 0, 'ceenu.cheriyan@kgi.edu.in', '', 0, '0000-00-00', '2019-10-01', 1, '0000-00-00'),
(50051, 'JITTY MERCY THOMAS', '$2y$10$3ax6FwYTS9I3wvoxtHC40.mKQ/xPV7EoI3vf2.QCPXyxadUeTqXSy', 1, 0, 'jitty.thomas@kgi.edu.in', '', 0, '0000-00-00', '2019-10-01', 1, '0000-00-00'),
(50054, 'JINCHU PAUL', '$2y$10$3ax6FwYTS9I3wvoxtHC40.mKQ/xPV7EoI3vf2.QCPXyxadUeTqXSy', 1, 0, 'jinchu.paul@kgi.edu.in', '', 0, '0000-00-00', '2019-10-01', 1, '0000-00-00'),
(50056, 'Jisha Yohannan', '$2y$10$ZuKoTSdseDVcBZNaAZMqTuFzOwzh/DBMftnvEanuuUeBf7NmUreIu', 1, 0, 'jisha.yohannan@kgi.edu.in', '', 0, '0000-00-00', '2019-10-01', 1, '0000-00-00'),
(50057, 'Gayathri Jayaponnuraj', '$2y$10$3ax6FwYTS9I3wvoxtHC40.mKQ/xPV7EoI3vf2.QCPXyxadUeTqXSy', 1, 0, 'gayathri.j@kgi.edu.in', '', 0, '0000-00-00', '2019-10-01', 1, '0000-00-00'),
(50063, 'KRKUMAR', '$2y$10$GF0ukkf5wy6yxRtTz63yZOLEfHobiUDea5QL/d03SbW9Oj4Z7td36', 1, 0, 'kumar.kr@kgi.edu.in', '', 0, '0000-00-00', '2019-10-01', 1, '0000-00-00'),
(50064, 'K R Lasya', '$2y$10$3ax6FwYTS9I3wvoxtHC40.mKQ/xPV7EoI3vf2.QCPXyxadUeTqXSy', 1, 0, 'lasya.kr@kgi.edu.in', '', 0, '0000-00-00', '2019-10-01', 1, '0000-00-00'),
(50074, 'NAGEEN KAUSER', '$2y$10$3ax6FwYTS9I3wvoxtHC40.mKQ/xPV7EoI3vf2.QCPXyxadUeTqXSy', 1, 0, 'nageen.kauser@kgi.edu.in', '', 0, '0000-00-00', '2019-10-01', 1, '0000-00-00'),
(50078, 'Harshitha V', '$2y$10$3ax6FwYTS9I3wvoxtHC40.mKQ/xPV7EoI3vf2.QCPXyxadUeTqXSy', 1, 0, 'harshitha.v@kgi.edu.in', '', 0, '0000-00-00', '2019-10-01', 1, '0000-00-00'),
(50084, 'tobe_deleted_venkatesh.n@kgi.edu.in', '$2y$10$qkN63eeYb2WNdCVsKbP2ZucSIrKoZtzT9lNZXag64ouOIYGqwNQh6', 1, 0, 'venkatesh.n@kgi.edu.in', '2a82b0a5614e7218e7cc5242e8b8b0ea', 14, '2020-01-11', '2019-10-01', 1, '0000-00-00'),
(50087, 'Seema Kozhithody', '$2y$10$lDyqlRR/V5D1ILpYpb/hRO5oewZRc/lTv9WjFwWiKkislk2iYRbsy', 1, 0, 'seema.k@kgi.edu.in', '', 131, '2019-05-29', '2019-10-01', 1, '0000-00-00'),
(50089, 'Dr. D Ramadevi ', '$2y$10$YivUrW3f26F02L9Q14h49uksdL0vWy6MfpXSS8B6hWHu6Uky38r8W', 1, 0, 'drramavnb@gmail.com', '', 0, '0000-00-00', '2019-10-01', 1, '0000-00-00'),
(50092, 'capt.mukesh@kgi.edu.in', '$2y$10$FjexIo2coDPKMauREihgcOrzLlEU/IFaHx626hjIqQFc4leuOJzt.', 1, 0, 'capt.mukesh@kgi.edu.in', '', 0, '0000-00-00', '2019-10-01', 1, '0000-00-00'),
(50725, 'stanlyvargheese123@gmail.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg/h0s0F84SZCp07hldwBa', 2, 0, 'stanlyvargheese123@gmail.com', '0', 0, '0000-00-00', '2019-10-01', 1, '0000-00-00'),
(80014, 'thomas.v@kgi.edu.in', '$2y$10$f/EsuLb0fMoWgGPYQEyZ4eMFCE8DZZF6rI5t/vZUxpReKTArnGJv2', 1, 0, 'thomas.v@kgi.edu.in', '', 0, '0000-00-00', '2019-10-01', 1, '0000-00-00'),
(80016, 'narayanaswamy.k@kgi.edu.in', '$2y$10$PrsZvLnId6NRzGC9Rl8eSO5i6eKmSJnOSdfIa2u.ikIfXxaJPGAGi', 1, 0, 'narayanaswamy.k@kgi.edu.in', '', 0, '0000-00-00', '2019-10-01', 1, '0000-00-00'),
(80017, 'dipen.b@kgi.edu.in', '$2y$10$SF2FbtzUlw8gXDjx7xrqrOPHVnYEQ.F4FwcJhpoo9s5FkJEHF7qyC', 1, 0, 'dipen.b@kgi.edu.in', '', 0, '0000-00-00', '2019-10-01', 1, '0000-00-00'),
(80020, 'MBA_Guest_Lect_1', '$2y$10$fqkL.SLftxw5NletlsE6cOB8oArZ62YCjcbwWD2buzJ4KyO6ReHcO', 1, 0, 'Priyanka.mnk@kgi.edu.in', '', 0, '0000-00-00', '2019-10-01', 1, '0000-00-00'),
(80021, 'MBA_Guest_Lect_2', '$2y$10$T62Mxl0UTDtbPFSF5n5X7uP8H4rP2dTnDQEGJk8TtdsQQiDBd9fwi', 1, 0, 'Priyanka.mnk@kgi.edu.in', '', 0, '0000-00-00', '2019-10-01', 1, '0000-00-00'),
(80022, 'MBA_Guest_Lect_3', '$2y$10$jB1hCnvVjOQYDMd5HjlWduN5NOV8Ui5Nh.Tc9txg3YLO/HSLc44.O', 1, 0, 'Priyanka.mnk@kgi.edu.in', '', 0, '0000-00-00', '2019-10-01', 1, '0000-00-00'),
(80023, 'sandhya.rani@kgi.edu.in', '$2y$10$Wjo8lmLLrv9mIChtU2es2OTP0UUUbZWJI0vordCMyd4mZDNcDNMim', 1, 0, 'sandhya.rani@kgi.edu.in', '', 19, '2019-04-29', '2019-10-01', 1, '0000-00-00'),
(80025, 'kalayathi.s@kgi.edu.in', '$2y$10$3ax6FwYTS9I3wvoxtHC40.mKQ/xPV7EoI3vf2.QCPXyxadUeTqXSy', 1, 0, 'kalayathi.s@kgi.edu.in', '', 0, '0000-00-00', '2019-10-01', 1, '0000-00-00'),
(80027, 'arunkumar.s@kgi.edu.in', '$2y$10$YtbbRK4V36vdOjMpSbV7NuzIzWFhKSrhbQh9Fz/zqHdWu/iedOYeC', 1, 0, 'arunkumar.s@kgi.edu.in', '', 0, '0000-00-00', '2019-10-01', 1, '0000-00-00'),
(80035, 'kingsly.s@kgi.edu.in', '$2y$10$bh.5TIk1tL9sfX9LGdcHiuyip41OKk7iVmjR87s0fVv7LiI4wBSwC', 2, 0, 'kingsly.s@kgi.edu.in', '', 110, '2020-02-13', '2020-08-21', 1, '0000-00-00'),
(80041, 'joice.j@kgi.edu.in', '$2y$10$jWJMl79AksEdH8w.wFoMGu82jnLJJHaXB6h3.CeWCTed5HY8DXCte', 1, 0, 'joice.j@kgi.edu.in', '105a94f19840ff24b3a8fbc50a2ae4b7', 18, '2019-04-29', '2019-10-01', 1, '0000-00-00'),
(80042, 'joice.j@kgi.edu.in', '$2y$10$3ax6FwYTS9I3wvoxtHC40.mKQ/xPV7EoI3vf2.QCPXyxadUeTqXSy', 1, 0, 'joice.j@kgi.edu.in', '', 0, '0000-00-00', '2019-10-01', 1, '0000-00-00'),
(80043, 'anitha.j@kgi.edu.in', '$2y$10$sjc71VMLUFkUci0FVciReu8qx3aDWCrR5XbNbObyPGmWTFuVOa7RG', 1, 0, 'anitha.j@kgi.edu.in', '', 115, '2020-01-05', '2019-10-01', 1, '0000-00-00'),
(80044, 'anil@computervalley.online', '$2y$10$whaB9tF1NVzBUCFSUOvuFuHozFYJwdal5yeL4IOumr3A9nh5HjJy2', 1, 2147745791, 'anil@computervalley.online', '8d1b66bbb787ab1f9703afaea0fe0fbd', 7109, '2023-04-18', '2023-02-20', 1, '2022-09-16'),
(80050, 'ashritha.v@kgi.edu.in', '$2y$10$Wu2J0n4gS8SfuHsiQLy7puC62e4vtgch9ogfO1ntSOm/R/XnzB3ke', 1, 0, 'ashritha.v@kgi.edu.in', '', 12, '2019-07-01', '2019-10-01', 1, '0000-00-00'),
(80051, 'susil.k@kgi.edu.in', '$2y$10$yzrpimHHZ3Ww8FAxeiqFeucDbqqeKVK8R8h/R.IKGtl0vO.ZNuQbW', 1, 0, 'susil.k@kgi.edu.in', '', 1, '2019-05-30', '2019-10-01', 1, '0000-00-00'),
(80056, 'gangamma.r@kgi.edu.in', '$2y$10$3ax6FwYTS9I3wvoxtHC40.mKQ/xPV7EoI3vf2.QCPXyxadUeTqXSy', 1, 0, 'gangamma.r@kgi.edu.in', '', 0, '0000-00-00', '2019-10-01', 1, '0000-00-00'),
(80065, 'katharkhan@kgi.edu.in', '$2y$10$3ax6FwYTS9I3wvoxtHC40.mKQ/xPV7EoI3vf2.QCPXyxadUeTqXSy', 1, 0, 'katharkhan@kgi.edu.in', '', 0, '0000-00-00', '2019-10-01', 1, '0000-00-00'),
(80343, 'roshan@computervalley.online', '', 1, 0, 'roshan@computervalley.online', '275627c918bd9e3fc46f017a05c3f07a', 0, '0000-00-00', '0000-00-00', 1, '2022-08-02'),
(80344, 'roshan@computervalley.online', '', 1, 0, 'roshan@computervalley.online', '', 0, '0000-00-00', '0000-00-00', 1, '2022-08-02'),
(80359, 'Faculty_1_BBA@pro910.com', '$2y$10$4PTS/.ZcB/4KF0ULyxu6nusjLeb.uwmBl9uX3wGB7.jcSY.1dpnUO', 1, 2147485185, 'Faculty_1_BBA@pro910.com', '', 106, '2023-02-27', '2023-02-27', 1, '2022-10-30'),
(80360, 'testj@gmail.com', '$2y$10$vL.C2dJKHsrZoIOiggzY..FN7GV2zjbSG4LRi6Z9uUV76xA2J/v/i', 5, 0, 'testj@gmail.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80366, 'mba_a_student_1@pro910.com', '$2y$10$jPsBcbJBP6lry0FxY303ZeaF5eoWXOPUULu7rbrDfY7cdcRWOi.5e', 2, 0, 'mba_a_student_1@pro910.com', '0', 36, '2023-03-15', '2023-02-20', 1, '2022-11-09'),
(80367, 'mba_a_student_2@pro910.com', '$2y$10$K4tfa.OGS5lXGVfnDwhx1ucERI/ilOd7VIGUXSCdHSrtS8pKZP6lm', 2, 0, 'mba_a_student_2@pro910.com', '0', 5, '2023-02-20', '2022-11-25', 1, '2022-11-25'),
(80368, 'mba_a_student_3@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'mba_a_student_3@pro910.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80370, 'mba_a_student_4@pro910.com', '$2y$10$/hFbBEfm9FAbJUU/0AJt8euJlE4koiea61MyHW8cxXs3CKTurD0MC', 2, 0, 'mba_a_student_4@pro910.com', '0', 5, '2022-11-25', '2022-11-25', 1, '2022-11-25'),
(80371, 'mba_a_student_5@pro910.com', '$2y$10$ZYM9tCfTkqee4V2mqiGrjeFFG8h7Vh4EluuAyu8J1N2LCJl0ysXSG', 2, 0, 'mba_a_student_5@pro910.com', '0', 5, '2022-11-25', '2022-11-25', 1, '2022-11-25'),
(80373, 'bca_a_student_4@pro910.com', '$2y$10$cKDLnEgmwVKNATy/eAp.Auu/q0dnXvk8CDbvS3R5/TN4bySM0vUCe', 2, 0, 'bca_a_student_4@pro910.com', '', 4, '2023-02-20', '2022-11-14', 1, '2022-11-14'),
(80374, 'mba_b_student_1@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'mba_b_student_1@pro910.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80375, 'bca_a_student_5@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'bca_a_student_5@pro910.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80377, 'mba_b_student_2@pro910.com', '$2y$10$eKwdSbkD7eS7fUjUdZP50.hw4Hd45cceyCMQ3eMQeGm3rfKrRBjy6', 2, 0, 'mba_b_student_2@pro910.com', '0', 3, '2022-11-09', '2022-11-09', 1, '2022-11-09'),
(80378, 'mba_b_student_3@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'mba_b_student_3@pro910.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80379, 'mba_b_student_4@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'mba_b_student_4@pro910.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80380, 'mba_b_student_5@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'mba_b_student_5@pro910.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80389, 'bcom_a_student_1@pro910.com', '$2y$10$UCC6qwkOVkoRDX4QaB7Y1.sJXD.vLwvF/J9om8yOC5VBTrJSDZUEa', 2, 0, 'bcom_a_student_1@pro910.com', '0', 2, '2022-11-10', '2022-11-10', 1, '2022-11-10'),
(80390, 'bcom_a_student_2@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'bcom_a_student_2@pro910.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80391, 'bcom_a_student_3@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'bcom_a_student_3@pro910.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80395, 'bcom_b_studnet1@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'bcom_b_studnet1@pro910.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80396, 'bcom_b_studnet2@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'bcom_b_studnet2@pro910.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80397, 'bcom_b_studnet3@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'bcom_b_studnet3@pro910.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80402, 'bba_a_student_1@pro910.com', '$2y$10$qlGvlWLk/aatp.byk2kFjuo/vIgVQHxiTjua1H2ot39Qq0jcVL8Dq', 2, 0, 'bba_a_student_1@pro910.com', '0', 34, '2023-03-24', '2023-03-17', 1, '2022-11-22'),
(80403, 'bba_a_student_2@pro910.com', '$2y$10$LYPO9lcXqik34gf5xGVpAuOhaVK2tXxuHplJDwTd8zZStCbm0jc0O', 2, 0, 'bba_a_student_2@pro910.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80404, 'bba_a_student_3@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'bba_a_student_3@pro910.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80405, 'bba_a_student_4@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'bba_a_student_4@pro910.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80409, 'bba_b_student_1@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'bba_b_student_1@pro910.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80410, 'bba_b_student_2@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'bba_b_student_2@pro910.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80411, 'bba_b_student_3@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'bba_b_student_3@pro910.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80415, 'bba_c_student_1@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'bba_c_student_1@pro910.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80416, 'bba_c_student_2@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'bba_c_student_2@pro910.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80417, 'bba_c_student_3@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'bba_c_student_3@pro910.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80435, 'bca_a_student_1@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'bca_a_student_1@pro910.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80436, 'bca_a_student_2@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'bca_a_student_2@pro910.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80437, 'bca_a_student_3@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'bca_a_student_3@pro910.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80442, 'bca_a_student_1@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'bca_a_student_1@pro910.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80443, 'bca_a_student_2@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'bca_a_student_2@pro910.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80444, 'bca_a_student_3@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'bca_a_student_3@pro910.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80445, 'bca_a_student_4@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'bca_a_student_4@pro910.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80449, 'bca_c_student_1@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'bca_c_student_1@pro910.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80450, 'bca_c_student_2@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'bca_c_student_2@pro910.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80451, 'bca_c_student_3@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'bca_c_student_3@pro910.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80465, 'ceo_op@pro910.com', '$2y$10$w0h/h2K6bk5b/J8Eh0qpgufTjLLgYnJYuYWzlxa2pz6dnL7mL966K', 1, 2147680255, 'ceo_op@pro910.com', '', 11, '2023-02-10', '2022-11-15', 1, '2022-11-15'),
(80466, 'director_adm@pro910.com', '$2y$10$BYJDqcb6sDA9dMfvUZhg5uoQKMLiYU.CMsY0k1BlsizJnmZvoZuGu', 1, 2147745791, 'director_adm@pro910.com', '', 8, '2023-02-09', '2022-11-15', 1, '2022-11-15'),
(80467, 'admission_staff@pro910.com', '$2y$10$GC1z2xDHZ5sHaHIMgrB7l.BQL.3jDjWmwCRoGop2EVqoKLzIx4dNK', 1, 2147483664, 'admission_staff@pro910.com', '', 48, '2022-12-02', '2022-11-15', 1, '2022-11-15'),
(80468, 'HOD_BCA@pro910.com', '$2y$10$gdNJYPrraiBCejRtPAchjOZap2REY79llsHQp0S2xumJsPo3aUOVW', 1, 2147532803, 'HOD_BCA@pro910.com', '', 14, '2023-03-13', '2023-03-13', 1, '2022-11-18'),
(80469, 'Faculty_Bcom@pro910.com', '$2y$10$S.B9t.KXmfe0zIyo5JV9BO9YpMmN1C1XWAKjl4NgG4YF5ur098Cym', 1, 2147483649, 'Faculty_Bcom@pro910.com', '', 6, '2022-12-28', '2022-12-01', 1, '2022-12-01'),
(80470, 'principal_CRM@pro910.com', '$2y$10$D2pVSeUWE2jNvGC/dv0SGeMpIugF3VKOGjqfzSbibLYhhAED7w8HC', 1, 0, 'principal_CRM@pro910.com', '', 4, '2022-11-15', '2022-11-15', 1, '2022-11-15'),
(80471, 'Chairman_Facility@pro910.comdel', '$2y$10$6n.PSkoUIxxtWkvm4HuHWeI6FCEJM9eR2c2DmRHZPvaOxKXIatDgqdele77', 1, 2147745791, 'Chairman_Facility@pro910.com', '', 2, '2022-11-15', '2022-11-15', 1, '2022-11-15'),
(80472, 'hr_direct@pro910.com', '$2y$10$1sM2FpQn/L8CQmlZMyZ59OoOIP5obF3q3GUahQJZdHvcp83ozmPBy', 1, 2147485708, 'hr_direct@pro910.com', '', 4, '2022-11-19', '2022-11-15', 1, '2022-11-15'),
(80473, 'Chairman_Management@pro910.comdel', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg/h0s0F84SZCp07hldwBadele77', 1, 2147745791, 'Chairman_Management@pro910.com', '', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80474, 'Faculty_MBA@pro910.comdeldel', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg/h0s0F84SZCp07hldwBadele77dele77', 1, 2147483649, 'Faculty_MBA@pro910.com', '', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80475, 'admission_hod@pro910.com', '$2y$10$kiQ5xEjtMQPkFLjrF.PFTOhmBtNqVxeHEDh.uAptZc4vKuo2TkRTy', 1, 2147483696, 'admission_hod@pro910.com', '', 35, '2023-02-13', '2022-11-15', 1, '2022-11-15'),
(80476, 'administration_hod@pro910.comdel', '$2y$10$iHVAC.S7WlZAjRqAdjclbeIEE2lUPT/GZwO6XEzhAk3uhH3R.xpXCdele77', 1, 2147516416, 'administration_hod@pro910.com', '', 8, '2022-11-15', '2022-11-15', 1, '2022-11-15'),
(80477, 'admin_faculty@pro910.comdel', '$2y$10$znWuMpjFIJtZkHv3nETRX.2aytJGxKbGb3AEL5ZpJcuyCVbPfJss2dele77', 1, 2147516416, 'admin_faculty@pro910.com', '', 4, '2022-11-15', '2022-11-15', 1, '2022-11-15'),
(80478, 'account_hod@pro910.com', '$2y$10$GDEbAAffE6inEDhMGaQ4ruxmnKfwLr035EmRp/jb./nkzjamJZ6a6', 1, 2147534272, 'account_hod@pro910.com', '', 96, '2023-03-20', '2023-02-27', 1, '2022-11-15'),
(80479, 'accounts_staff@pro910.com', '$2y$10$bn8Ftagjs83NgrrJ9WhPmOSdRCSm.S/f0MYlCiptJQk3Os99OFWFe', 1, 2147483712, 'accounts_staff@pro910.com', '', 50, '2023-02-13', '2022-11-15', 1, '2022-11-15'),
(80480, 'host_faculty@pro910.com', '$2y$10$E.RvJf7kpEnzGBGmSlBSqu0B628OLHQjtH.9t7tLPXDVcxRVte6lO', 1, 2147517952, 'host_faculty@pro910.com', '', 16, '2023-01-06', '2022-11-15', 1, '2022-11-15'),
(80481, 'principal@pro910.com', '$2y$10$9Ns7VE/BnsUHi42/mCOu1.BVqyV4R8OyiAUehkX54gsBrRj6882/i', 1, 2147484419, 'principal@pro910.com', '', 29, '2023-02-07', '2022-11-15', 1, '2022-11-15'),
(80482, 'Clean_faculty@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg/h0s0F84SZCp07hldwBa', 1, 0, 'Clean_faculty@pro910.com', '', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80483, 'Clean_faculty12@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg/h0s0F84SZCp07hldwBa', 1, 0, 'Clean_faculty12@pro910.com', '', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80484, 'non_teaching_1@pro910.com', '$2y$10$hxtlw8spHzzgrDl4QrFhlOczxQst5T5zr7QET1jM4uQPBkmri2/qa', 1, 0, 'non_teaching_1@pro910.com', '', 8, '2022-11-26', '2022-11-17', 1, '2022-11-17'),
(80485, 'non_teaching_hod@pro910.comdel', '$2y$10$aRGlGSJSKxMdOYyTGcB6CuqmjqK6uDjjdEAaBPaIpUH0SrpBCqaQWdele77', 1, 2147483904, 'non_teaching_hod@pro910.com', '', 2, '2022-11-18', '2022-11-18', 1, '2022-11-18'),
(80486, 'chairman@pro910.com', '$2y$10$7WInzggRsjiYL7fQASyN2u4Iv/4M.Pvy5ltaHVBNBaGvqcNkVK1UG', 1, 2147484671, 'chairman@pro910.com', '', 18, '2023-02-27', '2023-02-27', 1, '2022-11-18'),
(80488, 'non_teaching_hod1@pro910.com', '$2y$10$R5JUrW5iaoOgn0t/Fgt8leTkIuZrCRAJY.J47l9zFjf91RtF9cbQu', 1, 0, 'non_teaching_hod1@pro910.com', '', 2, '2022-11-22', '2022-11-22', 1, '2022-11-22'),
(80489, 'test9@gmail.comdel', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg/h0s0F84SZCp07hldwBadele77', 1, 0, 'test9@gmail.com', '', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80490, 'anil_test_ignore@pro910.comdel', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg/h0s0F84SZCp07hldwBadele77', 1, 0, 'anil_test_ignore@pro910.com', '', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80491, 'testja@gmail.comdel', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg/h0s0F84SZCp07hldwBadele77', 1, 0, 'testja@gmail.com', '', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80492, 'testjmma@gmail.comdel', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg/h0s0F84SZCp07hldwBadele77', 1, 0, 'testjmma@gmail.com', '', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80493, 'hr_hod@pro910.com', '$2y$10$pxt1db4ylwwVZ/EU9CgVBuioyYofhgAMxf6QegEv7A376S/4/rZsS', 1, 0, 'hr_hod@pro910.com', '', 3, '2022-12-06', '2022-12-06', 1, '2022-12-06'),
(80494, 'cleaning_staff@gmail.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg/h0s0F84SZCp07hldwBa', 1, 0, 'cleaning_staff@gmail.com', '', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80495, 'bcom_staff5@gmail.com', '$2y$10$DCzoRutZUjfGUv8e0AvSPO6YoYTmKBJcrM4VFGSCsAVjRrPGN5RXG', 1, 0, 'bcom_staff5@gmail.com', '', 4, '2022-12-12', '2022-12-12', 1, '2022-12-12'),
(80496, 'mbastaff8@gmail.com', '$2y$10$hoCBK0NKIiuHQ2LVdxwhjuXrQBf3xyLHz3NTptzKQ9UIc5DnXeJWK', 1, 0, 'mbastaff8@gmail.com', '', 5, '2022-12-01', '2022-12-01', 1, '2022-12-01'),
(80497, 'students@computervalley.online', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'students@computervalley.online', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80498, 'students@computervalley.online', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'students@computervalley.online', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80499, 'students@computervalley.online', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'students@computervalley.online', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80500, 'students@computervalley.online', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'students@computervalley.online', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80501, 'students@computervalley.online', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'students@computervalley.online', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80502, 'students@computervalley.online', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'students@computervalley.online', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80503, 'students@computervalley.online', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'students@computervalley.online', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80504, 'students@computervalley.online', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'students@computervalley.online', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80505, 'students@computervalley.online', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'students@computervalley.online', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80506, 'students@computervalley.online', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'students@computervalley.online', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80507, 'students@computervalley.online', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'students@computervalley.online', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80508, 'students@computervalley.online', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'students@computervalley.online', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80509, 'students@computervalley.online', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'students@computervalley.online', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80510, 'students@computervalley.online', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'students@computervalley.online', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80511, 'students@computervalley.online', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'students@computervalley.online', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80520, 'merin@computervalley.online', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'merin@computervalley.online', '0', 1, '2023-02-28', '0000-00-00', 0, '0000-00-00'),
(80530, 'Faculty_BCA@pro910.com', '$2y$10$/oSdKsT2DG/kCAWVWDYcVeh3Rv7wnOmxgL5YJVpKrc5PM/XJooe0e', 1, 0, 'Faculty_BCA@pro910.com', '', 7, '2022-12-01', '2022-12-01', 1, '2022-12-01'),
(80531, 'hod_bcom@pro910.com', '$2y$10$8GN1LoiOYbcnpdisffSXv.adVtBiYmkROTqgCD0u6ZvqZN7q5d7QO', 1, 0, 'hod_bcom@pro910.com', '', 3, '2023-01-30', '2022-12-01', 1, '2022-12-01'),
(80532, 'hod_mba@pro910.com', '$2y$10$hT4cr5wBjKlcST8gbdOjSuVlA/2c7Oq37HCX7w/Ba72Cv6BCtLm4y', 1, 0, 'hod_mba@pro910.com', '', 4, '2022-12-01', '2022-12-01', 1, '2022-12-01'),
(80533, 'faculty_2_bba@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg/h0s0F84SZCp07hldwBa', 1, 0, 'faculty_2_bba@pro910.com', '', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80534, 'bba_b_student_4@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'bba_b_student_4@pro910.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80535, 'bba_b_student_5@pro910.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'bba_b_student_5@pro910.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80536, 'testingignore123pro910@gmail.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg/h0s0F84SZCp07hldwBa', 1, 0, 'testingignore123pro910@gmail.com', '', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80537, 'MBA_faculty@pro910.com', '$2y$10$Fs2134lOu09scy8RWIfwjevt3ouQEqlLIEjNQHoqWqfC7HmO2jRF.', 1, 2147516416, 'MBA_faculty@pro910.com', '', 6, '2023-02-18', '2023-02-10', 1, '2023-02-10'),
(80538, 'bba@gmail.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'bba@gmail.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80539, 'crm_head@gmail.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg/h0s0F84SZCp07hldwBa', 1, 0, 'crm_head@gmail.com', '', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80540, 'telecaller_1@gmail.com', '$2y$10$ZZ.aWMT1/i6W6rCKIkt67Obq25HIrt1hLFs/Ai2jHlq.EYIOzyv76', 1, 0, 'telecaller_1@gmail.com', '', 5, '2023-01-11', '2023-01-11', 1, '2023-01-11'),
(80541, 'telecaller_2@gmail.com', '$2y$10$5DEojnwDpTN3ffF4Y8Hq9uYPmwBkv61b0DesQsfVROlRmcP3y2XF2', 1, 0, 'telecaller_2@gmail.com', '', 1, '2023-01-11', '2023-01-11', 0, '0000-00-00'),
(80542, 'telecaller_3@gmail.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg/h0s0F84SZCp07hldwBa', 1, 0, 'telecaller_3@gmail.com', '', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80543, 'bcomastudent1@gmail.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'bcomastudent1@gmail.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80544, 'bca_student_1@gmail.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'bca_student_1@gmail.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80545, 'bca_staff1@gmail.com', '$2y$10$siY6qsh8j2N3tJOlK09JxeRSgrpdJ2bZfM5NVxUJbBMba3Gr3K796', 1, 0, 'bca_staff1@gmail.com', '', 2, '2023-01-20', '2023-01-20', 1, '2023-01-20'),
(80546, 'bca_staff2@gmail.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg/h0s0F84SZCp07hldwBa', 1, 0, 'bca_staff2@gmail.com', '', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80547, 'bca_staff2@gmail.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg/h0s0F84SZCp07hldwBa', 1, 0, 'bca_staff2@gmail.com', '', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80548, 'msc_staff1@gmail.com', '$2y$10$UYatXNJMVfEuf35QwlFLtORYPvY3m2LJOxVdTdY/XnzhgR6D3HlxS', 1, 0, 'msc_staff1@gmail.com', '', 2, '2023-01-24', '2023-01-24', 1, '2023-01-24'),
(80549, 'msc_staff3@gmail.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg/h0s0F84SZCp07hldwBa', 1, 0, 'msc_staff3@gmail.com', '', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80550, 'msc_staff2@gmail.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg/h0s0F84SZCp07hldwBa', 1, 0, 'msc_staff2@gmail.com', '', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80551, 'msc_staff332@gmail.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg/h0s0F84SZCp07hldwBa', 1, 0, 'msc_staff332@gmail.com', '', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80552, 'msc_staff3322@gmail.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg/h0s0F84SZCp07hldwBa', 1, 0, 'msc_staff3322@gmail.com', '', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80553, 'msc_staff3320@gmail.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg/h0s0F84SZCp07hldwBa', 1, 0, 'msc_staff3320@gmail.com', '', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80554, 'msc_staff33220@gmail.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg/h0s0F84SZCp07hldwBa', 1, 0, 'msc_staff33220@gmail.com', '', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80555, 'msc_student1@gmail.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'msc_student1@gmail.com', '0', 1, '2023-01-24', '0000-00-00', 0, '0000-00-00'),
(80556, 'msc_student2@gmail.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'msc_student2@gmail.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80557, 'msc_student3@gmail.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'msc_student3@gmail.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80558, 'msc_student4@gmail.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'msc_student4@gmail.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80559, 'msc_student5@gmail.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'msc_student5@gmail.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80560, 'bcomstudent_1@gmail.com', '$2y$10$cKeLY.Qbr8.4gvG.uziA5.q8cvsZ9HNwHjEYgyFEeJ7VXrbrP/cKK', 2, 0, 'bcomstudent_1@gmail.com', '', 4, '2023-02-04', '2023-01-25', 1, '2023-01-25'),
(80561, 'bcomstaff33@gmail.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg/h0s0F84SZCp07hldwBa', 1, 0, 'bcomstaff33@gmail.com', '', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80562, 'test147@gmail.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg/h0s0F84SZCp07hldwBa', 1, 0, 'test147@gmail.com', '', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80563, 'test12@gmail.comdel', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg/h0s0F84SZCp07hldwBadele77', 1, 0, 'test12@gmail.com', '', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80564, 'jithi.123@gmail.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'jithi.123@gmail.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80565, 'tcs@gmail.com', '$2y$10$Wz6EjussCoKJkRFRjtau1.WGDAoh5j/0uKnKlSE8PtT8tQ2jKqGpe', 5, 0, 'tcs@gmail.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80566, 'johns.jkottaram@gmail.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg', 2, 0, 'johns.jkottaram@gmail.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00'),
(80567, 'mbastudent12@gmail.com', '$2y$10$cjgU2366LzrCCLJRQvkF4.8zPvJWkYYlg/h0s0F84SZCp07hldwBa', 2, 0, 'mbastudent12@gmail.com', '0', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `t_teachers`
--

CREATE TABLE `t_teachers` (
  `Id` int(100) NOT NULL,
  `first_name` varchar(40) NOT NULL,
  `last_name` varchar(40) NOT NULL,
  `department` varchar(25) NOT NULL,
  `position` varchar(50) NOT NULL,
  `role` varchar(100) NOT NULL COMMENT 'teacher/staff',
  `leave_el` decimal(10,1) NOT NULL,
  `leave_cl` decimal(10,1) NOT NULL,
  `leave_od` decimal(10,1) NOT NULL,
  `maternity_leave` decimal(10,1) NOT NULL,
  `paternity_leave` decimal(10,1) NOT NULL,
  `leave_sl` decimal(10,0) NOT NULL,
  `bereavement_leave` decimal(10,1) NOT NULL,
  `leave_comp_off` decimal(10,1) NOT NULL,
  `leave_lop` decimal(10,1) NOT NULL,
  `leave_vacation` decimal(10,1) NOT NULL,
  `restricted_holidays` decimal(10,1) NOT NULL,
  `level_1` varchar(100) NOT NULL,
  `level_2` varchar(100) NOT NULL,
  `active` int(100) NOT NULL DEFAULT 0,
  `email` varchar(500) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `date_of_joining` date NOT NULL,
  `bio_id` int(11) NOT NULL,
  `rt_in` time NOT NULL,
  `rt_out` time NOT NULL,
  `date_of_birth` date NOT NULL,
  `catagory` int(2) NOT NULL,
  `basic` int(11) NOT NULL,
  `da` int(11) NOT NULL,
  `hra` int(11) NOT NULL,
  `conveyance` int(11) NOT NULL,
  `other_allowance` int(11) NOT NULL,
  `incentive` int(11) NOT NULL,
  `esi` int(11) NOT NULL,
  `income_tax` int(11) NOT NULL,
  `sodexo` int(11) NOT NULL,
  `other_deduction` int(11) NOT NULL,
  `mediclaim` int(11) NOT NULL,
  `file` varchar(2000) NOT NULL,
  `lop_override` tinyint(4) DEFAULT 0,
  `pf_override` tinyint(1) NOT NULL DEFAULT 0,
  `Bed` int(11) NOT NULL,
  `Phd` int(11) NOT NULL,
  `previous_teaching_exp` int(11) NOT NULL,
  `masters` tinyint(1) NOT NULL,
  `Yrs_total_experiance` int(2) NOT NULL,
  `Yrs_academic_experiance` int(2) NOT NULL,
  `core_subject` varchar(50) NOT NULL,
  `additional` varchar(50) NOT NULL,
  `personal_email` text NOT NULL,
  `communication_address` text NOT NULL,
  `permanent_address` text NOT NULL,
  `degree_university` text NOT NULL,
  `bank_name` varchar(50) NOT NULL,
  `account_no` varchar(50) NOT NULL,
  `ifsc_code` varchar(50) NOT NULL,
  `emp_pan_no` varchar(50) NOT NULL,
  `emp_aadhar` varchar(50) NOT NULL,
  `emp_location` varchar(50) NOT NULL,
  `emp_uan_no` varchar(50) NOT NULL,
  `emp_esi_no` varchar(50) NOT NULL,
  `mother_tongue` text NOT NULL,
  `sat_in` time NOT NULL,
  `sat_out` time NOT NULL,
  `leave_pl` decimal(10,1) NOT NULL,
  `hourly_rate` decimal(10,1) NOT NULL,
  `institute_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `t_teachers`
--

INSERT INTO `t_teachers` (`Id`, `first_name`, `last_name`, `department`, `position`, `role`, `leave_el`, `leave_cl`, `leave_od`, `maternity_leave`, `paternity_leave`, `leave_sl`, `bereavement_leave`, `leave_comp_off`, `leave_lop`, `leave_vacation`, `restricted_holidays`, `level_1`, `level_2`, `active`, `email`, `phone`, `date_of_joining`, `bio_id`, `rt_in`, `rt_out`, `date_of_birth`, `catagory`, `basic`, `da`, `hra`, `conveyance`, `other_allowance`, `incentive`, `esi`, `income_tax`, `sodexo`, `other_deduction`, `mediclaim`, `file`, `lop_override`, `pf_override`, `Bed`, `Phd`, `previous_teaching_exp`, `masters`, `Yrs_total_experiance`, `Yrs_academic_experiance`, `core_subject`, `additional`, `personal_email`, `communication_address`, `permanent_address`, `degree_university`, `bank_name`, `account_no`, `ifsc_code`, `emp_pan_no`, `emp_aadhar`, `emp_location`, `emp_uan_no`, `emp_esi_no`, `mother_tongue`, `sat_in`, `sat_out`, `leave_pl`, `hourly_rate`, `institute_id`) VALUES
(50000, 'Staff 1', '', '34', '51', ' ', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '', '', 1, 'staff_1@pro910.com', '', '0000-00-00', 293, '08:45:00', '16:15:00', '0000-00-00', 1, 60000, 42000, 55000, 1600, 1400, 0, 0, 0, 0, 0, 0, '{\"identity\":\"35680101\",\"file_id\":131,\"file_secret\":\"edd3496194f42c73e7f79eb5ea818ae24c4450b7188ba01130c8910d6807de10\"}', 1, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(50002, 'Staff 2', '', '33', '43', 'Non-Teaching', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '50003', '', 1, 'staff_2@pro910.com', '', '0000-00-00', 11, '09:00:00', '17:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(50003, 'Staff 3', '', '33', '44', 'CA', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '', '', 1, 'staff_3@pro910.com', '', '0000-00-00', 12, '09:00:00', '17:00:00', '0000-00-00', 1, 30340, 8300, 14736, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(50004, 'Staff 4', '', '33', '131', 'Non-Teaching', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '80291', '', 1, 'staff_4@pro910.com', '', '0000-00-00', 13, '09:00:00', '17:00:00', '0000-00-00', 1, 15000, 3000, 10500, 1600, 7220, 0, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(50005, 'Staff 5', '', '19', '61', 'Non-Teaching', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '50031', '', 1, 'staff_5@pro910.com', '', '0000-00-00', 10, '09:00:00', '17:00:00', '0000-00-00', 1, 15000, 2000, 6800, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(50014, 'hod_bba', '', '40', '123', 'Teacher', '0.0', '1.0', '0.0', '0.0', '0.0', '8', '5.0', '0.0', '0.0', '0.0', '1.0', '80044', '80481', 0, 'hod_bba@pro910.com', '', '2023-01-25', 95, '09:00:00', '17:00:00', '2023-03-14', 1, 9296, 2704, 4320, 1600, 2780, 0, 0, 1000, 0, 0, 0, '', 0, 0, 1, 0, 0, 0, 0, 0, '', '', '', '', '', '', 'SBI', '45xxx', '56xx', '333', '333', 'Thodupuzha', '33', '0', '', '00:00:00', '00:00:00', '8.0', '0.0', 0),
(80044, 'Superadminn', '', '65', '122', 'Teacher', '0.0', '7.0', '15.0', '0.0', '0.0', '0', '0.0', '0.0', '1.0', '0.0', '0.0', '80044', '80481', 0, 'anil@computervalley.online', '9110460897', '0000-00-00', 9999, '00:00:00', '00:30:00', '0000-00-00', 1, 200, 200, 300, 400, 50000, 600, 45, 50, 46, 5500, 700, '{\"identity\":\"400011\",\"file_id\":1479,\"file_secret\":\"29788b5f5b5a50ad4b02f0a7f717362f3723f6231eb79375721da4485c2f53d6\"}', 1, 1, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', 'Federal', 'xxx', 'xxx', 'xxx', 'xxx', 'xxx', 'xxx', '45', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80359, 'faculty_1_BBA', '', '40', '121', 'Teacher', '0.0', '4.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '50014', '80481', 0, 'Faculty_1_BBA@pro910.com', '', '0000-00-00', 647, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '{\"identity\":\"400011\",\"file_id\":1481,\"file_secret\":\"9bd33447336d6ad7a7ebe87d56d3e7110df7b00bc14c5a203378a5e7038376c0\"}', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80465, 'ceo_op', '', '19', '118', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '50014', '80481', 0, 'ceo_op@pro910.com', '', '0000-00-00', 648, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80466, 'Administrator', '', '19', '119', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '50014', '80481', 0, 'director_adm@pro910.com', '', '0000-00-00', 649, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80467, 'admission_staff', '', '35', '121', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '50014', '80481', 0, 'admission_staff@pro910.com', '', '0000-00-00', 650, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80468, 'hod_bca', '', '41', '123', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '50014', '80481', 0, 'HOD_BCA@pro910.com', '', '0000-00-00', 651, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80469, 'faculty_1_Bcom', '', '39', '121', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '80531', '80481', 0, 'Faculty_Bcom@pro910.com', '', '0000-00-00', 652, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80470, 'principal_CRM', '', '21', '120', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '', '', 0, 'principal_CRM@pro910.com', '', '0000-00-00', 653, '00:00:00', '00:00:00', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80471, 'Chairman_Facility', '', '36', '117', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '', '', 1, '', '', '0000-00-00', 654, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80472, 'hr_staff', '', '22', '119', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '80531', '80481', 0, 'hr_direct@pro910.com', '', '0000-00-00', 655, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80473, 'Chairman_Management', '', '61', '117', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '', '', 1, '', '', '0000-00-00', 656, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80474, 'Faculty_MBA', '', '38', '121', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '', '', 1, '', '', '0000-00-00', 657, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80475, 'admission_hod', '', '35', '123', '', '0.0', '-1.5', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '80531', '80481', 0, 'admission_hod@pro910.com', '', '0000-00-00', 658, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80476, 'administration_hod', '', '19', '123', '', '0.0', '-2.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '', '', 1, '', '', '0000-00-00', 659, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80477, 'administration_faculty', '', '19', '121', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '', '', 1, '', '', '0000-00-00', 660, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80478, 'accounts_hod', '', '67', '123', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '80478', '80478', 0, 'account_hod@pro910.com', '', '0000-00-00', 661, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80479, 'accounts_staff', '', '67', '121', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '80044', '80481', 0, 'accounts_staff@pro910.com', '', '0000-00-00', 662, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80480, 'warden', '', '68', '121', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '80044', '80481', 0, 'host_faculty@pro910.com', '', '0000-00-00', 663, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80481, 'principal', '', '21', '120', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '', '', 0, 'principal@pro910.com', '', '0000-00-00', 664, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80482, 'Clean_faculty', '', '69', '121', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '80044', '80481', 0, 'Clean_faculty@pro910.com', '', '0000-00-00', 665, '00:00:00', '00:00:00', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80483, 'Clean_faculty', '', '69', '121', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '80044', '80481', 0, 'Clean_faculty12@pro910.com', '', '0000-00-00', 666, '00:00:00', '00:00:00', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80484, 'non teaching staff', '', '69', '121', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '80044', '80481', 0, 'non_teaching_1@pro910.com', '', '0000-00-00', 667, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80485, 'non teaching hod', '', '65', '120', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '', '', 1, '', '', '0000-00-00', 668, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80486, 'chairman', '', '61', '117', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '80044', '80481', 0, 'chairman@pro910.com', '', '0000-00-00', 669, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80488, 'non teaching hod', '', '61', '121', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '80044', '80481', 0, 'non_teaching_hod1@pro910.com', '', '0000-00-00', 671, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80489, 'test12349', '', '35', '117', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '', '', 1, '', '', '0000-00-00', 672, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80490, 'test_ignore_anil_test', '', '61', '120', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '', '', 1, '', '', '0000-00-00', 673, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80491, 'test', '', '69', '165', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '', '', 1, '', '', '0000-00-00', 674, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80492, 'test', '', '69', '165', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '', '', 1, '', '', '0000-00-00', 675, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80493, 'hr_hod', '', '22', '123', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '80044', '80481', 0, 'hr_hod@pro910.com', '', '0000-00-00', 676, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80494, 'cleaning_staff', '', '69', '165', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '80044', '80481', 0, 'cleaning_staff@gmail.com', '', '0000-00-00', 677, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80495, 'Bcom Staff', '', '39', '121', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '80044', '80481', 0, 'bcom_staff5@gmail.com', '', '0000-00-00', 678, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80496, 'MBA staff', '', '38', '121', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '80532', '80481', 0, 'mbastaff8@gmail.com', '', '0000-00-00', 679, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80530, 'faculty_1_BCA', '', '41', '121', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '80468', '80481', 0, 'Faculty_BCA@pro910.com', '', '0000-00-00', 680, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80531, 'hod_bcom', '', '19', '123', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '80468', '80481', 0, 'hod_bcom@pro910.com', '', '0000-00-00', 681, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80532, 'hod_mba', '', '67', '123', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '80468', '80481', 0, 'hod_mba@pro910.com', '', '0000-00-00', 682, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80533, 'faculty_2_BBA', '', '40', '121', 'Teacher', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '50014', '80481', 0, 'faculty_2_bba@pro910.com', '', '0000-00-00', 683, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80536, 'testing ignore', '', '67', '118', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '50014', '80481', 0, 'testingignore123pro910@gmail.com', '', '0000-00-00', 684, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80537, 'faculty_MBA', '', '38', '121', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '50014', '80481', 0, 'MBA_faculty@pro910.com', '', '0000-00-00', 685, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80539, 'CRM Head', '', '35', '166', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '50014', '80481', 0, 'crm_head@gmail.com', '', '0000-00-00', 686, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80540, 'Telecaller_1', '', '35', '166', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '50014', '80481', 0, 'telecaller_1@gmail.com', '', '0000-00-00', 687, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80541, 'Telecaller_2', '', '35', '166', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '50014', '80481', 0, 'telecaller_2@gmail.com', '', '0000-00-00', 688, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80542, 'Telecaller_3@gmail.com', '', '35', '166', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '50014', '80481', 0, 'telecaller_33@gmail.com', '', '0000-00-00', 689, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80545, 'BCA staff', '', '41', '121', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '50014', '80481', 0, 'bca_staff1@gmail.com', '', '0000-00-00', 34, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80546, 'BCA staff2', '', '41', '121', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '50014', '80481', 0, 'bca_staff90@gmail.com', '', '0000-00-00', 45, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80547, 'BCA staff3', '', '41', '121', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '50014', '80481', 0, 'bca_staff3@gmail.com', '', '0000-00-00', 46, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80548, 'MSCstaff', '', '40', '165', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '50014', '80481', 0, 'msc_staff1@gmail.com', '', '2023-01-23', 48, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80549, 'MSCstaff2', '', '40', '165', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '50014', '80481', 0, 'msc_staff3@gmail.com', '', '2023-01-23', 2, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80550, 'mscstaff3', '', '40', '165', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '50014', '80481', 0, 'msc_staff2@gmail.com', '', '0000-00-00', 3, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80551, 'MSCstaff2', '', '40', '165', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '50014', '80481', 0, 'msc_staff332@gmail.com', '', '2023-01-23', 90, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80552, 'mscstaff3', '', '40', '165', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '50014', '80481', 0, 'msc_staff3322@gmail.com', '', '0000-00-00', 20, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80553, 'MSCstaff2', '', '40', '165', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '50014', '80481', 0, 'msc_staff3320@gmail.com', '', '2023-01-23', 400, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80554, 'mscstaff3', '', '40', '165', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '50014', '80481', 0, 'msc_staff33220@gmail.com', '', '0000-00-00', 70, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80561, 'Bcom staff33', '', '39', '121', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '50014', '80481', 0, 'annmariyasimon07@gmail.com', '', '0000-00-00', 100, '00:00:00', '00:00:00', '2021-01-28', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 'annmariyasimon07@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80562, 'test147', '', '67', '118', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '50014', '80481', 0, 'test147@gmail.com', '', '0000-00-00', 101, '00:00:00', '00:00:00', '0000-00-00', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '00:00:00', '00:00:00', '0.0', '0.0', 0),
(80563, 'test12', '', '67', '119', '', '0.0', '0.0', '0.0', '0.0', '0.0', '0', '0.0', '0.0', '0.0', '0.0', '0.0', '50014', '80481', 1, '', '', '0000-00-00', 102, '00:00:00', '00:00:00', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '00:00:00', '00:00:00', '0.0', '0.0', 0);

--
-- Triggers `t_teachers`
--
DELIMITER $$
CREATE TRIGGER `delete` AFTER DELETE ON `t_teachers` FOR EACH ROW DELETE FROM t_login_information WHERE Id=OLD.Id
$$
DELIMITER ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_department`
--
ALTER TABLE `tbl_department`
  ADD PRIMARY KEY (`department_id`);

--
-- Indexes for table `tbl_notification_main`
--
ALTER TABLE `tbl_notification_main`
  ADD PRIMARY KEY (`notification_main_id`);

--
-- Indexes for table `tbl_position`
--
ALTER TABLE `tbl_position`
  ADD PRIMARY KEY (`position_id`);

--
-- Indexes for table `tbl_scrolling_news`
--
ALTER TABLE `tbl_scrolling_news`
  ADD PRIMARY KEY (`scrolling_news_id`);

--
-- Indexes for table `tbl_semester`
--
ALTER TABLE `tbl_semester`
  ADD PRIMARY KEY (`semester_id`);

--
-- Indexes for table `tbl_specialization`
--
ALTER TABLE `tbl_specialization`
  ADD PRIMARY KEY (`specialization_id`);

--
-- Indexes for table `tb_student_info`
--
ALTER TABLE `tb_student_info`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `t_leave_application`
--
ALTER TABLE `t_leave_application`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t_login_information`
--
ALTER TABLE `t_login_information`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `t_teachers`
--
ALTER TABLE `t_teachers`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_department`
--
ALTER TABLE `tbl_department`
  MODIFY `department_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `tbl_notification_main`
--
ALTER TABLE `tbl_notification_main`
  MODIFY `notification_main_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4748;

--
-- AUTO_INCREMENT for table `tbl_position`
--
ALTER TABLE `tbl_position`
  MODIFY `position_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=167;

--
-- AUTO_INCREMENT for table `tbl_scrolling_news`
--
ALTER TABLE `tbl_scrolling_news`
  MODIFY `scrolling_news_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `tbl_specialization`
--
ALTER TABLE `tbl_specialization`
  MODIFY `specialization_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tb_student_info`
--
ALTER TABLE `tb_student_info`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80568;

--
-- AUTO_INCREMENT for table `t_leave_application`
--
ALTER TABLE `t_leave_application`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=433;

--
-- AUTO_INCREMENT for table `t_login_information`
--
ALTER TABLE `t_login_information`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80568;

--
-- AUTO_INCREMENT for table `t_teachers`
--
ALTER TABLE `t_teachers`
  MODIFY `Id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80564;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
