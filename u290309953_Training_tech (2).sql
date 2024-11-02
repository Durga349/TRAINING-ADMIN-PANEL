-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 28, 2024 at 10:36 AM
-- Server version: 10.11.7-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u290309953_Training_tech`
--

-- --------------------------------------------------------

--
-- Table structure for table `assigntasks`
--

CREATE TABLE `assigntasks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date` varchar(100) NOT NULL,
  `reg_num` varchar(50) NOT NULL,
  `name` varchar(250) NOT NULL,
  `task_id` int(10) NOT NULL,
  `assign_task` varchar(50) NOT NULL,
  `task_marks` int(10) NOT NULL DEFAULT 0,
  `exam_status` int(10) NOT NULL DEFAULT 0,
  `status` int(11) NOT NULL DEFAULT 0,
  `randomId` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `assigntasks`
--

INSERT INTO `assigntasks` (`id`, `date`, `reg_num`, `name`, `task_id`, `assign_task`, `task_marks`, `exam_status`, `status`, `randomId`) VALUES
(1, '24-02-2024', '2210401629', 'Vanapalli Lakshmi pavani ', 1, '1', 6, 1, 1, '65d9972735b16'),
(2, '24-02-2024', '2210402305', 'Bolisetty Murali ', 1, '1', 3, 1, 1, '65d9972735b16'),
(3, '24-02-2024', '2210402301', 'ADAPA SATEESH ', 1, '1', 2, 1, 1, '65d9972735b16'),
(4, '24-02-2024', '2210401602', 'Bokka.Hari Surya Mukesh', 1, '1', 0, 0, 1, '65d9972735b16'),
(5, '24-02-2024', '2210402321', 'VAIDARSHI NAGA BHAVANI PRASANNA', 1, '1', 9, 1, 1, '65d9972735b16'),
(6, '24-02-2024', '9948467058', 'BOJJA UMAV', 1, '2', 0, 0, 1, '65d9972735b16'),
(7, '24-02-2024', '9502749351', 'Bondada naga manohar', 1, '2', 7, 1, 1, '65d9972735b16'),
(8, '24-02-2024', '2210402314', 'Oleti Sattibabu ', 1, '2', 1, 1, 1, '65d9972735b16'),
(9, '24-02-2024', '2210402308', 'Gattem ganeswararao', 1, '2', 3, 1, 1, '65d9972735b16'),
(10, '24-02-2024', '2210402313', 'Lanke govardhan', 1, '2', 2, 1, 1, '65d9972735b16'),
(11, '24-02-2024', '2210402303', 'bojja hari manikanta ramaraju', 1, '3', 8, 1, 1, '65d9972735b16'),
(12, '24-02-2024', '2210402307', 'Chikkam jeevan kumar ', 1, '3', 2, 1, 1, '65d9972735b16'),
(13, '24-02-2024', '2210402310', 'KANTIPUDI RAMYA ', 1, '3', 0, 0, 1, '65d9972735b16'),
(14, '24-02-2024', '2210401611', 'Kesanakurthi poojitha ', 1, '3', 6, 1, 1, '65d9972735b16'),
(15, '24-02-2024', '2210402317', 'sidda durga manikanta subrahmanyam', 1, '3', 1, 1, 1, '65d9972735b16'),
(16, '24-02-2024', '2210402302', 'Anusuri Vamsi Nani Anil Kumar ', 1, '1', 2, 1, 1, '65d9972735b16'),
(17, '24-02-2024', '2210401614', 'Kotibina satish', 1, '1', 0, 0, 1, '65d9972735b16'),
(19, '24-02-2024', '9392479881', 'Peketi Naga Ganga Durga Siva Surya', 1, '1', 0, 0, 1, '65d9972735b16'),
(20, '24-02-2024', '2210402312', 'Kottedi Rajesh ', 1, '1', 0, 0, 1, '65d9972735b16'),
(21, '24-02-2024', '2210401618', 'nakka eswara venkata durga satish ', 1, '2', 1, 1, 1, '65d9972735b16'),
(22, '24-02-2024', '2210401617', 'Mummasani krupasagar', 1, '2', 2, 1, 1, '65d9972735b16'),
(23, '24-02-2024', '2210401619', 'Nookella saili ', 1, '2', 1, 1, 1, '65d9972735b16'),
(24, '24-02-2024', '2210401622', 'Saragada YELLAYYA reddy', 1, '2', 0, 0, 1, '65d9972735b16'),
(25, '24-02-2024', '2210401606', 'Esarapu Satyamanohar ', 1, '2', 7, 1, 1, '65d9972735b16'),
(26, '24-02-2024', '2210401623', 'Seerapu veeraveni ', 1, '3', 2, 1, 1, '65d9972735b16'),
(27, '24-02-2024', '123456789', 'Pilli sri vinay kumar ', 1, '3', 0, 0, 1, '65d9972735b16'),
(28, '24-02-2024', '2210401625', 'Surisetti Sandhya ', 1, '3', 8, 1, 1, '65d9972735b16'),
(29, '24-02-2024', '2210402320', 'ubba bala ram', 1, '3', 1, 1, 1, '65d9972735b16'),
(30, '24-02-2024', '9391390917 ', 'Tangella umamaheswararao ', 1, '3', 0, 0, 1, '65d9972735b16'),
(32, '24-02-2024', '9014868998', 'Buddireddy appala raju', 1, '1', 0, 0, 1, '65d9972735b16'),
(33, '24-02-2024', '2210401624', 'Shaik ameer', 1, '1', 1, 1, 1, '65d9972735b16'),
(34, '24-02-2024', '7995866810', 'Kaladi karthik ', 1, '1', 0, 0, 1, '65d9972735b16'),
(35, '24-02-2024', '2210401621', 'samanthula mahesh hanumantharao', 1, '1', 3, 1, 1, '65d9972735b16'),
(36, '24-02-2024', '2210401608', 'Kadari Israel raju', 1, '2', 0, 0, 1, '65d9972735b16'),
(37, '24-02-2024', '2210401616', 'Manugula Sivakumar', 1, '2', 0, 0, 1, '65d9972735b16'),
(38, '24-02-2024', '2210402309', 'Jyothula Roshini ', 1, '2', 1, 1, 1, '65d9972735b16'),
(39, '24-02-2024', '7995704457', 'Kondeti lakshman', 1, '2', 3, 1, 1, '65d9972735b16'),
(40, '24-02-2024', '2210401628', 'Vallu shanmuka phanindra kumar ', 1, '2', 3, 1, 1, '65d9972735b16'),
(41, '24-02-2024', '2210402311', 'KONA SURYA TEJA', 1, '1', 1, 1, 1, '65d9972735b25'),
(42, '24-02-2024', '2210401613', 'KORADA KAVYA ', 1, '3', 1, 1, 1, '65d9972735b78'),
(43, '07-03-2024', '2210402305', 'Bolisetty Murali ', 0, '4', 0, 0, 0, '65e9759e3abe2'),
(44, '07-03-2024', '2210402301', 'ADAPA SATEESH ', 0, '5', 0, 0, 0, '65e9759e3abe2'),
(45, '07-03-2024', '2210401602', 'Bokka.Hari Surya Mukesh', 0, '8', 0, 0, 0, '65e9759e3abe2'),
(46, '07-03-2024', '2210402321', 'VAIDARSHI NAGA BHAVANI PRASANNA', 0, '8', 0, 0, 0, '65e9759e3abe2'),
(47, '07-03-2024', '9948467058', 'BOJJA UMAV', 0, '7', 0, 0, 0, '65e9759e3abe2'),
(48, '07-03-2024', '2210402306', 'Bondada Naga Manohar', 0, '8', 0, 0, 0, '65e9759e3abe2'),
(49, '07-03-2024', '2210402308', 'Gattem ganeswararao', 0, '7', 0, 0, 0, '65e9759e3abe2'),
(50, '07-03-2024', '2210402313', 'Lanke Govardhan', 0, '4', 0, 0, 0, '65e9759e3abe2'),
(51, '07-03-2024', '2210402303', 'Bojja Hari Manikanta Ramaraju', 0, '5', 0, 0, 0, '65e9759e3abe2'),
(52, '07-03-2024', '2210402307', 'Chikkam Jeevan Kumar ', 0, '6', 0, 0, 0, '65e9759e3abe2'),
(53, '07-03-2024', '2210402310', 'KANTIPUDI RAMYA ', 0, '6', 0, 0, 0, '65e9759e3abe2'),
(54, '07-03-2024', '2210401611', 'Kesanakurthi Poojitha ', 0, '7', 0, 0, 0, '65e9759e3abe2'),
(55, '07-03-2024', '2210402317', 'Sidda Durga Manikanta Subrahmanyam', 0, '5', 0, 0, 0, '65e9759e3abe2'),
(56, '07-03-2024', '2210402302', 'Anusuri Vamsi Nani Anil Kumar ', 0, '4', 0, 0, 0, '65e9759e3abe2'),
(57, '07-03-2024', '2210401614', 'Kotibina satish', 0, '8', 0, 0, 0, '65e9759e3abe2'),
(58, '07-03-2024', '2210402314', 'Oleti Sattibabu ', 0, '4', 0, 0, 0, '65e9759e3abe2'),
(59, '07-03-2024', '2210401620', 'Peketi Naga Ganga Durga Siva Surya', 0, '6', 0, 0, 0, '65e9759e3abe2'),
(60, '07-03-2024', '2210402312', 'Kottedi Rajesh ', 0, '7', 0, 0, 0, '65e9759e3abe2'),
(61, '07-03-2024', '2210401618', 'nakka eshwara venkata durga satish ', 0, '5', 0, 0, 0, '65e9759e3abe2'),
(62, '07-03-2024', '2210401617', 'Mummasani Krupasagar', 0, '8', 0, 0, 0, '65e9759e3abe2'),
(63, '07-03-2024', '2210401619', 'Nookella saili ', 0, '7', 0, 0, 0, '65e9759e3abe2'),
(64, '07-03-2024', '2210401622', 'Saragada YELLAYYA reddy', 0, '5', 0, 0, 0, '65e9759e3abe2'),
(65, '07-03-2024', '2210401606', 'Esarapu Satyamanohar ', 0, '6', 0, 0, 0, '65e9759e3abe2'),
(66, '07-03-2024', '2210401623', 'Seerapu Veeraveni ', 0, '4', 0, 0, 0, '65e9759e3abe2'),
(67, '07-03-2024', '2210402315 ', 'Pilli Sri vinay kumar ', 0, '8', 0, 0, 0, '65e9759e3abe2'),
(68, '07-03-2024', '2210401625', 'Surisetti Sandhya ', 0, '7', 0, 0, 0, '65e9759e3abe2'),
(69, '07-03-2024', '2210402320', 'Ubba Bala Ram', 0, '6', 0, 0, 0, '65e9759e3abe2'),
(70, '07-03-2024', '9391390917 ', 'Tangella umamaheswararao ', 0, '8', 0, 0, 0, '65e9759e3abe2'),
(71, '07-03-2024', '2210401629', 'vanapalli Lakshmi pavani ', 0, '5', 0, 0, 0, '65e9759e3abe2'),
(72, '07-03-2024', '9014868998', 'Buddireddy appala raju', 0, '4', 0, 0, 0, '65e9759e3abe2'),
(73, '07-03-2024', '2210401624', 'Shaik ameer', 0, '6', 0, 0, 0, '65e9759e3abe2'),
(74, '07-03-2024', '7995866810', 'Kaladi karthik ', 0, '7', 0, 0, 0, '65e9759e3abe2'),
(75, '07-03-2024', '2210401621', 'samanthula mahesh hanumantharao', 0, '5', 0, 0, 0, '65e9759e3abe2'),
(76, '07-03-2024', '2210401608', 'Kadari Israel raju', 0, '8', 0, 0, 0, '65e9759e3abe2'),
(77, '07-03-2024', '2210401616', 'Manugula Sivakumar', 0, '4', 0, 0, 0, '65e9759e3abe2'),
(78, '07-03-2024', '2210402309', 'Jyothula Roshini ', 0, '8', 0, 0, 0, '65e9759e3abe2'),
(79, '07-03-2024', '2210401612', 'Kondeti lakshman', 0, '4', 0, 0, 0, '65e9759e3abe2'),
(80, '07-03-2024', '2210401628', 'Vallu Shanmuka Phanindra Kumar ', 0, '5', 0, 0, 0, '65e9759e3abe2'),
(81, '07-03-2024', '2210401613', 'KORADA KAVYA', 0, '6', 0, 0, 0, '65e9759e3abe2'),
(82, '07-03-2024', '2210402311', 'KONA SURYA TEJA', 0, '7', 0, 0, 0, '65e9759e3abe2'),
(83, '07-03-2024', '2210401630', 'VILLA DURGA MAHESH', 0, '5', 0, 0, 0, '65e9759e3abe2'),
(84, '07-03-2024', '2210401604', 'DEVARAKONDA SATYANARAYANA', 0, '4', 0, 0, 0, '65e9759e3abe2'),
(85, '07-03-2024', '2210401607', 'GOGULA RAMYA NANDINI', 0, '7', 0, 0, 0, '65e9759e3abe2'),
(86, '07-03-2024', '22104023161233', 'SANGULA   RAVI KIRAN 123', 0, '6', 0, 0, 0, '65e9759e3abe2'),
(87, '07-03-2024', '2210401601', 'A ESWAR SAI MANIKANTA', 0, '7', 0, 0, 0, '65e9759e3abe2'),
(88, '07-03-2024', '2210401627', 'UDATHA MANIKANTA', 0, '4', 0, 0, 0, '65e9759e3abe2'),
(89, '07-03-2024', '2210401626', 'THOTA VIKAS', 0, '7', 0, 0, 0, '65e9759e3abe2'),
(90, '07-03-2024', '2210401610', 'KATTAMURI SAI KUMAR', 0, '5', 0, 0, 0, '65e9759e3abe2');

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date` varchar(100) NOT NULL,
  `reg_num` varchar(50) NOT NULL,
  `name` varchar(250) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`id`, `date`, `reg_num`, `name`, `gender`, `status`) VALUES
