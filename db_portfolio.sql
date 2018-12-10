-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 10, 2018 at 01:50 AM
-- Server version: 5.7.23
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_portfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_aboutInfo`
--

CREATE TABLE `tbl_aboutInfo` (
  `id` tinyint(3) UNSIGNED NOT NULL,
  `category` varchar(20) NOT NULL,
  `information` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_aboutInfo`
--

INSERT INTO `tbl_aboutInfo` (`id`, `category`, `information`) VALUES
(1, 'Motion Design', 'I\'ve been working with Motion Design for approximately 2 years now. Despite the fact I am still very new to it, there is no end to my interest in programs such as Cinema4D and 3DS Max. I am still looking for opportunites to learn more about the program through tutorials and simply exploring with deformers, effectors, etc. All my work shown was done in Cinema4D. '),
(2, 'Logo Design', 'Logo Design was initially how I was introduced to Graphic and Motion Design. I\'ve done a small number of logo design/rebranding jobs with great success on all of them. I create my logos using Adobe Illustrator.'),
(3, 'Video Editing', 'Video editing is the job I find the most entertainment in. The ability to completely change the way someone sees a scene is incredibly interesting. I have moderate experience with it and want to learn more. My first exposure with it was doing Youtube Montages for other content creators that didn\'t have the time for both streaming and video editing.'),
(4, 'Web Development', 'I have the most experience in the web development field. My biggest strengths are HTML5 and CSS. My knowledge of UX/UI varies depending on the site I\'m creating. I\'ve done some websites for companies in the past, but definitely am looking towards the previous 3 categories');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_images`
--

CREATE TABLE `tbl_images` (
  `id` int(11) NOT NULL,
  `image_name` varchar(40) NOT NULL,
  `image_desc` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_images`
--

INSERT INTO `tbl_images` (`id`, `image_name`, `image_desc`) VALUES
(1, 'portfolio_front.png', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_videos`
--

CREATE TABLE `tbl_videos` (
  `id` int(11) NOT NULL,
  `video_title` text NOT NULL,
  `video_file_name` varchar(40) NOT NULL,
  `video_description` varchar(350) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_videos`
--

INSERT INTO `tbl_videos` (`id`, `video_title`, `video_file_name`, `video_description`) VALUES
(1, 'MY WORKS', 'vernon_demoVideo.mp4', 'Here\'s some of the work I\'ve created to date. The video below shows a brief clip of each render, and underneath that is the specifics behind each one'),
(2, 'TIME FRACTURE DEMO', 'time_fracture_portfolio.mp4', 'Experimenting with combining the Time and Fracture effectors. The end result turned out quite pleasing, so I ended up creating a marble material to fit with the pieces breaking away.'),
(3, 'ABSTRACT LOOP', 'abstract_loop.mp4', 'Another experimental piece, the goal was to use as few pieces as possible to create an aesthetically pleasing shape. I recalled from my childhood that I used to be fascinated by the penrose triangle and would draw it constantly. Thus the inspirtaion for the shape.'),
(4, 'SKATEPARK ANIMATION', 'skatepark_portfolio.mp4', 'This animation fits my personal style perfectly. Very minimalistic and basic. The idea behind this piece was to create something that would truly showcase the way I love to develop art and animation. Plenty of dead space with certain focal points that keep the viewer watching longer.'),
(5, 'HAIR DEMO', 'hairblowing_portfolio.mp4', 'Creating a realistic hair texture can be quite complicated because of all the variables that go along with it. I wanted to have something on hand as a reference; something to look back on and be able to see how short hair behaves under light wind. The inspiration behind the colours was the fur of a bear.'),
(6, 'MINESHAFT ANIMATION', 'mineshaft_animation.mp4', 'The first full animation I had created in Cinema4D. This mineshaft animation was a tutorial from greyscalegorilla, and my first exposure to multiple keyframes, cameras in cinema4d, spline keyframes, collider physics, and full scene lighting.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_aboutInfo`
--
ALTER TABLE `tbl_aboutInfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_images`
--
ALTER TABLE `tbl_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_videos`
--
ALTER TABLE `tbl_videos`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
