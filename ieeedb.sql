-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 13, 2018 at 09:45 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ieeedb`
--

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `conclusion` varchar(500) DEFAULT NULL,
  `image1` varchar(45) DEFAULT NULL,
  `para1` varchar(1000) DEFAULT NULL,
  `para2` varchar(1000) DEFAULT NULL,
  `para3` varchar(1000) DEFAULT NULL,
  `para4` varchar(1000) NOT NULL,
  `image2` varchar(45) DEFAULT NULL,
  `published_date` date DEFAULT NULL,
  `author_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id`, `title`, `conclusion`, `image1`, `para1`, `para2`, `para3`, `para4`, `image2`, `published_date`, `author_id`) VALUES
(4, 'UCSC Research Symposium 2014	', '', 'iee.jpg', 'UCSC Research Symposium is an annual event organized by University of Colombo School of Computing (UCSC) with the intention of creating an arena for their freshly graduate students to present their final year research. This year’s event was held on 28th of March 2014. IEEE student branch joined hands with UCSC in 2014 to organize the annual research symposium.', 'The motive behind this event is to receive recognition for novel and innovative ideas that our fresh graduates own among industry experts and reputed researchers on respectable areas. Promoting the research culture among UCSC undergraduates and encouraging them to engage in more research is another intention of the research symposium. The proceedings of the symposium consisted of extended abstracts about 38 research projects that were carried out by final year undergraduates of UCSC and selected 8 projects were presented at the symposium. An independent evaluation panel consisted of expertized academic staff in computer science from other universities assessed the final 8 projects and selected the best projects in computer science and information and communication fields.', NULL, '', NULL, '2016-08-15', 1),
(6, 'IEEEXtreme 10.0		', NULL, '1.jpg', 'IEEEXtreme 10.0, the most competitive and challenging 24 hour global programming competition was commenced at 05.30 a.m in Sri Lankan time on 22nd of October 2016. The event at UCSC was organized by the UCSC IEEE Student Branch. More than 100 teams fervently participated for the Xtreme competition from the UCSC, including the UCSC IEEE Student Branch members. Teams were formed of three members each, proctored by a senior IEEE member. All the teams were ambitious and eager to prove themselves. The solutions could be coded using C, C++, C#, Java, Python, Ruby, Perl, or PHP, the supportive languages for this competition. As the first problem showed up on the screens the competition launched globally.', 'Problems were hard indeed. But the competitors were enjoying the experience to the best with their team members. Team work and immense efforts always do pay off and as a result most of the teams were climbing higher and higher in the competition. In the interim, refreshments were provided to the competitors for their comfort throughout the competition by the logistics team.\r\n\r\nOn the point that UCSC undergraduates were competing since 2011 in the IEEEXtreme Programming Competition, it was a definite fact that this competition is going to prove and elaborate the skills of the UCSC undergraduates globally in as much as it did in the previous years. The Pre IEEEXtreme sessions helped the students to gear up and equip themselves with well furnished problem solving skills and it helped the students to be familiar with the problem types and algorithms.', '108 teams to be exact participated from the UCSC for IEEEXtreme 10.0.  41% (44 teams) of those teams were holding country ranks below 100. The participation of the UCSC undergraduates in this competition was spaced out even among the other universities of the region as the event was promoted frequently within the university and the UCSC IEEE Student Branch is working on stimulating and strengthening the skills of the undergraduates through awareness programs and more Pre Extreme sessions.We are providing our utmost gratitude to all the lecturers and the staff for supporting and being there for us in every way they can. Everybody at UCSC helped in a way to make this event a success. Even the non participants stayed up all night providing refreshments to the competitors. And also we are proud of all the hard work and achievements of the competitors and congratulate them all to achieve more and more to make UCSC proud.', '', NULL, '2017-02-01', 1),
(7, 'Pre IEEEXtreme Programming Competition 1.0	', 'It was 24th of September 2016. Almost all the students of UCSC gathered in the morning to UCSC premises with enthusiastic minds to participate the Pre IEEEXtreme Programming Competition 1.0. This was a 10 hour in-site coding competition organized by the IEEE student branch for internal students of UCSC with the main objective of  preparing the undergraduates for IEEEXtreme 10.0. Participants competed as groups of 3 members each.', 'ieecompetition.jpg', 'It was 24th of September 2016. Almost all the students of UCSC gathered in the morning to UCSC premises with enthusiastic minds to participate the Pre IEEEXtreme Programming Competition 1.0. This was a 10 hour in-site coding competition organized by the IEEE student branch for internal students of UCSC with the main objective of  preparing the undergraduates for IEEEXtreme 10.0. Participants competed as groups of 3 members each.The competition started at 8.00a.m. in the 4th floor of UCSC. Initially,  there were 4 questions from the easy category. There were 3 types of questions, easy, medium and hard. Each of those easy type questions carried 100-150 points. Each hour they released a challenge and these challenges were getting harder gradually. The final challenge was the hardest one which carried 300 points.', 'All the students attempted the challenges throughout the competition with the same enthusiasm which they had in the morning. Members of the each team got together and solved the problems while discussing and helping each other.\r\n\r\nStudents were given their lunch. After having their lunch,  they started to attempt the challenges again. Most of the students used python as the language while some others attempt them using different languages such as C++.', 'At 6.00 p.m. competition was finished and winners were announced. Team ‘void_xtream’ was the team who won the first place and the members of the team were Oshan Mudannayake, Sumedha Dissanayake and Pramodya Abeysinghe. The second place was won by team ‘whileloop_1’ and the third place was won by ‘dire’ team ‘’. Winners received book vouchers as gifts. The competition was wind up by taking the group photo of the participants. This competition had given all the participants the clear idea about IEEEXtreme and this made them familiar to the IEEEXtreme. We hope as the IEEE Student Branch of UCSC succeeded in accomplishing our main objective of Pre Xtreme Programming Competition 1.0.', '', NULL, '2017-02-01', 1),
(8, 'SLT e-Sports Reid Cyber Wars 2.0	', 'SLT e-Sports Reid Cyber Wars 2.0 (RCW 2.0) was held on 12th May 2016 from 8 a.m. onwards at the University of Colombo School of Computing (UCSC) premises. This was the second chapter of the RCW and the first time to be opened up as Inter University Gaming Championship. SLT e-Sports Reid Cyber Wars 2.0 was organized by the Computer Science Society of University of Colombo (CompSoc) and the IEEE Student Branch of UCSC together with the sole sponsor Sri Lanka Telecom.', 'sports.jpg', 'SLT e-Sports Reid Cyber Wars 2.0 (RCW 2.0) was held on 12th May 2016 from 8 a.m. onwards at the University of Colombo School of Computing (UCSC) premises. This was the second chapter of the RCW and the first time to be opened up as Inter University Gaming Championship. SLT e-Sports Reid Cyber Wars 2.0 was organized by the Computer Science Society of University of Colombo (CompSoc) and the IEEE Student Branch of UCSC together with the sole sponsor Sri Lanka Telecom.', 'Call of Duty 4 – Modern Warfare (5 vs 5) was the main highlight in Reid Cyber Wars 2.0. 27 teams  were registered for the gaming event. All teams battled with the intention, “No Mercy for Enemy”. In the end ‘Moratu Yakku’ from University of Moratuwa and ‘Mindless Outlaws’ from University of Rajarata came to the final. After a breath-taking battle ‘Moratu Yakku’ from University of Moratuwa became the champions of Call of Duty 4- Modern Warfare in Reid Cyber Wars 2.0.Need for Speed (NFS) Most Wanted “I feel the Need … The Need for Speed” was also one of the most looked forward events in the Reid Cyber Wars 2.0. It was raced in 2 categories as boys and girls as a knockout tournament. After exciting and thrilling series of races the winner of the boys’ category was Buddhika Sameera and the winner of the girls’ category was Chanduni Wickramasinghe at RCW 2.0.', '“I’ll make weapons from your bones” such is the excitement of Mortal Kombat X. Mortal Kombat X was there for boys and girls in 2 separate categories this year. The boys’ category winner was Dulaj Gunawardena from University of Moratuwa and the girls’ category winner was Dilini Weerasinghe from University of Colombo.There were also some mini games to be contested in the Reid Cyber Wars 2.0.  The winner of Piano Tiles game was Nalinda Wanigasekera and Mishari Tamara was the winner of drowning bunny game. There were also games such as Crossy Road, Fruit Ninja and Game of Thoughts. The winner of Crossy Road was Vidura Dantanarayana. Wishva Hettige was the winner of the Fruit Ninja Game.', 'Game of Thoughts is a game created by four students of University of Colombo School of Computing and it was first introduced in the Reid Cyber Wars 2.0. Game of Thoughts is a survival game and to survive in this game the players need to collect cells. Game of thoughts is a multiplayer game. Therefore, as as to survive in Game of Thoughts the players need to attack other players and get their cells. Buddhika Dahanayake was the winner of Game of Thoughts in Reid Cyber Wars 2.0.\r\n\r\nReid Cyber Wars 2.0 organized by IEEE Student Branch of UCSC and Computer Science Society of UOC was in overall a total success at the end. The event was filled with action and the most sought out titles of the gaming world was awarded to the righteous.', NULL, '2017-02-01', 1),
(9, 'Achievements of IEEEXtreme 10.0	', 'As we all know IEEEXtreme is a worldwide programming competition that tests our analytical skills and thinking ability to solve a particular problem. When we look at UCSC, there were hundreds of students who participated the competition. Teams were formed of three members each, guided by a senior IEEE member. There were hard questions indeed but some were easy which should be all coded using C, C++, C#, Java, Python, Ruby, Perl, or PHP, the supportive languages for this competition.', 'achieve.jpg', 'As we all know IEEEXtreme is a worldwide programming competition that tests our analytical skills and thinking ability to solve a particular problem. When we look at UCSC, there were hundreds of students who participated the competition. Teams were formed of three members each, guided by a senior IEEE member. There were hard questions indeed but some were easy which should be all coded using C, C++, C#, Java, Python, Ruby, Perl, or PHP, the supportive languages for this competition.', 'Talking about what we achieved in competing in IEEEXtreme 10.0 is, that as we are a team running forward to answer all questions in a given period of time, the team members must have a sound knowledge, communication skills and cooperation.\r\n\r\nThe UCSC undergraduates were competing since 2011 in the IEEEXtreme competitions and it was certain that this competition is going to prove and intricate the skills of UCSC undergraduates globally as much as they did in previous years.', 'From all 109 teams participated most of the teams had done well. Team Morpheus is ranked top in UCSC with Sulochana Kodithuwakku, Hasanga Somarathna and Madusha Ushan in the team. They were ranked seventh in the country with a region rank of 66 and world rank of 195. Teams which achieved second and third places in UCSC, team threadsafe and team Raconteurs ranked seventh and twenty-first places in the country respectively whilst the world ranks were 198 and 259 respectively.', '109 teams out of the 297 teams from Sri Lanka were from UCSC. Approximately 37% of the Sri Lankan contribution was made from UCSC alone. 44 teams managed to get hold of ranks inside the first hundred within Sri Lanka. Remarkably, 25 teams have achieved positions within the first 200 teams of the R10 region.\r\n\r\nThis was a huge success compared with the last year’s achievements. All the teams were very happy about their performance at IEEEXtreme 10.0 and they all hope to take part in IEEEXtreme 11.0 in the upcoming year. As undergraduates of UCSC, we are giving our greatest gratitude to IEEE Student Branch of UCSC as well as the mentors who helped us throughout the competition. We also congratulate the teams who managed to secure good ranks in the competition.', NULL, '2017-02-05', 1),
(10, 'UCSC IEEE DAY 2016	', 'Celebrating the first time in history, when engineers worldwide and IEEE members gathered to share their technical ideas in 1884, marked the commencement of a new journey of IEEE.', 'ieeedays.jpg', 'Celebrating the first time in history, when engineers worldwide and IEEE members gathered to share their technical ideas in 1884, marked the commencement of a new journey of IEEE.', 'IEEE Day theme is “Leveraging Technology for a Better Tomorrow”. While the world benefits from what’s new, IEEE focuses on what’s next. World wide celebrations demonstrate the way thousands of IEEE members in local community join together to collaborate on ideas that leverage technology for a better tomorrow. While there were lot of celebrations  happening around the globe celebrating the IEEE Day 2016 the 7th edition, UCSC IEEE student branch also celebrated the IEEE Day inspired with the theme of  “Innovation and Emerging Tech” on 4th of October at the University of Colombo School of Computing premises. Main objective of this event was to inspire and encourage the youth to obtain IEEE membership in future.', 'The event was organized in a greater scale. It was a success from the beginning. As we expected there were about 200 audience including undergraduates from UCSC and other universities.After the presentation of the introductory videos and speeches, the inauguration of IEEE was celebrated by cutting the traditional cake.\r\n\r\nMuch vital and attractive lecture sessions were conducted based on Machine Learning  by  Keshan Sodimana, Recent Trends in Cyber Security  by Ayoma Wijethunga and Augmented Reality and Virtual Reality by  Senior Director and Architecture, Mr. Anjana Somathilake.The most entertaining part of the event is the interactive session conducted for participants. They were seemed more enthusiastic in this session. The session was included games and Quiz competition which was made by UCSC IEEE members using an app.Fancy gifts were awarded to the winners of the above mentioned games.', 'The most enthusiastic part of the session was quiz competition. It was all about how fast you can think for the answer and the IQ knowledge you got. Two participants were able to won the competition.The world demands the quality of youth; not a time of life, but a state of mind to achieve the greatest, a quality of imagination, a predominance of courage over the timidity, appetite for adventure over the love of ease. As the IEEE student branch of the nation’s premier IT institute, it is their duty to admonish the young generation about the latest technology. Hence the event was able to mark a great success and end successfully with the support of the dedicated members of IEEE Student Branch of UCSC and the gold sponsor,  Cake Labs', NULL, '2017-02-05', 1);

-- --------------------------------------------------------

--
-- Table structure for table `article_has_category`
--

CREATE TABLE `article_has_category` (
  `article_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `author`
