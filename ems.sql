-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 09, 2016 at 07:12 PM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cms`
--

-- --------------------------------------------------------

--
-- Table structure for table `apps_countries`
--

CREATE TABLE IF NOT EXISTS `apps_countries` (
  `id` int(11) NOT NULL,
  `country_code` varchar(2) NOT NULL DEFAULT '',
  `country_name` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM AUTO_INCREMENT=247 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `apps_countries`
--

INSERT INTO `apps_countries` (`id`, `country_code`, `country_name`) VALUES
(1, 'AF', 'Afghanistan'),
(2, 'AL', 'Albania'),
(3, 'DZ', 'Algeria'),
(4, 'DS', 'American Samoa'),
(5, 'AD', 'Andorra'),
(6, 'AO', 'Angola'),
(7, 'AI', 'Anguilla'),
(8, 'AQ', 'Antarctica'),
(9, 'AG', 'Antigua and Barbuda'),
(10, 'AR', 'Argentina'),
(11, 'AM', 'Armenia'),
(12, 'AW', 'Aruba'),
(13, 'AU', 'Australia'),
(14, 'AT', 'Austria'),
(15, 'AZ', 'Azerbaijan'),
(16, 'BS', 'Bahamas'),
(17, 'BH', 'Bahrain'),
(18, 'BD', 'Bangladesh'),
(19, 'BB', 'Barbados'),
(20, 'BY', 'Belarus'),
(21, 'BE', 'Belgium'),
(22, 'BZ', 'Belize'),
(23, 'BJ', 'Benin'),
(24, 'BM', 'Bermuda'),
(25, 'BT', 'Bhutan'),
(26, 'BO', 'Bolivia'),
(27, 'BA', 'Bosnia and Herzegovina'),
(28, 'BW', 'Botswana'),
(29, 'BV', 'Bouvet Island'),
(30, 'BR', 'Brazil'),
(31, 'IO', 'British Indian Ocean Territory'),
(32, 'BN', 'Brunei Darussalam'),
(33, 'BG', 'Bulgaria'),
(34, 'BF', 'Burkina Faso'),
(35, 'BI', 'Burundi'),
(36, 'KH', 'Cambodia'),
(37, 'CM', 'Cameroon'),
(38, 'CA', 'Canada'),
(39, 'CV', 'Cape Verde'),
(40, 'KY', 'Cayman Islands'),
(41, 'CF', 'Central African Republic'),
(42, 'TD', 'Chad'),
(43, 'CL', 'Chile'),
(44, 'CN', 'China'),
(45, 'CX', 'Christmas Island'),
(46, 'CC', 'Cocos (Keeling) Islands'),
(47, 'CO', 'Colombia'),
(48, 'KM', 'Comoros'),
(49, 'CG', 'Congo'),
(50, 'CK', 'Cook Islands'),
(51, 'CR', 'Costa Rica'),
(52, 'HR', 'Croatia (Hrvatska)'),
(53, 'CU', 'Cuba'),
(54, 'CY', 'Cyprus'),
(55, 'CZ', 'Czech Republic'),
(56, 'DK', 'Denmark'),
(57, 'DJ', 'Djibouti'),
(58, 'DM', 'Dominica'),
(59, 'DO', 'Dominican Republic'),
(60, 'TP', 'East Timor'),
(61, 'EC', 'Ecuador'),
(62, 'EG', 'Egypt'),
(63, 'SV', 'El Salvador'),
(64, 'GQ', 'Equatorial Guinea'),
(65, 'ER', 'Eritrea'),
(66, 'EE', 'Estonia'),
(67, 'ET', 'Ethiopia'),
(68, 'FK', 'Falkland Islands (Malvinas)'),
(69, 'FO', 'Faroe Islands'),
(70, 'FJ', 'Fiji'),
(71, 'FI', 'Finland'),
(72, 'FR', 'France'),
(73, 'FX', 'France, Metropolitan'),
(74, 'GF', 'French Guiana'),
(75, 'PF', 'French Polynesia'),
(76, 'TF', 'French Southern Territories'),
(77, 'GA', 'Gabon'),
(78, 'GM', 'Gambia'),
(79, 'GE', 'Georgia'),
(80, 'DE', 'Germany'),
(81, 'GH', 'Ghana'),
(82, 'GI', 'Gibraltar'),
(83, 'GK', 'Guernsey'),
(84, 'GR', 'Greece'),
(85, 'GL', 'Greenland'),
(86, 'GD', 'Grenada'),
(87, 'GP', 'Guadeloupe'),
(88, 'GU', 'Guam'),
(89, 'GT', 'Guatemala'),
(90, 'GN', 'Guinea'),
(91, 'GW', 'Guinea-Bissau'),
(92, 'GY', 'Guyana'),
(93, 'HT', 'Haiti'),
(94, 'HM', 'Heard and Mc Donald Islands'),
(95, 'HN', 'Honduras'),
(96, 'HK', 'Hong Kong'),
(97, 'HU', 'Hungary'),
(98, 'IS', 'Iceland'),
(99, 'IN', 'India'),
(100, 'IM', 'Isle of Man'),
(101, 'ID', 'Indonesia'),
(102, 'IR', 'Iran (Islamic Republic of)'),
(103, 'IQ', 'Iraq'),
(104, 'IE', 'Ireland'),
(105, 'IL', 'Israel'),
(106, 'IT', 'Italy'),
(107, 'CI', 'Ivory Coast'),
(108, 'JE', 'Jersey'),
(109, 'JM', 'Jamaica'),
(110, 'JP', 'Japan'),
(111, 'JO', 'Jordan'),
(112, 'KZ', 'Kazakhstan'),
(113, 'KE', 'Kenya'),
(114, 'KI', 'Kiribati'),
(115, 'KP', 'Korea, Democratic People''s Republic of'),
(116, 'KR', 'Korea, Republic of'),
(117, 'XK', 'Kosovo'),
(118, 'KW', 'Kuwait'),
(119, 'KG', 'Kyrgyzstan'),
(120, 'LA', 'Lao People''s Democratic Republic'),
(121, 'LV', 'Latvia'),
(122, 'LB', 'Lebanon'),
(123, 'LS', 'Lesotho'),
(124, 'LR', 'Liberia'),
(125, 'LY', 'Libyan Arab Jamahiriya'),
(126, 'LI', 'Liechtenstein'),
(127, 'LT', 'Lithuania'),
(128, 'LU', 'Luxembourg'),
(129, 'MO', 'Macau'),
(130, 'MK', 'Macedonia'),
(131, 'MG', 'Madagascar'),
(132, 'MW', 'Malawi'),
(133, 'MY', 'Malaysia'),
(134, 'MV', 'Maldives'),
(135, 'ML', 'Mali'),
(136, 'MT', 'Malta'),
(137, 'MH', 'Marshall Islands'),
(138, 'MQ', 'Martinique'),
(139, 'MR', 'Mauritania'),
(140, 'MU', 'Mauritius'),
(141, 'TY', 'Mayotte'),
(142, 'MX', 'Mexico'),
(143, 'FM', 'Micronesia, Federated States of'),
(144, 'MD', 'Moldova, Republic of'),
(145, 'MC', 'Monaco'),
(146, 'MN', 'Mongolia'),
(147, 'ME', 'Montenegro'),
(148, 'MS', 'Montserrat'),
(149, 'MA', 'Morocco'),
(150, 'MZ', 'Mozambique'),
(151, 'MM', 'Myanmar'),
(152, 'NA', 'Namibia'),
(153, 'NR', 'Nauru'),
(154, 'NP', 'Nepal'),
(155, 'NL', 'Netherlands'),
(156, 'AN', 'Netherlands Antilles'),
(157, 'NC', 'New Caledonia'),
(158, 'NZ', 'New Zealand'),
(159, 'NI', 'Nicaragua'),
(160, 'NE', 'Niger'),
(161, 'NG', 'Nigeria'),
(162, 'NU', 'Niue'),
(163, 'NF', 'Norfolk Island'),
(164, 'MP', 'Northern Mariana Islands'),
(165, 'NO', 'Norway'),
(166, 'OM', 'Oman'),
(167, 'PK', 'Pakistan'),
(168, 'PW', 'Palau'),
(169, 'PS', 'Palestine'),
(170, 'PA', 'Panama'),
(171, 'PG', 'Papua New Guinea'),
(172, 'PY', 'Paraguay'),
(173, 'PE', 'Peru'),
(174, 'PH', 'Philippines'),
(175, 'PN', 'Pitcairn'),
(176, 'PL', 'Poland'),
(177, 'PT', 'Portugal'),
(178, 'PR', 'Puerto Rico'),
(179, 'QA', 'Qatar'),
(180, 'RE', 'Reunion'),
(181, 'RO', 'Romania'),
(182, 'RU', 'Russian Federation'),
(183, 'RW', 'Rwanda'),
(184, 'KN', 'Saint Kitts and Nevis'),
(185, 'LC', 'Saint Lucia'),
(186, 'VC', 'Saint Vincent and the Grenadines'),
(187, 'WS', 'Samoa'),
(188, 'SM', 'San Marino'),
(189, 'ST', 'Sao Tome and Principe'),
(190, 'SA', 'Saudi Arabia'),
(191, 'SN', 'Senegal'),
(192, 'RS', 'Serbia'),
(193, 'SC', 'Seychelles'),
(194, 'SL', 'Sierra Leone'),
(195, 'SG', 'Singapore'),
(196, 'SK', 'Slovakia'),
(197, 'SI', 'Slovenia'),
(198, 'SB', 'Solomon Islands'),
(199, 'SO', 'Somalia'),
(200, 'ZA', 'South Africa'),
(201, 'GS', 'South Georgia South Sandwich Islands'),
(202, 'ES', 'Spain'),
(203, 'LK', 'Sri Lanka'),
(204, 'SH', 'St. Helena'),
(205, 'PM', 'St. Pierre and Miquelon'),
(206, 'SD', 'Sudan'),
(207, 'SR', 'Suriname'),
(208, 'SJ', 'Svalbard and Jan Mayen Islands'),
(209, 'SZ', 'Swaziland'),
(210, 'SE', 'Sweden'),
(211, 'CH', 'Switzerland'),
(212, 'SY', 'Syrian Arab Republic'),
(213, 'TW', 'Taiwan'),
(214, 'TJ', 'Tajikistan'),
(215, 'TZ', 'Tanzania, United Republic of'),
(216, 'TH', 'Thailand'),
(217, 'TG', 'Togo'),
(218, 'TK', 'Tokelau'),
(219, 'TO', 'Tonga'),
(220, 'TT', 'Trinidad and Tobago'),
(221, 'TN', 'Tunisia'),
(222, 'TR', 'Turkey'),
(223, 'TM', 'Turkmenistan'),
(224, 'TC', 'Turks and Caicos Islands'),
(225, 'TV', 'Tuvalu'),
(226, 'UG', 'Uganda'),
(227, 'UA', 'Ukraine'),
(228, 'AE', 'United Arab Emirates'),
(229, 'GB', 'United Kingdom'),
(230, 'US', 'United States'),
(231, 'UM', 'United States minor outlying islands'),
(232, 'UY', 'Uruguay'),
(233, 'UZ', 'Uzbekistan'),
(234, 'VU', 'Vanuatu'),
(235, 'VA', 'Vatican City State'),
(236, 'VE', 'Venezuela'),
(237, 'VN', 'Vietnam'),
(238, 'VG', 'Virgin Islands (British)'),
(239, 'VI', 'Virgin Islands (U.S.)'),
(240, 'WF', 'Wallis and Futuna Islands'),
(241, 'EH', 'Western Sahara'),
(242, 'YE', 'Yemen'),
(243, 'YU', 'Yugoslavia'),
(244, 'ZR', 'Zaire'),
(245, 'ZM', 'Zambia'),
(246, 'ZW', 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `c_id` int(11) NOT NULL,
  `category_name` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`c_id`, `category_name`) VALUES
(1, 'Home'),
(2, 'Computer'),
(3, 'People nature');

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE IF NOT EXISTS `comment` (
  `comment_id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `subject` text NOT NULL,
  `comment` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`comment_id`, `name`, `email`, `subject`, `comment`, `date`) VALUES
