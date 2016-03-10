-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2015 at 06:33 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `facebook`
--

-- --------------------------------------------------------

--
-- Table structure for table `userprofile`
--

CREATE TABLE IF NOT EXISTS `userprofile` (
  ,
  `firstName` varchar(20) DEFAULT NULL,
  `lastName` varchar(20) DEFAULT NULL,
  `email` varchar(27) DEFAULT NULL,
  `password` varchar(270) DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `overview` varchar(20) DEFAULT NULL
  `contact` varchar(20) DEFAULT NULL
  `education` varchar(20) DEFAULT NULL
  `work` varchar(20) DEFAULT NULL
  `music` varchar(20) DEFAULT NULL,
  `shows` varchar(20) DEFAULT NULL,
  `sports` varchar(20) DEFAULT NULL
  `lifeevents` varchar(20) DEFAULT NULL
  PRIMARYKEY('email')
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `userprofile`
--

INSERT INTO `userprofile` (`userID`, `firstName`, `lastName`, `email`, `password`, `gender`, `overview`) VALUES
(88, 'Sai teja', 'Racharla', 'saiteja.racharla@gmail.com', 'pbkdf2$10000$c0df3d4f476cc6bdbd1333cea812c9ae81591f66e0d449ab2ea04caa03883be9bd2f7c30942ae36ca579aae91c9faf6d674ddaab3c08e87eeca1a21da39aed9f$83b5b007932b92f6456601607919bc681184a692665352258a3130e4f3abf233ce18d8e59145e72dd068015eead84b9bd322cbc6ac16206a3542ce39bc1ead49', 'Male', 'None'),
(89, 'aditya', 'p', 'aditya@gmail.com', 'pbkdf2$10000$0d93df078b59bbffb51e7c4ab007c04d3e9b6b754807beab2d85c78396a03f749c7556fd2b490f98683658593be6535e16ee4894a068113a4abc10f45dd3e223$314645c05582b147e27bfe79adb4cf143e465ea4b13d9f0c53e4e51efd4ce9507284672cc8026f30b29e611479fba18738eab6d8521648729b4c3fdf7018a914', 'Male', ''),
(90, 'deepak', 'k', 'deepak@gmail.com', 'pbkdf2$10000$dca9fe4f352ec2a5b7f3f078dd96d0fef0641fd79cfd00ca3ea7ece4aec7561188454dcf0fea80398f9dcf528eb2ba17eefb2c377e8b9cb4f7de49b72d7f7e1c$9a3f6801d62d4bd975aadd6db89dfcedca29cfdc2ccd6229c64512c3b580f423431d8096b0f77d9b3bb23674093304dd997b67fe08859ff461bc86c480b2ebac', 'Male', ''),
(91, 'nithin', 'raja', 'nithin.raja@gmail.com', 'pbkdf2$10000$1274c97c5efe399d0f49096c416896dc11ecc33870cdf61fcac1b7c07a4ac755ef0fa71e08dd7728b50c708550c06c493e711932219de315326d1a2cc0a09bf8$967518ee12e997e54a471bdfb2ddaf97837bb2d32cac23f87be9f7c5056f08e40508d48e5ab5a7666dd9da4d92356e1ad45ae10ab6db990af8ef3898356eb7fe', 'Male', 'none'),
(92, 'Sai teja', 'Racharla', 'saiteja.racharla1@gmail.com', 'pbkdf2$10000$e39f815e4e52105bef021f92621d5ee04219e4f38bc3850e30b9a0ea7337f491344c92d00b06ab2bc17a5de0e4a24e0fc03f5c5c23cd62b8fa18e7020537b78b$1e556222c453914a928fd7e316ad5fc24f37c2acf896f6ea86850751a7ca14bcf9a63fc0d2317917d7cbcd7c1f6748aaab5f5fe26ef9b5a2fb533926c8779ebe', 'Male', ''),
(NULL, 'Nimesh', 'shah', 'nimesh_shah24@yahoo.com', 'pbkdf2$10000$84787210418c84fb7952d739fecf02510be21a349e6a2950794c92761f7044865d9fe69fd4bb415858f2b0db5c155a4719a47344fd61749050f0128970cd4b25$2318a45414930f853a09170c46e6b658b88ba17864b2a45122e51f525ea7846d0d4d054236cf130de3aa919fde63e5399be41288aa71ded2e138a44d5e6be502', 'Male', NULL),
(NULL, 'Nim', 'shah', 'shahnimesh2@yahoo.co.in', 'pbkdf2$10000$df7c71e0546855eecd6f640a1669d7de0d862ead366d26c47347155233635d7dd906b235999dd5e6f8b0050ff6f82f8cb7e794782a1de3081f71da8d9e9f6ae2$8062ee60c25c0eae58235fb571dfd62ae51900489d6063ae4712a4d34462b29b540ceecb1e0bf3f1be895157488350312015b1383a4f9a4aa3cf10083e89824e', 'Male', 'I m '),
(NULL, 'vij', 'red', 'vijaymuniswamy9@gmail.com', 'pbkdf2$10000$b5832ebab388c1f45837c659dbd0edb3159226a875b2ddd1234b7ea2fc9385b3c71338a83ec534f4188353d337763a69b85f922c213560fe713413d459f81771$c172b2646e2d874bc256642b9882ec879d7d67a9dbd984f30daab15363c2e46eaf26b95a087a499ff7d11358845cf3c650f802a5163d21a82ff472ae7dbe77f9', 'Male', 'im v'),
(NULL, 'Rash', 'Shah', 'shahrasesh310@gmail.com', 'pbkdf2$10000$f50a3f0a5153eedaad7b76e61c216cca294cb418cb2fbaea23654fd1d013d0d5a669bc4bfefef2431c7a2e22a9a30c2c60da2829327d36681095b1db747dafdf$93ffddac4ce9fe1a09b90102be9fdf2bcc9bfc320d8855ca12b2ba01c531c445783003a8961f8be0a6a8062a6c78697f8be8aa5c733dc003fcaa7865e580833d', 'Male', 'Hell'),
(NULL, 'JH', 'ha', 'abc@gmail.com', 'pbkdf2$10000$717e597f4fa8ae2099d07346591ac5d90f26069911df39cec70b30db47544319063af2f2e0d44914e1bad83d3e7c43c30040f48fa2ecd47234c66fba2372f810$ab94774f9e83c416e3c1df40cc590c2d148248374f6b93ff0ab3c066117ba132af20dc285d8f0a5b677d4d53fb9ce158405971eda57905390f3d8189a55f4680', 'Male', 'Good'),
(NULL, 'NM', 'SH', 'n@gmail.com', 'pbkdf2$10000$5fae7210b454c7aa53b0d811b3bfe26002c38ff109d2af41780c5f9bfe0d44b6cf0f061f2126e7c26e5f042bd6f85f282a0df70b3f9ef2026769deb1b48374da$f4ae3d1a7c96d3c8b80eb109f3795b1544c4d7a656fa99061cdf1dc0e38d5be7568aee48171b6ae85679659092451084e70ec6aa1ee54b396641197cc680027a', 'Male', 'Happ'),
(NULL, 'jay', 'shah', 'jay@gmail.com', 'pbkdf2$10000$dfc092cfff011eb0afc9d290e4982f31064b0ed6ae8e7995d0cdabfa66098ac1b58c4dd2175fa11da2c8063406a3e8ccb4f358bdec23c46dc4a6e409a5fb349c$44170b8d0dd634d5396d1d59dc3c47206580a0e6a076f4c09d3aaee61be207f5d47d92c8658e8d84fda0c9150ac6d9294b02ca6afd0ea1968cc41fb179dbee7f', 'Male', NULL),
(NULL, 'Nik', 'shah', 'nik@yahoo.com', 'pbkdf2$10000$398f5d40f966056e854e5ed3f0d5793a14cca8f4307dbf51fce9e3227782c06a530949a32779c833509c6f14cf48e7121ac698f0c7e6a95d242074e8edf7fd3a$4480231a2a3180aea40ce2c91cdb9f1ca93f761576a79dae59d07bcf62929afe48c302f280786a3bc90cfd421436905adebd78527d96b290ccd599869145f98d', 'Male', 'Young'),
(NULL, 'Ashish', 'Sakaria', 'ash@yahoo.com', 'pbkdf2$10000$e4ad4b2d01067e6432ff096e7dd9d56a0194aec4e061bc8b00df61d280b0a7bfde0226f4db81be2f7a153f930422dd1f199add342830e260407820b92e38662b$dca1461206140555ff81d5a16b67779d63d9759a4195ddd356a80430129acd83a1387fce26618c86b125a33090ecaf8bc139770c0317c8852b392c3c5d50a15b', 'Male', 'Would Like to meet p'),
(NULL, 'Nitish', 'Kalgutkar', 'nitish.kalgutkar@gmail.com', 'pbkdf2$10000$38406f01bad79aa112c31433956c1348802bf245b63c2a87c4bec5db6e4548db8cdea7881cfc6391ef850744f57365f1db630eeda32518a4767b3d76f5090d90$a521e9bc889f2426ce58b06c15520bec61bcc908807997b43605b3eaa8348214530c296b25c5272268cd16409943396204e68b8a1bc0e5af6f3d38c450b397c7', 'Male', 'Enjoying life'),
(NULL, 'Geeta', 'Shah', 'geeta_shah26@yahoo.com', 'pbkdf2$10000$c2be7ae8023ac9fc198a85d41793ef8dde0b7f4f6b80502744accba18bd9afef6efd5d230904d2dfe500649efa99b89843bcee493780b91881c205f9ead33054$a22610132c45fec6dc99bfe53f86036b8e8f82daa69c8059b4f91588b582408459d0190a10c67c2c60d2b7bc4381380ed43edc8d925f12e2306de92e5bfd14c8', 'female', 'Feeling Happy'),
(NULL, 'Aditya', 'Dev', 'aditya.dev@gmail.com', 'pbkdf2$10000$0dbbb9f7f91535b0bf312170fd27950d0c5acb883289a713ef2cfb217e714daf3651d1cb0c3f82d35a06257e8985940da37e3ccab10a52bbf4d3f6191583fe82$7e0819d083873fc7524d10512e27ac65f566a1fb3a393ddae8336743df25d06e3db68326be8277f89e5796f48fca09c3dd047f09472223597912dee99bda91b7', 'Male', 'Great positions come'),
(NULL, 'Vijay', 'Reddy', 'vijay.reddy@gmail.com', 'pbkdf2$10000$5442e7620b145c6e41abd826635c1b0b506b901a9b90fcd37c1e41c032fbdd6264b728b588e1a62cac2f028ec516083ca8408422990727cfe3c6cc9acef34371$6635dd7e49aea6a5b1e76c488c642fd10a9c440573623326e25cbcbe6549f0cdd1850928ab4ee243477b563547d22cf4c0e4ea6cbdf9e5490b6678d6e104007a', 'Male', 'Follow your instinct');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
