-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 30, 2020 at 10:31 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `provinces`
--

-- --------------------------------------------------------

--
-- Table structure for table `provinces_info`
--

CREATE TABLE `provinces_info` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `abbr` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `provinces_info`
--

INSERT INTO `provinces_info` (`id`, `name`, `abbr`) VALUES
(1, 'กระบี่', 'กบ'),
(2, 'กรุงเทพมหานคร', 'กท'),
(3, 'กาญจนบุรี', 'กจ'),
(4, 'กาฬสินธุ์', 'กฬ'),
(5, 'กำแพงเพชร', 'กพ'),
(6, 'ขอนแก่น', 'ขก'),
(7, 'จันทบุรี', 'จบ'),
(8, 'ฉะเชิงเทรา', 'ฉช'),
(9, 'ชลบุรี', 'ชบ'),
(10, 'ชัยนาท', 'ชน'),
(11, 'ชัยภูมิ', 'ชย'),
(12, 'ชุมพร', 'ชพ'),
(13, 'เชียงราย', 'ชร'),
(14, 'เชียงใหม่', 'ชม'),
(15, 'ตรัง', 'ตง'),
(16, 'ตราด', 'ตร'),
(17, 'ตาก', 'ตก'),
(18, 'นครนายก', 'นย'),
(19, 'นครปฐม', 'นฐ'),
(20, 'นครพนม', 'นพ'),
(21, 'นครราชสีมา', 'นม'),
(22, 'นครศรีธรรมราช', 'นศ'),
(23, 'นครสวรรค์', 'นว'),
(24, 'นนทบุรี', 'นบ'),
(25, 'นราธิวาส', 'นธ'),
(26, 'นนทบุรี', 'นน'),
(27, 'บึงกาฬ', 'บก'),
(28, 'บุรีรัมย์', 'บร'),
(29, 'ปทุมธานี', 'ปท'),
(30, 'ประจวบคีรีขันธ์', 'ปข'),
(31, 'ปราจีนบุรี', 'ปจ'),
(32, 'ปัตตานี', 'ปน'),
(33, 'พะเยา', 'พย'),
(34, 'พระนครศรีอยุธยา', 'อย'),
(35, 'พังงา', 'พง'),
(36, 'พัทลุง', 'พท'),
(37, 'พิจิตร', 'พจ'),
(38, 'พิษณุโลก', 'พล'),
(39, 'เพชรบุรี', 'พบ'),
(40, 'เพชรบูรณ์', 'พช'),
(41, 'แพร่', 'พร'),
(42, 'ภูเก็ต', 'ภก'),
(43, 'มหาสารคาม', 'มค'),
(44, 'มุกดาหาร', 'มห'),
(45, 'แม่ฮ่องสอน', 'มส'),
(46, 'ยโสธร', 'ยส'),
(47, 'ยะลา', 'ยล'),
(48, 'ร้อยเอ็ด', 'รอ'),
(49, 'ระนอง', 'รน'),
(50, 'ระยอง', 'รย'),
(51, 'ราชบุรี', 'รบ'),
(52, 'ลพบุรี', 'ลบ'),
(53, 'ลำปาง', 'ลป'),
(54, 'ลำพูน', 'ลพ'),
(55, 'เลย', 'ลย'),
(56, 'ศรีสะเกษ', 'ศก'),
(57, 'สกลนคร', 'สน'),
(58, 'สงขลา', 'สข'),
(59, 'สตูล', 'สต'),
(60, 'สมุทรปราการ', 'สป'),
(61, 'สมุทรสงคราม', 'สส'),
(62, 'สมุทรสาคร', 'สค'),
(63, 'สระแก้ว', 'สก'),
(64, 'สระบุรี', 'สบ'),
(65, 'สิงห์บุรี', 'สห'),
(66, 'สุโขทัย', 'สท'),
(67, 'สุพรรณบุรี', 'สพ'),
(68, 'สุราษฎ์ธานี', 'สฎ'),
(69, 'สุรินทร์', 'สร'),
(70, 'หนองคาย', 'นค'),
(71, 'หนองบัวลำภู', 'นภ'),
(72, 'อ่างทอง', 'อท'),
(73, 'อำนาจเจริญ', 'อจ'),
(74, 'อุดรธานี', 'อด'),
(75, 'อุตรดิตถ์', 'อต'),
(76, 'อุทัยธานี', 'อน'),
(77, 'อุบลราชธานี', 'อบ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `provinces_info`
--
ALTER TABLE `provinces_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `provinces_info`
--
ALTER TABLE `provinces_info`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