(1, '19-02-2024', '2210402305', 'Bolisetty Murali ', 'male', 'P'),
(2, '19-02-2024', '2210402301', 'ADAPA SATEESH ', 'male', 'P'),
(3, '19-02-2024', '2210401602', 'Bokka.Hari Surya Mukesh', 'male', 'P'),
(4, '19-02-2024', '2210402321', 'VAIDARSHI NAGA BHAVANI PRASANNA', 'female', 'P'),
(5, '19-02-2024', '9948467058', 'BOJJA UMAV', 'male', 'A'),
(6, '19-02-2024', '9502749351', 'Bondada Naga Manohar', 'male', 'P'),
(7, '19-02-2024', '2210402308', 'Gattem ganeswararao', 'male', 'P'),
(8, '19-02-2024', '2210402313', 'Lanke govardhan', 'male', 'P'),
(9, '19-02-2024', '2210402303', 'Bojja Hari Manikanta Ramaraju', 'male', 'P'),
(10, '19-02-2024', '2210402307', 'Chikkam Jeevan Kumar ', 'male', 'P'),
(11, '19-02-2024', '2210402310', 'KANTIPUDI RAMYA ', 'female', 'P'),
(12, '19-02-2024', '2210401611', 'Kesanakurthi Poojitha ', 'female', 'P'),
(13, '19-02-2024', '2210402317', 'Sidda Durga Manikanta Subrahmanyam', 'male', 'P'),
(14, '19-02-2024', '2210402302', 'Anusuri Vamsi Nani Anil Kumar ', 'male', 'P'),
(15, '19-02-2024', '2210401614', 'Kotibina satish', 'male', 'P'),
(16, '19-02-2024', '2210402314', 'Oleti Sattibabu ', 'male', 'P'),
(17, '19-02-2024', '2210401620', 'Peketi Naga Ganga Durga Siva Surya', 'male', 'A'),
(18, '19-02-2024', '2210402312', 'Kottedi Rajesh ', 'male', 'P'),
(19, '19-02-2024', '2210401618', 'nakka eshwara venkata durga satish ', 'male', 'P'),
(20, '19-02-2024', '2210401617', 'Mummasani Krupasagar', 'male', 'P'),
(21, '19-02-2024', '2210401619', 'Nookella saili ', 'female', 'P'),
(22, '19-02-2024', '2210401622', 'Saragada YELLAYYA reddy', 'male', 'A'),
(23, '19-02-2024', '2210401606', 'Esarapu Satyamanohar ', 'male', 'P'),
(24, '19-02-2024', '2210401623', 'Seerapu Veeraveni ', 'female', 'P'),
(25, '19-02-2024', '123456789', 'Pilli sri vinay kumar ', 'male', 'A'),
(26, '19-02-2024', '2210401625', 'Surisetti Sandhya ', 'female', 'P'),
(27, '19-02-2024', '2210402320', 'ubba bala ram', 'male', 'P'),
(28, '19-02-2024', '9391390917 ', 'Tangella umamaheswararao ', 'male', 'A'),
(29, '19-02-2024', '2210401629', 'vanapalli Lakshmi pavani ', 'female', 'P'),
(30, '19-02-2024', '9014868998', 'Buddireddy appala raju', 'male', 'A'),
(31, '19-02-2024', '2210401624', 'Shaik ameer', 'male', 'P'),
(32, '19-02-2024', '7995866810', 'Kaladi karthik ', 'male', 'A'),
(33, '19-02-2024', '2210401621', 'samanthula mahesh hanumantharao', 'male', 'A'),
(34, '19-02-2024', '2210401608', 'Kadari Israel raju', 'male', 'A'),
(35, '19-02-2024', '2210401616', 'Manugula Sivakumar', 'male', 'A'),
(36, '19-02-2024', '2210402309', 'Jyothula Roshini ', 'female', 'P'),
(37, '19-02-2024', '7995704457', 'Kondeti lakshman', 'male', 'A'),
(38, '19-02-2024', '2210401628', 'Vallu Shanmuka Phanindra Kumar ', 'male', 'A'),
(39, '19-02-2024', '2210401613', 'KORADA KAVYA', 'female', 'P'),
(40, '19-02-2024', '2210402311', 'KONA SURYA TEJA', 'male', 'P'),
(41, '19-02-2024', '2210401630', 'VILLA DURGA MAHESH', 'male', 'A'),
(42, '19-02-2024', '2210401604', 'DEVARAKONDA SATYANARAYANA', 'male', 'A'),
(43, '19-02-2024', '2210401607', 'GOGULA RAMYA NANDINI', 'female', 'A'),
(44, '19-02-2024', '2210402316', 'SANGULA   RAVI KIRAN', 'male', 'P'),
(45, '19-02-2024', '2210401601', 'A ESWAR SAI MANIKANTA', 'male', 'A'),
(46, '20-02-2024', '2210402305', 'Bolisetty Murali ', 'male', 'P'),
(47, '20-02-2024', '2210402301', 'ADAPA SATEESH ', 'male', 'P'),
(48, '20-02-2024', '2210401602', 'Bokka.Hari Surya Mukesh', 'male', 'P'),
(49, '20-02-2024', '2210402321', 'VAIDARSHI NAGA BHAVANI PRASANNA', 'female', 'P'),
(50, '20-02-2024', '9948467058', 'BOJJA UMAV', 'male', 'A'),
(51, '20-02-2024', '9502749351', 'Bondada Naga Manohar', 'male', 'P'),
(52, '20-02-2024', '2210402308', 'Gattem ganeswararao', 'male', 'P'),
(53, '20-02-2024', '2210402313', 'Lanke govardhan', 'male', 'P'),
(54, '20-02-2024', '2210402303', 'Bojja Hari Manikanta Ramaraju', 'male', 'P'),
(55, '20-02-2024', '2210402307', 'Chikkam Jeevan Kumar ', 'male', 'P'),
(56, '20-02-2024', '2210402310', 'KANTIPUDI RAMYA ', 'female', 'P'),
(57, '20-02-2024', '2210401611', 'Kesanakurthi Poojitha ', 'female', 'P'),
(58, '20-02-2024', '2210402317', 'Sidda Durga Manikanta Subrahmanyam', 'male', 'P'),
(59, '20-02-2024', '2210402302', 'Anusuri Vamsi Nani Anil Kumar ', 'male', 'P'),
(60, '20-02-2024', '2210401614', 'Kotibina satish', 'male', 'P'),
(61, '20-02-2024', '2210402314', 'Oleti Sattibabu ', 'male', 'P'),
(62, '20-02-2024', '2210401620', 'Peketi Naga Ganga Durga Siva Surya', 'male', 'P'),
(63, '20-02-2024', '2210402312', 'Kottedi Rajesh ', 'male', 'P'),
(64, '20-02-2024', '2210401618', 'nakka eshwara venkata durga satish ', 'male', 'P'),
(65, '20-02-2024', '2210401617', 'Mummasani Krupasagar', 'male', 'P'),
(66, '20-02-2024', '2210401619', 'Nookella saili ', 'female', 'P'),
(67, '20-02-2024', '2210401622', 'Saragada YELLAYYA reddy', 'male', 'P'),
(68, '20-02-2024', '2210401606', 'Esarapu Satyamanohar ', 'male', 'P'),
(69, '20-02-2024', '2210401623', 'Seerapu Veeraveni ', 'female', 'P'),
(70, '20-02-2024', '123456789', 'Pilli sri vinay kumar ', 'male', 'P'),
(71, '20-02-2024', '2210401625', 'Surisetti Sandhya ', 'female', 'P'),
(72, '20-02-2024', '2210402320', 'ubba bala ram', 'male', 'P'),
(73, '20-02-2024', '9391390917 ', 'Tangella umamaheswararao ', 'male', 'A'),
(74, '20-02-2024', '2210401629', 'vanapalli Lakshmi pavani ', 'female', 'P'),
(75, '20-02-2024', '9014868998', 'Buddireddy appala raju', 'male', 'A'),
(76, '20-02-2024', '2210401624', 'Shaik ameer', 'male', 'P'),
(77, '20-02-2024', '7995866810', 'Kaladi karthik ', 'male', 'A'),
(78, '20-02-2024', '2210401621', 'samanthula mahesh hanumantharao', 'male', 'A'),
(79, '20-02-2024', '2210401608', 'Kadari Israel raju', 'male', 'A'),
(80, '20-02-2024', '2210401616', 'Manugula Sivakumar', 'male', 'A'),
(81, '20-02-2024', '2210402309', 'Jyothula Roshini ', 'female', 'P'),
(82, '20-02-2024', '7995704457', 'Kondeti lakshman', 'male', 'A'),
(83, '20-02-2024', '2210401628', 'Vallu Shanmuka Phanindra Kumar ', 'male', 'A'),
(84, '20-02-2024', '2210401613', 'KORADA KAVYA', 'female', 'A'),
(85, '20-02-2024', '2210402311', 'KONA SURYA TEJA', 'male', 'A'),
(86, '20-02-2024', '2210401630', 'VILLA DURGA MAHESH', 'male', 'A'),
(87, '20-02-2024', '2210401604', 'DEVARAKONDA SATYANARAYANA', 'male', 'A'),
(88, '20-02-2024', '2210401607', 'GOGULA RAMYA NANDINI', 'female', 'A'),
(89, '20-02-2024', '2210402316', 'SANGULA   RAVI KIRAN', 'male', 'A'),
(90, '20-02-2024', '2210401601', 'A ESWAR SAI MANIKANTA', 'male', 'A'),
(91, '21-02-2024', '2210402305', 'Bolisetty Murali ', 'male', 'P'),
(92, '21-02-2024', '2210402301', 'ADAPA SATEESH ', 'male', 'P'),
(93, '21-02-2024', '2210401602', 'Bokka.Hari Surya Mukesh', 'male', 'P'),
(94, '21-02-2024', '2210402321', 'VAIDARSHI NAGA BHAVANI PRASANNA', 'female', 'P'),
(95, '21-02-2024', '9948467058', 'BOJJA UMAV', 'male', 'A'),
(96, '21-02-2024', '9502749351', 'Bondada Naga Manohar', 'male', 'P'),
(97, '21-02-2024', '2210402308', 'Gattem ganeswararao', 'male', 'P'),
(98, '21-02-2024', '2210402313', 'Lanke govardhan', 'male', 'A'),
(99, '21-02-2024', '2210402303', 'Bojja Hari Manikanta Ramaraju', 'male', 'P'),
(100, '21-02-2024', '2210402307', 'Chikkam Jeevan Kumar ', 'male', 'P'),
(101, '21-02-2024', '2210402310', 'KANTIPUDI RAMYA ', 'female', 'P'),
(102, '21-02-2024', '2210401611', 'Kesanakurthi Poojitha ', 'female', 'P'),
(103, '21-02-2024', '2210402317', 'Sidda Durga Manikanta Subrahmanyam', 'male', 'P'),
(104, '21-02-2024', '2210402302', 'Anusuri Vamsi Nani Anil Kumar ', 'male', 'A'),
(105, '21-02-2024', '2210401614', 'Kotibina satish', 'male', 'P'),
(106, '21-02-2024', '2210402314', 'Oleti Sattibabu ', 'male', 'A'),
(107, '21-02-2024', '2210401620', 'Peketi Naga Ganga Durga Siva Surya', 'male', 'P'),
(108, '21-02-2024', '2210402312', 'Kottedi Rajesh ', 'male', 'P'),
(109, '21-02-2024', '2210401618', 'nakka eshwara venkata durga satish ', 'male', 'P'),
(110, '21-02-2024', '2210401617', 'Mummasani Krupasagar', 'male', 'P'),
(111, '21-02-2024', '2210401619', 'Nookella saili ', 'female', 'P'),
(112, '21-02-2024', '2210401622', 'Saragada YELLAYYA reddy', 'male', 'A'),
(113, '21-02-2024', '2210401606', 'Esarapu Satyamanohar ', 'male', 'P'),
(114, '21-02-2024', '2210401623', 'Seerapu Veeraveni ', 'female', 'P'),
(115, '21-02-2024', '123456789', 'Pilli sri vinay kumar ', 'male', 'P'),
(116, '21-02-2024', '2210401625', 'Surisetti Sandhya ', 'female', 'P'),
(117, '21-02-2024', '2210402320', 'ubba bala ram', 'male', 'P'),
(118, '21-02-2024', '9391390917 ', 'Tangella umamaheswararao ', 'male', 'A'),
(119, '21-02-2024', '2210401629', 'vanapalli Lakshmi pavani ', 'female', 'P'),
(120, '21-02-2024', '9014868998', 'Buddireddy appala raju', 'male', 'A'),
(121, '21-02-2024', '2210401624', 'Shaik ameer', 'male', 'P'),
(122, '21-02-2024', '7995866810', 'Kaladi karthik ', 'male', 'A'),
(123, '21-02-2024', '2210401621', 'samanthula mahesh hanumantharao', 'male', 'A'),
(124, '21-02-2024', '2210401608', 'Kadari Israel raju', 'male', 'A'),
(125, '21-02-2024', '2210401616', 'Manugula Sivakumar', 'male', 'P'),
(126, '21-02-2024', '2210402309', 'Jyothula Roshini ', 'female', 'P'),
(127, '21-02-2024', '7995704457', 'Kondeti lakshman', 'male', 'P'),
(128, '21-02-2024', '2210401628', 'Vallu Shanmuka Phanindra Kumar ', 'male', 'P'),
(129, '21-02-2024', '2210401613', 'KORADA KAVYA', 'female', 'A'),
(130, '21-02-2024', '2210402311', 'KONA SURYA TEJA', 'male', 'P'),
(131, '21-02-2024', '2210401630', 'VILLA DURGA MAHESH', 'male', 'A'),
(132, '21-02-2024', '2210401604', 'DEVARAKONDA SATYANARAYANA', 'male', 'A'),
(133, '21-02-2024', '2210401607', 'GOGULA RAMYA NANDINI', 'female', 'A'),
(134, '21-02-2024', '2210402316', 'SANGULA   RAVI KIRAN', 'male', 'A'),
(135, '21-02-2024', '2210401601', 'A ESWAR SAI MANIKANTA', 'male', 'P'),
(136, '22-02-2024', '2210402305', 'Bolisetty Murali ', 'male', 'P'),
(137, '22-02-2024', '2210402301', 'ADAPA SATEESH ', 'male', 'P'),
(138, '22-02-2024', '2210401602', 'Bokka.Hari Surya Mukesh', 'male', 'P'),
(139, '22-02-2024', '2210402321', 'VAIDARSHI NAGA BHAVANI PRASANNA', 'female', 'P'),
(140, '22-02-2024', '9948467058', 'BOJJA UMAV', 'male', 'A'),
(141, '22-02-2024', '9502749351', 'Bondada Naga Manohar', 'male', 'P'),
(142, '22-02-2024', '2210402308', 'Gattem ganeswararao', 'male', 'P'),
(143, '22-02-2024', '2210402313', 'Lanke govardhan', 'male', 'P'),
(144, '22-02-2024', '2210402303', 'Bojja Hari Manikanta Ramaraju', 'male', 'P'),
(145, '22-02-2024', '2210402307', 'Chikkam Jeevan Kumar ', 'male', 'P'),
(146, '22-02-2024', '2210402310', 'KANTIPUDI RAMYA ', 'female', 'P'),
(147, '22-02-2024', '2210401611', 'Kesanakurthi Poojitha ', 'female', 'P'),
(148, '22-02-2024', '2210402317', 'Sidda Durga Manikanta Subrahmanyam', 'male', 'P'),
(149, '22-02-2024', '2210402302', 'Anusuri Vamsi Nani Anil Kumar ', 'male', 'P'),
(150, '22-02-2024', '2210401614', 'Kotibina satish', 'male', 'P'),
(151, '22-02-2024', '2210402314', 'Oleti Sattibabu ', 'male', 'P'),
(152, '22-02-2024', '2210401620', 'Peketi Naga Ganga Durga Siva Surya', 'male', 'P'),
(153, '22-02-2024', '2210402312', 'Kottedi Rajesh ', 'male', 'P'),
(154, '22-02-2024', '2210401618', 'nakka eshwara venkata durga satish ', 'male', 'A'),
(155, '22-02-2024', '2210401617', 'Mummasani Krupasagar', 'male', 'P'),
(156, '22-02-2024', '2210401619', 'Nookella saili ', 'female', 'P'),
(157, '22-02-2024', '2210401622', 'Saragada YELLAYYA reddy', 'male', 'A'),
(158, '22-02-2024', '2210401606', 'Esarapu Satyamanohar ', 'male', 'P'),
(159, '22-02-2024', '2210401623', 'Seerapu Veeraveni ', 'female', 'P'),
(160, '22-02-2024', '123456789', 'Pilli sri vinay kumar ', 'male', 'A'),
(161, '22-02-2024', '2210401625', 'Surisetti Sandhya ', 'female', 'P'),
(162, '22-02-2024', '2210402320', 'ubba bala ram', 'male', 'P'),
(163, '22-02-2024', '9391390917 ', 'Tangella umamaheswararao ', 'male', 'P'),
(164, '22-02-2024', '2210401629', 'vanapalli Lakshmi pavani ', 'female', 'P'),
(165, '22-02-2024', '9014868998', 'Buddireddy appala raju', 'male', 'A'),
(166, '22-02-2024', '2210401624', 'Shaik ameer', 'male', 'P'),
(167, '22-02-2024', '7995866810', 'Kaladi karthik ', 'male', 'A'),
(168, '22-02-2024', '2210401621', 'samanthula mahesh hanumantharao', 'male', 'P'),
(169, '22-02-2024', '2210401608', 'Kadari Israel raju', 'male', 'A'),
(170, '22-02-2024', '2210401616', 'Manugula Sivakumar', 'male', 'A'),
(171, '22-02-2024', '2210402309', 'Jyothula Roshini ', 'female', 'P'),
(172, '22-02-2024', '7995704457', 'Kondeti lakshman', 'male', 'P'),
(173, '22-02-2024', '2210401628', 'Vallu Shanmuka Phanindra Kumar ', 'male', 'P'),
(174, '22-02-2024', '2210401613', 'KORADA KAVYA', 'female', 'A'),
(175, '22-02-2024', '2210402311', 'KONA SURYA TEJA', 'male', 'P'),
(176, '22-02-2024', '2210401630', 'VILLA DURGA MAHESH', 'male', 'P'),
(177, '22-02-2024', '2210401604', 'DEVARAKONDA SATYANARAYANA', 'male', 'A'),
(178, '22-02-2024', '2210401607', 'GOGULA RAMYA NANDINI', 'female', 'A'),
(179, '22-02-2024', '2210402316', 'SANGULA   RAVI KIRAN', 'male', 'A'),
(180, '22-02-2024', '2210401601', 'A ESWAR SAI MANIKANTA', 'male', 'P'),
(181, '23-02-2024', '2210402305', 'Bolisetty Murali ', 'male', 'P'),
(182, '23-02-2024', '2210402301', 'ADAPA SATEESH ', 'male', 'P'),
(183, '23-02-2024', '2210401602', 'Bokka.Hari Surya Mukesh', 'male', 'P'),
(184, '23-02-2024', '2210402321', 'VAIDARSHI NAGA BHAVANI PRASANNA', 'female', 'P'),
(185, '23-02-2024', '9948467058', 'BOJJA UMAV', 'male', 'A'),
(186, '23-02-2024', '9502749351', 'Bondada Naga Manohar', 'male', 'P'),
(187, '23-02-2024', '2210402308', 'Gattem ganeswararao', 'male', 'P'),
(188, '23-02-2024', '2210402313', 'Lanke govardhan', 'male', 'P'),
(189, '23-02-2024', '2210402303', 'Bojja Hari Manikanta Ramaraju', 'male', 'P'),
(190, '23-02-2024', '2210402307', 'Chikkam Jeevan Kumar ', 'male', 'P'),
(191, '23-02-2024', '2210402310', 'KANTIPUDI RAMYA ', 'female', 'P'),
(192, '23-02-2024', '2210401611', 'Kesanakurthi Poojitha ', 'female', 'P'),
(193, '23-02-2024', '2210402317', 'Sidda Durga Manikanta Subrahmanyam', 'male', 'P'),
(194, '23-02-2024', '2210402302', 'Anusuri Vamsi Nani Anil Kumar ', 'male', 'P'),
(195, '23-02-2024', '2210401614', 'Kotibina satish', 'male', 'P'),
(196, '23-02-2024', '2210402314', 'Oleti Sattibabu ', 'male', 'P'),
(197, '23-02-2024', '2210401620', 'Peketi Naga Ganga Durga Siva Surya', 'male', 'P'),
(198, '23-02-2024', '2210402312', 'Kottedi Rajesh ', 'male', 'P'),
(199, '23-02-2024', '2210401618', 'nakka eshwara venkata durga satish ', 'male', 'P'),
(200, '23-02-2024', '2210401617', 'Mummasani Krupasagar', 'male', 'P'),
(201, '23-02-2024', '2210401619', 'Nookella saili ', 'female', 'P'),
(202, '23-02-2024', '2210401622', 'Saragada YELLAYYA reddy', 'male', 'A'),
(203, '23-02-2024', '2210401606', 'Esarapu Satyamanohar ', 'male', 'P'),
(204, '23-02-2024', '2210401623', 'Seerapu Veeraveni ', 'female', 'P'),
(205, '23-02-2024', '123456789', 'Pilli sri vinay kumar ', 'male', 'A'),
(206, '23-02-2024', '2210401625', 'Surisetti Sandhya ', 'female', 'P'),
(207, '23-02-2024', '2210402320', 'ubba bala ram', 'male', 'P'),
(208, '23-02-2024', '9391390917 ', 'Tangella umamaheswararao ', 'male', 'P'),
(209, '23-02-2024', '2210401629', 'vanapalli Lakshmi pavani ', 'female', 'P'),
(210, '23-02-2024', '9014868998', 'Buddireddy appala raju', 'male', 'A'),
(211, '23-02-2024', '2210401624', 'Shaik ameer', 'male', 'P'),
(212, '23-02-2024', '7995866810', 'Kaladi karthik ', 'male', 'A'),
(213, '23-02-2024', '2210401621', 'samanthula mahesh hanumantharao', 'male', 'P'),
(214, '23-02-2024', '2210401608', 'Kadari Israel raju', 'male', 'A'),
(215, '23-02-2024', '2210401616', 'Manugula Sivakumar', 'male', 'A'),
(216, '23-02-2024', '2210402309', 'Jyothula Roshini ', 'female', 'P'),
(217, '23-02-2024', '7995704457', 'Kondeti lakshman', 'male', 'P'),
(218, '23-02-2024', '2210401628', 'Vallu Shanmuka Phanindra Kumar ', 'male', 'P'),
(219, '23-02-2024', '2210401613', 'KORADA KAVYA', 'female', 'A'),
(220, '23-02-2024', '2210402311', 'KONA SURYA TEJA', 'male', 'P'),
(221, '23-02-2024', '2210401630', 'VILLA DURGA MAHESH', 'male', 'P'),
(222, '23-02-2024', '2210401604', 'DEVARAKONDA SATYANARAYANA', 'male', 'A'),
(223, '23-02-2024', '2210401607', 'GOGULA RAMYA NANDINI', 'female', 'A'),
(224, '23-02-2024', '2210402316', 'SANGULA   RAVI KIRAN', 'male', 'A'),
(225, '23-02-2024', '2210401601', 'A ESWAR SAI MANIKANTA', 'male', 'P'),
(226, '24-02-2024', '2210402305', 'Bolisetty Murali ', 'male', 'P'),
(227, '24-02-2024', '2210402301', 'ADAPA SATEESH ', 'male', 'P'),
(228, '24-02-2024', '2210401602', 'Bokka.Hari Surya Mukesh', 'male', 'A'),
(229, '24-02-2024', '2210402321', 'VAIDARSHI NAGA BHAVANI PRASANNA', 'female', 'P'),
(230, '24-02-2024', '9948467058', 'BOJJA UMAV', 'male', 'A'),
(231, '24-02-2024', '9502749351', 'Bondada Naga Manohar', 'male', 'P'),
(232, '24-02-2024', '2210402308', 'Gattem ganeswararao', 'male', 'P'),
(233, '24-02-2024', '2210402313', 'Lanke govardhan', 'male', 'P'),
(234, '24-02-2024', '2210402303', 'Bojja Hari Manikanta Ramaraju', 'male', 'P'),
(235, '24-02-2024', '2210402307', 'Chikkam Jeevan Kumar ', 'male', 'P'),
(236, '24-02-2024', '2210402310', 'KANTIPUDI RAMYA ', 'female', 'A'),
(237, '24-02-2024', '2210401611', 'Kesanakurthi Poojitha ', 'female', 'P'),
(238, '24-02-2024', '2210402317', 'Sidda Durga Manikanta Subrahmanyam', 'male', 'P'),
(239, '24-02-2024', '2210402302', 'Anusuri Vamsi Nani Anil Kumar ', 'male', 'P'),
(240, '24-02-2024', '2210401614', 'Kotibina satish', 'male', 'A'),
(241, '24-02-2024', '2210402314', 'Oleti Sattibabu ', 'male', 'P'),
(242, '24-02-2024', '2210401620', 'Peketi Naga Ganga Durga Siva Surya', 'male', 'A'),
(243, '24-02-2024', '2210402312', 'Kottedi Rajesh ', 'male', 'A'),
(244, '24-02-2024', '2210401618', 'nakka eshwara venkata durga satish ', 'male', 'P'),
(245, '24-02-2024', '2210401617', 'Mummasani Krupasagar', 'male', 'P'),
(246, '24-02-2024', '2210401619', 'Nookella saili ', 'female', 'P'),
(247, '24-02-2024', '2210401622', 'Saragada YELLAYYA reddy', 'male', 'A'),
(248, '24-02-2024', '2210401606', 'Esarapu Satyamanohar ', 'male', 'P'),
(249, '24-02-2024', '2210401623', 'Seerapu Veeraveni ', 'female', 'P'),
(250, '24-02-2024', '123456789', 'Pilli sri vinay kumar ', 'male', 'P'),
(251, '24-02-2024', '2210401625', 'Surisetti Sandhya ', 'female', 'P'),
(252, '24-02-2024', '2210402320', 'ubba bala ram', 'male', 'P'),
(253, '24-02-2024', '9391390917 ', 'Tangella umamaheswararao ', 'male', 'A'),
(254, '24-02-2024', '2210401629', 'vanapalli Lakshmi pavani ', 'female', 'P'),
(255, '24-02-2024', '9014868998', 'Buddireddy appala raju', 'male', 'A'),
(256, '24-02-2024', '2210401624', 'Shaik ameer', 'male', 'P'),
(257, '24-02-2024', '7995866810', 'Kaladi karthik ', 'male', 'A'),
(258, '24-02-2024', '2210401621', 'samanthula mahesh hanumantharao', 'male', 'P'),
(259, '24-02-2024', '2210401608', 'Kadari Israel raju', 'male', 'A'),
(260, '24-02-2024', '2210401616', 'Manugula Sivakumar', 'male', 'A'),
(261, '24-02-2024', '2210402309', 'Jyothula Roshini ', 'female', 'P'),
(262, '24-02-2024', '7995704457', 'Kondeti lakshman', 'male', 'P'),
(263, '24-02-2024', '2210401628', 'Vallu Shanmuka Phanindra Kumar ', 'male', 'P'),
(264, '24-02-2024', '2210401613', 'KORADA KAVYA', 'female', 'P'),
(265, '24-02-2024', '2210402311', 'KONA SURYA TEJA', 'male', 'P'),
(266, '24-02-2024', '2210401630', 'VILLA DURGA MAHESH', 'male', 'A'),
(267, '24-02-2024', '2210401604', 'DEVARAKONDA SATYANARAYANA', 'male', 'A'),
(268, '24-02-2024', '2210401607', 'GOGULA RAMYA NANDINI', 'female', 'A'),
(269, '24-02-2024', '2210402316', 'SANGULA   RAVI KIRAN', 'male', 'A'),
(270, '24-02-2024', '2210401601', 'A ESWAR SAI MANIKANTA', 'male', 'A'),
(271, '24-02-2024', '2210402305', 'Bolisetty Murali ', 'male', 'P'),
(272, '24-02-2024', '2210402301', 'ADAPA SATEESH ', 'male', 'P'),
(273, '24-02-2024', '2210401602', 'Bokka.Hari Surya Mukesh', 'male', 'A'),
(274, '24-02-2024', '2210402321', 'VAIDARSHI NAGA BHAVANI PRASANNA', 'female', 'P'),
(275, '24-02-2024', '9948467058', 'BOJJA UMAV', 'male', 'A'),
(276, '24-02-2024', '9502749351', 'Bondada Naga Manohar', 'male', 'P'),
(277, '24-02-2024', '2210402308', 'Gattem ganeswararao', 'male', 'P'),
(278, '24-02-2024', '2210402313', 'Lanke govardhan', 'male', 'P'),
(279, '24-02-2024', '2210402303', 'Bojja Hari Manikanta Ramaraju', 'male', 'P'),
(280, '24-02-2024', '2210402307', 'Chikkam Jeevan Kumar ', 'male', 'P'),
(281, '24-02-2024', '2210402310', 'KANTIPUDI RAMYA ', 'female', 'A'),
(282, '24-02-2024', '2210401611', 'Kesanakurthi Poojitha ', 'female', 'P'),
(283, '24-02-2024', '2210402317', 'Sidda Durga Manikanta Subrahmanyam', 'male', 'P'),
(284, '24-02-2024', '2210402302', 'Anusuri Vamsi Nani Anil Kumar ', 'male', 'P'),
(285, '24-02-2024', '2210401614', 'Kotibina satish', 'male', 'A'),
(286, '24-02-2024', '2210402314', 'Oleti Sattibabu ', 'male', 'P'),
(287, '24-02-2024', '2210401620', 'Peketi Naga Ganga Durga Siva Surya', 'male', 'A'),
(288, '24-02-2024', '2210402312', 'Kottedi Rajesh ', 'male', 'A'),
(289, '24-02-2024', '2210401618', 'nakka eshwara venkata durga satish ', 'male', 'P'),
(290, '24-02-2024', '2210401617', 'Mummasani Krupasagar', 'male', 'P'),
(291, '24-02-2024', '2210401619', 'Nookella saili ', 'female', 'P'),
(292, '24-02-2024', '2210401622', 'Saragada YELLAYYA reddy', 'male', 'A'),
(293, '24-02-2024', '2210401606', 'Esarapu Satyamanohar ', 'male', 'P'),
(294, '24-02-2024', '2210401623', 'Seerapu Veeraveni ', 'female', 'P'),
(295, '24-02-2024', '123456789', 'Pilli sri vinay kumar ', 'male', 'P'),
(296, '24-02-2024', '2210401625', 'Surisetti Sandhya ', 'female', 'P'),
(297, '24-02-2024', '2210402320', 'ubba bala ram', 'male', 'P'),
(298, '24-02-2024', '9391390917 ', 'Tangella umamaheswararao ', 'male', 'A'),
(299, '24-02-2024', '2210401629', 'vanapalli Lakshmi pavani ', 'female', 'P'),
(300, '24-02-2024', '9014868998', 'Buddireddy appala raju', 'male', 'A'),
(301, '24-02-2024', '2210401624', 'Shaik ameer', 'male', 'P'),
(302, '24-02-2024', '7995866810', 'Kaladi karthik ', 'male', 'A'),
(303, '24-02-2024', '2210401621', 'samanthula mahesh hanumantharao', 'male', 'P'),
(304, '24-02-2024', '2210401608', 'Kadari Israel raju', 'male', 'A'),
(305, '24-02-2024', '2210401616', 'Manugula Sivakumar', 'male', 'A'),
(306, '24-02-2024', '2210402309', 'Jyothula Roshini ', 'female', 'P'),
(307, '24-02-2024', '7995704457', 'Kondeti lakshman', 'male', 'P'),
(308, '24-02-2024', '2210401628', 'Vallu Shanmuka Phanindra Kumar ', 'male', 'P'),
(309, '24-02-2024', '2210401613', 'KORADA KAVYA', 'female', 'P'),
(310, '24-02-2024', '2210402311', 'KONA SURYA TEJA', 'male', 'P'),
(311, '24-02-2024', '2210401630', 'VILLA DURGA MAHESH', 'male', 'A'),
(312, '24-02-2024', '2210401604', 'DEVARAKONDA SATYANARAYANA', 'male', 'A'),
(313, '24-02-2024', '2210401607', 'GOGULA RAMYA NANDINI', 'female', 'A'),
(314, '24-02-2024', '2210402316', 'SANGULA   RAVI KIRAN', 'male', 'A'),
(315, '24-02-2024', '2210401601', 'A ESWAR SAI MANIKANTA', 'male', 'A'),
(316, '26-02-2024', '2210402305', 'Bolisetty Murali ', 'male', 'P'),
(317, '26-02-2024', '2210402301', 'ADAPA SATEESH ', 'male', 'P'),
(318, '26-02-2024', '2210401602', 'Bokka.Hari Surya Mukesh', 'male', 'P'),
(319, '26-02-2024', '2210402321', 'VAIDARSHI NAGA BHAVANI PRASANNA', 'female', 'P'),
(320, '26-02-2024', '9948467058', 'BOJJA UMAV', 'male', 'A'),
(321, '26-02-2024', '9502749351', 'Bondada Naga Manohar', 'male', 'P'),
(322, '26-02-2024', '2210402308', 'Gattem ganeswararao', 'male', 'P'),
(323, '26-02-2024', '2210402313', 'Lanke govardhan', 'male', 'P'),
(324, '26-02-2024', '2210402303', 'Bojja Hari Manikanta Ramaraju', 'male', 'P'),
(325, '26-02-2024', '2210402307', 'Chikkam Jeevan Kumar ', 'male', 'P'),
(326, '26-02-2024', '2210402310', 'KANTIPUDI RAMYA ', 'female', 'A'),
(327, '26-02-2024', '2210401611', 'Kesanakurthi Poojitha ', 'female', 'P'),
(328, '26-02-2024', '2210402317', 'Sidda Durga Manikanta Subrahmanyam', 'male', 'P'),
(329, '26-02-2024', '2210402302', 'Anusuri Vamsi Nani Anil Kumar ', 'male', 'P'),
(330, '26-02-2024', '2210401614', 'Kotibina satish', 'male', 'A'),
(331, '26-02-2024', '2210402314', 'Oleti Sattibabu ', 'male', 'P'),
(332, '26-02-2024', '2210401620', 'Peketi Naga Ganga Durga Siva Surya', 'male', 'P'),
(333, '26-02-2024', '2210402312', 'Kottedi Rajesh ', 'male', 'P'),
(334, '26-02-2024', '2210401618', 'nakka eshwara venkata durga satish ', 'male', 'P'),
(335, '26-02-2024', '2210401617', 'Mummasani Krupasagar', 'male', 'A'),
(336, '26-02-2024', '2210401619', 'Nookella saili ', 'female', 'P'),
(337, '26-02-2024', '2210401622', 'Saragada YELLAYYA reddy', 'male', 'P'),
(338, '26-02-2024', '2210401606', 'Esarapu Satyamanohar ', 'male', 'P'),
(339, '26-02-2024', '2210401623', 'Seerapu Veeraveni ', 'female', 'P'),
(340, '26-02-2024', '123456789', 'Pilli sri vinay kumar ', 'male', 'P'),
(341, '26-02-2024', '2210401625', 'Surisetti Sandhya ', 'female', 'P'),
(342, '26-02-2024', '2210402320', 'ubba bala ram', 'male', 'P'),
(343, '26-02-2024', '9391390917 ', 'Tangella umamaheswararao ', 'male', 'A'),
(344, '26-02-2024', '2210401629', 'vanapalli Lakshmi pavani ', 'female', 'P'),
(345, '26-02-2024', '9014868998', 'Buddireddy appala raju', 'male', 'A'),
(346, '26-02-2024', '2210401624', 'Shaik ameer', 'male', 'P'),
(347, '26-02-2024', '7995866810', 'Kaladi karthik ', 'male', 'A'),
(348, '26-02-2024', '2210401621', 'samanthula mahesh hanumantharao', 'male', 'A'),
(349, '26-02-2024', '2210401608', 'Kadari Israel raju', 'male', 'A'),
(350, '26-02-2024', '2210401616', 'Manugula Sivakumar', 'male', 'P'),
(351, '26-02-2024', '2210402309', 'Jyothula Roshini ', 'female', 'P'),
(352, '26-02-2024', '7995704457', 'Kondeti lakshman', 'male', 'A'),
(353, '26-02-2024', '2210401628', 'Vallu Shanmuka Phanindra Kumar ', 'male', 'P'),
(354, '26-02-2024', '2210401613', 'KORADA KAVYA', 'female', 'P'),
(355, '26-02-2024', '2210402311', 'KONA SURYA TEJA', 'male', 'P'),
(356, '26-02-2024', '2210401630', 'VILLA DURGA MAHESH', 'male', 'A'),
(357, '26-02-2024', '2210401604', 'DEVARAKONDA SATYANARAYANA', 'male', 'P'),
(358, '26-02-2024', '2210401607', 'GOGULA RAMYA NANDINI', 'female', 'P'),
(359, '26-02-2024', '2210402316', 'SANGULA   RAVI KIRAN', 'male', 'A'),
(360, '26-02-2024', '2210401601', 'A ESWAR SAI MANIKANTA', 'male', 'A'),
(361, '27-02-2024', '2210402305', 'Bolisetty Murali ', 'male', 'P'),
(362, '27-02-2024', '2210402301', 'ADAPA SATEESH ', 'male', 'P'),
(363, '27-02-2024', '2210401602', 'Bokka.Hari Surya Mukesh', 'male', 'A'),
(364, '27-02-2024', '2210402321', 'VAIDARSHI NAGA BHAVANI PRASANNA', 'female', 'A'),
(365, '27-02-2024', '9948467058', 'BOJJA UMAV', 'male', 'A'),
(366, '27-02-2024', '9502749351', 'Bondada Naga Manohar', 'male', 'P'),
(367, '27-02-2024', '2210402308', 'Gattem ganeswararao', 'male', 'A'),
(368, '27-02-2024', '2210402313', 'Lanke govardhan', 'male', 'P'),
(369, '27-02-2024', '2210402303', 'Bojja Hari Manikanta Ramaraju', 'male', 'P'),
(370, '27-02-2024', '2210402307', 'Chikkam Jeevan Kumar ', 'male', 'P'),
(371, '27-02-2024', '2210402310', 'KANTIPUDI RAMYA ', 'female', 'A'),
(372, '27-02-2024', '2210401611', 'Kesanakurthi Poojitha ', 'female', 'P'),
(373, '27-02-2024', '2210402317', 'Sidda Durga Manikanta Subrahmanyam', 'male', 'P'),
(374, '27-02-2024', '2210402302', 'Anusuri Vamsi Nani Anil Kumar ', 'male', 'P'),
(375, '27-02-2024', '2210401614', 'Kotibina satish', 'male', 'A'),
(376, '27-02-2024', '2210402314', 'Oleti Sattibabu ', 'male', 'P'),
(377, '27-02-2024', '2210401620', 'Peketi Naga Ganga Durga Siva Surya', 'male', 'P'),
(378, '27-02-2024', '2210402312', 'Kottedi Rajesh ', 'male', 'A'),
(379, '27-02-2024', '2210401618', 'nakka eshwara venkata durga satish ', 'male', 'P'),
(380, '27-02-2024', '2210401617', 'Mummasani Krupasagar', 'male', 'P'),
(381, '27-02-2024', '2210401619', 'Nookella saili ', 'female', 'P'),
(382, '27-02-2024', '2210401622', 'Saragada YELLAYYA reddy', 'male', 'A'),
(383, '27-02-2024', '2210401606', 'Esarapu Satyamanohar ', 'male', 'P'),
(384, '27-02-2024', '2210401623', 'Seerapu Veeraveni ', 'female', 'P'),
(385, '27-02-2024', '123456789', 'Pilli sri vinay kumar ', 'male', 'A'),
(386, '27-02-2024', '2210401625', 'Surisetti Sandhya ', 'female', 'P'),
(387, '27-02-2024', '2210402320', 'ubba bala ram', 'male', 'A'),
(388, '27-02-2024', '9391390917 ', 'Tangella umamaheswararao ', 'male', 'A'),
(389, '27-02-2024', '2210401629', 'vanapalli Lakshmi pavani ', 'female', 'P'),
(390, '27-02-2024', '9014868998', 'Buddireddy appala raju', 'male', 'A'),
(391, '27-02-2024', '2210401624', 'Shaik ameer', 'male', 'P'),
(392, '27-02-2024', '7995866810', 'Kaladi karthik ', 'male', 'A'),
(393, '27-02-2024', '2210401621', 'samanthula mahesh hanumantharao', 'male', 'A'),
(394, '27-02-2024', '2210401608', 'Kadari Israel raju', 'male', 'A'),
(395, '27-02-2024', '2210401616', 'Manugula Sivakumar', 'male', 'P'),
(396, '27-02-2024', '2210402309', 'Jyothula Roshini ', 'female', 'P'),
(397, '27-02-2024', '7995704457', 'Kondeti lakshman', 'male', 'A'),
(398, '27-02-2024', '2210401628', 'Vallu Shanmuka Phanindra Kumar ', 'male', 'P'),
(399, '27-02-2024', '2210401613', 'KORADA KAVYA', 'female', 'P'),
(400, '27-02-2024', '2210402311', 'KONA SURYA TEJA', 'male', 'P'),
(401, '27-02-2024', '2210401630', 'VILLA DURGA MAHESH', 'male', 'P'),
(402, '27-02-2024', '2210401604', 'DEVARAKONDA SATYANARAYANA', 'male', 'P'),
(403, '27-02-2024', '2210401607', 'GOGULA RAMYA NANDINI', 'female', 'P'),
(404, '27-02-2024', '2210402316', 'SANGULA   RAVI KIRAN', 'male', 'A'),
(405, '27-02-2024', '2210401601', 'A ESWAR SAI MANIKANTA', 'male', 'P'),
(406, '28-02-2024', '2210402305', 'Bolisetty Murali ', 'male', 'P'),
(407, '28-02-2024', '2210402301', 'ADAPA SATEESH ', 'male', 'P'),
(408, '28-02-2024', '2210401602', 'Bokka.Hari Surya Mukesh', 'male', 'A'),
(409, '28-02-2024', '2210402321', 'VAIDARSHI NAGA BHAVANI PRASANNA', 'female', 'A'),
(410, '28-02-2024', '9948467058', 'BOJJA UMAV', 'male', 'P'),
(411, '28-02-2024', '2210402306', 'Bondada Naga Manohar', 'male', 'P'),
(412, '28-02-2024', '2210402308', 'Gattem ganeswararao', 'male', 'P'),
(413, '28-02-2024', '2210402313', 'Lanke Govardhan', 'male', 'P'),
(414, '28-02-2024', '2210402303', 'Bojja Hari Manikanta Ramaraju', 'male', 'P'),
(415, '28-02-2024', '2210402307', 'Chikkam Jeevan Kumar ', 'male', 'P'),
(416, '28-02-2024', '2210402310', 'KANTIPUDI RAMYA ', 'female', 'P'),
(417, '28-02-2024', '2210401611', 'Kesanakurthi Poojitha ', 'female', 'P'),
(418, '28-02-2024', '2210402317', 'Sidda Durga Manikanta Subrahmanyam', 'male', 'A'),
(419, '28-02-2024', '2210402302', 'Anusuri Vamsi Nani Anil Kumar ', 'male', 'P'),
(420, '28-02-2024', '2210401614', 'Kotibina satish', 'male', 'A'),
(421, '28-02-2024', '2210402314', 'Oleti Sattibabu ', 'male', 'P'),
(422, '28-02-2024', '2210401620', 'Peketi Naga Ganga Durga Siva Surya', 'male', 'P'),
(423, '28-02-2024', '2210402312', 'Kottedi Rajesh ', 'male', 'P'),
(424, '28-02-2024', '2210401618', 'nakka eshwara venkata durga satish ', 'male', 'A'),
(425, '28-02-2024', '2210401617', 'Mummasani Krupasagar', 'male', 'A'),
(426, '28-02-2024', '2210401619', 'Nookella saili ', 'female', 'P'),
(427, '28-02-2024', '2210401622', 'Saragada YELLAYYA reddy', 'male', 'P'),
(428, '28-02-2024', '2210401606', 'Esarapu Satyamanohar ', 'male', 'P'),
(429, '28-02-2024', '2210401623', 'Seerapu Veeraveni ', 'female', 'P'),
(430, '28-02-2024', '2210402315 ', 'Pilli Sri vinay kumar ', 'male', 'P'),
(431, '28-02-2024', '2210401625', 'Surisetti Sandhya ', 'female', 'P'),
(432, '28-02-2024', '2210402320', 'Ubba Bala Ram', 'male', 'P'),
(433, '28-02-2024', '9391390917 ', 'Tangella umamaheswararao ', 'male', 'P'),
(434, '28-02-2024', '2210401629', 'vanapalli Lakshmi pavani ', 'female', 'P'),
(435, '28-02-2024', '9014868998', 'Buddireddy appala raju', 'male', 'A'),
(436, '28-02-2024', '2210401624', 'Shaik ameer', 'male', 'P'),
(437, '28-02-2024', '7995866810', 'Kaladi karthik ', 'male', 'P'),
(438, '28-02-2024', '2210401621', 'samanthula mahesh hanumantharao', 'male', 'P'),
(439, '28-02-2024', '2210401608', 'Kadari Israel raju', 'male', 'A'),
(440, '28-02-2024', '2210401616', 'Manugula Sivakumar', 'male', 'P'),
(441, '28-02-2024', '2210402309', 'Jyothula Roshini ', 'female', 'P'),
(442, '28-02-2024', '2210401612', 'Kondeti lakshman', 'male', 'P'),
(443, '28-02-2024', '2210401628', 'Vallu Shanmuka Phanindra Kumar ', 'male', 'P'),
(444, '28-02-2024', '2210401613', 'KORADA KAVYA', 'female', 'P'),
(445, '28-02-2024', '2210402311', 'KONA SURYA TEJA', 'male', 'A'),
(446, '28-02-2024', '2210401630', 'VILLA DURGA MAHESH', 'male', 'P'),
(447, '28-02-2024', '2210401604', 'DEVARAKONDA SATYANARAYANA', 'male', 'P'),
(448, '28-02-2024', '2210401607', 'GOGULA RAMYA NANDINI', 'female', 'P'),
(449, '28-02-2024', '22104023161233', 'SANGULA   RAVI KIRAN 123', 'male', 'A'),
(450, '28-02-2024', '2210401601', 'A ESWAR SAI MANIKANTA', 'male', 'A'),
(451, '28-02-2024', '2210401627', 'UDATHA MANIKANTA', 'male', 'A'),
(452, '28-02-2024', '2210401626', 'THOTA VIKAS', 'male', 'A'),
(453, '28-02-2024', '2210401610', 'KATTAMURI SAI KUMAR', 'male', 'P'),
(454, '29-02-2024', '2210402305', 'Bolisetty Murali ', 'male', 'P'),
(455, '29-02-2024', '2210402301', 'ADAPA SATEESH ', 'male', 'P'),
(456, '29-02-2024', '2210401602', 'Bokka.Hari Surya Mukesh', 'male', 'P'),
(457, '29-02-2024', '2210402321', 'VAIDARSHI NAGA BHAVANI PRASANNA', 'female', 'A'),
(458, '29-02-2024', '9948467058', 'BOJJA UMAV', 'male', 'P'),
(459, '29-02-2024', '2210402306', 'Bondada Naga Manohar', 'male', 'P'),
(460, '29-02-2024', '2210402308', 'Gattem ganeswararao', 'male', 'A'),
(461, '29-02-2024', '2210402313', 'Lanke Govardhan', 'male', 'P'),
(462, '29-02-2024', '2210402303', 'Bojja Hari Manikanta Ramaraju', 'male', 'P'),
(463, '29-02-2024', '2210402307', 'Chikkam Jeevan Kumar ', 'male', 'P'),
(464, '29-02-2024', '2210402310', 'KANTIPUDI RAMYA ', 'female', 'P'),
(465, '29-02-2024', '2210401611', 'Kesanakurthi Poojitha ', 'female', 'P'),
(466, '29-02-2024', '2210402317', 'Sidda Durga Manikanta Subrahmanyam', 'male', 'P'),
(467, '29-02-2024', '2210402302', 'Anusuri Vamsi Nani Anil Kumar ', 'male', 'P'),
(468, '29-02-2024', '2210401614', 'Kotibina satish', 'male', 'A'),
(469, '29-02-2024', '2210402314', 'Oleti Sattibabu ', 'male', 'P'),
(470, '29-02-2024', '2210401620', 'Peketi Naga Ganga Durga Siva Surya', 'male', 'P'),
(471, '29-02-2024', '2210402312', 'Kottedi Rajesh ', 'male', 'A'),
(472, '29-02-2024', '2210401618', 'nakka eshwara venkata durga satish ', 'male', 'P'),
(473, '29-02-2024', '2210401617', 'Mummasani Krupasagar', 'male', 'A'),
(474, '29-02-2024', '2210401619', 'Nookella saili ', 'female', 'P'),
(475, '29-02-2024', '2210401622', 'Saragada YELLAYYA reddy', 'male', 'P'),
(476, '29-02-2024', '2210401606', 'Esarapu Satyamanohar ', 'male', 'P'),
(477, '29-02-2024', '2210401623', 'Seerapu Veeraveni ', 'female', 'P'),
(478, '29-02-2024', '2210402315 ', 'Pilli Sri vinay kumar ', 'male', 'P'),
(479, '29-02-2024', '2210401625', 'Surisetti Sandhya ', 'female', 'P'),
(480, '29-02-2024', '2210402320', 'Ubba Bala Ram', 'male', 'P'),
(481, '29-02-2024', '9391390917 ', 'Tangella umamaheswararao ', 'male', 'A'),
(482, '29-02-2024', '2210401629', 'vanapalli Lakshmi pavani ', 'female', 'P'),
(483, '29-02-2024', '9014868998', 'Buddireddy appala raju', 'male', 'A'),
(484, '29-02-2024', '2210401624', 'Shaik ameer', 'male', 'P'),
(485, '29-02-2024', '7995866810', 'Kaladi karthik ', 'male', 'P'),
(486, '29-02-2024', '2210401621', 'samanthula mahesh hanumantharao', 'male', 'P'),
(487, '29-02-2024', '2210401608', 'Kadari Israel raju', 'male', 'A'),
(488, '29-02-2024', '2210401616', 'Manugula Sivakumar', 'male', 'P'),
(489, '29-02-2024', '2210402309', 'Jyothula Roshini ', 'female', 'P'),
(490, '29-02-2024', '2210401612', 'Kondeti lakshman', 'male', 'P'),
(491, '29-02-2024', '2210401628', 'Vallu Shanmuka Phanindra Kumar ', 'male', 'P'),
(492, '29-02-2024', '2210401613', 'KORADA KAVYA', 'female', 'P'),
(493, '29-02-2024', '2210402311', 'KONA SURYA TEJA', 'male', 'P'),
(494, '29-02-2024', '2210401630', 'VILLA DURGA MAHESH', 'male', 'P'),
(495, '29-02-2024', '2210401604', 'DEVARAKONDA SATYANARAYANA', 'male', 'P'),
(496, '29-02-2024', '2210401607', 'GOGULA RAMYA NANDINI', 'female', 'P'),
(497, '29-02-2024', '22104023161233', 'SANGULA   RAVI KIRAN 123', 'male', 'A'),
(498, '29-02-2024', '2210401601', 'A ESWAR SAI MANIKANTA', 'male', 'A'),
(499, '29-02-2024', '2210401627', 'UDATHA MANIKANTA', 'male', 'P'),
(500, '29-02-2024', '2210401626', 'THOTA VIKAS', 'male', 'P'),
(501, '29-02-2024', '2210401610', 'KATTAMURI SAI KUMAR', 'male', 'P'),
(502, '01-03-2024', '2210402305', 'Bolisetty Murali ', 'male', 'P'),
(503, '01-03-2024', '2210402301', 'ADAPA SATEESH ', 'male', 'P'),
(504, '01-03-2024', '2210401602', 'Bokka.Hari Surya Mukesh', 'male', 'A'),
(505, '01-03-2024', '2210402321', 'VAIDARSHI NAGA BHAVANI PRASANNA', 'female', 'A'),
(506, '01-03-2024', '9948467058', 'BOJJA UMAV', 'male', 'P'),
(507, '01-03-2024', '2210402306', 'Bondada Naga Manohar', 'male', 'P'),
(508, '01-03-2024', '2210402308', 'Gattem ganeswararao', 'male', 'P'),
(509, '01-03-2024', '2210402313', 'Lanke Govardhan', 'male', 'P'),
(510, '01-03-2024', '2210402303', 'Bojja Hari Manikanta Ramaraju', 'male', 'P'),
(511, '01-03-2024', '2210402307', 'Chikkam Jeevan Kumar ', 'male', 'P'),
(512, '01-03-2024', '2210402310', 'KANTIPUDI RAMYA ', 'female', 'P'),
(513, '01-03-2024', '2210401611', 'Kesanakurthi Poojitha ', 'female', 'A'),
(514, '01-03-2024', '2210402317', 'Sidda Durga Manikanta Subrahmanyam', 'male', 'P'),
(515, '01-03-2024', '2210402302', 'Anusuri Vamsi Nani Anil Kumar ', 'male', 'P'),
(516, '01-03-2024', '2210401614', 'Kotibina satish', 'male', 'A'),
(517, '01-03-2024', '2210402314', 'Oleti Sattibabu ', 'male', 'A'),
(518, '01-03-2024', '2210401620', 'Peketi Naga Ganga Durga Siva Surya', 'male', 'P'),
(519, '01-03-2024', '2210402312', 'Kottedi Rajesh ', 'male', 'A'),
(520, '01-03-2024', '2210401618', 'nakka eshwara venkata durga satish ', 'male', 'P'),
(521, '01-03-2024', '2210401617', 'Mummasani Krupasagar', 'male', 'A'),
(522, '01-03-2024', '2210401619', 'Nookella saili ', 'female', 'P'),
(523, '01-03-2024', '2210401622', 'Saragada YELLAYYA reddy', 'male', 'P'),
(524, '01-03-2024', '2210401606', 'Esarapu Satyamanohar ', 'male', 'P'),
(525, '01-03-2024', '2210401623', 'Seerapu Veeraveni ', 'female', 'P'),
(526, '01-03-2024', '2210402315 ', 'Pilli Sri vinay kumar ', 'male', 'P'),
(527, '01-03-2024', '2210401625', 'Surisetti Sandhya ', 'female', 'P'),
(528, '01-03-2024', '2210402320', 'Ubba Bala Ram', 'male', 'P'),
(529, '01-03-2024', '9391390917 ', 'Tangella umamaheswararao ', 'male', 'P'),
(530, '01-03-2024', '2210401629', 'vanapalli Lakshmi pavani ', 'female', 'P'),
(531, '01-03-2024', '9014868998', 'Buddireddy appala raju', 'male', 'A'),
(532, '01-03-2024', '2210401624', 'Shaik ameer', 'male', 'P'),
(533, '01-03-2024', '7995866810', 'Kaladi karthik ', 'male', 'P'),
(534, '01-03-2024', '2210401621', 'samanthula mahesh hanumantharao', 'male', 'P'),
(535, '01-03-2024', '2210401608', 'Kadari Israel raju', 'male', 'A'),
(536, '01-03-2024', '2210401616', 'Manugula Sivakumar', 'male', 'P'),
(537, '01-03-2024', '2210402309', 'Jyothula Roshini ', 'female', 'P'),
(538, '01-03-2024', '2210401612', 'Kondeti lakshman', 'male', 'P'),
(539, '01-03-2024', '2210401628', 'Vallu Shanmuka Phanindra Kumar ', 'male', 'P'),
(540, '01-03-2024', '2210401613', 'KORADA KAVYA', 'female', 'A'),
(541, '01-03-2024', '2210402311', 'KONA SURYA TEJA', 'male', 'P'),
(542, '01-03-2024', '2210401630', 'VILLA DURGA MAHESH', 'male', 'P'),
(543, '01-03-2024', '2210401604', 'DEVARAKONDA SATYANARAYANA', 'male', 'P'),
(544, '01-03-2024', '2210401607', 'GOGULA RAMYA NANDINI', 'female', 'P'),
(545, '01-03-2024', '22104023161233', 'SANGULA   RAVI KIRAN 123', 'male', 'A'),
(546, '01-03-2024', '2210401601', 'A ESWAR SAI MANIKANTA', 'male', 'A'),
(547, '01-03-2024', '2210401627', 'UDATHA MANIKANTA', 'male', 'P'),
(548, '01-03-2024', '2210401626', 'THOTA VIKAS', 'male', 'P'),
(549, '01-03-2024', '2210401610', 'KATTAMURI SAI KUMAR', 'male', 'P'),
(550, '02-03-2024', '2210402305', 'Bolisetty Murali ', 'male', 'P'),
(551, '02-03-2024', '2210402301', 'ADAPA SATEESH ', 'male', 'P'),
(552, '02-03-2024', '2210401602', 'Bokka.Hari Surya Mukesh', 'male', 'A'),
(553, '02-03-2024', '2210402321', 'VAIDARSHI NAGA BHAVANI PRASANNA', 'female', 'A'),
(554, '02-03-2024', '9948467058', 'BOJJA UMAV', 'male', 'A'),
(555, '02-03-2024', '2210402306', 'Bondada Naga Manohar', 'male', 'P'),
(556, '02-03-2024', '2210402308', 'Gattem ganeswararao', 'male', 'P'),
(557, '02-03-2024', '2210402313', 'Lanke Govardhan', 'male', 'P'),
(558, '02-03-2024', '2210402303', 'Bojja Hari Manikanta Ramaraju', 'male', 'P'),
(559, '02-03-2024', '2210402307', 'Chikkam Jeevan Kumar ', 'male', 'P'),
(560, '02-03-2024', '2210402310', 'KANTIPUDI RAMYA ', 'female', 'P'),
(561, '02-03-2024', '2210401611', 'Kesanakurthi Poojitha ', 'female', 'A'),
(562, '02-03-2024', '2210402317', 'Sidda Durga Manikanta Subrahmanyam', 'male', 'P'),
(563, '02-03-2024', '2210402302', 'Anusuri Vamsi Nani Anil Kumar ', 'male', 'P'),
(564, '02-03-2024', '2210401614', 'Kotibina satish', 'male', 'A'),
(565, '02-03-2024', '2210402314', 'Oleti Sattibabu ', 'male', 'P'),
(566, '02-03-2024', '2210401620', 'Peketi Naga Ganga Durga Siva Surya', 'male', 'P'),
(567, '02-03-2024', '2210402312', 'Kottedi Rajesh ', 'male', 'A'),
(568, '02-03-2024', '2210401618', 'nakka eshwara venkata durga satish ', 'male', 'A'),
(569, '02-03-2024', '2210401617', 'Mummasani Krupasagar', 'male', 'A'),
(570, '02-03-2024', '2210401619', 'Nookella saili ', 'female', 'P'),
(571, '02-03-2024', '2210401622', 'Saragada YELLAYYA reddy', 'male', 'P'),
(572, '02-03-2024', '2210401606', 'Esarapu Satyamanohar ', 'male', 'A'),
(573, '02-03-2024', '2210401623', 'Seerapu Veeraveni ', 'female', 'P'),
(574, '02-03-2024', '2210402315 ', 'Pilli Sri vinay kumar ', 'male', 'P'),
(575, '02-03-2024', '2210401625', 'Surisetti Sandhya ', 'female', 'P'),
(576, '02-03-2024', '2210402320', 'Ubba Bala Ram', 'male', 'P'),
(577, '02-03-2024', '9391390917 ', 'Tangella umamaheswararao ', 'male', 'P'),
(578, '02-03-2024', '2210401629', 'vanapalli Lakshmi pavani ', 'female', 'P'),
(579, '02-03-2024', '9014868998', 'Buddireddy appala raju', 'male', 'P'),
(580, '02-03-2024', '2210401624', 'Shaik ameer', 'male', 'P'),
(581, '02-03-2024', '7995866810', 'Kaladi karthik ', 'male', 'P'),
(582, '02-03-2024', '2210401621', 'samanthula mahesh hanumantharao', 'male', 'P'),
(583, '02-03-2024', '2210401608', 'Kadari Israel raju', 'male', 'P'),
(584, '02-03-2024', '2210401616', 'Manugula Sivakumar', 'male', 'P'),
(585, '02-03-2024', '2210402309', 'Jyothula Roshini ', 'female', 'P'),
(586, '02-03-2024', '2210401612', 'Kondeti lakshman', 'male', 'P'),
(587, '02-03-2024', '2210401628', 'Vallu Shanmuka Phanindra Kumar ', 'male', 'P'),
(588, '02-03-2024', '2210401613', 'KORADA KAVYA', 'female', 'P'),
(589, '02-03-2024', '2210402311', 'KONA SURYA TEJA', 'male', 'A'),
(590, '02-03-2024', '2210401630', 'VILLA DURGA MAHESH', 'male', 'P'),
(591, '02-03-2024', '2210401604', 'DEVARAKONDA SATYANARAYANA', 'male', 'P'),
(592, '02-03-2024', '2210401607', 'GOGULA RAMYA NANDINI', 'female', 'P'),
(593, '02-03-2024', '22104023161233', 'SANGULA   RAVI KIRAN 123', 'male', 'A'),
(594, '02-03-2024', '2210401601', 'A ESWAR SAI MANIKANTA', 'male', 'A'),
(595, '02-03-2024', '2210401627', 'UDATHA MANIKANTA', 'male', 'A'),
(596, '02-03-2024', '2210401626', 'THOTA VIKAS', 'male', 'A'),
(597, '02-03-2024', '2210401610', 'KATTAMURI SAI KUMAR', 'male', 'P');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(55) NOT NULL,
  `username` varchar(55) NOT NULL,
  `password` varchar(55) NOT NULL,
  `usertype` varchar(55) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `name`, `username`, `password`, `usertype`, `created_at`) VALUES
