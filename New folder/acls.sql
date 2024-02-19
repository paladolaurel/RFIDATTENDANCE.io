-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 18, 2017 at 12:15 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `acls`
--

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `cour_id` int(11) NOT NULL,
  `cour_description` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`cour_id`, `cour_description`) VALUES
(1, 'BSMT'),
(2, 'BSMarE'),
(3, 'BSIEng''g'),
(4, 'BSME'),
(5, 'BSEE'),
(6, 'BSInfoTech'),
(7, 'BSIT'),
(9, 'BEEd'),
(10, 'BSHTE'),
(11, 'BSEd'),
(12, 'BSSM'),
(13, 'ABComm'),
(14, 'BSHRM CSM'),
(21, 'High School'),
(23, 'Employee'),
(24, 'Faculty');

-- --------------------------------------------------------

--
-- Table structure for table `logged_book`
--

CREATE TABLE `logged_book` (
  `logb_id` int(11) NOT NULL,
  `stud_id` int(11) NOT NULL,
  `logb_login` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logged_book`
--

INSERT INTO `logged_book` (`logb_id`, `stud_id`, `logb_login`) VALUES
(2, 2, '2017-02-08 06:54:24'),
(4, 4, '2017-02-08 07:04:06'),
(5, 5, '2017-02-08 07:07:23'),
(6, 6, '2017-02-08 07:09:54'),
(7, 7, '2017-02-08 07:13:04'),
(8, 8, '2017-02-08 07:17:16'),
(9, 9, '2017-02-08 07:19:12'),
(10, 10, '2017-02-08 07:21:17'),
(13, 13, '2017-02-08 07:32:23'),
(17, 14, '2017-02-13 05:23:56'),
(18, 14, '2017-02-13 05:24:14'),
(19, 14, '2017-02-13 05:24:40'),
(22, 16, '2017-02-14 02:28:24'),
(23, 16, '2017-02-14 02:38:46'),
(29, 20, '2017-02-22 03:56:11'),
(31, 21, '2017-02-22 04:01:25'),
(33, 22, '2017-02-22 04:10:34'),
(34, 23, '2017-02-22 04:13:31'),
(35, 23, '2017-02-22 04:14:16'),
(36, 24, '2017-02-22 04:19:11'),
(37, 25, '2017-02-22 04:23:33'),
(38, 26, '2017-02-22 04:26:22'),
(39, 27, '2017-02-22 04:30:04'),
(40, 28, '2017-02-22 04:34:43'),
(41, 29, '2017-02-22 04:39:03'),
(42, 30, '2017-02-22 04:45:19'),
(43, 31, '2017-02-22 04:50:27'),
(44, 32, '2017-02-22 04:55:17'),
(45, 33, '2017-02-22 04:58:08'),
(46, 34, '2017-02-22 05:01:37'),
(47, 35, '2017-02-22 05:07:39'),
(48, 36, '2017-02-22 05:12:43'),
(49, 31, '2017-02-22 05:25:28'),
(50, 31, '2017-02-22 05:33:47'),
(51, 27, '2017-02-22 05:34:03'),
(52, 39, '2017-02-22 05:39:49'),
(53, 40, '2017-02-22 05:43:00'),
(54, 41, '2017-02-22 05:46:30'),
(55, 42, '2017-02-22 05:49:31'),
(56, 43, '2017-02-22 05:52:46'),
(57, 44, '2017-02-21 19:08:04'),
(58, 44, '2017-02-21 19:08:33'),
(59, 44, '2017-02-21 19:08:52'),
(60, 45, '2017-02-21 19:11:31'),
(61, 45, '2017-02-21 19:11:48'),
(62, 45, '2017-02-21 19:11:56'),
(63, 37, '2017-02-21 19:11:57'),
(64, 45, '2017-02-21 19:12:03'),
(65, 46, '2017-02-21 19:18:31'),
(66, 46, '2017-02-21 19:18:57'),
(67, 47, '2017-02-24 03:17:33'),
(68, 48, '2017-02-24 03:28:29'),
(69, 32, '2017-02-23 18:44:54'),
(70, 32, '2017-02-23 18:45:28'),
(71, 49, '2017-02-23 18:49:22'),
(72, 51, '2017-02-23 18:55:56'),
(73, 52, '2017-02-23 19:25:34'),
(74, 52, '2017-02-23 19:25:50'),
(75, 53, '2017-02-23 19:36:56'),
(76, 54, '2017-02-23 19:57:37'),
(77, 54, '2017-02-23 19:57:54'),
(78, 55, '2017-02-23 20:19:09'),
(79, 22, '2017-03-07 05:39:49'),
(80, 22, '2017-03-07 05:41:18'),
(81, 22, '2017-03-07 05:41:22'),
(82, 22, '2017-03-07 05:41:23'),
(83, 22, '2017-03-07 05:41:24'),
(84, 22, '2017-03-07 05:41:26'),
(85, 22, '2017-03-07 05:41:27'),
(86, 22, '2017-03-07 05:41:29'),
(87, 22, '2017-03-07 05:41:30'),
(88, 22, '2017-03-07 05:41:31'),
(89, 22, '2017-03-07 05:41:32'),
(90, 22, '2017-03-07 05:44:30'),
(91, 53, '2017-03-07 06:46:09'),
(92, 22, '2017-03-07 06:46:10'),
(93, 53, '2017-03-07 06:46:11'),
(94, 22, '2017-03-07 06:46:12'),
(95, 53, '2017-03-07 06:46:13'),
(96, 22, '2017-03-07 06:46:14'),
(97, 22, '2017-03-07 06:54:47'),
(98, 57, '2017-03-08 04:20:31'),
(99, 57, '2017-03-08 04:20:34'),
(100, 57, '2017-03-08 04:20:35');

-- --------------------------------------------------------

--
-- Table structure for table `section`
--

CREATE TABLE `section` (
  `sect_id` int(11) NOT NULL,
  `sect_description` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `section`
--

INSERT INTO `section` (`sect_id`, `sect_description`) VALUES
(1, 'A'),
(2, 'B'),
(3, 'C'),
(4, 'D'),
(5, 'E'),
(6, 'F'),
(7, '1'),
(8, '2'),
(9, '3'),
(10, '4'),
(12, 'No'),
(21, 'None');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `stud_id` int(11) NOT NULL,
  `stud_studentID` int(11) NOT NULL,
  `stud_RFID` int(11) NOT NULL,
  `stud_fName` varchar(50) NOT NULL,
  `stud_mName` varchar(50) NOT NULL,
  `stud_lName` varchar(50) NOT NULL,
  `stud_nEx` varchar(10) NOT NULL,
  `stud_photo` varchar(50) NOT NULL,
  `stud_address` varchar(100) NOT NULL,
  `year_id` int(11) NOT NULL,
  `sect_id` int(11) NOT NULL,
  `cour_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`stud_id`, `stud_studentID`, `stud_RFID`, `stud_fName`, `stud_mName`, `stud_lName`, `stud_nEx`, `stud_photo`, `stud_address`, `year_id`, `sect_id`, `cour_id`) VALUES
