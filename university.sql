-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2026 at 12:18 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `university`
--

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `ID` int(255) NOT NULL,
  `Title` varchar(255) NOT NULL,
  `Text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`ID`, `Title`, `Text`) VALUES
(1, 'Math Contest', 'Join along with your friends and classmate peers to compete at maths between groups, all for sweet sweet prizes this Saturday!'),
(2, 'Hack4Arad', 'The third edition of the beloved hackathon returns, having the theme of \"ARAD - smarter city, smarter people\". The event will take place in the M body of the university over a non-stop duration of two days and one night, all ending in a rashly put together presentation. Event will take place on 19/12/2026.'),
(3, 'Lorem', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Dolorem aliqua tempor molestias blanditiis amet numquam molestias irure odio exercitation. Consectetur do labore sint cillum reprehenderit. Velit magni ducimus adipiscing quia proident ex voluptas deserunt enim dolores nisi velit labore. Do veritatis praesentium lorem officia. Magna irure magna odio vero sed adipiscing. Blanditiis ea veritatis quisquam fugit inventore animi accusamus fugit. Beatae enim nulla numquam ullamco est animi dolores vero culpa. Excepteur neque nostrud adipisci sint enim sit ab. Magni nemo labore magnam ipsum ratione quis nostrud eius. Incididunt ipsa elit sunt ullamco laborum at adipiscing quasi molestias. Reprehenderit ex ea dolore sunt incididunt dolor fugit adipisci magna odit. Ea voluptas quae dolor cupidatat eiusmod cillum illo adipisci. Illo modi veniam dignissimos ipsa ut veritatis cupiditate quaerat adipisci fugiat sunt dolor velit. Quisquam veritatis excepteur dignissimos elit voluptas duis blanditiis. Quos consectetur pariatur mollitia adipisci fugit incididunt. Cupiditate et sed modi aspernatur ipsa quasi at corrupti eius labore illo. Vero corrupti amet exercitation fugiat animi occaecat nostrud consequat incididunt quisquam. Sit at ducimus sint sequi quis praesentium quos quaerat ducimus. Magna quia ab sed sit quae dolor vitae. Occaecat voluptatum ipsum aliqua eiusmod laboris quas ratione sit enim commodo eos non reprehenderit proident. Exercitation quisquam magnam magni molestias ex animi. Adipisci enim quia ipsum neque veniam deserunt. Modi molestias dolores consequat explicabo porro. Nulla excepteur illo architecto dicta sequi odit dolorem obcaecati lorem consequuntur excepturi. Minim praesentium amet beatae ab veritatis atque pariatur quasi esse quos atque ipsum nemo. Elit nesciunt animi dolore ea tempor. Aut labore nesciunt sit non beatae labore eius eius. Esse beatae adipiscing nemo magni quos deserunt at. Consequuntur deserunt magna blanditiis quasi commodo aut fugiat nesciunt ex molestias voluptate. Sequi ea dicta pariatur quas. Quis duis inventore inventore voluptatum ullamco labore odit dignissimos ipsam duis cupidatat. Quis do quis proident provident qui dolore mollit praesentium. Odio ea eius vitae nulla mollit esse do. Fugiat minim nemo aliqua vitae esse aliqua inventore aute voluptatum quas. Quas adipiscing quasi mollitia deserunt. Fugit enim aliqua enim commodo labore veniam excepturi quas similique qui consectetur. Proident fugiat aspernatur sint irure ullamco quaerat quas similique. Sint nulla neque architecto cupidatat irure nisi numquam pariatur sequi ab eius. Irure fugit explicabo beatae beatae officia. Et tempor excepteur magni nisi dolor commodo explicabo adipisci excepturi. Culpa culpa nesciunt nostrud do. Nemo explicabo iusto tempora atque. Numquam veniam accusamus dolore est magnam quae tempora modi porro dolore. Quas quos non mollit excepturi ea eius tempor odio voluptatum aut accusamus laboris voluptas. Et enim ut laborum ullamco. Porro dolore nulla praesentium aliquip blanditiis mollitia ea non veritatis nisi. Fugit aute labore proident in adipiscing nisi commodo dicta dicta voluptas fugiat iusto. Excepturi aspernatur quisquam dolorem dicta ut excepturi neque excepteur tempora enim esse neque laborum. Cillum mollit vitae sit nesciunt similique architecto nulla duis inventore do. Ducimus quia sint occaecat iusto blanditiis pariatur ut porro sunt magni minim. Ea ducimus elit fugit sed labore architecto. Eos explicabo corrupti commodo adipisci voluptas mollitia aliqua. Accusamus ipsum dolorem aspernatur eos mollitia incididunt consequat exercitation quasi veniam. Dolore qui ad blanditiis amet ad ab duis laboris nostrud. Nisi ipsum obcaecati quis iusto occaecat odio sequi nulla vero. Labore aut numquam aliqua ut adipisci qui aspernatur nisi praesentium. Molestias officia sint ad ratione atque molestias modi nostrud adipisci ipsa accusamus similique. Laboris tempor sequi qui voluptas ad ipsum ipsam cupiditate ut eiusmod fugit magna veniam. Odit architecto voluptate dolores fugit aliquip inventore esse aliqua eiusmod. Beatae labore odit voluptas beatae. Tempora voluptate consequat atque dolorem magnam non aliqua commodo eius dicta qui cillum ullamco. Amet et at quos dolores ex ipsam provident aliquip. Irure et nesciunt amet ipsam ducimus.'),
(4, 'Ipsum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Dolorem aliqua tempor molestias blanditiis amet numquam molestias irure odio exercitation. Consectetur do labore sint cillum reprehenderit. Velit magni ducimus adipiscing quia proident ex voluptas deserunt enim dolores nisi velit labore. Do veritatis praesentium lorem officia. Magna irure magna odio vero sed adipiscing. Blanditiis ea veritatis quisquam fugit inventore animi accusamus fugit. Beatae enim nulla numquam ullamco est animi dolores vero culpa. Excepteur neque nostrud adipisci sint enim sit ab. Magni nemo labore magnam ipsum ratione quis nostrud eius. Incididunt ipsa elit sunt ullamco laborum at adipiscing quasi molestias. Reprehenderit ex ea dolore sunt incididunt dolor fugit adipisci magna odit. Ea voluptas quae dolor cupidatat eiusmod cillum illo adipisci. Illo modi veniam dignissimos ipsa ut veritatis cupiditate quaerat adipisci fugiat sunt dolor velit. Quisquam veritatis excepteur dignissimos elit voluptas duis blanditiis. Quos consectetur pariatur mollitia adipisci fugit incididunt. Cupiditate et sed modi aspernatur ipsa quasi at corrupti eius labore illo. Vero corrupti amet exercitation fugiat animi occaecat nostrud consequat incididunt quisquam. Sit at ducimus sint sequi quis praesentium quos quaerat ducimus. Magna quia ab sed sit quae dolor vitae. Occaecat voluptatum ipsum aliqua eiusmod laboris quas ratione sit enim commodo eos non reprehenderit proident. Exercitation quisquam magnam magni molestias ex animi. Adipisci enim quia ipsum neque veniam deserunt. Modi molestias dolores consequat explicabo porro. Nulla excepteur illo architecto dicta sequi odit dolorem obcaecati lorem consequuntur excepturi. Minim praesentium amet beatae ab veritatis atque pariatur quasi esse quos atque ipsum nemo. Elit nesciunt animi dolore ea tempor. Aut labore nesciunt sit non beatae labore eius eius. Esse beatae adipiscing nemo magni quos deserunt at. Consequuntur deserunt magna blanditiis quasi commodo aut fugiat nesciunt ex molestias voluptate. Sequi ea dicta pariatur quas. Quis duis inventore inventore voluptatum ullamco labore odit dignissimos ipsam duis cupidatat. Quis do quis proident provident qui dolore mollit praesentium. Odio ea eius vitae nulla mollit esse do. Fugiat minim nemo aliqua vitae esse aliqua inventore aute voluptatum quas. Quas adipiscing quasi mollitia deserunt. Fugit enim aliqua enim commodo labore veniam excepturi quas similique qui consectetur. Proident fugiat aspernatur sint irure ullamco quaerat quas similique. Sint nulla neque architecto cupidatat irure nisi numquam pariatur sequi ab eius. Irure fugit explicabo beatae beatae officia. Et tempor excepteur magni nisi dolor commodo explicabo adipisci excepturi. Culpa culpa nesciunt nostrud do. Nemo explicabo iusto tempora atque. Numquam veniam accusamus dolore est magnam quae tempora modi porro dolore. Quas quos non mollit excepturi ea eius tempor odio voluptatum aut accusamus laboris voluptas. Et enim ut laborum ullamco. Porro dolore nulla praesentium aliquip blanditiis mollitia ea non veritatis nisi. Fugit aute labore proident in adipiscing nisi commodo dicta dicta voluptas fugiat iusto. Excepturi aspernatur quisquam dolorem dicta ut excepturi neque excepteur tempora enim esse neque laborum. Cillum mollit vitae sit nesciunt similique architecto nulla duis inventore do. Ducimus quia sint occaecat iusto blanditiis pariatur ut porro sunt magni minim. Ea ducimus elit fugit sed labore architecto. Eos explicabo corrupti commodo adipisci voluptas mollitia aliqua. Accusamus ipsum dolorem aspernatur eos mollitia incididunt consequat exercitation quasi veniam. Dolore qui ad blanditiis amet ad ab duis laboris nostrud. Nisi ipsum obcaecati quis iusto occaecat odio sequi nulla vero. Labore aut numquam aliqua ut adipisci qui aspernatur nisi praesentium. Molestias officia sint ad ratione atque molestias modi nostrud adipisci ipsa accusamus similique. Laboris tempor sequi qui voluptas ad ipsum ipsam cupiditate ut eiusmod fugit magna veniam. Odit architecto voluptate dolores fugit aliquip inventore esse aliqua eiusmod. Beatae labore odit voluptas beatae. Tempora voluptate consequat atque dolorem magnam non aliqua commodo eius dicta qui cillum ullamco. Amet et at quos dolores ex ipsam provident aliquip. Irure et nesciunt amet ipsam ducimus.'),
(5, 'Di', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Dolorem aliqua tempor molestias blanditiis amet numquam molestias irure odio exercitation. Consectetur do labore sint cillum reprehenderit. Velit magni ducimus adipiscing quia proident ex voluptas deserunt enim dolores nisi velit labore. Do veritatis praesentium lorem officia. Magna irure magna odio vero sed adipiscing. Blanditiis ea veritatis quisquam fugit inventore animi accusamus fugit. Beatae enim nulla numquam ullamco est animi dolores vero culpa. Excepteur neque nostrud adipisci sint enim sit ab. Magni nemo labore magnam ipsum ratione quis nostrud eius. Incididunt ipsa elit sunt ullamco laborum at adipiscing quasi molestias. Reprehenderit ex ea dolore sunt incididunt dolor fugit adipisci magna odit. Ea voluptas quae dolor cupidatat eiusmod cillum illo adipisci. Illo modi veniam dignissimos ipsa ut veritatis cupiditate quaerat adipisci fugiat sunt dolor velit. Quisquam veritatis excepteur dignissimos elit voluptas duis blanditiis. Quos consectetur pariatur mollitia adipisci fugit incididunt. Cupiditate et sed modi aspernatur ipsa quasi at corrupti eius labore illo. Vero corrupti amet exercitation fugiat animi occaecat nostrud consequat incididunt quisquam. Sit at ducimus sint sequi quis praesentium quos quaerat ducimus. Magna quia ab sed sit quae dolor vitae. Occaecat voluptatum ipsum aliqua eiusmod laboris quas ratione sit enim commodo eos non reprehenderit proident. Exercitation quisquam magnam magni molestias ex animi. Adipisci enim quia ipsum neque veniam deserunt. Modi molestias dolores consequat explicabo porro. Nulla excepteur illo architecto dicta sequi odit dolorem obcaecati lorem consequuntur excepturi. Minim praesentium amet beatae ab veritatis atque pariatur quasi esse quos atque ipsum nemo. Elit nesciunt animi dolore ea tempor. Aut labore nesciunt sit non beatae labore eius eius. Esse beatae adipiscing nemo magni quos deserunt at. Consequuntur deserunt magna blanditiis quasi commodo aut fugiat nesciunt ex molestias voluptate. Sequi ea dicta pariatur quas. Quis duis inventore inventore voluptatum ullamco labore odit dignissimos ipsam duis cupidatat. Quis do quis proident provident qui dolore mollit praesentium. Odio ea eius vitae nulla mollit esse do. Fugiat minim nemo aliqua vitae esse aliqua inventore aute voluptatum quas. Quas adipiscing quasi mollitia deserunt. Fugit enim aliqua enim commodo labore veniam excepturi quas similique qui consectetur. Proident fugiat aspernatur sint irure ullamco quaerat quas similique. Sint nulla neque architecto cupidatat irure nisi numquam pariatur sequi ab eius. Irure fugit explicabo beatae beatae officia. Et tempor excepteur magni nisi dolor commodo explicabo adipisci excepturi. Culpa culpa nesciunt nostrud do. Nemo explicabo iusto tempora atque. Numquam veniam accusamus dolore est magnam quae tempora modi porro dolore. Quas quos non mollit excepturi ea eius tempor odio voluptatum aut accusamus laboris voluptas. Et enim ut laborum ullamco. Porro dolore nulla praesentium aliquip blanditiis mollitia ea non veritatis nisi. Fugit aute labore proident in adipiscing nisi commodo dicta dicta voluptas fugiat iusto. Excepturi aspernatur quisquam dolorem dicta ut excepturi neque excepteur tempora enim esse neque laborum. Cillum mollit vitae sit nesciunt similique architecto nulla duis inventore do. Ducimus quia sint occaecat iusto blanditiis pariatur ut porro sunt magni minim. Ea ducimus elit fugit sed labore architecto. Eos explicabo corrupti commodo adipisci voluptas mollitia aliqua. Accusamus ipsum dolorem aspernatur eos mollitia incididunt consequat exercitation quasi veniam. Dolore qui ad blanditiis amet ad ab duis laboris nostrud. Nisi ipsum obcaecati quis iusto occaecat odio sequi nulla vero. Labore aut numquam aliqua ut adipisci qui aspernatur nisi praesentium. Molestias officia sint ad ratione atque molestias modi nostrud adipisci ipsa accusamus similique. Laboris tempor sequi qui voluptas ad ipsum ipsam cupiditate ut eiusmod fugit magna veniam. Odit architecto voluptate dolores fugit aliquip inventore esse aliqua eiusmod. Beatae labore odit voluptas beatae. Tempora voluptate consequat atque dolorem magnam non aliqua commodo eius dicta qui cillum ullamco. Amet et at quos dolores ex ipsam provident aliquip. Irure et nesciunt amet ipsam ducimus.'),
(6, 'Dolor', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Dolorem aliqua tempor molestias blanditiis amet numquam molestias irure odio exercitation. Consectetur do labore sint cillum reprehenderit. Velit magni ducimus adipiscing quia proident ex voluptas deserunt enim dolores nisi velit labore. Do veritatis praesentium lorem officia. Magna irure magna odio vero sed adipiscing. Blanditiis ea veritatis quisquam fugit inventore animi accusamus fugit. Beatae enim nulla numquam ullamco est animi dolores vero culpa. Excepteur neque nostrud adipisci sint enim sit ab. Magni nemo labore magnam ipsum ratione quis nostrud eius. Incididunt ipsa elit sunt ullamco laborum at adipiscing quasi molestias. Reprehenderit ex ea dolore sunt incididunt dolor fugit adipisci magna odit. Ea voluptas quae dolor cupidatat eiusmod cillum illo adipisci. Illo modi veniam dignissimos ipsa ut veritatis cupiditate quaerat adipisci fugiat sunt dolor velit. Quisquam veritatis excepteur dignissimos elit voluptas duis blanditiis. Quos consectetur pariatur mollitia adipisci fugit incididunt. Cupiditate et sed modi aspernatur ipsa quasi at corrupti eius labore illo. Vero corrupti amet exercitation fugiat animi occaecat nostrud consequat incididunt quisquam. Sit at ducimus sint sequi quis praesentium quos quaerat ducimus. Magna quia ab sed sit quae dolor vitae. Occaecat voluptatum ipsum aliqua eiusmod laboris quas ratione sit enim commodo eos non reprehenderit proident. Exercitation quisquam magnam magni molestias ex animi. Adipisci enim quia ipsum neque veniam deserunt. Modi molestias dolores consequat explicabo porro. Nulla excepteur illo architecto dicta sequi odit dolorem obcaecati lorem consequuntur excepturi. Minim praesentium amet beatae ab veritatis atque pariatur quasi esse quos atque ipsum nemo. Elit nesciunt animi dolore ea tempor. Aut labore nesciunt sit non beatae labore eius eius. Esse beatae adipiscing nemo magni quos deserunt at. Consequuntur deserunt magna blanditiis quasi commodo aut fugiat nesciunt ex molestias voluptate. Sequi ea dicta pariatur quas. Quis duis inventore inventore voluptatum ullamco labore odit dignissimos ipsam duis cupidatat. Quis do quis proident provident qui dolore mollit praesentium. Odio ea eius vitae nulla mollit esse do. Fugiat minim nemo aliqua vitae esse aliqua inventore aute voluptatum quas. Quas adipiscing quasi mollitia deserunt. Fugit enim aliqua enim commodo labore veniam excepturi quas similique qui consectetur. Proident fugiat aspernatur sint irure ullamco quaerat quas similique. Sint nulla neque architecto cupidatat irure nisi numquam pariatur sequi ab eius. Irure fugit explicabo beatae beatae officia. Et tempor excepteur magni nisi dolor commodo explicabo adipisci excepturi. Culpa culpa nesciunt nostrud do. Nemo explicabo iusto tempora atque. Numquam veniam accusamus dolore est magnam quae tempora modi porro dolore. Quas quos non mollit excepturi ea eius tempor odio voluptatum aut accusamus laboris voluptas. Et enim ut laborum ullamco. Porro dolore nulla praesentium aliquip blanditiis mollitia ea non veritatis nisi. Fugit aute labore proident in adipiscing nisi commodo dicta dicta voluptas fugiat iusto. Excepturi aspernatur quisquam dolorem dicta ut excepturi neque excepteur tempora enim esse neque laborum. Cillum mollit vitae sit nesciunt similique architecto nulla duis inventore do. Ducimus quia sint occaecat iusto blanditiis pariatur ut porro sunt magni minim. Ea ducimus elit fugit sed labore architecto. Eos explicabo corrupti commodo adipisci voluptas mollitia aliqua. Accusamus ipsum dolorem aspernatur eos mollitia incididunt consequat exercitation quasi veniam. Dolore qui ad blanditiis amet ad ab duis laboris nostrud. Nisi ipsum obcaecati quis iusto occaecat odio sequi nulla vero. Labore aut numquam aliqua ut adipisci qui aspernatur nisi praesentium. Molestias officia sint ad ratione atque molestias modi nostrud adipisci ipsa accusamus similique. Laboris tempor sequi qui voluptas ad ipsum ipsam cupiditate ut eiusmod fugit magna veniam. Odit architecto voluptate dolores fugit aliquip inventore esse aliqua eiusmod. Beatae labore odit voluptas beatae. Tempora voluptate consequat atque dolorem magnam non aliqua commodo eius dicta qui cillum ullamco. Amet et at quos dolores ex ipsam provident aliquip. Irure et nesciunt amet ipsam ducimus.');

-- --------------------------------------------------------

--
-- Table structure for table `professors`
--

CREATE TABLE `professors` (
  `ID` int(255) NOT NULL,
  `Role` varchar(255) NOT NULL,
  `First Name` varchar(255) NOT NULL,
  `Last Name` varchar(255) NOT NULL,
  `Phone` int(255) NOT NULL,
  `Email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `professors`