(1, 'Rohit ', 'riohi@gmail.com', '', 'hi', '2016-03-11 17:32:25'),
(2, 'Rohit ', 'riohi@gmail.com', '', 'hi', '2016-03-11 17:32:30'),
(3, 'Rohit Kumar', 'rohit@gmail.com', 'Offline booking ', '<p>ji</p>', '2016-03-11 01:11:06'),
(4, 'Rohit Kumar', 'rohit@gmail.com', 'Offline booking ', '<p>hi</p>', '2016-03-12 04:22:05'),
(5, 'Rohit Kumar', 'rohit@gmail.com', 'Offline booking ', '<p>hi</p>', '2016-03-12 04:33:17'),
(11, '', '', '', '', '2016-03-12 03:10:16');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE IF NOT EXISTS `comments` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email_address` varchar(50) NOT NULL,
  `subject` varchar(50) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `skill1` varchar(50) NOT NULL,
  `skill2` varchar(50) NOT NULL,
  `skill3` varchar(50) NOT NULL,
  `skill4` varchar(50) NOT NULL,
  `country` varchar(10) NOT NULL,
  `comments` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `name`, `email_address`, `subject`, `gender`, `skill1`, `skill2`, `skill3`, `skill4`, `country`, `comments`) VALUES
(3, 'Rohit Kumar', 'rohit813102@gmail.com', 'I am looking for a job', 'male', 'PHP', '', '', '', 'US', 'hi');

-- --------------------------------------------------------

--
-- Table structure for table `hist`
--

CREATE TABLE IF NOT EXISTS `hist` (
  `id` int(11) NOT NULL,
  `user_name` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hist`