(1, 'Admin', 'admin@gmail.com', 'Admin', 'admin', '2024-02-20 10:31:18'),
(3, 'BOJJA UMAV', 'BOJJAVINOD112233@GMAIL.COM', '123456', 'student', '2024-02-20 10:52:44'),
(4, 'Kesanakurthi poojitha ', 'kesanakurthipoojitha31@gmail.com', '160211', 'student', '2024-02-20 10:55:49'),
(5, 'KANTIPUDI RAMYA ', 'kantipudiramya231@gmail.com', 'Ramya', 'student', '2024-02-20 10:56:04'),
(6, 'Bondada Naga Manohar', 'bondadanagamanohar@gmail.com', 'Manu@123', 'student', '2024-02-20 10:56:18'),
(7, 'vanapalli Lakshmi pavani ', 'vanapallalakshmipavani@gmail.con', 'pavani1221', 'student', '2024-02-20 10:56:32'),
(8, 'Peketi Naga Ganga Durga Siva Surya', 'peketinagagangasivasurya@gmail.com', 'sivasurya', 'student', '2024-02-20 10:56:34'),
(9, 'VAIDARSHI NAGA BHAVANI PRASANNA', 'bhavaniprasannav17@gmail.com', 'ammuvvvv', 'student', '2024-02-20 10:56:35'),
(10, 'Oleti Sattibabu ', 'codingsathish0101@gmail.com', 'Coding', 'student', '2024-02-20 10:56:56'),
(11, 'Nookella saili ', 'sailinookella@gmail.com', '123456', 'student', '2024-02-20 10:56:59'),
(12, 'Saragada YELLAYYA reddy', 'saragadayellayyareddy46@gmail.com', 'yellazji', 'student', '2024-02-20 10:58:57'),
(13, 'Bojja Hari Manikanta Ramaraju', 'harimanikanta1431@gmail.com', 'Hari1117', 'student', '2024-02-20 10:59:10'),
(14, 'Pilli Sri vinay kumar ', 'srivinayk40@gmail.com', '98765432', 'student', '2024-02-20 11:00:45'),
(15, 'Kottedi Rajesh ', 'rajeshrebel74645@gmail.com', '8985883482', 'student', '2024-02-20 11:01:17'),
(16, 'Esarapu Satyamanohar ', 'satyamanohar.e214@gmail.com', 'manohar8862', 'student', '2024-02-20 11:01:53'),
(17, 'Chikkam Jeevan Kumar ', 'jk90283663@gmail.com', '12345678', 'student', '2024-02-20 11:01:53'),
(18, 'Seerapu Veeraveni ', 'seerapuveeraveni36@gmail.com', 'Veni@123', 'student', '2024-02-20 11:01:55'),
(19, 'Gattem ganeswararao', 'ganeshgattim7@gmail.com', '9390', 'student', '2024-02-20 11:02:08'),
(20, 'Sidda Durga Manikanta Subrahmanyam', 'maniideal7287@gmail.com', 'M@nikanta.1528', 'student', '2024-02-20 11:02:53'),
(21, 'Bokka.Hari Surya Mukesh', 'bharisuryamukesh@gmail.com', 'Hari@1', 'student', '2024-02-20 11:02:56'),
(22, 'Bolisetty Murali ', '2210402305@idealcollege.edu.in', 'Angel Darling siddu', 'student', '2024-02-20 11:03:03'),
(23, 'Anusuri Vamsi Nani Anil Kumar ', 'nanianusuri888@gmail.com', 'Naniak16', 'student', '2024-02-20 11:03:06'),
(24, 'Surisetti Sandhya ', 'surisettisandhya22@gmail.com', 'Surisetti@123', 'student', '2024-02-20 11:03:10'),
(25, 'Ubba Bala Ram', 'ubbabalaram1@gmail.com', 'Balaram', 'student', '2024-02-20 11:03:14'),
(26, 'Vanapalli Lakshmi pavani ', '2210401629@idealcollege.edu.in', 'ideal123', 'student', '2024-02-20 11:03:42'),
(27, 'Kotibina satish', 'nanisatish82@gmail.com', 'Satish@1603', 'student', '2024-02-20 11:04:08'),
(28, 'Mummasani krupasagar', 'sagarmummasani@gmail.com', 'sagar@1234', 'student', '2024-02-20 11:04:11'),
(29, 'Lanke Govardhan', 'govardhanlanke444@gmail.com', 'Lanke@123', 'student', '2024-02-20 11:04:30'),
(30, 'ADAPA SATEESH ', 'adapasateesh16@gmail.com', 'newpassword', 'student', '2024-02-20 11:04:51'),
(31, 'nakka eswara venkata durga satish ', 'rebalsatish289@gmail.com', '2210401618', 'student', '2024-02-20 11:06:29'),
(32, 'Tangella umamaheswararao ', 'umamahes927@gmail.com', 'uma9391', 'student', '2024-02-20 11:09:19'),
(33, 'Oleti Sattibabu ', 'oletisathiraj1819@gmail.com', 'Sathiraj', 'student', '2024-02-20 11:40:24'),
(34, 'Buddireddy appala raju', 'rajubudireddy07@gmail.com', 'Ramdurga@0413', 'student', '2024-02-20 12:51:26'),
(35, 'Shaik ameer', 'ameershaik0719@gmail.com', 'hY#&fRy#z7', 'student', '2024-02-20 14:21:15'),
(36, 'Kaladi karthik ', 'kaladikarthik2003@gmail.com', 'KARTHIK@2003', 'student', '2024-02-20 14:27:52'),
(37, 'samanthula mahesh hanumantharao', 'maheshsamanthula4189@gmail.com', 'mahesh@2003', 'student', '2024-02-20 14:52:52'),
(38, 'Kadari Israel raju', 'israelraju60@gmail.com', '7288926958', 'student', '2024-02-20 15:09:12'),
(39, 'Manugula Sivakumar', 'manugulashivakumar@gmail.com', 'Shiva@1508', 'student', '2024-02-21 03:35:57'),
(40, 'Jyothula Roshini ', 'msjyothularoshini@gmail.com', 'roshini@41029', 'student', '2024-02-21 03:57:17'),
(41, 'Kondeti lakshman', 'kondetilakshman31@gmail.com', 'kllns22003', 'student', '2024-02-21 06:16:55'),
(42, 'Vallu Shanmuka Phanindra Kumar ', 'sanmukhaphanidrakumar@gmail.com', 'phani@2003', 'student', '2024-02-21 07:14:36'),
(43, 'KORADA KAVYA', '2210401613@idealcollege.edu.in', 'sweetyreddy@123', 'student', '2024-02-24 07:43:12'),
(44, 'KONA SURYA TEJA', 'tejas8408@gmail.com', 'suryatej143', 'student', '2024-02-24 07:43:31'),
(45, 'VILLA DURGA MAHESH', 'maheshvilla223@gmail.com', '984862', 'student', '2024-02-27 09:55:01'),
(46, 'DEVARAKONDA SATYANARAYANA', 'd.satyanarayana4416@gmail.com', '998577', 'student', '2024-02-27 10:02:50'),
(47, 'GOGULA RAMYA NANDINI', 'gogularamyanandini612@gmail.com', '630485', 'student', '2024-02-27 10:05:21'),
(48, 'SANGULA   RAVI KIRAN 123', 'ravi123@gmail.com', 'ravi123', 'student', '2024-02-27 12:12:18'),
(49, 'A ESWAR SAI MANIKANTA', 'eswar@gmail.com', 'eswar', 'student', '2024-02-27 12:14:49'),
(50, 'UDATHA MANIKANTA', 'umanikanta6281904@gmail.com', '628190', 'student', '2024-02-28 07:38:43'),
(51, 'THOTA VIKAS', 'vikasmaari8@gmail.com', '01022', 'student', '2024-02-28 07:41:09'),
(52, 'KATTAMURI SAI KUMAR', 'kattamurisaikumar03@gmail.com', 'sai201', 'student', '2024-02-28 07:53:46');

