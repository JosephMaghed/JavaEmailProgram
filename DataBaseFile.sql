-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 08, 2022 at 03:52 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `network`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `studentName` varchar(200) NOT NULL,
  `subject` varchar(200) NOT NULL,
  `tot` int(11) NOT NULL,
  `satt` int(11) NOT NULL,
  `mes` int(11) NOT NULL,
  `Email` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`studentName`, `subject`, `tot`, `satt`, `mes`, `Email`) VALUES
('Joseph Maghed Fadly Fam', 'algorithms', 11, 4, 0, 'josephmaged959@gmail.com'),
('Ahmed Ashraf Mohammed', 'algorithms', 11, 4, 0, 'ahmedashraf959@gmail.com'),
('Ahmed Khalid Mohammed', 'algorithms', 11, 4, 0, 'akhalid959@gmail.com'),
('Aya Ayman Mohammed', 'algorithms', 11, 4, 0, 'Ayaayman@gmail.com'),
('Aya Alaa Eldin', 'algorithms', 11, 4, 0, 'ayaalaa959@gmail.com'),
('Peter Bassem Bahgat', 'algorithms', 11, 4, 0, 'peter959@gmail.com'),
('Habiba Nagy Eldosoky', 'algorithms', 11, 4, 0, 'habiba@gmail.com'),
('Hassan Mohammed Ibrahim', 'algorithms', 11, 4, 0, 'hassan@gmail.com'),
('Khalid Mohammed Khalil', 'algorithms', 11, 4, 0, 'khaid@gmail.com'),
('Abdelrahman Osama Elsayed', 'algorithms', 11, 0, 0, 'abdoosam@gmail.com'),
('Abdelrahman Ragab Kamal', 'algorithms', 11, 4, 0, 'abdoragab@gmail.com'),
('Abdallah Ashraf Abdallah Mohammad', 'algorithms', 11, 4, 0, 'abdallahashraf959@gmail.com'),
('Karem Ahmed Ali', 'algorithms', 11, 4, 0, 'karemahmed@gmail.com'),
('Karem Tarek ', 'algorithms', 11, 4, 0, 'karemtarek959@gmail.com'),
('Mazen Tarek ', 'algorithms', 11, 0, 0, 'mazentarek959@gmail.com'),
('Mohammad Ahmed Abdelbaky', 'algorithms', 11, 0, 0, 'crown@gmail.com'),
('Mohammad Hossam', 'algorithms', 11, 0, 0, 'mohammedhossam959@gmail.com'),
('Mohammad Hesham', 'algorithms', 11, 0, 0, 'mohammedhesham9@gmail.com'),
('Mohammad Youssef', 'algorithms', 11, 0, 0, 'myoussef959@gmail.com'),
('Mohammad Mahmoud', 'algorithms', 11, 0, 0, 'faqir@gmail.com'),
('Mostafa Morsy', 'algorithms', 11, 0, 0, 'mostafa@gmail.com'),
('Heba Gomaa', 'algorithms', 11, 0, 0, 'sondos@gmail.com'),
('Hamsa Sameh', 'algorithms', 11, 0, 0, 'hamsa@gmail.com'),
('Wesam Ahmed', 'algorithms', 11, 0, 0, 'wesam@gmail.com'),
('Youssef Ahmed', 'algorithms', 11, 0, 0, 'youssefahmed@gmail.com'),
('Youssef Tarek Hessuin', 'algorithms', 11, 0, 0, 'yousseftarekd@gmail.com'),
('Youssef Tarek Abdelmoneim', 'algorithms', 11, 0, 0, 'einstien@gmail.com'),
('Youssef Abdallah', 'algorithms', 11, 0, 0, 'youssefabdallah@gmail.com'),
('Yasmeen Ahmed', 'algorithms', 11, 0, 0, 'yassminahmed@gmail.com'),
('Yasmeen Magdy', 'algorithms', 11, 0, 0, 'yassminmagdy@gmail.com'),
('Joseph Maghed Fadly Fam', 'networking', 10, 9, 11, 'josephmaged959@gmail.com'),
('Ahmed Ashraf Mohammed', 'networking', 10, 10, 11, 'ahmedashraf959@gmail.com'),
('Ahmed Khalid Mohammed', 'networking', 10, 10, 11, 'akhalid959@gmail.com'),
('Aya Ayman Mohammed', 'networking', 10, 10, 11, 'Ayaayman@gmail.com'),
('Aya Alaa Eldin', 'networking', 10, 1, 11, 'ayaalaa959@gmail.com'),
('Peter Bassem Bahgat', 'networking', 10, 10, 11, 'peter959@gmail.com'),
('Habiba Nagy Eldosoky', 'networking', 10, 10, 11, 'habiba@gmail.com'),
('Hassan Mohammed Ibrahim', 'networking', 10, 10, 11, 'hassan@gmail.com'),
('Khalid Mohammed Khalil', 'networking', 10, 10, 11, 'khaid@gmail.com'),
('Abdelrahman Osama Elsayed', 'networking', 10, 9, 11, 'abdoosam@gmail.com'),
('Abdelrahman Ragab Kamal', 'networking', 10, 0, 11, 'abdoragab@gmail.com'),
('Abdallah Ashraf Abdallah Mohammad', 'networking', 10, 0, 11, 'abdallahashraf959@gmail.com'),
('Karem Ahmed Ali', 'networking', 10, 0, 11, 'karemahmed@gmail.com'),
('Karem Tarek ', 'networking', 10, 0, 11, 'karemtarek959@gmail.com'),
('Mazen Tarek ', 'networking', 10, 0, 11, 'mazentarek959@gmail.com'),
('Mohammad Ahmed Abdelbaky', 'networking', 10, 9, 11, 'crown@gmail.com'),
('Mohammad Hossam', 'networking', 10, 9, 11, 'mohammedhossam959@gmail.com'),
('Mohammad Hesham', 'networking', 10, 0, 11, 'mohammedhesham9@gmail.com'),
('Mohammad Youssef', 'networking', 10, 9, 11, 'myoussef959@gmail.com'),
('Mohammad Mahmoud', 'networking', 10, 9, 11, 'faqir@gmail.com'),
('Mostafa Morsy', 'networking', 10, 0, 11, 'mostafa@gmail.com'),
('Heba Gomaa', 'networking', 10, 0, 11, 'sondos@gmail.com'),
('Hamsa Sameh', 'networking', 10, 0, 11, 'hamsa@gmail.com'),
('Wesam Ahmed', 'networking', 10, 0, 11, 'wesam@gmail.com'),
('Youssef Ahmed', 'networking', 10, 0, 11, 'youssefahmed@gmail.com'),
('Youssef Tarek Hessuin', 'networking', 10, 0, 11, 'yousseftarekd@gmail.com'),
('Youssef Tarek Abdelmoneim', 'networking', 10, 0, 11, 'einstien@gmail.com'),
('Youssef Abdallah', 'networking', 10, 0, 11, 'youssefabdallah@gmail.com'),
('Yasmeen Ahmed', 'networking', 10, 0, 11, 'yassminahmed@gmail.com'),
('Yasmeen Magdy', 'networking', 10, 0, 11, 'yassminmagdy@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `sender` varchar(200) NOT NULL,
  `reciever` varchar(200) NOT NULL,
  `message` varchar(200) NOT NULL,
  `cc` varchar(200) NOT NULL,
  `header` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`sender`, `reciever`, `message`, `cc`, `header`) VALUES