--

INSERT INTO `hist` (`id`, `user_name`, `date`) VALUES
(1, 'bittu@gmail.com', '2016-04-05 17:46:49'),
(10, 'rohit@gmail.com', '2016-04-06 06:45:30'),
(11, 'bittu@gmail.com', '2016-04-06 06:46:33'),
(12, '', '2016-04-06 06:47:07'),
(13, '', '2016-04-05 23:33:34'),
(14, 'rohit@gmail.com', '2016-04-05 23:33:51'),
(15, 'rohit@gmail.com', '2016-04-05 23:44:32'),
(16, 'rohit@gmail.com', '2016-04-06 00:03:58'),
(17, 'bittu@gmail.com', '2016-04-06 00:04:26'),
(18, 'bittu@gmail.com', '2016-04-06 00:06:19'),
(19, 'rohit@gmail.com', '2016-04-06 00:09:29'),
(20, 'bittu@gmail.com', '2016-04-06 00:09:39'),
(21, 'rohit@gmail.com', '2016-04-06 00:10:49'),
(22, 'rohit@gmail.com', '2016-04-06 00:11:11'),
(23, 'bittu@gmail.com', '2016-04-06 00:12:15'),
(24, 'bittu@gmail.com', '2016-04-06 00:12:49'),
(25, 'bittu@gmail.com', '2016-04-06 00:13:45'),
(26, 'bittu@gmail.com', '2016-04-06 00:14:16'),
(27, 'bittu@gmail.com', '2016-04-06 00:14:32'),
(28, 'bittu@gmail.com', '2016-04-06 00:14:45'),
(29, 'bittu@gmail.com', '2016-04-06 00:16:11'),
(30, 'bittu@gmail.com', '2016-04-06 00:16:30'),
(31, 'bittu@gmail.com', '2016-04-06 00:16:39'),
(32, 'rohit@gmail.com', '2016-04-06 00:16:58'),
(33, 'rohit@gmail.com', '2016-04-06 00:18:18'),
(34, 'bittu@gmail.com', '2016-04-06 00:18:27'),
(35, 'bittu@gmail.com', '2016-04-06 00:19:21'),
(36, 'rohit@gmail.com', '2016-04-06 00:19:31'),
(37, 'rohit@gmail.com', '2016-04-06 00:22:09'),
(38, 'bittu@gmail.com', '2016-04-06 00:22:58'),
(39, 'rohit@gmail.com', '2016-04-06 00:23:50'),
(40, 'rohit@gmail.com', '2016-04-06 00:24:32'),
(41, 'rohit@gmail.com', '2016-04-06 01:30:34'),
(42, 'rohit@gmail.com', '2016-04-07 06:39:31'),
(43, 'rohit@gmail.com', '2016-04-06 19:58:20'),
(44, 'rohit@gmail.com', '2016-04-07 02:08:59'),
(45, 'rohit@gmail.com', '2016-04-07 19:32:43'),
(46, 'rohit@gmail.com', '2016-04-09 00:04:07');

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE IF NOT EXISTS `post` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL,
  `category` text NOT NULL,
  `status` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `author` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id`, `title`, `description`, `image`, `category`, `status`, `date`, `author`) VALUES
(1, 'The First Post\n', 'Attitudes are associated beliefs and behaviors towards some object.[1] They are not stable, and because of the communication and behavior of other people, are subject to change by social influences, as well as by the individual''s motivation to maintain cognitive consistency when cognitive dissonance occurs—when two attitudes or attitude and behavior conflict. Attitudes and attitude objects are functions of affective and cognitive components. It has been suggested that the inter-structural composition of an associative network can be altered by the activation of a single node. Thus, by activating an affective or emotional node, attitude change may be possible, though affective and cognitive components tend to be intertwined. There are three bases for attitude change: compliance, identification, and internalization. These three processes represent the different levels of attitude change.[3] Compliance One of the pairs of cards used in the experiment. The card on the left has the reference line and the one on the right shows the three comparison lines. Compliance refers to a change in behavior based on consequences, such as an individual’s hopes to gain rewards or avoid punishment from another group or person. The individual does not necessarily experience changes in beliefs or evaluations of an attitude object, but rather is influenced by the social outcomes of adopting a change in behavior.[3] The individual is also often aware that he or she is being urged to respond in a certain way. Compliance was demonstrated through a series of laboratory experiments known as the Asch experiments. Experiments led by Solomon Asch of Swarthmore College asked groups of students to participate in a "vision test". In reality, all but one of the participants were confederates of the experimenter, and the study was really about how the remaining student would react to the confederates'' behavior. Participants were asked to pick, out of three line options, the line that is the same length as a sample and were asked to give the answer out loud. Unbeknown to the participants, Asch had placed a number of confederates to deliberately give the wrong answer before the participant. The results showed that 75% of responses were in line with majority influence and were the same answers the confederates picked.[4] Variations in the experiments showed that compliance rates increased as the number of confederates increased, and the plateau was reached with around 15 confederates. The likelihood of compliance dropped with minority opposition, even if only one confederate gave the correct answer. The basis for compliance is founded on the fundamental idea that people want to be accurate and right.[5] Identification Identification explains one’s change of beliefs and affect in order to be similar to someone one admires or likes. In this case, the individual adopts the new attitude, not due to the specific content of the attitude object, but because it is associated with the desired relationship. Often, children’s attitudes on race, or their political party affiliations are adopted from their parents’ attitudes and beliefs.[3] Internalization Internalization refers to the change in beliefs and affect when one finds the content of the attitude to be intrinsically rewarding, and thus leads to actual change in beliefs or evaluations of an attitude object. The new attitude or behavior is consistent with the individual’s value system, and tends to be merged with the individual’s existing values and beliefs. Therefore, behaviors adopted through internalization are due to the content of the attitude object.[3] The Expectancy-value theory is based on internalization of attitude change. This model states that the behavior towards some object is a function of an individual’s intent, which is a function of one’s overall attitude towards the action.', 'img/attitude.JPG', '3', 'published', '2016-04-09 15:34:56', 'rohit@gmail.com'),
(4, 'The Second Post', 'irst, what is Open Source? What does that mean? Open Source means that, unlike most of the software you might buy shrink-wrappe\nt down at Joe Bob''s Computer Hut, you have access to the raw source code—the human-readable C, C++, Perl, etc.—files that ge\ne compiled down into the binary that is executed by the computer. This executable binary—.exe—is all you get from closed-sourc\nw proprietary sources. Should you so desire, you can view the source files to see why that darn error message keeps popping up, or ho\ne to make that widget default to a different directory, or how to add a cool new function. Once you start looking at the source, you''v\n. started down the path of becoming an Open Source programmer. That''s the beauty of Open Source\nu You can make changes and submit them for others to look at. You can design a new widget to emulate a feature or a program that yo\ne liked on a different system, or to do something entirely new because you, using the available Open Source software, can look at the cod\n, that drives Linux™, or Apache™, or the Gimp™, or Open Office™, or Mozilla™. You can write code to use it, to improve it, to hook to it\ny and/or to make it do almost anything else. Then changes can be shared with others as they did with you; with Open Source it''s not onl\n. OK to copy, to improve, to use, and to return the source code to the community of users, but it is expected\na You may never do this; you may use Linux and Apache and Perl and never look at a line of code, never change a default in\n. configuration file. But, you could if you wanted to—you don''t have to live with what someone else decided is best\nThe philosophy of Open Source software, among other things, is that many hands and eyes make for good software, unlike too many\ncooks spoiling the broth. Bugs are more likely to be caught, and more important, fixed, if everyone has access to the source. As in\ncryptography, closed systems cannot be proved to be free of flaws or errors. While it''s no guarantee that no bugs exist, open systems\ncan be examined for flaws; closed systems can only be tested against known bugs (security through obscurity). It''s the unknown\n[4] unknowns that can bite yo', 'img/img2.pNG', '2', 'published', '2016-04-09 15:34:55', 'rohit@gmail.com'),
(7, 'Good Night', '<p>Bande matram&nbsp;</p>', 'image/new.JPG', '3', 'published', '2016-04-09 15:34:54', 'rohit@gmail.com'),
(8, 'sedgfh', '<p>http://localhost:160/MY/CMS/image/new.JPG</p>', 'image/26-11.jpg', '3', 'published', '2016-04-09 15:34:52', 'rohit@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `user_id` int(11) NOT NULL,
  `role` text NOT NULL,
  `user_f_name` text NOT NULL,
  `user_l_name` text NOT NULL,
  `user_email` text NOT NULL,
  `user_password` text NOT NULL,
  `user_gender` text NOT NULL,
  `user_marital_status` text NOT NULL,
  `user_phone` text NOT NULL,
  `user_designation` text NOT NULL,
  `user_website` text NOT NULL,
  `user_address` text NOT NULL,
  `user_about_me` text NOT NULL,
  `user_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `role`, `user_f_name`, `user_l_name`, `user_email`, `user_password`, `user_gender`, `user_marital_status`, `user_phone`, `user_designation`, `user_website`, `user_address`, `user_about_me`, `user_date`) VALUES
