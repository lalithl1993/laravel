-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 10, 2018 at 08:56 PM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `city_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE IF NOT EXISTS `city` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=1217 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`id`, `name`) VALUES
(1, 'Mumbai'),
(2, 'Delhi'),
(3, 'Bengaluru'),
(4, 'Ahmedabad'),
(5, 'Gandhinagar'),
(6, 'Hyderabad'),
(7, 'Chennai'),
(8, 'Kolkata'),
(9, 'Pune'),
(10, 'Jaipur'),
(11, 'Surat'),
(12, 'Lucknow'),
(13, 'Kanpur'),
(14, 'Nagpur'),
(15, 'Patna'),
(16, 'Indore'),
(17, 'Thane'),
(18, 'Bhopal'),
(19, 'Visakhapatnam'),
(20, 'Vadodara'),
(21, 'Firozabad'),
(22, 'Ludhiana'),
(23, 'Rajkot'),
(24, 'Agra'),
(25, 'Siliguri'),
(26, 'Nashik'),
(27, 'Faridabad'),
(28, 'Patiala'),
(29, 'Meerut'),
(30, 'Kalyan-Dombivali'),
(31, 'Vasai-Virar'),
(32, 'Varanasi'),
(33, 'Srinagar'),
(34, 'Dhanbad'),
(35, 'Jodhpur'),
(36, 'Amritsar'),
(37, 'Raipur'),
(38, 'Allahabad'),
(39, 'Coimbatore'),
(40, 'Jabalpur'),
(41, 'Gwalior'),
(42, 'Vijayawada'),
(43, 'Madurai'),
(44, 'Guwahati'),
(45, 'Chandigarh'),
(46, 'Hubli-Dharwad'),
(47, 'Amroha'),
(48, 'Moradabad'),
(49, 'Gurgaon'),
(50, 'Aligarh'),
(51, 'Solapur'),
(52, 'Ranchi'),
(53, 'Jalandhar'),
(54, 'Tiruchirappalli'),
(55, 'Bhubaneswar'),
(56, 'Salem'),
(57, 'Warangal'),
(58, 'Mira-Bhayandar'),
(59, 'Thiruvananthapuram'),
(60, 'Bhiwandi'),
(61, 'Saharanpur'),
(62, 'Guntur'),
(63, 'Amravati'),
(64, 'Bikaner'),
(65, 'Noida'),
(66, 'Jamshedpur'),
(67, 'Bhilai Nagar'),
(68, 'Cuttack'),
(69, 'Kochi'),
(70, 'Udaipur'),
(71, 'Bhavnagar'),
(72, 'Dehradun'),
(73, 'Asansol'),
(74, 'Nanded-Waghala'),
(75, 'Ajmer'),
(76, 'Jamnagar'),
(77, 'Ujjain'),
(78, 'Sangli'),
(79, 'Loni'),
(80, 'Jhansi'),
(81, 'Pondicherry'),
(82, 'Nellore'),
(83, 'Jammu'),
(84, 'Belagavi'),
(85, 'Raurkela'),
(86, 'Mangaluru'),
(87, 'Tirunelveli'),
(88, 'Malegaon'),
(89, 'Gaya'),
(90, 'Tiruppur'),
(91, 'Davanagere'),
(92, 'Kozhikode'),
(93, 'Akola'),
(94, 'Kurnool'),
(95, 'Bokaro Steel City'),
(96, 'Rajahmundry'),
(97, 'Ballari'),
(98, 'Agartala'),
(99, 'Bhagalpur'),
(100, 'Latur'),
(101, 'Dhule'),
(102, 'Korba'),
(103, 'Bhilwara'),
(104, 'Brahmapur'),
(105, 'Mysore'),
(106, 'Muzaffarpur'),
(107, 'Ahmednagar'),
(108, 'Kollam'),
(109, 'Raghunathganj'),
(110, 'Bilaspur'),
(111, 'Shahjahanpur'),
(112, 'Thrissur'),
(113, 'Alwar'),
(114, 'Kakinada'),
(115, 'Nizamabad'),
(116, 'Sagar'),
(117, 'Tumkur'),
(118, 'Hisar'),
(119, 'Rohtak'),
(120, 'Panipat'),
(121, 'Darbhanga'),
(122, 'Kharagpur'),
(123, 'Aizawl'),
(124, 'Ichalkaranji'),
(125, 'Tirupati'),
(126, 'Karnal'),
(127, 'Bathinda'),
(128, 'Rampur'),
(129, 'Shivamogga'),
(130, 'Ratlam'),
(131, 'Modinagar'),
(132, 'Durg'),
(133, 'Shillong'),
(134, 'Imphal'),
(135, 'Hapur'),
(136, 'Ranipet'),
(137, 'Anantapur'),
(138, 'Arrah'),
(139, 'Karimnagar'),
(140, 'Parbhani'),
(141, 'Etawah'),
(142, 'Bharatpur'),
(143, 'Begusarai'),
(144, 'New Delhi'),
(145, 'Chhapra'),
(146, 'Kadapa'),
(147, 'Ramagundam'),
(148, 'Pali'),
(149, 'Satna'),
(150, 'Vizianagaram'),
(151, 'Katihar'),
(152, 'Hardwar'),
(153, 'Sonipat'),
(154, 'Nagercoil'),
(155, 'Thanjavur'),
(156, 'Murwara (Katni)'),
(157, 'Naihati'),
(158, 'Sambhal'),
(159, 'Nadiad'),
(160, 'Yamunanagar'),
(161, 'English Bazar'),
(162, 'Eluru'),
(163, 'Munger'),
(164, 'Panchkula'),
(165, 'Raayachuru'),
(166, 'Panvel'),
(167, 'Deoghar'),
(168, 'Ongole'),
(169, 'Nandyal'),
(170, 'Morena'),
(171, 'Bhiwani'),
(172, 'Porbandar'),
(173, 'Palakkad'),
(174, 'Anand'),
(175, 'Purnia'),
(176, 'Baharampur'),
(177, 'Barmer'),
(178, 'Morvi'),
(179, 'Orai'),
(180, 'Bahraich'),
(181, 'Sikar'),
(182, 'Vellore'),
(183, 'Singrauli'),
(184, 'Khammam'),
(185, 'Mahesana'),
(186, 'Silchar'),
(187, 'Sambalpur'),
(188, 'Rewa'),
(189, 'Unnao'),
(190, 'Hugli-Chinsurah'),
(191, 'Raiganj'),
(192, 'Phusro'),
(193, 'Adityapur'),
(194, 'Alappuzha'),
(195, 'Bahadurgarh'),
(196, 'Machilipatnam'),
(197, 'Rae Bareli'),
(198, 'Jalpaiguri'),
(199, 'Bharuch'),
(200, 'Pathankot'),
(201, 'Hoshiarpur'),
(202, 'Baramula'),
(203, 'Adoni'),
(204, 'Jind'),
(205, 'Tonk'),
(206, 'Tenali'),
(207, 'Kancheepuram'),
(208, 'Vapi'),
(209, 'Sirsa'),
(210, 'Navsari'),
(211, 'Mahbubnagar'),
(212, 'Puri'),
(213, 'Robertson Pet'),
(214, 'Erode'),
(215, 'Batala'),
(216, 'Haldwani-cum-Kathgodam'),
(217, 'Vidisha'),
(218, 'Saharsa'),
(219, 'Thanesar'),
(220, 'Chittoor'),
(221, 'Veraval'),
(222, 'Lakhimpur'),
(223, 'Sitapur'),
(224, 'Hindupur'),
(225, 'Santipur'),
(226, 'Balurghat'),
(227, 'Ganjbasoda'),
(228, 'Moga'),
(229, 'Proddatur'),
(230, 'Srinagar'),
(231, 'Medinipur'),
(232, 'Habra'),
(233, 'Sasaram'),
(234, 'Hajipur'),
(235, 'Bhuj'),
(236, 'Shivpuri'),
(237, 'Ranaghat'),
(238, 'Shimla'),
(239, 'Tiruvannamalai'),
(240, 'Kaithal'),
(241, 'Rajnandgaon'),
(242, 'Godhra'),
(243, 'Hazaribag'),
(244, 'Bhimavaram'),
(245, 'Mandsaur'),
(246, 'Dibrugarh'),
(247, 'Kolar'),
(248, 'Bankura'),
(249, 'Mandya'),
(250, 'Dehri-on-Sone'),
(251, 'Madanapalle'),
(252, 'Malerkotla'),
(253, 'Lalitpur'),
(254, 'Bettiah'),
(255, 'Pollachi'),
(256, 'Khanna'),
(257, 'Neemuch'),
(258, 'Palwal'),
(259, 'Palanpur'),
(260, 'Guntakal'),
(261, 'Nabadwip'),
(262, 'Udupi'),
(263, 'Jagdalpur'),
(264, 'Motihari'),
(265, 'Pilibhit'),
(266, 'Dimapur'),
(267, 'Mohali'),
(268, 'Sadulpur'),
(269, 'Rajapalayam'),
(270, 'Dharmavaram'),
(271, 'Kashipur'),
(272, 'Sivakasi'),
(273, 'Darjiling'),
(274, 'Chikkamagaluru'),
(275, 'Gudivada'),
(276, 'Baleshwar Town'),
(277, 'Mancherial'),
(278, 'Srikakulam'),
(279, 'Adilabad'),
(280, 'Yavatmal'),
(281, 'Barnala'),
(282, 'Nagaon'),
(283, 'Narasaraopet'),
(284, 'Raigarh'),
(285, 'Roorkee'),
(286, 'Valsad'),
(287, 'Ambikapur'),
(288, 'Giridih'),
(289, 'Chandausi'),
(290, 'Purulia'),
(291, 'Patan'),
(292, 'Bagaha'),
(293, 'Hardoi'),
(294, 'Achalpur'),
(295, 'Osmanabad'),
(296, 'Deesa'),
(297, 'Nandurbar'),
(298, 'Azamgarh'),
(299, 'Ramgarh'),
(300, 'Firozpur'),
(301, 'Baripada Town'),
(302, 'Karwar'),
(303, 'Siwan'),
(304, 'Rajampet'),
(305, 'Pudukkottai'),
(306, 'Anantnag'),
(307, 'Tadpatri'),
(308, 'Satara'),
(309, 'Bhadrak'),
(310, 'Kishanganj'),
(311, 'Suryapet'),
(312, 'Wardha'),
(313, 'Ranebennuru'),
(314, 'Amreli'),
(315, 'Neyveli (TS)'),
(316, 'Jamalpur'),
(317, 'Marmagao'),
(318, 'Udgir'),
(319, 'Tadepalligudem'),
(320, 'Nagapattinam'),
(321, 'Buxar'),
(322, 'Aurangabad'),
(323, 'Jehanabad'),
(324, 'Phagwara'),
(325, 'Khair'),
(326, 'Sawai Madhopur'),
(327, 'Kapurthala'),
(328, 'Chilakaluripet'),
(329, 'Aurangabad'),
(330, 'Malappuram'),
(331, 'Rewari'),
(332, 'Nagaur'),
(333, 'Sultanpur'),
(334, 'Nagda'),
(335, 'Port Blair'),
(336, 'Lakhisarai'),
(337, 'Panaji'),
(338, 'Tinsukia'),
(339, 'Itarsi'),
(340, 'Kohima'),
(341, 'Balangir'),
(342, 'Nawada'),
(343, 'Jharsuguda'),
(344, 'Jagtial'),
(345, 'Viluppuram'),
(346, 'Amalner'),
(347, 'Zirakpur'),
(348, 'Tanda'),
(349, 'Tiruchengode'),
(350, 'Nagina'),
(351, 'Yemmiganur'),
(352, 'Vaniyambadi'),
(353, 'Sarni'),
(354, 'Theni Allinagaram'),
(355, 'Margao'),
(356, 'Akot'),
(357, 'Sehore'),
(358, 'Mhow Cantonment'),
(359, 'Kot Kapura'),
(360, 'Makrana'),
(361, 'Pandharpur'),
(362, 'Miryalaguda'),
(363, 'Shamli'),
(364, 'Seoni'),
(365, 'Ranibennur'),
(366, 'Kadiri'),
(367, 'Shrirampur'),
(368, 'Rudrapur'),
(369, 'Parli'),
(370, 'Najibabad'),
(371, 'Nirmal'),
(372, 'Udhagamandalam'),
(373, 'Shikohabad'),
(374, 'Jhumri Tilaiya'),
(375, 'Aruppukkottai'),
(376, 'Ponnani'),
(377, 'Jamui'),
(378, 'Sitamarhi'),
(379, 'Chirala'),
(380, 'Anjar'),
(381, 'Karaikal'),
(382, 'Hansi'),
(383, 'Anakapalle'),
(384, 'Mahasamund'),
(385, 'Faridkot'),
(386, 'Saunda'),
(387, 'Dhoraji'),
(388, 'Paramakudi'),
(389, 'Balaghat'),
(390, 'Sujangarh'),
(391, 'Khambhat'),
(392, 'Muktsar'),
(393, 'Rajpura'),
(394, 'Kavali'),
(395, 'Dhamtari'),
(396, 'Ashok Nagar'),
(397, 'Sardarshahar'),
(398, 'Mahuva'),
(399, 'Bargarh'),
(400, 'Kamareddy'),
(401, 'Sahibganj'),
(402, 'Kothagudem'),
(403, 'Ramanagaram'),
(404, 'Gokak'),
(405, 'Tikamgarh'),
(406, 'Araria'),
(407, 'Rishikesh'),
(408, 'Shahdol'),
(409, 'Medininagar (Daltonganj)'),
(410, 'Arakkonam'),
(411, 'Washim'),
(412, 'Sangrur'),
(413, 'Bodhan'),
(414, 'Fazilka'),
(415, 'Palacole'),
(416, 'Keshod'),
(417, 'Sullurpeta'),
(418, 'Wadhwan'),
(419, 'Gurdaspur'),
(420, 'Vatakara'),
(421, 'Tura'),
(422, 'Narnaul'),
(423, 'Kharar'),
(424, 'Yadgir'),
(425, 'Ambejogai'),
(426, 'Ankleshwar'),
(427, 'Savarkundla'),
(428, 'Paradip'),
(429, 'Virudhachalam'),
(430, 'Kanhangad'),
(431, 'Kadi'),
(432, 'Srivilliputhur'),
(433, 'Gobindgarh'),
(434, 'Tindivanam'),
(435, 'Mansa'),
(436, 'Taliparamba'),
(437, 'Manmad'),
(438, 'Tanuku'),
(439, 'Rayachoti'),
(440, 'Virudhunagar'),
(441, 'Koyilandy'),
(442, 'Jorhat'),
(443, 'Karur'),
(444, 'Valparai'),
(445, 'Srikalahasti'),
(446, 'Neyyattinkara'),
(447, 'Bapatla'),
(448, 'Fatehabad'),
(449, 'Malout'),
(450, 'Sankarankovil'),
(451, 'Tenkasi'),
(452, 'Ratnagiri'),
(453, 'Rabkavi Banhatti'),
(454, 'Sikandrabad'),
(455, 'Chaibasa'),
(456, 'Chirmiri'),
(457, 'Palwancha'),
(458, 'Bhawanipatna'),
(459, 'Kayamkulam'),
(460, 'Pithampur'),
(461, 'Nabha'),
(462, 'Shahabad, Hardoi'),
(463, 'Dhenkanal'),
(464, 'Uran Islampur'),
(465, 'Gopalganj'),
(466, 'Bongaigaon City'),
(467, 'Palani'),
(468, 'Pusad'),
(469, 'Sopore'),
(470, 'Pilkhuwa'),
(471, 'Tarn Taran'),
(472, 'Renukoot'),
(473, 'Mandamarri'),
(474, 'Shahabad'),
(475, 'Barbil'),
(476, 'Koratla'),
(477, 'Madhubani'),
(478, 'Arambagh'),
(479, 'Gohana'),
(480, 'Ladnu'),
(481, 'Pattukkottai'),
(482, 'Sirsi'),
(483, 'Sircilla'),
(484, 'Tamluk'),
(485, 'Jagraon'),
(486, 'AlipurdUrban Agglomerationr'),
(487, 'Alirajpur'),
(488, 'Tandur'),
(489, 'Naidupet'),
(490, 'Tirupathur'),
(491, 'Tohana'),
(492, 'Ratangarh'),
(493, 'Dhubri'),
(494, 'Masaurhi'),
(495, 'Visnagar'),
(496, 'Vrindavan'),
(497, 'Nokha'),
(498, 'Nagari'),
(499, 'Narwana'),
(500, 'Ramanathapuram'),
(501, 'Ujhani'),
(502, 'Samastipur'),
(503, 'Laharpur'),
(504, 'Sangamner'),
(505, 'Nimbahera'),
(506, 'Siddipet'),
(507, 'Suri'),
(508, 'Diphu'),
(509, 'Jhargram'),
(510, 'Shirpur-Warwade'),
(511, 'Tilhar'),
(512, 'Sindhnur'),
(513, 'Udumalaipettai'),
(514, 'Malkapur'),
(515, 'Wanaparthy'),
(516, 'Gudur'),
(517, 'Kendujhar'),
(518, 'Mandla'),
(519, 'Mandi'),
(520, 'Nedumangad'),
(521, 'North Lakhimpur'),
(522, 'Vinukonda'),
(523, 'Tiptur'),
(524, 'Gobichettipalayam'),
(525, 'Sunabeda'),
(526, 'Wani'),
(527, 'Upleta'),
(528, 'Narasapuram'),
(529, 'Nuzvid'),
(530, 'Tezpur'),
(531, 'Una'),
(532, 'Markapur'),
(533, 'Sheopur'),
(534, 'Thiruvarur'),
(535, 'Sidhpur'),
(536, 'Sahaswan'),
(537, 'Suratgarh'),
(538, 'Shajapur'),
(539, 'Rayagada'),
(540, 'Lonavla'),
(541, 'Ponnur'),
(542, 'Kagaznagar'),
(543, 'Gadwal'),
(544, 'Bhatapara'),
(545, 'Kandukur'),
(546, 'Sangareddy'),
(547, 'Unjha'),
(548, 'Lunglei'),
(549, 'Karimganj'),
(550, 'Kannur'),
(551, 'Bobbili'),
(552, 'Mokameh'),
(553, 'Talegaon Dabhade'),
(554, 'Anjangaon'),
(555, 'Mangrol'),
(556, 'Sunam'),
(557, 'Gangarampur'),
(558, 'Thiruvallur'),
(559, 'Tirur'),
(560, 'Rath'),
(561, 'Jatani'),
(562, 'Viramgam'),
(563, 'Rajsamand'),
(564, 'Yanam'),
(565, 'Kottayam'),
(566, 'Panruti'),
(567, 'Dhuri'),
(568, 'Namakkal'),
(569, 'Kasaragod'),
(570, 'Modasa'),
(571, 'Rayadurg'),
(572, 'Supaul'),
(573, 'Kunnamkulam'),
(574, 'Umred'),
(575, 'Bellampalle'),
(576, 'Sibsagar'),
(577, 'Mandi Dabwali'),
(578, 'Ottappalam'),
(579, 'Dumraon'),
(580, 'Samalkot'),
(581, 'Jaggaiahpet'),
(582, 'Goalpara'),
(583, 'Tuni'),
(584, 'Lachhmangarh'),
(585, 'Bhongir'),
(586, 'Amalapuram'),
(587, 'Firozpur Cantt.'),
(588, 'Vikarabad'),
(589, 'Thiruvalla'),
(590, 'Sherkot'),
(591, 'Palghar'),
(592, 'Shegaon'),
(593, 'Jangaon'),
(594, 'Bheemunipatnam'),
(595, 'Panna'),
(596, 'Thodupuzha'),
(597, 'KathUrban Agglomeration'),
(598, 'Palitana'),
(599, 'Arwal'),
(600, 'Venkatagiri'),
(601, 'Kalpi'),
(602, 'Rajgarh (Churu)'),
(603, 'Sattenapalle'),
(604, 'Arsikere'),
(605, 'Ozar'),
(606, 'Thirumangalam'),
(607, 'Petlad'),
(608, 'Nasirabad'),
(609, 'Phaltan'),
(610, 'Rampurhat'),
(611, 'Nanjangud'),
(612, 'Forbesganj'),
(613, 'Tundla'),
(614, 'BhabUrban Agglomeration'),
(615, 'Sagara'),
(616, 'Pithapuram'),
(617, 'Sira'),
(618, 'Bhadrachalam'),
(619, 'Charkhi Dadri'),
(620, 'Chatra'),
(621, 'Palasa Kasibugga'),
(622, 'Nohar'),
(623, 'Yevla'),
(624, 'Sirhind Fatehgarh Sahib'),
(625, 'Bhainsa'),
(626, 'Parvathipuram'),
(627, 'Shahade'),
(628, 'Chalakudy'),
(629, 'Narkatiaganj'),
(630, 'Kapadvanj'),
(631, 'Macherla'),
(632, 'Raghogarh-Vijaypur'),
(633, 'Rupnagar'),
(634, 'Naugachhia'),
(635, 'Sendhwa'),
(636, 'Byasanagar'),
(637, 'Sandila'),
(638, 'Gooty'),
(639, 'Salur'),
(640, 'Nanpara'),
(641, 'Sardhana'),
(642, 'Vita'),
(643, 'Gumia'),
(644, 'Puttur'),
(645, 'Jalandhar Cantt.'),
(646, 'Nehtaur'),
(647, 'Changanassery'),
(648, 'Mandapeta'),
(649, 'Dumka'),
(650, 'Seohara'),
(651, 'Umarkhed'),
(652, 'Madhupur'),
(653, 'Vikramasingapuram'),
(654, 'Punalur'),
(655, 'Kendrapara'),
(656, 'Sihor'),
(657, 'Nellikuppam'),
(658, 'Samana'),
(659, 'Warora'),
(660, 'Nilambur'),
(661, 'Rasipuram'),
(662, 'Ramnagar'),
(663, 'Jammalamadugu'),
(664, 'Nawanshahr'),
(665, 'Thoubal'),
(666, 'Athni'),
(667, 'Cherthala'),
(668, 'Sidhi'),
(669, 'Farooqnagar'),
(670, 'Peddapuram'),
(671, 'Chirkunda'),
(672, 'Pachora'),
(673, 'Madhepura'),
(674, 'Pithoragarh'),
(675, 'Tumsar'),
(676, 'Phalodi'),
(677, 'Tiruttani'),
(678, 'Rampura Phul'),
(679, 'Perinthalmanna'),
(680, 'Padrauna'),
(681, 'Pipariya'),
(682, 'Dalli-Rajhara'),
(683, 'Punganur'),
(684, 'Mattannur'),
(685, 'Mathura'),
(686, 'Thakurdwara'),
(687, 'Nandivaram-Guduvancheri'),
(688, 'Mulbagal'),
(689, 'Manjlegaon'),
(690, 'Wankaner'),
(691, 'Sillod'),
(692, 'Nidadavole'),
(693, 'Surapura'),
(694, 'Rajagangapur'),
(695, 'Sheikhpura'),
(696, 'Parlakhemundi'),
(697, 'Kalimpong'),
(698, 'Siruguppa'),
(699, 'Arvi'),
(700, 'Limbdi'),
(701, 'Barpeta'),
(702, 'Manglaur'),
(703, 'Repalle'),
(704, 'Mudhol'),
(705, 'Shujalpur'),
(706, 'Mandvi'),
(707, 'Thangadh'),
(708, 'Sironj'),
(709, 'Nandura'),
(710, 'Shoranur'),
(711, 'Nathdwara'),
(712, 'Periyakulam'),
(713, 'Sultanganj'),
(714, 'Medak'),
(715, 'Narayanpet'),
(716, 'Raxaul Bazar'),
(717, 'Rajauri'),
(718, 'Pernampattu'),
(719, 'Nainital'),
(720, 'Ramachandrapuram'),
(721, 'Vaijapur'),
(722, 'Nangal'),
(723, 'Sidlaghatta'),
(724, 'Punch'),
(725, 'Pandhurna'),
(726, 'Wadgaon Road'),
(727, 'Talcher'),
(728, 'Varkala'),
(729, 'Pilani'),
(730, 'Nowgong'),
(731, 'Naila Janjgir'),
(732, 'Mapusa'),
(733, 'Vellakoil'),
(734, 'Merta City'),
(735, 'Sivaganga'),
(736, 'Mandideep'),
(737, 'Sailu'),
(738, 'Vyara'),
(739, 'Kovvur'),
(740, 'Vadalur'),
(741, 'Nawabganj'),
(742, 'Padra'),
(743, 'Sainthia'),
(744, 'Siana'),
(745, 'Shahpur'),
(746, 'Sojat'),
(747, 'Noorpur'),
(748, 'Paravoor'),
(749, 'Murtijapur'),
(750, 'Ramnagar'),
(751, 'Sundargarh'),
(752, 'Taki'),
(753, 'Saundatti-Yellamma'),
(754, 'Pathanamthitta'),
(755, 'Wadi'),
(756, 'Rameshwaram'),
(757, 'Tasgaon'),
(758, 'Sikandra Rao'),
(759, 'Sihora'),
(760, 'Tiruvethipuram'),
(761, 'Tiruvuru'),
(762, 'Mehkar'),
(763, 'Peringathur'),
(764, 'Perambalur'),
(765, 'Manvi'),
(766, 'Zunheboto'),
(767, 'Mahnar Bazar'),
(768, 'Attingal'),
(769, 'Shahbad'),
(770, 'Puranpur'),
(771, 'Nelamangala'),
(772, 'Nakodar'),
(773, 'Lunawada'),
(774, 'Murshidabad'),
(775, 'Mahe'),
(776, 'Lanka'),
(777, 'Rudauli'),
(778, 'Tuensang'),
(779, 'Lakshmeshwar'),
(780, 'Zira'),
(781, 'Yawal'),
(782, 'Thana Bhawan'),
(783, 'Ramdurg'),
(784, 'Pulgaon'),
(785, 'Sadasivpet'),
(786, 'Nargund'),
(787, 'Neem-Ka-Thana'),
(788, 'Memari'),
(789, 'Nilanga'),
(790, 'Naharlagun'),
(791, 'Pakaur'),
(792, 'Wai'),
(793, 'Tarikere'),
(794, 'Malavalli'),
(795, 'Raisen'),
(796, 'Lahar'),
(797, 'Uravakonda'),
(798, 'Savanur'),
(799, 'Sirohi'),
(800, 'Udhampur'),
(801, 'Umarga'),
(802, 'Pratapgarh'),
(803, 'Lingsugur'),
(804, 'Usilampatti'),
(805, 'Palia Kalan'),
(806, 'Wokha'),
(807, 'Rajpipla'),
(808, 'Vijayapura'),
(809, 'Rawatbhata'),
(810, 'Sangaria'),
(811, 'Paithan'),
(812, 'Rahuri'),
(813, 'Patti'),
(814, 'Zaidpur'),
(815, 'Lalsot'),
(816, 'Maihar'),
(817, 'Vedaranyam'),
(818, 'Nawapur'),
(819, 'Solan'),
(820, 'Vapi'),
(821, 'Sanawad'),
(822, 'Warisaliganj'),
(823, 'Revelganj'),
(824, 'Sabalgarh'),
(825, 'Tuljapur'),
(826, 'Simdega'),
(827, 'Musabani'),
(828, 'Kodungallur'),
(829, 'Phulabani'),
(830, 'Umreth'),
(831, 'Narsipatnam'),
(832, 'Nautanwa'),
(833, 'Rajgir'),
(834, 'Yellandu'),
(835, 'Sathyamangalam'),
(836, 'Pilibanga'),
(837, 'Morshi'),
(838, 'Pehowa'),
(839, 'Sonepur'),
(840, 'Pappinisseri'),
(841, 'Zamania'),
(842, 'Mihijam'),
(843, 'Purna'),
(844, 'Puliyankudi'),
(845, 'Shikarpur, Bulandshahr'),
(846, 'Umaria'),
(847, 'Porsa'),
(848, 'Naugawan Sadat'),
(849, 'Fatehpur Sikri'),
(850, 'Manuguru'),
(851, 'Udaipur'),
(852, 'Pipar City'),
(853, 'Pattamundai'),
(854, 'Nanjikottai'),
(855, 'Taranagar'),
(856, 'Yerraguntla'),
(857, 'Satana'),
(858, 'Sherghati'),
(859, 'Sankeshwara'),
(860, 'Madikeri'),
(861, 'Thuraiyur'),
(862, 'Sanand'),
(863, 'Rajula'),
(864, 'Kyathampalle'),
(865, 'Shahabad, Rampur'),
(866, 'Tilda Newra'),
(867, 'Narsinghgarh'),
(868, 'Chittur-Thathamangalam'),
(869, 'Malaj Khand'),
(870, 'Sarangpur'),
(871, 'Robertsganj'),
(872, 'Sirkali'),
(873, 'Radhanpur'),
(874, 'Tiruchendur'),
(875, 'Utraula'),
(876, 'Patratu'),
(877, 'Vijainagar, Ajmer'),
(878, 'Periyasemur'),
(879, 'Pathri'),
(880, 'Sadabad'),
(881, 'Talikota'),
(882, 'Sinnar'),
(883, 'Mungeli'),
(884, 'Sedam'),
(885, 'Shikaripur'),
(886, 'Sumerpur'),
(887, 'Sattur'),
(888, 'Sugauli'),
(889, 'Lumding'),
(890, 'Vandavasi'),
(891, 'Titlagarh'),
(892, 'Uchgaon'),
(893, 'Mokokchung'),
(894, 'Paschim Punropara'),
(895, 'Sagwara'),
(896, 'Ramganj Mandi'),
(897, 'Tarakeswar'),
(898, 'Mahalingapura'),
(899, 'Dharmanagar'),
(900, 'Mahemdabad'),
(901, 'Manendragarh'),
(902, 'Uran'),
(903, 'Tharamangalam'),
(904, 'Tirukkoyilur'),
(905, 'Pen'),
(906, 'Makhdumpur'),
(907, 'Maner'),
(908, 'Oddanchatram'),
(909, 'Palladam'),
(910, 'Mundi'),
(911, 'Nabarangapur'),
(912, 'Mudalagi'),
(913, 'Samalkha'),
(914, 'Nepanagar'),
(915, 'Karjat'),
(916, 'Ranavav'),
(917, 'Pedana'),
(918, 'Pinjore'),
(919, 'Lakheri'),
(920, 'Pasan'),
(921, 'Puttur'),
(922, 'Vadakkuvalliyur'),
(923, 'Tirukalukundram'),
(924, 'Mahidpur'),
(925, 'Mussoorie'),
(926, 'Muvattupuzha'),
(927, 'Rasra'),
(928, 'Udaipurwati'),
(929, 'Manwath'),
(930, 'Adoor'),
(931, 'Uthamapalayam'),
(932, 'Partur'),
(933, 'Nahan'),
(934, 'Ladwa'),
(935, 'Mankachar'),
(936, 'Nongstoin'),
(937, 'Losal'),
(938, 'Sri Madhopur'),
(939, 'Ramngarh'),
(940, 'Mavelikkara'),
(941, 'Rawatsar'),
(942, 'Rajakhera'),
(943, 'Lar'),
(944, 'Lal Gopalganj Nindaura'),
(945, 'Muddebihal'),
(946, 'Sirsaganj'),
(947, 'Shahpura'),
(948, 'Surandai'),
(949, 'Sangole'),
(950, 'Pavagada'),
(951, 'Tharad'),
(952, 'Mansa'),
(953, 'Umbergaon'),
(954, 'Mavoor'),
(955, 'Nalbari'),
(956, 'Talaja'),
(957, 'Malur'),
(958, 'Mangrulpir'),
(959, 'Soro'),
(960, 'Shahpura'),
(961, 'Vadnagar'),
(962, 'Raisinghnagar'),
(963, 'Sindhagi'),
(964, 'Sanduru'),
(965, 'Sohna'),
(966, 'Manavadar'),
(967, 'Pihani'),
(968, 'Safidon'),
(969, 'Risod'),
(970, 'Rosera'),
(971, 'Sankari'),
(972, 'Malpura'),
(973, 'Sonamukhi'),
(974, 'Shamsabad, Agra'),
(975, 'Nokha'),
(976, 'PandUrban Agglomeration'),
(977, 'Mainaguri'),
(978, 'Afzalpur'),
(979, 'Shirur'),
(980, 'Salaya'),
(981, 'Shenkottai'),
(982, 'Pratapgarh'),
(983, 'Vadipatti'),
(984, 'Nagarkurnool'),
(985, 'Savner'),
(986, 'Sasvad'),
(987, 'Rudrapur'),
(988, 'Soron'),
(989, 'Sholingur'),
(990, 'Pandharkaoda'),
(991, 'Perumbavoor'),
(992, 'Maddur'),
(993, 'Nadbai'),
(994, 'Talode'),
(995, 'Shrigonda'),
(996, 'Madhugiri'),
(997, 'Tekkalakote'),
(998, 'Seoni-Malwa'),
(999, 'Shirdi'),
(1000, 'SUrban Agglomerationr'),
(1001, 'Terdal'),
(1002, 'Raver'),
(1003, 'Tirupathur'),
(1004, 'Taraori'),
(1005, 'Mukhed'),
(1006, 'Manachanallur'),
(1007, 'Rehli'),
(1008, 'Sanchore'),
(1009, 'Rajura'),
(1010, 'Piro'),
(1011, 'Mudabidri'),
(1012, 'Vadgaon Kasba'),
(1013, 'Nagar'),
(1014, 'Vijapur'),
(1015, 'Viswanatham'),
(1016, 'Polur'),
(1017, 'Panagudi'),
(1018, 'Manawar'),
(1019, 'Tehri'),
(1020, 'Samdhan'),
(1021, 'Pardi'),
(1022, 'Rahatgarh'),
(1023, 'Panagar'),
(1024, 'Uthiramerur'),
(1025, 'Tirora'),
(1026, 'Rangia'),
(1027, 'Sahjanwa'),
(1028, 'Wara Seoni'),
(1029, 'Magadi'),
(1030, 'Rajgarh (Alwar)'),
(1031, 'Rafiganj'),
(1032, 'Tarana'),
(1033, 'Rampur Maniharan'),
(1034, 'Sheoganj'),
(1035, 'Raikot'),
(1036, 'Pauri'),
(1037, 'Sumerpur'),
(1038, 'Navalgund'),
(1039, 'Shahganj'),
(1040, 'Marhaura'),
(1041, 'Tulsipur'),
(1042, 'Sadri'),
(1043, 'Thiruthuraipoondi'),
(1044, 'Shiggaon'),
(1045, 'Pallapatti'),
(1046, 'Mahendragarh'),
(1047, 'Sausar'),
(1048, 'Ponneri'),
(1049, 'Mahad'),
(1050, 'Lohardaga'),
(1051, 'Tirwaganj'),
(1052, 'Margherita'),
(1053, 'Sundarnagar'),
(1054, 'Rajgarh'),
(1055, 'Mangaldoi'),
(1056, 'Renigunta'),
(1057, 'Longowal'),
(1058, 'Ratia'),
(1059, 'Lalgudi'),
(1060, 'Shrirangapattana'),
(1061, 'Niwari'),
(1062, 'Natham'),
(1063, 'Unnamalaikadai'),
(1064, 'PurqUrban Agglomerationzi'),
(1065, 'Shamsabad, Farrukhabad'),
(1066, 'Mirganj'),
(1067, 'Todaraisingh'),
(1068, 'Warhapur'),
(1069, 'Rajam'),
(1070, 'Urmar Tanda'),
(1071, 'Lonar'),
(1072, 'Powayan'),
(1073, 'P.N.Patti'),
(1074, 'Palampur'),
(1075, 'Srisailam Project (Right Flank Colony) Township'),
(1076, 'Sindagi'),
(1077, 'Sandi'),
(1078, 'Vaikom'),
(1079, 'Malda'),
(1080, 'Tharangambadi'),
(1081, 'Sakaleshapura'),
(1082, 'Lalganj'),
(1083, 'Malkangiri'),
(1084, 'Rapar'),
(1085, 'Mauganj'),
(1086, 'Todabhim'),
(1087, 'Srinivaspur'),
(1088, 'Murliganj'),
(1089, 'Reengus'),
(1090, 'Sawantwadi'),
(1091, 'Tittakudi'),
(1092, 'Lilong'),
(1093, 'Rajaldesar'),
(1094, 'Pathardi'),
(1095, 'Achhnera'),
(1096, 'Pacode'),
(1097, 'Naraura'),
(1098, 'Nakur'),
(1099, 'Palai'),
(1100, 'Morinda, India'),
(1101, 'Manasa'),
(1102, 'Nainpur'),
(1103, 'Sahaspur'),
(1104, 'Pauni'),
(1105, 'Prithvipur'),
(1106, 'Ramtek'),
(1107, 'Silapathar'),
(1108, 'Songadh'),
(1109, 'Safipur'),
(1110, 'Sohagpur'),
(1111, 'Mul'),
(1112, 'Sadulshahar'),
(1113, 'Phillaur'),
(1114, 'Sambhar'),
(1115, 'Prantij'),
(1116, 'Nagla'),
(1117, 'Pattran'),
(1118, 'Mount Abu'),
(1119, 'Reoti'),
(1120, 'Tenu dam-cum-Kathhara'),
(1121, 'Panchla'),
(1122, 'Sitarganj'),
(1123, 'Pasighat'),
(1124, 'Motipur'),
(1125, 'O'' Valley'),
(1126, 'Raghunathpur'),
(1127, 'Suriyampalayam'),
(1128, 'Qadian'),
(1129, 'Rairangpur'),
(1130, 'Silvassa'),
(1131, 'Nowrozabad (Khodargama)'),
(1132, 'Mangrol'),
(1133, 'Soyagaon'),
(1134, 'Sujanpur'),
(1135, 'Manihari'),
(1136, 'Sikanderpur'),
(1137, 'Mangalvedhe'),
(1138, 'Phulera'),
(1139, 'Ron'),
(1140, 'Sholavandan'),
(1141, 'Saidpur'),
(1142, 'Shamgarh'),
(1143, 'Thammampatti'),
(1144, 'Maharajpur'),
(1145, 'Multai'),
(1146, 'Mukerian'),
(1147, 'Sirsi'),
(1148, 'Purwa'),
(1149, 'Sheohar'),
(1150, 'Namagiripettai'),
(1151, 'Parasi'),
(1152, 'Lathi'),
(1153, 'Lalganj'),
(1154, 'Narkhed'),
(1155, 'Mathabhanga'),
(1156, 'Shendurjana'),
(1157, 'Peravurani'),
(1158, 'Mariani'),
(1159, 'Phulpur'),
(1160, 'Rania'),
(1161, 'Pali'),
(1162, 'Pachore'),
(1163, 'Parangipettai'),
(1164, 'Pudupattinam'),
(1165, 'Panniyannur'),
(1166, 'Maharajganj'),
(1167, 'Rau'),
(1168, 'Monoharpur'),
(1169, 'Mandawa'),
(1170, 'Marigaon'),
(1171, 'Pallikonda'),
(1172, 'Pindwara'),
(1173, 'Shishgarh'),
(1174, 'Patur'),
(1175, 'Mayang Imphal'),
(1176, 'Mhowgaon'),
(1177, 'Guruvayoor'),
(1178, 'Mhaswad'),
(1179, 'Sahawar'),
(1180, 'Sivagiri'),
(1181, 'Mundargi'),
(1182, 'Punjaipugalur'),
(1183, 'Kailasahar'),
(1184, 'Samthar'),
(1185, 'Sakti'),
(1186, 'Sadalagi'),
(1187, 'Silao'),
(1188, 'Mandalgarh'),
(1189, 'Loha'),
(1190, 'Pukhrayan'),
(1191, 'Padmanabhapuram'),
(1192, 'Belonia'),
(1193, 'Saiha'),
(1194, 'Srirampore'),
(1195, 'Talwara'),
(1196, 'Puthuppally'),
(1197, 'Khowai'),
(1198, 'Vijaypur'),
(1199, 'Takhatgarh'),
(1200, 'Thirupuvanam'),
(1201, 'Adra'),
(1202, 'Piriyapatna'),
(1203, 'Obra'),
(1204, 'Adalaj'),
(1205, 'Nandgaon'),
(1206, 'Barh'),
(1207, 'Chhapra'),
(1208, 'Panamattom'),
(1209, 'Niwai'),
(1210, 'Bageshwar'),
(1211, 'Tarbha'),
(1212, 'Adyar'),
(1213, 'Narsinghgarh'),
(1214, 'Warud'),
(1215, 'Asarganj'),
(1216, 'Sarsod');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1217;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