-- --------------------------------------------------------

--
-- Table structure for table `stu_register`
--

CREATE TABLE `stu_register` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `register_num` varchar(55) NOT NULL,
  `name` varchar(100) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `dob` varchar(11) NOT NULL,
  `college_name` varchar(100) NOT NULL,
  `course_name` varchar(55) NOT NULL,
  `email` varchar(100) NOT NULL,
  `Gender` varchar(50) NOT NULL,
  `Groups` varchar(50) NOT NULL,
  `password` varchar(11) NOT NULL,
  `whats_up_num` varchar(11) NOT NULL,
  `contact` varchar(11) NOT NULL,
  `userType` varchar(55) NOT NULL,
  `image` varchar(500) NOT NULL,
  `up_status` int(11) NOT NULL DEFAULT 0,
  `status` int(2) NOT NULL DEFAULT 1,
  `random_id` varchar(20) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `stu_register`
--

INSERT INTO `stu_register` (`id`, `register_num`, `name`, `fname`, `dob`, `college_name`, `course_name`, `email`, `Gender`, `Groups`, `password`, `whats_up_num`, `contact`, `userType`, `image`, `up_status`, `status`, `random_id`, `created_at`, `updated_at`) VALUES
(41, '2210401613', 'KORADA KAVYA', 'KORADA BABJI', '2002-08-15', 'idel', 'Software Development', '2210401613@idealcollege.edu.in', 'female', 'Choose...', 'sweetyreddy', '9063603011', '9063603011', 'admin ', '', 0, 1, '65d99e1034e7b', '2024-02-24 07:43:12', '2024-02-27 10:24:30'),
(2, '2210402305', 'Bolisetty Murali ', 'BOLISETTY DORABABU', '2002-02-28', 'idel', 'Robotics', '2210402305@idealcollege.edu.in', 'male', 'Bsc', 'Angel Darli', '6302673199', '6302673199', 'admin ', '', 0, 1, '65d486e7bc4c3', '2024-02-20 11:03:03', '2024-02-27 09:59:02'),
(3, '2210402301', 'ADAPA SATEESH ', 'ADAPA NOOKARAJU ', '2000-02-15', 'idel', 'Robotics', 'adapasateesh16@gmail.com', 'male', 'Bsc', 'newpassword', '7801019501', '7801019501', 'student ', 'assets/images/2210402301.jpg', 1, 1, '65d48753eb360', '2024-02-20 11:04:51', '2024-03-08 17:01:39'),
(33, '2210401624', 'Shaik ameer', 'Shaik khadarvalli', '2002-01-07', 'idel', 'Software Development', 'ameershaik0719@gmail.com', 'male', 'B.Voc', 'hY#&fRy#z7', '9032606211', '9032606211', 'admin ', '', 0, 1, '65d4b55b81236', '2024-02-20 14:21:15', '2024-02-27 10:17:20'),
(4, '2210401602', 'Bokka.Hari Surya Mukesh', 'Bokka.Rambabu', '2004-01-08', 'idel', 'Software Development', 'bharisuryamukesh@gmail.com', 'male', 'B.Voc', 'Hari@1', '9177844371', '9177844371', 'student', '', 0, 1, '65d486e0ae938', '2024-02-20 11:02:56', '2024-02-27 04:49:05'),
(5, '2210402321', 'VAIDARSHI NAGA BHAVANI PRASANNA', 'VAIDARSHI NAGA SATHISH', '2001-10-01', 'idel', 'Robotics', 'bhavaniprasannav17@gmail.com', 'female', 'Bsc', 'ammuvvvv', '7416816790', '7416816790', 'student', '', 0, 1, '65d4856311ffc', '2024-02-20 10:56:35', '2024-02-27 04:48:43'),
(6, '9948467058', 'BOJJA UMAV', 'Bojja srinuvasu', '2002-06-15', 'idel', 'Robotics', 'BOJJAVINOD112233@GMAIL.COM', 'male', 'Bsc', '123456', '9948467058', '9948467058', 'student', '', 0, 1, '65d4847cd8201', '2024-02-20 10:52:44', '2024-02-27 04:48:43'),
(7, '2210402306', 'Bondada Naga Manohar', 'BONDADA JAYA BABU', '2003-01-22', 'idel', 'Robotics', 'bondadanagamanohar@gmail.com', 'male', 'Bsc', 'Manu@123', '9502749351', '9502749351', 'student ', '', 0, 1, '65d485522c2e5', '2024-02-20 10:56:18', '2024-02-28 08:49:34'),
(44, '2210401604', 'DEVARAKONDA SATYANARAYANA', 'SREENU', '2002-07-07', 'idel', 'Software Development', 'd.satyanarayana4416@gmail.com', 'male', 'Bvoc', '998577', '9985776715', '9985776715', 'student', '', 0, 1, '65ddb34ac44c1', '2024-02-27 10:02:50', '2024-02-27 10:02:50'),
(48, '2210401601', 'A ESWAR SAI MANIKANTA', 'TEST', '2002-04-12', 'idel', 'Software Development', 'eswar@gmail.com', 'male', 'Bvoc', 'eswar', '9642311765', '9642311765', 'student', '', 0, 1, '65ddd2391a385', '2024-02-27 12:14:49', '2024-02-27 12:14:49'),
(9, '2210402308', 'Gattem ganeswararao', 'Gattem uppayya', '2004-08-07', 'idel', 'Robotics', 'ganeshgattim7@gmail.com', 'male', 'Bsc', '9390', '9390725237', '9390725237', 'student ', '', 0, 1, '65d486b07a2d5', '2024-02-20 11:02:08', '2024-02-28 08:49:34'),
(46, '2210401607', 'GOGULA RAMYA NANDINI', 'GOGULA RAVI KUMAR', '2003-09-11', 'idel', 'Software Development', 'gogularamyanandini612@gmail.com', 'female', 'Choose...', '630485', '6304856371', '6304856371', 'student', '', 0, 1, '65ddb3e1d7dcb', '2024-02-27 10:05:21', '2024-02-27 10:05:21'),
(10, '2210402313', 'Lanke Govardhan', 'Bhayyanna ', '2004-08-27', 'idel', 'Robotics', 'govardhanlanke444@gmail.com', 'male', 'Bsc', 'Lanke@123', '7675813185', '7675813185', 'student ', '', 0, 1, '65d4873e812bf', '2024-02-20 11:04:30', '2024-02-28 08:49:34'),
(11, '2210402303', 'Bojja Hari Manikanta Ramaraju', 'BOJJA NAGA VENKATA SATYANARAYANA', '2003-09-13', 'idel', 'Robotics', 'harimanikanta1431@gmail.com', 'male', 'Bsc', 'Hari1117', '9908392717', '9908392717', 'student ', '', 0, 1, '65d485feedc96', '2024-02-20 10:59:10', '2024-02-28 08:49:34'),
(36, '2210401608', 'Kadari Israel raju', 'Kadari srinu', '2004-07-24', 'idel', 'Software Development', 'israelraju60@gmail.com', 'male', 'Bvoc', '7288926958', '7288926958', '7288926958', 'student', '', 0, 1, '65d4c098eb34f', '2024-02-20 15:09:12', '2024-02-27 04:49:05'),
(12, '2210402307', 'Chikkam Jeevan Kumar ', 'Chikkam srinu', '2003-09-01', 'idel', 'Robotics', 'jk90283663@gmail.com', 'male', 'Bsc', '12345678', '8790283663', '8790283663', 'student ', '', 0, 1, '65d486a1caee7', '2024-02-20 11:01:53', '2024-02-28 08:49:34'),
(34, '7995866810', 'Kaladi karthik ', 'Kaladi nookaraju', '2003-11-28', 'idel', 'Software Development', 'kaladikarthik2003@gmail.com', 'male', 'Bvoc', 'KARTHIK@200', '7995866810', '7995866810', 'student', '', 0, 1, '65d4b6e868727', '2024-02-20 14:27:52', '2024-02-27 04:49:05'),
(13, '2210402310', 'KANTIPUDI RAMYA ', 'KANTIPUDI S SURENDRA KUMAR ', '2004-08-21', 'idel', 'Robotics', 'kantipudiramya231@gmail.com', 'female', 'Bsc', 'Ramya', '9014223482', '9014223482', 'student ', 'assets/images/2210402310.jpg', 0, 1, '65d4854425b03', '2024-02-20 10:56:04', '2024-02-28 08:49:34'),
(51, '2210401610', 'KATTAMURI SAI KUMAR', 'RAJ KUMAR', '2002-04-30', 'idel', 'Software Development', 'kattamurisaikumar03@gmail.com', 'male', 'Choose...', 'sai20116', '8187820116', '8187820116', 'admin ', '', 0, 1, '65dee68ae50cb', '2024-02-28 07:53:46', '2024-02-28 07:55:20'),
(14, '2210401611', 'Kesanakurthi Poojitha ', 'Kesanakurthi venkateswara rao ', '2004-05-02', 'idel', 'Software Development', 'kesanakurthipoojitha31@gmail.com', 'female', 'B.Voc', '160211', '6304354065', '6304354065', 'admin ', '', 0, 1, '65d48535ed418', '2024-02-20 10:55:49', '2024-02-27 10:09:21'),
(39, '2210401612', 'Kondeti lakshman', 'K. Siva nageswararao ', '2003-06-24', 'idel', 'Software Development', 'kondetilakshman31@gmail.com', 'male', 'B.Voc', 'kllns22003', '7995704457', '7995704457', 'student ', '', 0, 1, '65d59557c8094', '2024-02-21 06:16:55', '2024-02-28 08:49:34'),
(35, '2210401621', 'samanthula mahesh hanumantharao', 'samanthula aravind kumar', '2003-12-24', 'idel', 'Software Development', 'maheshsamanthula4189@gmail.com', 'male', 'Bvoc', 'mahesh@2003', '9032816214', '9032816214', 'student', '', 0, 1, '65d4bcc409d5b', '2024-02-20 14:52:52', '2024-02-27 04:49:05'),
(43, '2210401630', 'VILLA DURGA MAHESH', 'VILLA VEERABABU', '2002-06-18', 'idel', 'Software Development', 'maheshvilla223@gmail.com', 'male', 'B.Voc', '984862', '9505787155', '9505787155', 'student ', '', 0, 1, '65ddb175b071a', '2024-02-27 09:55:01', '2024-02-28 08:49:34'),
(15, '2210402317', 'Sidda Durga Manikanta Subrahmanyam', 'NAGABABU', '2003-08-28', 'idel', 'Robotics', 'maniideal7287@gmail.com', 'male', 'Bsc', 'M@nikanta.1', '7287909430', '7287909430', 'student ', '', 0, 1, '65d486ddb8de2', '2024-02-20 11:02:53', '2024-02-28 08:49:34'),
(37, '2210401616', 'Manugula Sivakumar', 'Manugula Srinivasa rao', '2004-06-17', 'idel', 'Software Development', 'manugulashivakumar@gmail.com', 'male', 'B.Voc', 'Shiva@1508', '8639294964', '8639294964', 'student ', '', 0, 1, '65d56f9dbce13', '2024-02-21 03:35:57', '2024-02-28 08:49:34'),
(38, '2210402309', 'Jyothula Roshini ', 'Jyothula Srinu ', '2002-11-10', 'idel', 'Robotics', 'msjyothularoshini@gmail.com', 'female', 'Bsc', 'roshini@410', '8500781338', '8500781338', 'admin ', '', 0, 1, '65d5749da9310', '2024-02-21 03:57:17', '2024-02-27 10:07:57'),
(16, '2210402302', 'Anusuri Vamsi Nani Anil Kumar ', 'Anusuri Prasad ', '2004-06-16', 'idel', 'Robotics', 'nanianusuri888@gmail.com', 'male', 'Bsc', 'Naniak16', '7893567036', '7893567036', 'admin ', '', 0, 1, '65d486ea550a7', '2024-02-20 11:03:06', '2024-02-27 10:27:05'),
(17, '2210401614', 'Kotibina satish', 'Kotiboina chinna rao', '2003-05-16', 'idel', 'Software Development', 'nanisatish82@gmail.com', 'male', 'B.Voc', 'Satish@1603', '7396631765', '7396631765', 'student', '', 0, 1, '65d487283965e', '2024-02-20 11:04:08', '2024-02-27 04:49:05'),
(18, '2210402314', 'Oleti Sattibabu ', 'Oleti Bhairavaswami', '2003-07-06', 'idel', 'Robotics', 'oletisathiraj1819@gmail.com', 'male', 'Bsc', 'Sathiraj', '8522926990', '8522926990', 'student ', '', 0, 1, '65d48fa835126', '2024-02-20 11:40:24', '2024-02-28 08:49:34'),
(19, '2210401620', 'Peketi Naga Ganga Durga Siva Surya', 'peketiyesubabu', '2003-11-13', 'idel', 'Software Development', 'peketinagagangasivasurya@gmail.com', 'male', 'B.Voc', 'sivasurya', '9392479881', '9392479881', 'student ', '', 0, 1, '65d48562f0cc0', '2024-02-20 10:56:34', '2024-02-28 08:49:34'),
(20, '2210402312', 'Kottedi Rajesh ', 'Kottedi srinu ', '2001-05-02', 'idel', 'Robotics', 'rajeshrebel74645@gmail.com', 'male', 'Bsc', '8985883482', '9014293558', '9014293558', 'student', '', 0, 1, '65d4867dde51a', '2024-02-20 11:01:17', '2024-02-27 04:48:43'),
(32, '9014868998', 'Buddireddy appala raju', 'Buddireddy Eswar Rao', '2003-01-29', 'idel', 'Software Development', 'rajubudireddy07@gmail.com', 'male', 'Bsc', 'Ramdurga@04', '9014868998', '9014868998', 'student', '', 0, 1, '65d4a04e901b3', '2024-02-20 12:51:26', '2024-02-27 04:49:05'),
(47, '22104023161233', 'SANGULA   RAVI KIRAN 123', 'TEST1223', '2002-04-12', 'idel', 'Robotics', 'ravi123@gmail.com', 'male', 'Bsc', 'ravi123', '9491674172', '9491674172', 'student ', 'assets/images/22104023161233.jpg', 0, 1, '65ddd1a2ad1f8', '2024-02-27 12:12:18', '2024-02-28 06:46:48'),
(21, '2210401618', 'nakka eshwara venkata durga satish ', 'Nakka prakash', '2003-03-09', 'idel', 'Software Development', 'rebalsatish289@gmail.com', 'male', 'B.Voc', '2210401618', '7032744738', '7032744738', 'admin ', '', 0, 1, '65d487b53981a', '2024-02-20 11:06:29', '2024-02-27 10:13:33'),
(22, '2210401617', 'Mummasani Krupasagar', 'Mummasani prasad', '2001-08-28', 'idel', 'Software Development', 'sagarmummasani@gmail.com', 'male', 'B.Voc', 'sagar@1234', '6302463965', '6302463965', 'admin ', '', 0, 1, '65d4872b36c47', '2024-02-20 11:04:11', '2024-02-27 10:10:27'),
(23, '2210401619', 'Nookella saili ', 'Nookella ramakrishna ', '2003-02-22', 'idel', 'Software Development', 'sailinookella@gmail.com', 'female', 'B.Voc', '123456', '7396527524', '7396527524', 'admin ', '', 0, 1, '65d4857b5e078', '2024-02-20 10:56:59', '2024-02-27 10:21:00'),
(40, '2210401628', 'Vallu Shanmuka Phanindra Kumar ', 'Vallu bhagya Lakshmi pathi rao', '2003-03-18', 'idel', 'Software Development', 'sanmukhaphanidrakumar@gmail.com', 'male', 'B.Voc', 'phani@2003', '6304803347', '6304803347', 'student ', '', 0, 1, '65d5a2dc76090', '2024-02-21 07:14:36', '2024-02-28 08:49:34'),
(24, '2210401622', 'Saragada YELLAYYA reddy', 'Saragada Krishna reddy', '2001-05-24', 'idel', 'Software Development', 'saragadayellayyareddy46@gmail.com', 'male', 'B.Voc', 'yellazji', '7702839209', '9618839209', 'student', '', 0, 1, '65d485f1afe3f', '2024-02-20 10:58:57', '2024-02-27 04:49:05'),
(25, '2210401606', 'Esarapu Satyamanohar ', 'ESARAPU THRIMURTHULU ', '2004-04-21', 'idel', 'Software Development', 'satyamanohar.e214@gmail.com', 'male', 'B.Voc', 'manohar8862', '9391537145', '9391537145', 'admin ', '', 0, 1, '65d486a136f01', '2024-02-20 11:01:53', '2024-02-27 10:18:10'),
(26, '2210401623', 'Seerapu Veeraveni ', 'Seerapu Asrireddy', '2004-10-08', 'idel', 'Software Development', 'seerapuveeraveni36@gmail.com', 'female', 'B.Voc', 'Veni@123', '7702044839', '7702044839', 'student ', '', 0, 1, '65d486a3e64bc', '2024-02-20 11:01:55', '2024-02-28 08:49:34'),
(27, '2210402315 ', 'Pilli Sri vinay kumar ', 'Pilli Ramachandrarao', '2004-08-16', 'idel', 'Robotics', 'srivinayk40@gmail.com', 'male', 'Bsc', '98765432', '7337221626', '7337221626', 'student ', '', 0, 1, '65d4865dbef35', '2024-02-20 11:00:45', '2024-02-28 08:49:34'),
(28, '2210401625', 'Surisetti Sandhya ', 'Surisetti Gangadhar ', '2002-07-21', 'idel', 'Software Development', 'surisettisandhya22@gmail.com', 'female', 'B.Voc', 'Surisetti@1', '7013600795', '7013600795', 'student ', 'assets/images/2210401625.jpg', 1, 1, '65d486ee137a8', '2024-02-20 11:03:10', '2024-02-28 08:50:39'),
(42, '2210402311', 'KONA SURYA TEJA', 'KONA TRIMURTHULU', '2004-06-10', 'idel', 'Robotics', 'tejas8408@gmail.com', 'male', 'Bsc', 'suryatej143', '9390272877', '9390272877', 'student ', '', 0, 1, '65d99e231aed6', '2024-02-24 07:43:31', '2024-02-28 08:49:34'),
(29, '2210402320', 'Ubba Bala Ram', 'UBBA SRINU', '2003-11-23', 'idel', 'Robotics', 'ubbabalaram1@gmail.com', 'male', 'Bsc', 'Balaram', '9381382397', '9381382397', 'student ', '', 0, 1, '65d486f28f86c', '2024-02-20 11:03:14', '2024-02-28 08:49:34'),
(30, '9391390917 ', 'Tangella umamaheswararao ', 'Tangella parameswararao', '2004-07-11', 'idel', 'Robotics', 'umamahes927@gmail.com', 'male', 'Bsc', 'uma9391', '9391390917', '9391390917', 'student', '', 0, 1, '65d4885f4db68', '2024-02-20 11:09:19', '2024-02-27 04:48:43'),
(49, '2210401627', 'UDATHA MANIKANTA', 'SURYA NARAYANA', '2002-06-24', 'idel', 'Software Development', 'umanikanta6281904@gmail.com', 'male', 'Bvoc', '628190', '6281904909', '6281904909', 'student', '', 0, 1, '65dee3033c21d', '2024-02-28 07:38:43', '2024-02-28 07:38:43'),
(31, '2210401629', 'vanapalli Lakshmi pavani ', 'Vanapalli Ramana ', '2003-07-06', 'idel', 'Software Development', 'vanapallalakshmipavani@gmail.con', 'female', 'B.Voc', 'pavani1221', '8309329707', '8309329707', 'student ', 'assets/images/2210401629.jpg', 0, 1, '65d48560a8753', '2024-02-20 10:56:32', '2024-02-28 08:49:34'),
(50, '2210401626', 'THOTA VIKAS', 'SAI BABU', '2004-02-01', 'idel', 'Software Development', 'vikasmaari8@gmail.com', 'male', 'B.Voc', '01022', '9030757512', '9030757512', 'student ', '', 1, 1, '65dee39580e78', '2024-02-28 07:41:09', '2024-03-02 02:45:02');

