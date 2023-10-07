-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 21, 2023 at 01:13 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `college_connect`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_tbl`
--

CREATE TABLE `admin_tbl` (
  `AdminId` int(100) NOT NULL,
  `AdminEmail` varchar(100) NOT NULL,
  `AdminPass` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin_tbl`
--

INSERT INTO `admin_tbl` (`AdminId`, `AdminEmail`, `AdminPass`) VALUES
(1, 'Admin123@gmail.com', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `anseventcomment`
--

CREATE TABLE `anseventcomment` (
  `Id` int(100) NOT NULL,
  `Comment` varchar(200) NOT NULL,
  `Email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `anseventcomment`
--

INSERT INTO `anseventcomment` (`Id`, `Comment`, `Email`) VALUES
(1, 'ok sir', 'ketan@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `anshodnoticecomment`
--

CREATE TABLE `anshodnoticecomment` (
  `Id` int(100) NOT NULL,
  `Comment` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `anshodnoticecomment`
--

INSERT INTO `anshodnoticecomment` (`Id`, `Comment`, `Email`) VALUES
(1, 'ok sir', 'ketan@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `ansjobcomment`
--

CREATE TABLE `ansjobcomment` (
  `Id` int(11) NOT NULL,
  `Comment` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ansjobcomment`
--

INSERT INTO `ansjobcomment` (`Id`, `Comment`, `Email`) VALUES
(1, 'Java is a Programming Language', 't@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `ansnoticecomment`
--

CREATE TABLE `ansnoticecomment` (
  `ID` int(100) NOT NULL,
  `Comment` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ansreqcomment`
--

CREATE TABLE `ansreqcomment` (
  `Id` int(100) NOT NULL,
  `Comment` varchar(500) NOT NULL,
  `Email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ansreqcomment`
--

INSERT INTO `ansreqcomment` (`Id`, `Comment`, `Email`) VALUES
(1, 'sql is an database language', 't@gmail.com'),
(2, 'sql is good', 't@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `applyevent_tbl`
--

CREATE TABLE `applyevent_tbl` (
  `IDApply` int(100) NOT NULL,
  `NameApply` varchar(100) NOT NULL,
  `EmailApply` varchar(100) NOT NULL,
  `PassApply` varchar(100) NOT NULL,
  `BranchApply` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `applyreq_tbl`
--

CREATE TABLE `applyreq_tbl` (
  `ApplyId` int(100) NOT NULL,
  `ApplyName` varchar(100) NOT NULL,
  `ApplyEmail` varchar(100) NOT NULL,
  `ApplyPass` varchar(100) NOT NULL,
  `ApplyBranch` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `applyreq_tbl`
--

INSERT INTO `applyreq_tbl` (`ApplyId`, `ApplyName`, `ApplyEmail`, `ApplyPass`, `ApplyBranch`) VALUES
(1, 'Ketan', 'ketan@gmail.com', '123', 'Computer ');

-- --------------------------------------------------------

--
-- Table structure for table `asso_tbl`
--

CREATE TABLE `asso_tbl` (
  `AssoId` int(100) NOT NULL,
  `AssoName` varchar(100) NOT NULL,
  `AssoEmail` varchar(100) NOT NULL,
  `AssoPass` varchar(100) NOT NULL,
  `AssoBranch` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `asso_tbl`
--

INSERT INTO `asso_tbl` (`AssoId`, `AssoName`, `AssoEmail`, `AssoPass`, `AssoBranch`) VALUES
(1, 'Ketan', 'Ketan@gmail.com', '12345', 'Computer '),
(2, 'Kunal', 'Kunal@gmail.com', '12345', 'E&TC');

-- --------------------------------------------------------

--
-- Table structure for table `commentevent_tbl`
--

CREATE TABLE `commentevent_tbl` (
  `Id` int(100) NOT NULL,
  `Comment` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `commentevent_tbl`
--

INSERT INTO `commentevent_tbl` (`Id`, `Comment`) VALUES
(1, 'only 5 student needed');

-- --------------------------------------------------------

--
-- Table structure for table `commentnotice_tbl`
--

CREATE TABLE `commentnotice_tbl` (
  `Id` int(100) NOT NULL,
  `Comment` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `commentreq_tbl`
--

CREATE TABLE `commentreq_tbl` (
  `CommentId` int(100) NOT NULL,
  `Comment` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `commentreq_tbl`
--

INSERT INTO `commentreq_tbl` (`CommentId`, `Comment`) VALUES
(1, 'what is sql');

-- --------------------------------------------------------

--
-- Table structure for table `event_tbl`
--

CREATE TABLE `event_tbl` (
  `EventId` int(100) NOT NULL,
  `EventTitle` varchar(100) NOT NULL,
  `EventDesc` varchar(100) NOT NULL,
  `EventStatus` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `event_tbl`
--

INSERT INTO `event_tbl` (`EventId`, `EventTitle`, `EventDesc`, `EventStatus`) VALUES
(1, 'Dance Competition', 'Student of Second ,Third and Fourth Year can Apply', 'Deactive'),
(2, 'Cultural Competition', 'Student of Second ,Third and Fourth Year can Apply', 'Active'),
(3, 'Dance Competition', 'Need Student', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `hodnoticecomment`
--

CREATE TABLE `hodnoticecomment` (
  `Id` int(100) NOT NULL,
  `Comment` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hodnoticecomment`
--

INSERT INTO `hodnoticecomment` (`Id`, `Comment`) VALUES
(1, 'this is for second year');

-- --------------------------------------------------------

--
-- Table structure for table `hodnotice_tbl`
--

CREATE TABLE `hodnotice_tbl` (
  `Id` int(100) NOT NULL,
  `Branch` varchar(100) NOT NULL,
  `Title` varchar(100) NOT NULL,
  `Description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hodnotice_tbl`
--

INSERT INTO `hodnotice_tbl` (`Id`, `Branch`, `Title`, `Description`) VALUES
(1, 'E&Tc', 'Exam', 'Tomorrow');

-- --------------------------------------------------------

--
-- Table structure for table `hod_tbl`
--

CREATE TABLE `hod_tbl` (
  `HodId` int(100) NOT NULL,
  `HodName` varchar(100) NOT NULL,
  `HodEmail` varchar(100) NOT NULL,
  `HodPass` varchar(100) NOT NULL,
  `HodBranch` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hod_tbl`
--

INSERT INTO `hod_tbl` (`HodId`, `HodName`, `HodEmail`, `HodPass`, `HodBranch`) VALUES
(1, 'Manish Sir', 'manish@gmail.com', '12345', 'Computer '),
(2, 'Sumit sir', 'sumit@gmail.com', '1234', 'E&TC');

-- --------------------------------------------------------

--
-- Table structure for table `jobcomment_tbl`
--

CREATE TABLE `jobcomment_tbl` (
  `Id` int(100) NOT NULL,
  `Comment` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jobcomment_tbl`
--

INSERT INTO `jobcomment_tbl` (`Id`, `Comment`) VALUES
(1, 'what is java');

-- --------------------------------------------------------

--
-- Table structure for table `job_tbl`
--

CREATE TABLE `job_tbl` (
  `JobId` int(100) NOT NULL,
  `JobBranch` varchar(100) NOT NULL,
  `JobTitle` varchar(100) NOT NULL,
  `JobDesc` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `job_tbl`
--

INSERT INTO `job_tbl` (`JobId`, `JobBranch`, `JobTitle`, `JobDesc`) VALUES
(1, 'Branch', 'Title', 'Description'),
(2, 'Computer ', 'Software Engg', 'Only Fourth year student can apply'),
(3, 'E&Tc', 'Wipro', 'Only Fourth year student can apply');

-- --------------------------------------------------------

--
-- Table structure for table `notice_tbl`
--

CREATE TABLE `notice_tbl` (
  `NoticeId` int(100) NOT NULL,
  `NoticeTitle` varchar(100) NOT NULL,
  `NoticeDesc` varchar(100) NOT NULL,
  `NoticeStatus` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `notice_tbl`
--

INSERT INTO `notice_tbl` (`NoticeId`, `NoticeTitle`, `NoticeDesc`, `NoticeStatus`) VALUES
(1, 'Exam Notice', 'Start From Tomorrow', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `requirement_tbl`
--

CREATE TABLE `requirement_tbl` (
  `ReqId` int(100) NOT NULL,
  `ReqTitle` varchar(100) NOT NULL,
  `ReqDesc` varchar(100) NOT NULL,
  `ReqStatus` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `requirement_tbl`
--

INSERT INTO `requirement_tbl` (`ReqId`, `ReqTitle`, `ReqDesc`, `ReqStatus`) VALUES
(2, 'Requirement for Management', 'Student of Second ,Third and Fourth Year can Apply', 'Deactive');

-- --------------------------------------------------------

--
-- Table structure for table `student_tbl`
--

CREATE TABLE `student_tbl` (
  `StudentId` int(11) NOT NULL,
  `StudentName` varchar(100) NOT NULL,
  `StudentEmail` varchar(100) NOT NULL,
  `StudentPrn` varchar(100) NOT NULL,
  `StudentBranch` varchar(100) NOT NULL,
  `Status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_tbl`
--

INSERT INTO `student_tbl` (`StudentId`, `StudentName`, `StudentEmail`, `StudentPrn`, `StudentBranch`, `Status`) VALUES
(2, 'Tushar', 't@gmail.com', '123456', 'Computer ', 'Active'),
(3, 'Ketan', 'ketan@gmail.com', '123', 'Computer', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `tpo_tbl`
--

CREATE TABLE `tpo_tbl` (
  `TpoId` int(100) NOT NULL,
  `TpoName` varchar(100) NOT NULL,
  `TpoEmail` varchar(100) NOT NULL,
  `TpoPass` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tpo_tbl`
--

INSERT INTO `tpo_tbl` (`TpoId`, `TpoName`, `TpoEmail`, `TpoPass`) VALUES
(1, 'Anil Sir', 'anil@gmail.com', '12345');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_tbl`
--
ALTER TABLE `admin_tbl`
  ADD PRIMARY KEY (`AdminId`);

--
-- Indexes for table `anseventcomment`
--
ALTER TABLE `anseventcomment`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `anshodnoticecomment`
--
ALTER TABLE `anshodnoticecomment`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `ansjobcomment`
--
ALTER TABLE `ansjobcomment`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `ansnoticecomment`
--
ALTER TABLE `ansnoticecomment`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `ansreqcomment`
--
ALTER TABLE `ansreqcomment`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `applyevent_tbl`
--
ALTER TABLE `applyevent_tbl`
  ADD PRIMARY KEY (`IDApply`);

--
-- Indexes for table `applyreq_tbl`
--
ALTER TABLE `applyreq_tbl`
  ADD PRIMARY KEY (`ApplyId`);

--
-- Indexes for table `asso_tbl`
--
ALTER TABLE `asso_tbl`
  ADD PRIMARY KEY (`AssoId`);

--
-- Indexes for table `commentevent_tbl`
--
ALTER TABLE `commentevent_tbl`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `commentnotice_tbl`
--
ALTER TABLE `commentnotice_tbl`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `commentreq_tbl`
--
ALTER TABLE `commentreq_tbl`
  ADD PRIMARY KEY (`CommentId`);

--
-- Indexes for table `event_tbl`
--
ALTER TABLE `event_tbl`
  ADD PRIMARY KEY (`EventId`);

--
-- Indexes for table `hodnoticecomment`
--
ALTER TABLE `hodnoticecomment`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `hodnotice_tbl`
--
ALTER TABLE `hodnotice_tbl`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `hod_tbl`
--
ALTER TABLE `hod_tbl`
  ADD PRIMARY KEY (`HodId`);

--
-- Indexes for table `jobcomment_tbl`
--
ALTER TABLE `jobcomment_tbl`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `job_tbl`
--
ALTER TABLE `job_tbl`
  ADD PRIMARY KEY (`JobId`);

--
-- Indexes for table `notice_tbl`
--
ALTER TABLE `notice_tbl`
  ADD PRIMARY KEY (`NoticeId`);

--
-- Indexes for table `requirement_tbl`
--
ALTER TABLE `requirement_tbl`
  ADD PRIMARY KEY (`ReqId`);

--
-- Indexes for table `student_tbl`
--
ALTER TABLE `student_tbl`
  ADD PRIMARY KEY (`StudentId`);

--
-- Indexes for table `tpo_tbl`
--
ALTER TABLE `tpo_tbl`
  ADD PRIMARY KEY (`TpoId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_tbl`
--
ALTER TABLE `admin_tbl`
  MODIFY `AdminId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `anseventcomment`
--
ALTER TABLE `anseventcomment`
  MODIFY `Id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `anshodnoticecomment`
--
ALTER TABLE `anshodnoticecomment`
  MODIFY `Id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ansjobcomment`
--
ALTER TABLE `ansjobcomment`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ansnoticecomment`
--
ALTER TABLE `ansnoticecomment`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ansreqcomment`
--
ALTER TABLE `ansreqcomment`
  MODIFY `Id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `applyevent_tbl`
--
ALTER TABLE `applyevent_tbl`
  MODIFY `IDApply` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `applyreq_tbl`
--
ALTER TABLE `applyreq_tbl`
  MODIFY `ApplyId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `asso_tbl`
--
ALTER TABLE `asso_tbl`
  MODIFY `AssoId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `commentevent_tbl`
--
ALTER TABLE `commentevent_tbl`
  MODIFY `Id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `commentnotice_tbl`
--
ALTER TABLE `commentnotice_tbl`
  MODIFY `Id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `commentreq_tbl`
--
ALTER TABLE `commentreq_tbl`
  MODIFY `CommentId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `event_tbl`
--
ALTER TABLE `event_tbl`
  MODIFY `EventId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `hodnoticecomment`
--
ALTER TABLE `hodnoticecomment`
  MODIFY `Id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `hodnotice_tbl`
--
ALTER TABLE `hodnotice_tbl`
  MODIFY `Id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `hod_tbl`
--
ALTER TABLE `hod_tbl`
  MODIFY `HodId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `jobcomment_tbl`
--
ALTER TABLE `jobcomment_tbl`
  MODIFY `Id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `job_tbl`
--
ALTER TABLE `job_tbl`
  MODIFY `JobId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `notice_tbl`
--
ALTER TABLE `notice_tbl`
  MODIFY `NoticeId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `requirement_tbl`
--
ALTER TABLE `requirement_tbl`
  MODIFY `ReqId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `student_tbl`
--
ALTER TABLE `student_tbl`
  MODIFY `StudentId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tpo_tbl`
--
ALTER TABLE `tpo_tbl`
  MODIFY `TpoId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