--

INSERT INTO `professors` (`ID`, `Role`, `First Name`, `Last Name`, `Phone`, `Email`) VALUES
(2, 'Rector', 'Doru', 'Negrescu', 744510878, 'doru-negrescu@uni.ro'),
(3, 'Rectorate', 'Sabin', 'Toma', 745468717, 'sabin-toma@uni.ro'),
(4, 'Academic Council', 'Loredana', 'Iordache', 740227752, 'loredana-iordache@uni.ro'),
(5, 'Board of Trustees', 'Rahela', 'Albescu', 748113526, 'rahela-albescu@uni.ro'),
(6, 'Supervisory Board', 'Larisa', 'Simion', 766280310, 'larisa-simion@uni.ro'),
(7, 'Academic Affairs', 'Mirela', 'Cristea', 740198323, 'mirela-cristea@uni.ro'),
(8, 'Scientific Affairs', 'Floarea', 'Sala', 741168819, 'floarea-sala@uni.ro'),
(9, 'International Affairs', 'Dragos', 'Nicolai', 746372837, 'dragos-nicolai@uni.ro'),
(10, 'Administrative Affairs', 'Casandra', 'Iancu', 752073788, 'casandra-iancu@uni.ro');

-- --------------------------------------------------------

--
-- Table structure for table `profiles`
--