--

CREATE TABLE `author` (
  `id` int(11) NOT NULL,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `tagline` varchar(45) DEFAULT NULL,
  `bio` varchar(45) DEFAULT NULL,
  `telephone` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `author`
--

INSERT INTO `author` (`id`, `first_name`, `last_name`, `email`, `tagline`, `bio`, `telephone`, `address`) VALUES
(1, 'Chashika', 'Weerathunga', 'chashikajw007@gmail.com', 'CJW', 'webmaster', '0713731206', 'Ambalantota');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `description` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `category_has_category`
--

CREATE TABLE `category_has_category` (
  `category_id` int(11) NOT NULL,
  `category_id1` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_article_author_idx` (`author_id`);

--
-- Indexes for table `article_has_category`
--
ALTER TABLE `article_has_category`
  ADD PRIMARY KEY (`article_id`,`category_id`),
  ADD KEY `fk_article_has_category_category1_idx` (`category_id`),
  ADD KEY `fk_article_has_category_article1_idx` (`article_id`);

--
-- Indexes for table `author`
--
ALTER TABLE `author`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category_has_category`
--
ALTER TABLE `category_has_category`
  ADD PRIMARY KEY (`category_id`,`category_id1`),
  ADD KEY `fk_category_has_category_category2_idx` (`category_id1`),
  ADD KEY `fk_category_has_category_category1_idx` (`category_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `author`
--
ALTER TABLE `author`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `article`
--
ALTER TABLE `article`
  ADD CONSTRAINT `fk_article_author` FOREIGN KEY (`author_id`) REFERENCES `author` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `article_has_category`
--
ALTER TABLE `article_has_category`
  ADD CONSTRAINT `fk_article_has_category_article1` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_article_has_category_category1` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `category_has_category`
--
ALTER TABLE `category_has_category`
  ADD CONSTRAINT `fk_category_has_category_category1` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_category_has_category_category2` FOREIGN KEY (`category_id1`) REFERENCES `category` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
