-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2018 at 08:39 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.1.12

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
  `conclusion` varchar(300) DEFAULT NULL,
  `image1` varchar(45) DEFAULT NULL,
  `para1` varchar(1000) DEFAULT NULL,
  `para2` varchar(1000) DEFAULT NULL,
  `para3` varchar(1000) DEFAULT NULL,
  `para4` varchar(1000) NOT NULL,
  `para5` varchar(1000) NOT NULL,
  `para6` varchar(1000) NOT NULL,
  `para7` varchar(1000) NOT NULL,
  `para8` varchar(1000) NOT NULL,
  `image2` varchar(45) DEFAULT NULL,
  `image3` varchar(45) NOT NULL,
  `published_date` date DEFAULT NULL,
  `author_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id`, `title`, `conclusion`, `image1`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para7`, `para8`, `image2`, `image3`, `published_date`, `author_id`) VALUES
(3, 'IEEE Student Branch events for year 2013', 'Year 2013 has proven to be a much eventful one already, for the enthusiastic members of the IEEE student branch of UCSC, with more to anticipate prior to the end of this year.', 'UCSC.jpg', 'Year 2013 has proven to be a much eventful one already , for the enthusiastic members of the IEEE student branch of UCSC, with more to anticipate prior to the end of this year. As a very prominent community in our faculty, the IEEE student branch consider it their responsibility to work tirelessly towards contributing to make UCSC undergraduates emerge experts in the vast field of computing, and to assist them in making their innovative conceptions become a reality.', 'IEEEXtreme 7.0 – organizing and preparations,                              \r\n\r\n\r\nIEEEXtreme being a major event held annually, which sees the participation of many young coders from around the globe each year, marks a very significant occasion in the IEEE student branch calendar, since a considerable portion of the organizing and preparation of students of UCSC for the competition, falls solely upon their shoulders. Hence, preparations towards making this year’s Xtreme competition a success have commenced immediately following the completion of IEEEXtreme 6.0, which too was organized commendably well. A practical session is being continued weekly to ensure the fact that intended participants are well prepared for the extremely competitive environment they are bound to encounter at the competition. It’s our hope that the consequences of such measures would prove to be immensely favorable, and that the results of IEEEXtreme 7.0 would see massive improvement, compared to previous years.', 'Competition on algorithms ,         \r\nA competition on algorithms is scheduled to be held on the 8th of May, 2013, for undergraduates of all years. Thorough knowledge of algorithms accounts a great deal for achieving a satisfactory score in IEEEXtreme, and numerous other coding competitions. Lack of familiarity with algorithms proved to be a huge set back in achieving better results at the Xtreme competition last year as well, since a major portion of such algorithms are included only in the latter part of the syllabus. Hence, the IEEE student branch has initiated this competition with the intention of encouraging students of all years to learn such algorithms on their own, and test how well equipped they are with such knowledge, to apply those in practical scenarios. It’s their belief that providing with a platform for fresher men and sophomores to compete with their seniors, would grant them the opportunity to enhance their skills a great deal.', 'Android software development session , \r\nAndroid development being an area which has rapidly conquered the industry, IEEE student branch members intend to initiate a session on the subject, mainly targeting the 1st years of UCSC, starting from their 2nd semester. Triggering a passion for learning such development methods would hopefully contribute a lot to produce better software developers to the industry, and providing them with such knowledge in the 1st year itself is indeed praiseworthy.', 'Website development session , \r\nThe demand for web developers has never been reduced up to this date, and it’s to cater this need itself that the IEEE student branch of UCSC has decided to improve the web development skills of its undergraduates. This too is mainly intended for the fresher men, and is to be commenced from 2nd semester.', 'Tech talk series , \r\nFinding solutions for problems in the field of computing, has never been more effective, than through discussion. Hence our student branch has taken measures to initiate a tech talk series, as requested by 2nd years, and provide with the perfect platform for amateurs to interact with experts, and seek assistance in improving their skills. Furthermore, this would allow the more knowledgeable ones to share their knowledge, and enhance their own skills as well, through discussion.', 'Joined workshop (CSR) with CompSoc , \r\nAs organized each year, in collaboration with the computer society of UCSC (CompSoc), a workshop would be held for the benefit of less privileged children from rural areas, to help them reach greater heights in the world of IT. This is to take place during the latter part of the holidays of this semester, and members of the student society intend to work towards making this year’s event as successful as the previous years, and to make it very beneficial for the intended audience.', 'Robotics development , \r\nSince robotics is very closely related with the software industry, and since their exist many a young students in UCSC who are robotic enthusiasts, IEEE student branch has decided to give them a helping hand in improving their skills, and putting it to practical use. In fact the responsibility of leading this project was taken up by a 2nd year, who possesses immense experience in the field of robotics and innovation. The fact that a mere 2nd year has the capability of being in charge of this proves what potential lies within the students of UCSC, and the student branch sincerely believe in the necessity of providing them with the opportunity to express their talent to the world. This too is to commence from the 2nd semester, and it’s our hope that such sessions would encourage students to take part in robotics competitions held regionally and internationally.\r\n\r\n', NULL, '', '2016-08-15', 1),
(4, 'UCSC Research Symposium 2014	', 'UCSC Research Symposium is an annual event organized by University of Colombo School of Computing (UCSC) with the intention of creating an arena for their freshly graduate students to present their final year research.', 'UCSC.jpg', 'UCSC Research Symposium is an annual event organized by University of Colombo School of Computing (UCSC) with the intention of creating an arena for their freshly graduate students to present their final year research. This year’s event was held on 28th of March 2014. IEEE student branch joined hands with UCSC in 2014 to organize the annual research symposium. The motive behind this event is to receive recognition for novel and innovative ideas that our fresh graduates own among industry experts and reputed researchers on respectable areas.', 'Promoting the research culture among UCSC undergraduates and encouraging them to engage in more research is another intention of the research symposium. The proceedings of the symposium consisted of extended abstracts about 38 research projects that were carried out by final year undergraduates of UCSC and selected 8 projects were presented at the symposium. An independent evaluation panel consisted of expertized academic staff in computer science from other universities assessed the final 8 projects and selected the best projects in computer science and information and communication fields.', 'http://symposium.ucsc.lk/', '', '', '', '', '', NULL, '', '2016-08-15', 1),
(6, 'IEEEXtreme 10.0		', 'IEEEXtreme 10.0, the most competitive and challenging 24 hour global programming competition was commenced at 05.30 a.m in Sri Lankan time on 22nd of October 2016', '1.jpg', 'IEEEXtreme 10.0, the most competitive and challenging 24 hour global programming competition was commenced at 05.30 a.m in Sri Lankan time on 22nd of October 2016. The event at UCSC was organized by the UCSC IEEE Student Branch. More than 100 teams fervently participated for the Xtreme competition from the UCSC, including the UCSC IEEE Student Branch members. Teams were formed of three members each, proctored by a senior IEEE member. All the teams were ambitious and eager to prove themselves. The solutions could be coded using C, C++, C#, Java, Python, Ruby, Perl, or PHP, the supportive languages for this competition. As the first problem showed up on the screens the competition launched globally.', 'Problems were hard indeed. But the competitors were enjoying the experience to the best with their team members. Team work and immense efforts always do pay off and as a result most of the teams were climbing higher and higher in the competition. In the interim, refreshments were provided to the competitors for their comfort throughout the competition by the logistics team.', 'On the point that UCSC undergraduates were competing since 2011 in the IEEEXtreme Programming Competition, it was a definite fact that this competition is going to prove and elaborate the skills of the UCSC undergraduates globally in as much as it did in the previous years. The Pre IEEEXtreme sessions helped the students to gear up and equip themselves with well furnished problem solving skills and it helped the students to be familiar with the problem types and algorithms.', '108 teams to be exact participated from the UCSC for IEEEXtreme 10.0.  41% (44 teams) of those teams were holding country ranks below 100. The participation of the UCSC undergraduates in this competition was spaced out even among the other universities of the region as the event was promoted frequently within the university and the UCSC IEEE Student Branch is working on stimulating and strengthening the skills of the undergraduates through awareness programs and more Pre Extreme sessions.', 'We are providing our utmost gratitude to all the lecturers and the staff for supporting and being there for us in every way they can. Everybody at UCSC helped in a way to make this event a success. Even the non participants stayed up all night providing refreshments to the competitors. And also we are proud of all the hard work and achievements of the competitors and congratulate them all to achieve more and more to make UCSC proud.', '', '', '', NULL, '', '2017-02-01', 1),
(7, 'Pre IEEEXtreme Programming Competition 1.0	', 'It was 24th of September 2016. Almost all the students of UCSC gathered in the morning to UCSC premises with enthusiastic minds to participate the Pre IEEEXtreme Programming Competition 1.0. This was a 10 hour in-site coding competition organized by..', 'ieecompetition.jpg', 'It was 24th of September 2016. Almost all the students of UCSC gathered in the morning to UCSC premises with enthusiastic minds to participate the Pre IEEEXtreme Programming Competition 1.0. This was a 10 hour in-site coding competition organized by the IEEE student branch for internal students of UCSC with the main objective of  preparing the undergraduates for IEEEXtreme 10.0. Participants competed as groups of 3 members each.', 'The competition started at 8.00a.m. in the 4th floor of UCSC. Initially,  there were 4 questions from the easy category. There were 3 types of questions, easy, medium and hard. Each of those easy type questions carried 100-150 points. Each hour they released a challenge and these challenges were getting harder gradually. The final challenge was the hardest one which carried 300 points.', 'All the students attempted the challenges throughout the competition with the same enthusiasm which they had in the morning. Members of the each team got together and solved the problems while discussing and helping each other.', 'Students were given their lunch. After having their lunch,  they started to attempt the challenges again. Most of the students used python as the language while some others attempt them using different languages such as C++.', 'At 6.00 p.m. competition was finished and winners were announced. Team ‘void_xtream’ was the team who won the first place and the members of the team were Oshan Mudannayake, Sumedha Dissanayake and Pramodya Abeysinghe. The second place was won by team ‘whileloop_1’ and the third place was won by ‘dire’ team ‘’. Winners received book vouchers as gifts. The competition was wind up by taking the group photo of the participants. This competition had given all the participants the clear idea about IEEEXtreme and this made them familiar to the IEEEXtreme. We hope as the IEEE Student Branch of UCSC succeeded in accomplishing our main objective of Pre Xtreme Programming Competition 1.0.', '', '', '', NULL, '', '2017-02-01', 1),
(8, 'SLT e-Sports Reid Cyber Wars 2.0	', 'Inter University Gaming Championship 2016\r\n“Let the Battle Begins”', 'sports.jpg', 'SLT e-Sports Reid Cyber Wars 2.0 (RCW 2.0) was held on 12th May 2016 from 8 a.m. onwards at the University of Colombo School of Computing (UCSC) premises. This was the second chapter of the RCW and the first time to be opened up as Inter University Gaming Championship. SLT e-Sports Reid Cyber Wars 2.0 was organized by the Computer Science Society of University of Colombo (CompSoc) and the IEEE Student Branch of UCSC together with the sole sponsor Sri Lanka Telecom.', 'Call of Duty 4 – Modern Warfare (5 vs 5) was the main highlight in Reid Cyber Wars 2.0. 27 teams  were registered for the gaming event. All teams battled with the intention, “No Mercy for Enemy”. In the end ‘Moratu Yakku’ from University of Moratuwa and ‘Mindless Outlaws’ from University of Rajarata came to the final. After a breath-taking battle ‘Moratu Yakku’ from University of Moratuwa became the champions of Call of Duty 4- Modern Warfare in Reid Cyber Wars 2.0.', 'Need for Speed (NFS) Most Wanted “I feel the Need … The Need for Speed” was also one of the most looked forward events in the Reid Cyber Wars 2.0. It was raced in 2 categories as boys and girls as a knockout tournament. After exciting and thrilling series of races the winner of the boys’ category was Buddhika Sameera and the winner of the girls’ category was Chanduni Wickramasinghe at RCW 2.0.\r\n\r\n“I’ll make weapons from your bones” such is the excitement of Mortal Kombat X. Mortal Kombat X was there for boys and girls in 2 separate categories this year. The boys’ category winner was Dulaj Gunawardena from University of Moratuwa and the girls’ category winner was Dilini Weerasinghe from University of Colombo.', '“I’ll make weapons from your bones” such is the excitement of Mortal Kombat X. Mortal Kombat X was there for boys and girls in 2 separate categories this year. The boys’ category winner was Dulaj Gunawardena from University of Moratuwa and the girls’ category winner was Dilini Weerasinghe from University of Colombo.', 'There were also some mini games to be contested in the Reid Cyber Wars 2.0.  The winner of Piano Tiles game was Nalinda Wanigasekera and Mishari Tamara was the winner of drowning bunny game. There were also games such as Crossy Road, Fruit Ninja and Game of Thoughts. The winner of Crossy Road was Vidura Dantanarayana. Wishva Hettige was the winner of the Fruit Ninja Game.', 'Game of Thoughts is a game created by four students of University of Colombo School of Computing and it was first introduced in the Reid Cyber Wars 2.0. Game of Thoughts is a survival game and to survive in this game the players need to collect cells. Game of thoughts is a multiplayer game. Therefore, as as to survive in Game of Thoughts the players need to attack other players and get their cells. Buddhika Dahanayake was the winner of Game of Thoughts in Reid Cyber Wars 2.0.', 'Reid Cyber Wars 2.0 organized by IEEE Student Branch of UCSC and Computer Science Society of UOC was in overall a total success at the end. The event was filled with action and the most sought out titles of the gaming world was awarded to the righteous.', '', NULL, '', '2017-02-01', 1),
(9, 'Achievements of IEEEXtreme 10.0	', 'As we all know IEEEXtreme is a worldwide programming competition that tests our analytical skills and thinking ability to solve a particular problem. ', 'achieve.jpg', 'As we all know IEEEXtreme is a worldwide programming competition that tests our analytical skills and thinking ability to solve a particular problem. When we look at UCSC, there were hundreds of students who participated the competition. Teams were formed of three members each, guided by a senior IEEE member. There were hard questions indeed but some were easy which should be all coded using C, C++, C#, Java, Python, Ruby, Perl, or PHP, the supportive languages for this competition.', 'Talking about what we achieved in competing in IEEEXtreme 10.0 is, that as we are a team running forward to answer all questions in a given period of time, the team members must have a sound knowledge, communication skills and cooperation.', 'The UCSC undergraduates were competing since 2011 in the IEEEXtreme competitions and it was certain that this competition is going to prove and intricate the skills of UCSC undergraduates globally as much as they did in previous years.', 'From all 109 teams participated most of the teams had done well. Team Morpheus is ranked top in UCSC with Sulochana Kodithuwakku, Hasanga Somarathna and Madusha Ushan in the team. They were ranked seventh in the country with a region rank of 66 and world rank of 195. Teams which achieved second and third places in UCSC, team threadsafe and team Raconteurs ranked seventh and twenty-first places in the country respectively whilst the world ranks were 198 and 259 respectively.', '109 teams out of the 297 teams from Sri Lanka were from UCSC. Approximately 37% of the Sri Lankan contribution was made from UCSC alone. 44 teams managed to get hold of ranks inside the first hundred within Sri Lanka. Remarkably, 25 teams have achieved positions within the first 200 teams of the R10 region.', 'This was a huge success compared with the last year’s achievements. All the teams were very happy about their performance at IEEEXtreme 10.0 and they all hope to take part in IEEEXtreme 11.0 in the upcoming year. As undergraduates of UCSC, we are giving our greatest gratitude to IEEE Student Branch of UCSC as well as the mentors who helped us throughout the competition. We also congratulate the teams who managed to secure good ranks in the competition.', '', '', NULL, '', '2017-02-05', 1),
(10, 'UCSC IEEE DAY 2016	', 'Celebrating the first time in history, when engineers worldwide and IEEE members gathered to share their technical ideas in 1884, marked the commencement of a new journey of IEEE.', 'ieeedays.jpg', 'Celebrating the first time in history, when engineers worldwide and IEEE members gathered to share their technical ideas in 1884, marked the commencement of a new journey of IEEE.', 'IEEE Day theme is “Leveraging Technology for a Better Tomorrow”. While the world benefits from what’s new, IEEE focuses on what’s next. World wide celebrations demonstrate the way thousands of IEEE members in local community join together to collaborate on ideas that leverage technology for a better tomorrow. While there were lot of celebrations  happening around the globe celebrating the IEEE Day 2016 the 7th edition, UCSC IEEE student branch also celebrated the IEEE Day inspired with the theme of  “Innovation and Emerging Tech” on 4th of October at the University of Colombo School of Computing premises. Main objective of this event was to inspire and encourage the youth to obtain IEEE membership in future.', 'The event was organized in a greater scale. It was a success from the beginning. As we expected there were about 200 audience including undergraduates from UCSC and other universities.\r\n\r\n ', 'After the presentation of the introductory videos and speeches, the inauguration of IEEE was celebrated by cutting the traditional cake.', 'Much vital and attractive lecture sessions were conducted based on Machine Learning  by  Keshan Sodimana, Recent Trends in Cyber Security  by Ayoma Wijethunga and Augmented Reality and Virtual Reality by  Senior Director and Architecture, Mr. Anjana Somathilake.', 'The most entertaining part of the event is the interactive session conducted for participants. They were seemed more enthusiastic in this session. The session was included games and Quiz competition which was made by UCSC IEEE members using an app.\r\nHat passing\r\nTreasure hunt based on app most likely to the Pokémon game.\r\nIce-breaking – break the cup hill game including online games.\r\nFancy gifts were awarded to the winners of the above mentioned games.', 'The most enthusiastic part of the session was quiz competition. It was all about how fast you can think for the answer and the IQ knowledge you got. Two participants were able to won the competition.', 'The world demands the quality of youth; not a time of life, but a state of mind to achieve the greatest, a quality of imagination, a predominance of courage over the timidity, appetite for adventure over the love of ease. As the IEEE student branch of the nation’s premier IT institute, it is their duty to admonish the young generation about the latest technology. Hence the event was able to mark a great success and end successfully with the support of the dedicated members of IEEE Student Branch of UCSC and the gold sponsor,  Cake Labs', NULL, '', '2017-02-05', 1),
(11, 'CloudHack 2017', 'It was a remarkable chapter in the history of IEEE Student Branch of UCSC. The first ever cloud based hackathon, ', 'cloudhack.jpg', 'It was a remarkable chapter in the history of IEEE Student Branch of UCSC. The first ever cloud based hackathon, CloudHack’17 came to an end on 13th of August at UCSC with great success. Now let’s retrace the steps of their successful journey.\r\n', 'CloudHack’17 was organized by the IEEE Student Branch of University of Colombo School of Computing in collaboration with the Google Developer Group Sri Lanka. The primary intention of the event was to instil the potential of cloud computing as a powerful tool in developing solutions having both real world implications and demanding computational requirements. It was a 24 hour hackathon and 10 teams consisting of 4 members were selected out of all the applicants from local universities. The event was sponsored by MilenniumIT and Pulse Solutions and the media sponsor was Pahasara UCSC. ', 'The organizing committee did a tremendous work of planning this event right from the beginning. Two workshops were organized before the event to give an understanding to the participants about cloud technologies. The first introductory workshop was on Google Cloud Platform and Cloud SQL and the second workshop was based on Amazon Web Services.', 'After so much of hard work the first ever cloud based hackathon’s opening ceremony took place on 12th of August at UCSC. Prof. K. P. Hewagamage made an inspiring speech as the chief guest and the selected 10 teams started the hackathon at 9am with so much of excitement and energy. The event was well organized to give the best environment for the participants to reach their potentials. There were mentors from Sysco Lab and GDG to help and guide the participants. The teams had to present their ideas to the judges after 20 hours of developing their project ideas. \r\n', 'Then the award ceremony took place where the winners were awarded with cash prizes and the judges with tokens of appreciation. It was an amazing event and a great experience for all the participants. Congratulations for all the winning teams and well wishes to the IEEE Student Branch of UCSC for a successful journey ahead.\r\n', 'Sponsors 	: MIT, Pulse Solutions\r\n\r\nDate		: 2017.08.24\r\n\r\nVenue		: Room W002 at UCSC\r\n\r\nAudience	: Undergraduates from local universities\r\n', '', '', NULL, '', '2017-08-25', 1),
(12, 'UCSC IEEE Day 2017', 'UCSC IEEE Day 2017 was celebrated with much grace and grandeur on 11th of October 2017 at the New Arts Theatre of University of Colombo.', 'IEEEDay.jpg', 'UCSC IEEE Day 2017 was celebrated with much grace and grandeur on 11th of October 2017 at the New Arts Theatre of University of Colombo. Each year UCSC has never failed to mark this event, above expectation and this year is no exception in that regard. This year the theme of the event was “For an age when machines start thinking”, a theme very relevant to the current scenarios happening all over the world. This event was not restricted just to this single day. There were some pre-events including a lot of tricky brain teasers. And of course on this special day, students from universities all around the island have attended and made their day.\r\n', 'UCSC IEEE Day 2017 was planned under three major technical zones, Artificial Intelligence, Machine Learning and Fast Data. Our guest speaker, Mr. Samudra Kanakearachchi, Solution Architect at 99X Technologies delivered a speech on Machine Learning and Artificial Intelligence. Mr. Dilantha Malagamuwa, car race driver and champion of many racing contests, mesmerized the audience with his own story about his personal journey towards victory and the hardships and challenges he had to face on his way. And then, Mr. Faris Ismail, CEO/MD - Achievers through his speech, inspired the entire audience to work towards a developed Sri Lanka. ', 'Then the celebration mode was on, Director of University of Colombo School of Computing, Professor K.P. Hewagamage cut the cake and then he delivered a short speech about the event. Following a short break Mr. Aruna Dissanayake, Experienced database architect with a demonstrated history of working in the information technology methodologies, delivered another speech on Fast Data and Data Science. After that, the auditorium was filled with merriment as the fun element came up. That which included innovative competitions went on with super excitement.\r\n', 'All the winners of the quiz, the brain teasers and the selfie contest were given nice gifts. Finally the event came to a pleasant end. UCSC IEEE Day 2017 certainly reached its bench mark and satisfied all the participants who had come with high hopes as usual. All the best to the organizing committee and the IEEE Student Branch of UCSC.\r\n', 'Sponsors 	: \r\n			- Achievers\r\n- Daraz\r\n- Redbull\r\n- Nescafe\r\n- Readme\r\n- Sysco Labs\r\n- Extrogene\r\n', '', '', '', NULL, '', '2017-10-20', 1),
(13, 'IEEEXtreme 11.0', 'IEEEXtreme 11.0 is a prestigious coding challenge hosted by IEEE to bring in talented coders from all around the world ', 'ieeextreme11.png', 'IEEEXtreme 11.0 is a prestigious coding challenge hosted by IEEE to bring in talented coders from all around the world into an arena of problem solving and algorithmic wizardry for a period of 24 hours.', 'Members from IEEE Student Branch of UCSC competed online as teams, testing their skills against each other. Being one of the most active student branches in IEEE Region 10, IEEE Student Branch of UCSC hosted the event for more than 100 undergraduates at the university premises. \r\n', 'Main goal of hosting IEEEXtreme was to uplift the programming skills of UCSC undergraduates as well as achieve global recognition through obtaining ranks. The organizing committee who were in charge of handling the logistics put a great effort into the success of the event. And few algorithmic workshops were done in prior months to get the new participants familiar with the coding environment. \r\n', 'Sponsors 	: \r\n			- Accelerate\r\n- Ellipsis\r\n- Headstart\r\n', 'Date		: 2017.10.14\r\n\r\nVenue		: UCSC premises\r\n\r\nAudience	: Undergraduates of UCSC\r\n', '', '', '', NULL, '', '2017-11-30', 1);

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
(1, 'IEEE_Editor', 'IEEE_Editor', 'chashikajw007@gmail.com', 'IEEE_Editor', 'IEEE_Editor', '0713731206', 'Colombo');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

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