-- --------------------------------------------------------

--
-- Table structure for table `tasksheet`
--

CREATE TABLE `tasksheet` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date` varchar(50) NOT NULL,
  `title` varchar(250) NOT NULL,
  `description` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `randomId` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tasksheet`
--

INSERT INTO `tasksheet` (`id`, `date`, `title`, `description`, `status`, `randomId`) VALUES
(1, '2024-02-24', 'WEBSITE', 'Create Basic HTML Website Using CSS', 0, '65d98b152d044'),
(2, '2024-03-07', 'BOOSTRAP TEST', 'BOOTSTRAP SINGLE PAGE WEBSITE DESIGN USING HTML ,CSS , BOOTSTRAP', 1, '65e969b78a6d0');

-- --------------------------------------------------------

--
-- Table structure for table `task_files`
--

CREATE TABLE `task_files` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `task_id` varchar(50) NOT NULL,
  `files` varchar(250) NOT NULL,
  `no_papers` varchar(50) NOT NULL,
  `randomId` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `task_files`
--

INSERT INTO `task_files` (`id`, `task_id`, `files`, `no_papers`, `randomId`) VALUES
(1, '1', 'Tasks/24-02-2024/WEBSITE 165d98b152d044.pdf', 'PAPER1', '65d994b97dfd6'),
(2, '1', 'Tasks/24-02-2024/WEBSITE 265d994b97dfd6.pdf', 'PAPER1', '65d994b97df77'),
(3, '1', 'Tasks/24-02-2024/WEBSITE 365d994d9a0981.pdf', 'PAPER3', '65d994b97df25'),
(4, '2', 'Tasks/07-03-2024/BOOSTRAP TEST65e969b78a6d0_0.pdf', 'PAPER1', '65e969b78a6d0'),
(5, '2', 'Tasks/07-03-2024/BOOSTRAP TEST65e969b78a6d0_1.pdf', 'PAPER2', '65e969b78a6d0'),
(6, '2', 'Tasks/07-03-2024/BOOSTRAP TEST65e969b78a6d0_2.pdf', 'PAPER3', '65e969b78a6d0'),
(7, '2', 'Tasks/07-03-2024/BOOSTRAP TEST65e969b78a6d0_3.pdf', 'PAPER4', '65e969b78a6d0'),
(8, '2', 'Tasks/07-03-2024/BOOSTRAP TEST65e969b78a6d0_4.pdf', 'PAPER5', '65e969b78a6d0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `assigntasks`
--
ALTER TABLE `assigntasks`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `stu_register`
--
ALTER TABLE `stu_register`
  ADD PRIMARY KEY (`email`,`whats_up_num`,`contact`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `tasksheet`
--
ALTER TABLE `tasksheet`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `task_files`
--
ALTER TABLE `task_files`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `assigntasks`
--
ALTER TABLE `assigntasks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=598;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `stu_register`
--
ALTER TABLE `stu_register`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `tasksheet`
--
ALTER TABLE `tasksheet`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `task_files`
--
ALTER TABLE `task_files`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