(5, 'admin', 'Rohit', 'Kumar', 'rohit@gmail.com', '123456', 'Male', 'single', '09317625814', 'Student', 'rohit.com', 'Boys Hostel 5A , Block 51, Lovely Professional University\r\nJalandhar - Delhi G.T. Road (NH-1) Phagwara, Punjab (India)', 'Student Of B.tech CSE ', '2016-03-25 08:47:25'),
(10, 'admin', 'Bittu', 'Kumar', 'bittu@gmail.com', '123456', 'Male', 'single', '09317625814', 'Student', 'bittu.com', 'Boys Hostel 5A , Block 51, Lovely Professional University\r\nJalandhar - Delhi G.T. Road (NH-1) Phagwara, Punjab (India)', 'I am student of B.tech(CSE)', '2016-04-05 18:35:01'),
(11, 'subcsriber', 'Rohit', 'Kumar', 'xyz@gmail.com', '123456', 'Male', 'single', '09317625814', 'Student', 'xyz.com', 'Boys Hostel 5A , Block 51, Lovely Professional University\r\nJalandhar - Delhi G.T. Road (NH-1) Phagwara, Punjab (India)', ' ABC', '2016-04-07 01:42:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `apps_countries`
--
ALTER TABLE `apps_countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`comment_id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hist`
--
ALTER TABLE `hist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `apps_countries`
--
ALTER TABLE `apps_countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=247;
--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `c_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `comment_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `hist`
--
ALTER TABLE `hist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=47;
--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