('georgevector@gmail.com', 'peter959@gmail.com  ', 'Hello Peter I am George', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `messageuser`
--

CREATE TABLE `messageuser` (
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `pass` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `messageuser`
--

INSERT INTO `messageuser` (`name`, `email`, `pass`) VALUES
('Joseph Maghed', 'Josephmaged959@gmail.com', 'koky'),
('J', 'Josephmaged1998@yahoo.com', '0deltaactivate'),
('Maged', 'Magedfam@hotmail.com', '1000'),
('Ahmed Ashraf Mohammed ', 'ahmedashraf959@gmail.com ', '100'),
('Ahmed Khalid Mohammed ', 'akhalid959@gmail.com ', '100'),
('Aya Ayman Mohammed ', 'Ayaayman@gmail.com ', '100'),
('Peter Bassem Bahgat ', 'peter959@gmail.com ', '100'),
('Habiba Nagy Eldosoky ', 'habiba@gmail.com ', '100'),
('Hassan Mohammed Ibrahim ', 'hassan@gmail.com ', '100'),
('hassan@gmail.com ', 'hassan@gmail.com ', '100'),
('Abdelrahman Osama Elsayed ', 'abdoosam@gmail.com ', '100'),
('Abdelrahman Ragab Kamal ', 'abdoragab@gmail.com ', '100'),
('Abdallah Ashraf Abdallah Mohammad ', 'abdallahashraf959@gmail.com ', '100'),
('Karem Ahmed Ali ', 'karemahmed@gmail.com ', '100'),
('Karem Tarek ', 'karemtarek959@gmail.com ', '100'),
('Mazen Tarek ', 'mazentarek959@gmail.com ', '100'),
('Mohammad Ahmed Abdelbaky ', 'crown@gmail.com ', '100'),
('Mohammad Hossam ', 'mohammedhossam959@gmail.com ', '100'),
('Mohammad Hesham ', 'mohammedhesham9@gmail.com ', '100'),
('Mohammad Youssef ', 'myoussef959@gmail.com ', '100'),
('Mohammad Mahmoud ', 'faqir@gmail.com ', '100'),
('Yasmeen Magdy ', 'yassminmagdy@gmail.com ', '100'),
('Mostafa Morsy ', 'mostafa@gmail.com ', '100'),
('Heba Gomaa ', 'sondos@gmail.com ', '100'),
('Hamsa Sameh ', 'hamsa@gmail.com ', '100'),
('Youssef Ahmed ', 'youssefahmed@gmail.com ', '100'),
('Youssef Tarek Hessuin ', 'yousseftarekd@gmail.com ', '100'),
('Youssef Abdallah ', 'youssefabdallah@gmail.com ', '100'),
('Yasmeen Ahmed ', 'yassminahmed@gmail.com ', '100'),
('Khalid Mohammed Khalil ', 'khaid@gmail.com ', '100'),
('Youssef Tarek Abdelmoneim ', 'einstien@gmail.com ', '100'),
('Joseph Maghed Fadly Fam ', 'josephmaged959@gmail.com ', '100'),
('a', 'a@gmail.com', '100'),
('Adly ', 'adly123@gmail.com', 'password'),
('George', 'georgevector@gmail.com', 'password123');

-- --------------------------------------------------------

--
-- Table structure for table `professor`
--

CREATE TABLE `professor` (
  `name` varchar(200) NOT NULL,
  `material` varchar(200) NOT NULL,
  `year` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `professor`
--

INSERT INTO `professor` (`name`, `material`, `year`) VALUES
('Fares', 'mobile', '3ICT');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `name` varchar(200) NOT NULL,
  `Year` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`name`, `Year`) VALUES
('Joseph Maghed Fadly ', '3ICT'),
('Khalid Mohammed Khalil', '3ICT');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