(2, 130428208, 9040291, 'Janice', 'J', 'Baloro', '', 'images/20170208145353.jpg', 'Brgy. San Pedro, Palompon, Leyte', 4, 3, 14),
(4, 150829440, 9216580, 'Jairen', 'Goopio', 'Baltes', '', 'images/20170208150329.jpg', 'Brgy. Cantandoy Palompon Leyte', 2, 1, 10),
(5, 130944187, 13974837, 'Michelle', 'C.', 'Sedillo', '', 'images/20170208150646.jpg', 'Brgy. Rizal', 4, 1, 10),
(6, 140834321, 14007610, 'Ruben', 'Sanchez', 'Ando', '', 'images/20170208150928.jpg', 'Brgy. Lat-osan', 3, 1, 10),
(7, 150761920, 9233216, 'Jahzeel', 'Salgarino', 'Palad', '', 'images/20170208151230.jpg', 'Brgy. Central II', 2, 2, 11),
(8, 151334260, 9192089, 'Jennycel', 'Condes', 'Gulane', '', 'images/20170208151641.jpg', 'Brgy. Toril Village', 2, 2, 11),
(9, 140216141, 14030499, 'Jessa', 'Surigao', 'Ruizo', '', 'images/20170208151845.jpg', 'Brgy. Magsaysay', 3, 1, 13),
(10, 141131553, 14034751, 'Diana', 'Malazarte', 'Decena', '', 'images/20170208152049.jpg', 'Brgy. Ipil Iii', 3, 1, 13),
(13, 130087728, 9061961, 'Ric john', 'Kundiman', 'Luna', '', 'images/20170208153144.jpg', 'Balite Villaba Leyte', 3, 1, 13),
(14, 1233457, 9149775, 'Mark', 'C.', 'Marquez', '', 'images/20170213132301.jpg', 'San Juan', 12, 21, 23),
(16, 130962305, 9012918, 'Fatima', 'Biore', 'Perillo', '', 'images/20170214102811.jpg', 'Teaberna', 4, 2, 6),
(20, 15149410, 9100543, 'Kyla marie', 'Boholano', 'Sarino', '', 'images/20170222115511.jpg', 'Villaba', 7, 2, 21),
(21, 15150972, 9044069, 'Bianca', 'Seville', 'Cabahug', '', 'images/20170222120016.jpg', 'Washington', 7, 2, 21),
(22, 150779438, 6492578, 'Jeoben', 'Piñon', 'Nocido', '', 'images/20170222120939.jpg', 'Caduhaan', 2, 2, 7),
(23, 150599575, 13991272, 'Vincie javier', 'Baguio', 'Maasin', '2nd', 'images/20170222121302.jpg', 'Lopez St. Corner Mabini Palompon Leyte', 2, 1, 14),
(24, 140427632, 13981687, 'Aldrin', 'Lasay', 'Del mundo', '', 'images/20170222121854.jpg', 'Tinubdan', 3, 1, 10),
(25, 140693609, 14043191, 'Mary jean', 'Mercado', 'Arcenal', '', 'images/20170222122303.jpg', 'San Isidro', 3, 1, 10),
(26, 150284699, 9120028, 'Wagner', 'Piñon', 'Natuel', '', 'images/20170222122530.jpg', 'San Pedro', 2, 3, 2),
(27, 140578425, 9058648, 'Gilbert', 'Cabo', 'Calo', '', 'images/20170222122915.jpg', 'Brgy. Taberna Palompon Leyte', 3, 3, 14),
(28, 140787951, 13997021, 'Jo - Ann', 'Compuesto', 'Ngoho', '', 'images/20170222123359.jpg', 'Sonlogon, Tabango, Leyte', 3, 1, 10),
(29, 13173624, 14075675, 'Ronalyn', 'Setenta', 'Chavarria', '', 'images/20170222123823.jpg', 'Brgy. Guiwan I', 2, 2, 6),
(30, 131267803, 9222047, 'Daniel', 'Labrador', 'Castaño', '', 'images/20170222124432.jpg', 'Sta. Rosa', 3, 4, 7),
(31, 160154660, 14081384, 'Chantella', 'Wencislao', 'Navarra', '', 'images/20170222124915.jpg', 'Villaba', 6, 2, 21),
(32, 160157746, 9133364, 'Richemyll dave', 'Ecleo', 'Etulle', '', 'images/20170222125348.jpg', 'Himarco', 6, 7, 13),
(33, 160010981, 9044110, 'Mary tiffany', 'Jorda', 'Encarnacion', '', 'images/20170222125725.jpg', 'San Miguel', 6, 7, 21),
(34, 13098607, 9133780, 'Jayrick', 'Malinao', 'Ompod', '', 'images/20170222130047.jpg', 'Masaba 1', 4, 1, 14),
(35, 141165466, 14016922, 'Rommel', 'Atup', 'Cabo', '', 'images/20170222130656.jpg', 'Taberna', 3, 4, 7),
(36, 150952439, 9224949, 'Sarah', 'Sabusido', 'Aunzo', '', 'images/20170222131215.jpg', 'San Isidro', 2, 1, 13),
(37, 131020984, 0, 'Ronil', 'Sugala', 'Pernes', '', 'images/20170222132440.jpg', 'Brgy. Guiwan 1 Palompon,leyte', 2, 4, 7),
(38, 150814722, 921665, 'Cresilda', '', 'Mabuti', '', 'images/20170222133156.jpg', 'San Isidro', 5, 21, 21),
(39, 160197458, 9028901, 'Russel', 'Barro', 'Garde', '', 'images/20170222133902.jpg', 'Lto', 1, 1, 11),
(40, 160204719, 9086812, 'Jenna', 'Villarmino', 'Bughao', '', 'images/20170222134238.jpg', 'Zamora St. Matag-ob Leyte', 1, 1, 11),
(41, 160050523, 9122263, 'Renalyn', 'Canete', 'Rios', '', 'images/20170222134605.jpg', 'Sto. Rosario Matag-ob', 1, 1, 11),
(42, 160093127, 9123581, 'Erlin joy', 'Mainit', 'Gamusa', '', 'images/20170222134828.jpg', 'Brgy. Lat-osan,palompon,leyte', 1, 1, 11),
(43, 160137549, 9044618, 'Fe', 'Apuya', 'Ignario', '', 'images/20170222135215.jpg', 'Brgy. Sta Rosa Matag-ob, Leyte', 1, 1, 11),
(44, 92490, 123, 'Maria Fiadeh Lynn', '', 'Licardo', '', 'images/20170222030731.jpg', 'Brgy. San Miguel', 12, 21, 23),
(45, 150804393, 1234, 'Alejandro', 'Gusilla', 'Manzo', '3rd', 'images/20170222031054.jpg', 'Sabang', 2, 3, 7),
(46, 90489, 9126831, 'Pauline Reggie', 'R.', 'Paloma', '', 'images/20170222031543.jpg', 'Taft St.', 12, 21, 23),
(47, 164151541, 9143888, 'Ederson', 'C.', 'Petallo', '', 'images/20170224110850.jpg', 'Brgy. Cantandoy Palompon Leyte', 12, 21, 23),
(48, 157926489, 9151283, 'Argel', 'C.', 'Nuñez', '', 'images/20170224112705.jpg', 'Brgy. Cambinoy Palompon Leyte', 12, 21, 23),
(49, 1234532, 9026456, 'Maribel', 'Tumabiene', 'Resogento', '', 'images/20170224022751.jpg', 'Brgy. Ipil Iii', 12, 21, 24),
(50, 122154687, 9142977, 'Jerelyn ', 'Paradero', 'Panilag', '', 'images/20170224023636.jpg', 'Palompon, Leyte', 12, 21, 24),
(51, 130732281, 14033749, 'Jiv', 'Noynay', 'Codera', '', 'images/20170224025538.jpg', 'Poblacio, Tabango, Leyte', 12, 21, 24),
(52, 45681256, 9126187, 'Cherrie Red', 'Dagoy', 'Loberas', '', 'images/20170224032441.jpg', 'Ipil Iii', 12, 21, 24),
(53, 90587, 6379363, 'Diana', 'Pasana', 'Delgado', '', 'images/20170224033621.jpg', 'Palompon, Leyte', 12, 21, 24),
(54, 150413438, 9161304, 'Evelyn', 'Pelayo', 'Pintoy', '', 'images/20170224035618.jpg', 'Parilla ', 2, 2, 6),
(55, 1234, 12861721, 'Rogelio', 'Itol', 'Buot', 'Jr', 'images/20170224041839.jpg', 'Ipil Ii', 5, 21, 21),
(56, 130612800, 789, 'Estela', 'Biore', 'Pacaldo', '', 'images/20170308121548.jpg', 'Ipil Iii', 4, 2, 6),
(57, 130612888, 78, 'Estela', 'Biore', 'Pacaldo', '', 'images/20170308121746.jpg', 'Ipil Iii', 4, 2, 6);