CREATE TABLE `profiles` (
  `ID` int(255) NOT NULL,
  `Name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `profiles`
--

INSERT INTO `profiles` (`ID`, `Name`) VALUES
(1, 'Mathematics'),
(2, 'Informatics'),
(3, 'Informatics English'),
(4, 'Engineering');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `ID` int(255) NOT NULL,
  `First Name` varchar(255) NOT NULL,
  `Last Name` varchar(255) NOT NULL,
  `Parent Initial` varchar(255) NOT NULL,
  `CNP` int(255) NOT NULL,
  `Phone` int(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Year` int(255) NOT NULL,
  `Group` int(255) NOT NULL,
  `Subgroup` int(255) NOT NULL,
  `Profile` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`ID`, `First Name`, `Last Name`, `Parent Initial`, `CNP`, `Phone`, `Email`, `Year`, `Group`, `Subgroup`, `Profile`) VALUES
(2, 'Adrian', 'Codru', 'V', 2147483647, 738348934, 'adrian-codru@uni.ro', 1, 1, 1, 'Mathematics');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `professors`
--
ALTER TABLE `professors`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `profiles`
--
ALTER TABLE `profiles`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Profile` (`Profile`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `professors`
--
ALTER TABLE `professors`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `profiles`
--
ALTER TABLE `profiles`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