-- --------------------------------------------------------

--
-- Table structure for table `trash_photos`
--

CREATE TABLE `trash_photos` (
  `trash_id` int(11) NOT NULL,
  `trash_location` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `user_password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_name`, `user_password`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3'),
(2, 'user', 'ee11cbb19052e40b07aac0ca060c23ee');

-- --------------------------------------------------------

--
-- Table structure for table `year`
--

CREATE TABLE `year` (
  `year_id` int(11) NOT NULL,
  `year_description` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `year`
--

INSERT INTO `year` (`year_id`, `year_description`) VALUES
(1, 'I'),
(2, 'II'),
(3, 'III'),
(4, 'IV'),
(5, 'V'),
(6, 'Grade 7'),
(7, 'Grade 8'),
(8, 'Grade 9'),
(9, 'Grade 10'),
(12, 'None');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`cour_id`);

--
-- Indexes for table `logged_book`
--
ALTER TABLE `logged_book`
  ADD PRIMARY KEY (`logb_id`),
  ADD KEY `stud_id` (`stud_id`);

--
-- Indexes for table `section`
--
ALTER TABLE `section`
  ADD PRIMARY KEY (`sect_id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`stud_id`),
  ADD KEY `cour_id` (`cour_id`),
  ADD KEY `year_id` (`year_id`),
  ADD KEY `sect_id` (`sect_id`);

--
-- Indexes for table `trash_photos`
--
ALTER TABLE `trash_photos`
  ADD PRIMARY KEY (`trash_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `year`
--
ALTER TABLE `year`
  ADD PRIMARY KEY (`year_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `course`
--
ALTER TABLE `course`
  MODIFY `cour_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `logged_book`
--
ALTER TABLE `logged_book`
  MODIFY `logb_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `section`
--
ALTER TABLE `section`
  MODIFY `sect_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `stud_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
--
-- AUTO_INCREMENT for table `trash_photos`
--
ALTER TABLE `trash_photos`
  MODIFY `trash_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `year`
--
ALTER TABLE `year`
  MODIFY `year_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `logged_book`
--
ALTER TABLE `logged_book`
  ADD CONSTRAINT `logged_book_ibfk_1` FOREIGN KEY (`stud_id`) REFERENCES `students` (`stud_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `students`
--
ALTER TABLE `students`
  ADD CONSTRAINT `students_ibfk_1` FOREIGN KEY (`cour_id`) REFERENCES `course` (`cour_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `students_ibfk_2` FOREIGN KEY (`year_id`) REFERENCES `year` (`year_id`),
  ADD CONSTRAINT `students_ibfk_3` FOREIGN KEY (`sect_id`) REFERENCES `section` (`sect_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
