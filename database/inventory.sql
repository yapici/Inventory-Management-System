-- phpMyAdmin SQL Dump
-- version 4.0.10.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 19, 2015 at 09:59 PM
-- Server version: 5.5.42-cll-lve
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `inventory`
--

-- --------------------------------------------------------

--
-- Table structure for table `inventory`
--

CREATE TABLE IF NOT EXISTS `inventory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `room_no` varchar(30) NULL DEFAULT NULL,
  `cabinet_or_asset_no` varchar(200) NULL DEFAULT NULL,
  `chemical_description` varchar(300) NULL DEFAULT NULL,
  `physical_state` varchar(100) NULL DEFAULT NULL,
  `volume_or_size` varchar(100) NULL DEFAULT NULL,
  `cas_no` varchar(100) NULL DEFAULT NULL,
  `storage_temperature` varchar(20) NULL DEFAULT NULL,
  `preparation_date` date NULL DEFAULT NULL,
  `aliquot_date` date NULL DEFAULT NULL,
  `receipt_date` date NULL DEFAULT NULL,
  `open_date` date NULL DEFAULT NULL,
  `expiration_date` date NULL DEFAULT NULL,
  `vendor` varchar(200) NULL DEFAULT NULL,
  `catalog_no` varchar(100) NULL DEFAULT NULL,
  `lot_no` varchar(200) NULL DEFAULT NULL,
  `user_id` varchar(200) NULL DEFAULT NULL,
  `data_enter_date` datetime NULL DEFAULT NULL,
  `last_edit_date` datetime NULL DEFAULT NULL,
  `last_edit_user_id` int(11) NULL DEFAULT '0',
  `deleted` int(1) NOT NULL DEFAULT '0',
  `deleted_date` datetime NULL DEFAULT NULL,
  `delete_user_id` int(11) NULL DEFAULT NULL,
  `notes` varchar(1000) NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=254 ;

--
-- Dumping data for table `inventory`
--

INSERT INTO `inventory` (`id`, `room_no`, `cabinet_or_asset_no`, `chemical_description`, `physical_state`, `volume_or_size`, `cas_no`, `storage_temperature`, `preparation_date`, `aliquot_date`, `receipt_date`, `open_date`, `expiration_date`, `vendor`, `catalog_no`, `lot_no`, `user_id`, `data_enter_date`, `last_edit_date`, `last_edit_user_id`, `deleted`, `deleted_date`, `delete_user_id`, `notes`) VALUES
(1, '387', 'Biophysical', 'sodium hydroxide', 'Solid', '500 g', '1310-73-2', 'Room Temperature', NULL, NULL, '2013-04-07', '2013-04-24', '2015-02-11', 'Macron', 'N/A', '30392', '', NULL, '2015-10-16 13:11:32', 1, 0, NULL, 0, ''),
(2, '387', 'Biophysical', 'guanidine hydrochloride', 'Solid', '1 kg x 2', '50-01-1', 'Room Temperature', NULL, NULL, '2013-04-02', NULL, '2015-04-02', 'Fisher', 'BP178-1', '125034', '', NULL, '2015-10-16 13:11:33', 1, 0, NULL, 0, ''),
(3, '387', 'Biophysical', 'L-histidine', 'Solid', '100 g', '71-00-1', 'Room Temperature', NULL, NULL, '2013-08-05', NULL, '2015-04-20', 'Spectrum', 'H1021', '1BK0149', '', NULL, '2015-10-16 13:11:30', 1, 0, NULL, 0, ''),
(4, '387', 'Biophysical', 'sodium citrate dihydrate', 'Solid', '2.5 kg', '63132-04-3', 'Room Temperature', NULL, NULL, '2013-04-22', '2014-02-14', '2015-04-22', 'Fisher', '5470-212', '128253', '', NULL, '2015-10-16 13:11:32', 1, 0, NULL, 0, ''),
(5, '387', 'Biophysical A', 'L-glutamic acid', 'Solid', '1 kg', '56.86-0', 'Room Temperature', NULL, NULL, '2013-04-26', '2014-10-31', '2015-04-26', 'JT Baker', '2077-06', '37496', '', NULL, '2015-10-16 13:20:52', 1, 0, NULL, 0, ''),
(6, '387', 'Biophysical', 'dextrose anyhdrous', 'Solid', '500 g', '50-99-7', 'Room Temperature', NULL, NULL, '2013-04-29', NULL, '2015-04-29', 'Fisher', 'D14-500', '124216', '', NULL, '2015-10-16 13:11:33', 1, 0, NULL, 0, ''),
(7, '387', 'Biophysical', 'L-histidine, USP', 'Solid', '100 g', '71-00-1', 'Room Temperature', NULL, NULL, '2013-06-05', NULL, '2015-05-06', 'JT Baker', '2080-05', '41707', '', NULL, '2015-10-16 13:11:37', 1, 0, NULL, 0, ''),
(8, '387', 'Biophysical', 'd-trehalose, 99%', 'Solid', '100 g', '99-20-7', 'Room Temperature', NULL, NULL, '2013-05-07', NULL, '2015-05-07', 'Acros', '309871000', 'A0325136', '', NULL, '2015-10-16 13:11:40', 1, 0, NULL, 0, ''),
(9, '387', 'Biophysical', 'lithium perchlorate trihydrate, 99%', 'Solid', '250 g', '13453-78-6', 'Room Temperature', NULL, NULL, '2013-07-05', NULL, '2015-05-07', 'Acros', '194722500', 'A0284517', '', NULL, '2015-10-16 13:11:41', 1, 0, NULL, 0, ''),
(10, '387', 'Biophysical', 'HEPES, free acid', 'Solid', '500 g', '7365-45-9', 'Room Temperature', NULL, NULL, '2013-04-19', '2013-05-10', '2015-05-10', 'Omnipur', '5320', '1772C536', '', NULL, '2015-10-16 13:11:41', 1, 0, NULL, 0, ''),
(11, '387', 'Biophysical', 'propylene glycol', 'Liquid', '4 L', '57-55-6', 'Room Temperature', NULL, NULL, '2013-05-13', NULL, '2015-05-13', 'Fisher', 'P355-4', '130316', '', NULL, '2015-10-16 13:11:42', 1, 0, NULL, 0, ''),
(12, '387', 'Biophysical', '8-Anilino-1-napthalene Sulfonic Acid, 98%', 'Solid', '5 g', '82-76-8', 'Room Temperature', NULL, NULL, '2013-04-17', '2013-05-22', '2015-05-22', 'Acros', '401210050', '336554', '', NULL, '2015-10-16 13:11:43', 1, 0, NULL, 0, ''),
(13, '387', 'Biophysical', 'ethylenediamine tetraacetic acid disodium salt dyhydrate', 'Solid', '2.5 kg', '6381-92-6', 'Room Temperature', NULL, NULL, '2013-06-05', '2014-10-10', '2015-06-05', 'Fisher', 'S316-212', '130800', '', NULL, '2015-10-16 13:11:43', 1, 0, NULL, 0, ''),
(14, '387', 'Biophysical', 'glycerol', 'Liquid', '1 L', '56-81-5', 'Room Temperature', NULL, NULL, '2013-06-05', '2014-10-24', '2015-06-06', 'Bioworld', '40700040-1', 'V11122100', '', NULL, '2015-10-16 13:11:44', 1, 0, NULL, 0, ''),
(15, '387', 'Biophysical', 'sodium phosphate dibasic dihydrate', 'Solid', '2.5 kg', '10028-24-7', 'Room Temperature', NULL, NULL, '2013-06-30', '2014-07-14', '2015-06-30', 'Fisher', '5472-212', '121765A', '', NULL, '2015-10-16 13:11:45', 1, 0, NULL, 0, ''),
(16, '387', 'Biophysical', 'glycine', 'Solid', '500 g', '56-40-6', 'Room Temperature', NULL, NULL, '2013-07-29', '2014-10-31', '2015-07-29', 'Fisher', 'G48-500', '127285', '', NULL, '2015-10-16 13:11:46', 1, 0, NULL, 0, ''),
(17, '387', 'Biophysical', 'pepsin', 'Solid', '100 g', 'N/A', 'Room Temperature', NULL, NULL, '2013-08-01', '2014-10-03', '2015-07-31', 'Fisher', 'S25459A', '3AG13040109A', '', NULL, '2015-10-16 13:11:46', 1, 0, NULL, 0, ''),
(18, '387', 'Biophysical', 'disulfonic acid dipotassium salt', 'Solid', '5 mg', '65664-81-5', 'Room Temperature', NULL, NULL, '2013-09-16', NULL, '2015-09-16', 'Sigma', 'D4162', 'SLBG4063V', '', NULL, '2015-10-16 13:11:47', 1, 0, NULL, 0, ''),
(19, '387', 'Biophysical', 'disulfonic acid dipotassium salt', 'Solid', '5 mg', '65664-81-5', 'Room Temperature', NULL, NULL, '2013-09-16', NULL, '2015-09-16', 'Sigma', 'D4162', 'SLBG4063V', '', NULL, '2015-10-16 13:11:48', 1, 0, NULL, 0, ''),
(20, '387', 'Biophysical', 'disulfonic acid dipotassium salt', 'Solid', '5 mg', '65664-81-5', 'Room Temperature', NULL, NULL, '2013-09-16', NULL, '2015-09-16', 'Sigma', 'D4162', 'SLBG4063V', '', NULL, '2015-10-16 13:11:48', 1, 0, NULL, 0, ''),
(21, '387', 'Biophysical', 'disulfonic acid dipotassium salt', 'Solid', '5 mg', '65664-81-5', 'Room Temperature', NULL, NULL, '2013-09-16', NULL, '2015-09-16', 'Sigma', 'D4162', 'SLBG4063V', '', NULL, '2015-10-16 13:11:49', 1, 0, NULL, 0, ''),
(22, '387', 'Biophysical', 'sinapinic acid', 'N/A', '10 mg', '530-59-6', 'Room Temperature', NULL, NULL, '2013-11-01', NULL, '2015-11-01', 'Fluka', '49508', '1169798V', '', NULL, '2015-10-16 13:11:49', 1, 0, NULL, 0, ''),
(23, '387', 'Biophysical', 'sinapinic acid', 'N/A', '10 mg', '530-59-6', 'Room Temperature', NULL, NULL, '2013-11-01', NULL, '2015-11-01', 'Fluka', '49508', '1169798V', '', NULL, '2015-10-16 13:11:50', 1, 0, NULL, 0, ''),
(24, '387', 'Biophysical', 'sinapinic acid', 'N/A', '10 mg', '530-59-6', 'Room Temperature', NULL, NULL, '2013-11-01', NULL, '2015-11-01', 'Fluka', '49508', '1169798V', '', NULL, '2015-10-16 13:11:51', 1, 0, NULL, 0, ''),
(25, '387', 'Biophysical', 'sinapinic acid', 'N/A', '10 mg', '530-59-6', 'Room Temperature', NULL, NULL, '2013-11-01', NULL, '2015-11-01', 'Fluka', '49508', '1169798V', '', NULL, '2015-10-16 13:11:51', 1, 0, NULL, 0, ''),
(26, '387', 'Biophysical', 'sinapinic acid', 'N/A', '10 mg', '530-59-6', 'Room Temperature', NULL, NULL, '2013-11-01', NULL, '2015-11-01', 'Fluka', '49508', '1169798V', '', NULL, '2015-10-16 13:11:52', 1, 0, NULL, 0, ''),
(27, '387', 'Biophysical', 'sinapinic acid', 'N/A', '10 mg', '530-59-6', 'Room Temperature', NULL, NULL, '2013-11-01', NULL, '2015-11-01', 'Fluka', '49508', '1169798V', '', NULL, '2015-10-16 13:11:53', 1, 0, NULL, 0, ''),
(28, '387', 'Biophysical', 'sinapinic acid', 'N/A', '10 mg', '530-59-6', 'Room Temperature', NULL, NULL, '2013-11-01', NULL, '2015-11-01', 'Fluka', '49508', '1169798V', '', NULL, NULL, 0, 0, NULL, 0, ''),
(29, '387', 'Biophysical', 'sinapinic acid', 'N/A', '10 mg', '530-59-6', 'Room Temperature', NULL, NULL, '2013-11-01', NULL, '2015-11-01', 'Fluka', '49508', '1169798V', '', NULL, NULL, 0, 0, NULL, 0, ''),
(30, '387', 'Biophysical', 'sinapinic acid', 'N/A', '10 mg', '530-59-6', 'Room Temperature', NULL, NULL, '2013-11-01', NULL, '2015-11-01', 'Fluka', '49508', '1169798V', '', NULL, NULL, 0, 0, NULL, 0, ''),
(31, '387', 'Biophysical', 'sinapinic acid', 'N/A', '10 mg', '530-59-6', 'Room Temperature', NULL, NULL, '2013-11-01', NULL, '2015-11-01', 'Fluka', '49508', '1169798V', '', NULL, '2015-10-16 13:15:13', 1, 0, NULL, 0, ''),
(32, '387', 'Biophysical', 'ProteoMass protein MALDI kit', 'Liquid', 'N/A', 'N/A', 'Room Temperature', NULL, NULL, '2013-11-12', NULL, '2015-11-12', 'Aldrich', 'MSCAL3-KKT', 'SLBH9388', '', NULL, '2015-10-16 13:15:14', 1, 0, NULL, 0, ''),
(33, '387', 'Biophysical', 'Bis(2-ethylhexyl)phthalate', 'Liquid', '1 g', '117-81-7', 'Room Temperature', NULL, NULL, '2013-11-20', '2013-11-25', '2015-11-20', 'Fluka', '36735', 'SZBB167XV', '', NULL, '2015-10-16 13:15:15', 1, 0, NULL, 0, ''),
(34, '387', 'Biophysical', 'urea', 'Solid', '2.5 kg', '57-13-6', 'Room Temperature', NULL, NULL, '2013-05-14', '2013-11-25', '2015-11-25', 'Fisher', 'U17-212', '117445', '', NULL, '2015-10-16 13:15:16', 1, 0, NULL, 0, ''),
(35, '387', 'Biophysical', 'sodium phosphate dibasic anydrous', 'Solid', '500 g', '7558-79-4', 'Room Temperature', NULL, NULL, '2014-03-27', NULL, '2015-11-26', 'JT Baker', '3827-19', '68752', '', NULL, '2015-10-16 13:15:16', 1, 0, NULL, 0, ''),
(36, '387', 'Biophysical', 'sodium azide', 'Solid', '500 Ml', '26628-22-8', 'Room Temperature', NULL, NULL, '2014-04-10', '2014-04-16', '2016-02-01', 'Ricca', '7144.8-16', '4402765', '', NULL, '2015-10-16 13:15:17', 1, 0, NULL, 0, ''),
(37, '387', 'Biophysical', 'd-sorbitol', 'Solid', '5 kg', 'N/A', 'Room Temperature', NULL, NULL, '2014-02-07', '2014-10-30', '2016-02-07', 'MP', '102938', 'MR30545', '', NULL, '2015-10-16 13:15:18', 1, 0, NULL, 0, ''),
(38, '387', 'Biophysical', 'o-methylisourea bisulfate, 99%', 'Solid', '25 g', '29427-58-5', 'Room Temperature', NULL, NULL, '2014-03-17', NULL, '2016-03-14', 'Sigma-Aldrich', 'M53701', 'STBC71737V', '', NULL, '2015-10-16 13:15:18', 1, 0, NULL, 0, ''),
(39, '387', 'Biophysical', 'sodium chloride', 'Solid', '2.5 kg', 'N/A', 'Room Temperature', NULL, NULL, '2014-04-21', '2014-06-22', '2016-04-21', 'BDH', 'BDH8014', '198745', '', NULL, '2015-10-16 13:15:19', 1, 0, NULL, 0, ''),
(40, '387', 'Biophysical', 'potassium phosphate dibasic anhydrous', 'Solid', '500 g', '11/4/58', 'Room Temperature', NULL, NULL, '2014-06-08', NULL, '2016-06-08', 'Fisher', 'P290-500', '136967', '', NULL, '2015-10-16 13:15:20', 1, 0, NULL, 0, ''),
(41, '387', 'Biophysical', 'potassium phosphate dibasic anhydrous', 'Solid', '500 g', '11/4/58', 'Room Temperature', NULL, NULL, '2014-06-08', NULL, '2016-06-08', 'Fisher', 'P290-500', '136967', '', NULL, '2015-10-16 13:15:21', 1, 0, NULL, 0, ''),
(42, '387', 'Biophysical', 'potassium phosphate dibasic anhydrous', 'Solid', '500 g', '11/4/58', 'Room Temperature', NULL, NULL, '2014-06-08', NULL, '2016-06-08', 'Fisher', 'P290-500', '136967', '', NULL, '2015-10-16 13:15:22', 1, 0, NULL, 0, ''),
(43, '387', 'Biophysical', 'potassium phosphate dibasic anhydrous', 'Solid', '500 g', '11/4/58', 'Room Temperature', NULL, NULL, '2014-06-08', NULL, '2016-06-08', 'Fisher', 'P290-500', '136967', '', NULL, '2015-10-16 13:15:22', 1, 0, NULL, 0, ''),
(44, '387', 'Biophysical', 'sodium sulfate anhydrous', 'Solid', '500 g', '7757-82-6', 'Room Temperature', NULL, NULL, '2014-06-08', NULL, '2016-06-08', 'Fisher', 'S429-500', '138249', '', NULL, '2015-10-16 13:15:23', 1, 0, NULL, 0, ''),
(45, '287', 'Biophysical', 'Acetate Standard fo IS', 'Liquid', '100 mL', 'N/A', 'Room Temperature', NULL, NULL, '2014-06-12', NULL, '2016-06-12', 'Fluka', '51791', '13CBK0520V', '', NULL, NULL, 0, 0, NULL, 0, ''),
(46, '287', 'Biophysical', 'Acetate Standard fo IS', 'Liquid', '101 mL', 'N/A', 'Room Temperature', NULL, NULL, '2014-06-12', NULL, '2016-06-12', 'Fluka', '51791', '13CBK0520V', '', NULL, '2015-10-16 13:15:38', 1, 0, NULL, 0, ''),
(47, '287', 'Biophysical', 'Acetate Standard fo IS', 'Liquid', '102 mL', 'N/A', 'Room Temperature', NULL, NULL, '2014-06-12', NULL, '2016-06-12', 'Fluka', '51791', '13CBK0520V', '', NULL, '2015-10-16 13:15:40', 1, 0, NULL, 0, ''),
(48, '287', 'Biophysical', 'Acetate Standard fo IS', 'Liquid', '103 mL', 'N/A', 'Room Temperature', NULL, NULL, '2014-06-12', NULL, '2016-06-12', 'Fluka', '51791', '13CBK0520V', '', NULL, '2015-10-16 13:15:41', 1, 0, NULL, 0, ''),
(49, '287', 'Biophysical', 'Acetate Standard fo IS', 'Liquid', '104 mL', 'N/A', 'Room Temperature', NULL, NULL, '2014-06-12', NULL, '2016-06-12', 'Fluka', '51791', '13CBK0520V', '', NULL, '2015-10-16 13:15:42', 1, 0, NULL, 0, ''),
(50, '287', 'Biophysical', 'Acetate Standard fo IS', 'Liquid', '105 mL', 'N/A', 'Room Temperature', NULL, NULL, '2014-06-12', NULL, '2016-06-12', 'Fluka', '51791', '13CBK0520V', '', NULL, '2015-10-16 13:15:42', 1, 0, NULL, 0, ''),
(51, '287', 'Biophysical', 'sodium cyanoborohydride', 'solid', '10g', '25895-60-7', 'Room Temperature', NULL, NULL, '2014-07-02', NULL, '2016-07-02', 'Aldrich', '156159', 'SHBD7313V', '', NULL, '2015-10-16 13:15:43', 1, 0, NULL, 0, ''),
(52, '287', 'Biophysical', 'sodium phosphate divasic anhydrous', 'Solid', '1 kg', '7558-79-4', 'Room Temperature', NULL, NULL, '2014-07-02', NULL, '2016-07-02', 'JT Baker', '3827-19', '68752', '', NULL, '2015-10-16 13:15:44', 1, 0, NULL, 0, ''),
(53, '287', 'Biophysical', 'urea', 'Solid', '500 g', '57-13-6', 'Room Temperature', NULL, NULL, '2014-07-10', '2014-07-21', '2016-07-10', 'Fisher', 'U15-500', '134835', '', NULL, '2015-10-16 13:15:44', 1, 0, NULL, 0, ''),
(54, '287', 'Biophysical', 'sodium tunstate dihydrate', 'Solid', '100 g', 'N/A', 'Room Temperature', NULL, NULL, '2014-08-08', NULL, '2016-08-08', 'Acros', '424471000', 'A0326685', '', NULL, '2015-10-16 13:15:45', 1, 0, NULL, 0, ''),
(55, '287', 'Biophysical', 'tungsten(VI)oxide, 99%', 'Solid', '100 g', 'N/A', 'Room Temperature', NULL, NULL, '2014-08-08', NULL, '2016-08-08', 'Acros', '214211000', 'A0312401', '', NULL, '2015-10-16 13:15:47', 1, 0, NULL, 0, ''),
(56, '287', 'Biophysical', 'Ammomium Formate', 'Solid', '500 g', '540-69-2', 'Room Temperature', NULL, NULL, '2014-08-07', '2014-09-22', '2016-09-22', 'Fisher', 'A666500', '146769', '', NULL, '2015-10-16 13:15:47', 1, 0, NULL, 0, ''),
(57, '287', 'Biophysical', 'potassium phosphate dibasic anhydrous', 'Solid', '500 g', '11/4/58', 'Room Temperature', NULL, NULL, '2014-09-22', '2014-10-15', '2016-09-22', 'Fisher', 'P288-500', '142844', '', NULL, '2015-10-16 13:15:48', 1, 0, NULL, 0, ''),
(58, '287', 'Biophysical', 'potassium phosphate monobasic', 'Solid', '500 g', '7778-77-0', 'Room Temperature', NULL, NULL, '2014-09-22', '2014-10-15', '2016-09-22', 'Fisher', 'P285-500', '141698', '', NULL, '2015-10-16 13:15:49', 1, 0, NULL, 0, ''),
(59, '287', 'Biophysical', 'sodium sulfate anhydrous', 'Solid', '500 g', '7757-82-6', 'Room Temperature', NULL, NULL, '2014-09-22', '2014-10-15', '2016-09-22', 'Fisher', 'P421-500', '141515', '', NULL, '2015-10-16 13:15:49', 1, 0, NULL, 0, ''),
(60, '287', 'Biophysical', 'Anthranilic Acid', 'Solid', '25 g', '118-92-3', 'Room Temperature', NULL, NULL, '2014-10-14', '2014-10-15', '2016-10-15', 'Sigma-Aldrich', 'A89855', 'MKBS3623V', '', NULL, '2015-10-16 13:15:50', 1, 0, NULL, 0, ''),
(61, '287', 'Biophysical', 'sodium hydroxide', 'Solid', '500 g', '1310-73-2', 'Room Temperature', NULL, NULL, '2013-04-07', '2013-04-24', '2015-02-11', 'Macron', 'N/A', '30392', '', NULL, '2015-10-16 13:15:51', 1, 0, NULL, 0, ''),
(62, '287', 'Biophysical', 'guanidine hydrochloride', 'Solid', '1 kg x 2', '50-01-1', 'Room Temperature', NULL, NULL, '2013-04-02', NULL, '2015-04-02', 'Fisher', 'BP178-1', '125034', '', NULL, '2015-10-16 13:15:51', 1, 0, NULL, 0, ''),
(63, '287', 'Biophysical', 'L-histidine', 'Solid', '100 g', '71-00-1', 'Room Temperature', NULL, NULL, '2013-08-05', NULL, '2015-04-20', 'Spectrum', 'H1021', '1BK0149', '', NULL, '2015-10-16 13:15:53', 1, 0, NULL, 0, ''),
(64, '287', 'Biophysical', 'sodium citrate dihydrate', 'Solid', '2.5 kg', '63132-04-3', 'Room Temperature', NULL, NULL, '2013-04-22', '2014-02-14', '2015-04-22', 'Fisher', '5470-212', '128253', '', NULL, '2015-10-16 13:15:54', 1, 0, NULL, 0, ''),
(65, '287', 'Biophysical', 'L-glutamic acid', 'Solid', '1 kg', '56.86-0', 'Room Temperature', NULL, NULL, '2013-04-26', '2014-10-31', '2015-04-26', 'JT Baker', '2077-06', '37496', '', NULL, '2015-10-16 13:15:54', 1, 0, NULL, 0, ''),
(66, '287', 'Biophysical', 'dextrose anyhdrous', 'Solid', '500 g', '50-99-7', 'Room Temperature', NULL, NULL, '2013-04-29', NULL, '2015-04-29', 'Fisher', 'D14-500', '124216', '', NULL, '2015-10-16 13:15:55', 1, 0, NULL, 0, ''),
(67, '287', 'Biophysical', 'L-histidine, USP', 'Solid', '100 g', '71-00-1', 'Room Temperature', NULL, NULL, '2013-06-05', NULL, '2015-05-06', 'JT Baker', '2080-05', '41707', '', NULL, '2015-10-16 13:15:56', 1, 0, NULL, 0, ''),
(68, '287', 'Biophysical', 'd-trehalose, 99%', 'Solid', '100 g', '99-20-7', 'Room Temperature', NULL, NULL, '2013-05-07', NULL, '2015-05-07', 'Acros', '309871000', 'A0325136', '', NULL, '2015-10-16 13:15:57', 1, 0, NULL, 0, ''),
(69, '287', 'Biophysical', 'lithium perchlorate trihydrate, 99%', 'Solid', '250 g', '13453-78-6', 'Room Temperature', NULL, NULL, '2013-07-05', NULL, '2015-05-07', 'Acros', '194722500', 'A0284517', '', NULL, '2015-10-16 13:15:58', 1, 0, NULL, 0, ''),
(70, '287', 'Biophysical', 'HEPES, free acid', 'Solid', '500 g', '7365-45-9', 'Room Temperature', NULL, NULL, '2013-04-19', '2013-05-10', '2015-05-10', 'Omnipur', '5320', '1772C536', '', NULL, NULL, 0, 0, NULL, 0, ''),
(71, '287', 'Biophysical', 'propylene glycol', 'Liquid', '4 L', '57-55-6', 'Room Temperature', NULL, NULL, '2013-05-13', NULL, '2015-05-13', 'Fisher', 'P355-4', '130316', '', NULL, NULL, 0, 0, NULL, 0, ''),
(72, '287', 'Biophysical', '8-Anilino-1-napthalene Sulfonic Acid, 98%', 'Solid', '5 g', '82-76-8', 'Room Temperature', NULL, NULL, '2013-04-17', '2013-05-22', '2015-05-22', 'Acros', '401210050', '336554', '', NULL, NULL, 0, 0, NULL, 0, ''),
(73, '287', 'Biophysical', 'ethylenediamine tetraacetic acid disodium salt dyhydrate', 'Solid', '2.5 kg', '6381-92-6', 'Room Temperature', NULL, NULL, '2013-06-05', '2014-10-10', '2015-06-05', 'Fisher', 'S316-212', '130800', '', NULL, NULL, 0, 0, NULL, 0, ''),
(74, '287', 'Biophysical', 'glycerol', 'Liquid', '1 L', '56-81-5', 'Room Temperature', NULL, NULL, '2013-06-05', '2014-10-24', '2015-06-06', 'Bioworld', '40700040-1', 'V11122100', '', NULL, NULL, 0, 0, NULL, 0, ''),
(75, '287', 'Biophysical', 'sodium phosphate dibasic dihydrate', 'Solid', '2.5 kg', '10028-24-7', 'Room Temperature', NULL, NULL, '2013-06-30', '2014-07-14', '2015-06-30', 'Fisher', '5472-212', '121765A', '', NULL, NULL, 0, 0, NULL, 0, ''),
(76, '287', 'Biophysical', 'glycine', 'Solid', '500 g', '56-40-6', 'Room Temperature', NULL, NULL, '2013-07-29', '2014-10-31', '2015-07-29', 'Fisher', 'G48-500', '127285', '', NULL, NULL, 0, 0, NULL, 0, ''),
(77, '287', 'Biophysical', 'pepsin', 'Solid', '100 g', 'N/A', 'Room Temperature', NULL, NULL, '2013-08-01', '2014-10-03', '2015-07-31', 'Fisher', 'S25459A', '3AG13040109A', '', NULL, NULL, 0, 0, NULL, 0, ''),
(78, '287', 'Biophysical', 'disulfonic acid dipotassium salt', 'Solid', '5 mg', '65664-81-5', 'Room Temperature', NULL, NULL, '2013-09-16', NULL, '2015-09-16', 'Sigma', 'D4162', 'SLBG4063V', '', NULL, NULL, 0, 0, NULL, 0, ''),
(79, '287', 'Biophysical', 'disulfonic acid dipotassium salt', 'Solid', '5 mg', '65664-81-5', 'Room Temperature', NULL, NULL, '2013-09-16', NULL, '2015-09-16', 'Sigma', 'D4162', 'SLBG4063V', '', NULL, NULL, 0, 0, NULL, 0, ''),
(80, '287', 'Biophysical', 'disulfonic acid dipotassium salt', 'Solid', '5 mg', '65664-81-5', 'Room Temperature', NULL, NULL, '2013-09-16', NULL, '2015-09-16', 'Sigma', 'D4162', 'SLBG4063V', '', NULL, NULL, 0, 0, NULL, 0, ''),
(81, '287', 'Biophysical', 'disulfonic acid dipotassium salt', 'Solid', '5 mg', '65664-81-5', 'Room Temperature', NULL, NULL, '2013-09-16', NULL, '2015-09-16', 'Sigma', 'D4162', 'SLBG4063V', '', NULL, NULL, 0, 0, NULL, 0, ''),
(82, '287', 'Biophysical', 'sinapinic acid', 'N/A', '10 mg', '530-59-6', 'Room Temperature', NULL, NULL, '2013-11-01', NULL, '2015-11-01', 'Fluka', '49508', '1169798V', '', NULL, NULL, 0, 0, NULL, 0, ''),
(83, '287', 'Biophysical', 'sinapinic acid', 'N/A', '10 mg', '530-59-6', 'Room Temperature', NULL, NULL, '2013-11-01', NULL, '2015-11-01', 'Fluka', '49508', '1169798V', '', NULL, NULL, 0, 0, NULL, 0, ''),
(84, '287', 'Biophysical', 'sinapinic acid', 'N/A', '10 mg', '530-59-6', 'Room Temperature', NULL, NULL, '2013-11-01', NULL, '2015-11-01', 'Fluka', '49508', '1169798V', '', NULL, NULL, 0, 0, NULL, 0, ''),
(85, '287', 'Biophysical', 'sinapinic acid', 'N/A', '10 mg', '530-59-6', 'Room Temperature', NULL, NULL, '2013-11-01', NULL, '2015-11-01', 'Fluka', '49508', '1169798V', '', NULL, NULL, 0, 0, NULL, 0, ''),
(86, '287', 'Biophysical', 'sinapinic acid', 'N/A', '10 mg', '530-59-6', 'Room Temperature', NULL, NULL, '2013-11-01', NULL, '2015-11-01', 'Fluka', '49508', '1169798V', '', NULL, NULL, 0, 0, NULL, 0, ''),
(87, '287', 'Biophysical', 'sinapinic acid', 'N/A', '10 mg', '530-59-6', 'Room Temperature', NULL, NULL, '2013-11-01', NULL, '2015-11-01', 'Fluka', '49508', '1169798V', '', NULL, NULL, 0, 0, NULL, 0, ''),
(88, '287', 'Biophysical', 'sinapinic acid', 'N/A', '10 mg', '530-59-6', 'Room Temperature', NULL, NULL, '2013-11-01', NULL, '2015-11-01', 'Fluka', '49508', '1169798V', '', NULL, NULL, 0, 0, NULL, 0, ''),
(89, '287', 'Biophysical', 'sinapinic acid', 'N/A', '10 mg', '530-59-6', 'Room Temperature', NULL, NULL, '2013-11-01', NULL, '2015-11-01', 'Fluka', '49508', '1169798V', '', NULL, NULL, 0, 0, NULL, 0, ''),
(90, '287', 'Biophysical', 'sinapinic acid', 'N/A', '10 mg', '530-59-6', 'Room Temperature', NULL, NULL, '2013-11-01', NULL, '2015-11-01', 'Fluka', '49508', '1169798V', '', NULL, NULL, 0, 0, NULL, 0, ''),
(91, '287', 'Biophysical', 'sinapinic acid', 'N/A', '10 mg', '530-59-6', 'Room Temperature', NULL, NULL, '2013-11-01', NULL, '2015-11-01', 'Fluka', '49508', '1169798V', '', NULL, NULL, 0, 0, NULL, 0, ''),
(92, '287', 'Biophysical', 'ProteoMass protein MALDI kit', 'Liquid', 'N/A', 'N/A', 'Room Temperature', NULL, NULL, '2013-11-12', NULL, '2015-11-12', 'Aldrich', 'MSCAL3-KKT', 'SLBH9388', '', NULL, NULL, 0, 0, NULL, 0, ''),
(93, '287', 'Biophysical', 'Bis(2-ethylhexyl)phthalate', 'Liquid', '1 g', '117-81-7', 'Room Temperature', NULL, NULL, '2013-11-20', '2013-11-25', '2015-11-20', 'Fluka', '36735', 'SZBB167XV', '', NULL, NULL, 0, 0, NULL, 0, ''),
(94, '287', 'Biophysical', 'urea', 'Solid', '2.5 kg', '57-13-6', 'Room Temperature', NULL, NULL, '2013-05-14', '2013-11-25', '2015-11-25', 'Fisher', 'U17-212', '117445', '', NULL, NULL, 0, 0, NULL, 0, ''),
(95, '287', 'Biophysical', 'sodium phosphate dibasic anydrous', 'Solid', '500 g', '7558-79-4', 'Room Temperature', NULL, NULL, '2014-03-27', NULL, '2015-11-26', 'JT Baker', '3827-19', '68752', '', NULL, NULL, 0, 0, NULL, 0, ''),
(96, '287', 'Biophysical', 'sodium azide', 'Solid', '500 Ml', '26628-22-8', 'Room Temperature', NULL, NULL, '2014-04-10', '2014-04-16', '2016-02-01', 'Ricca', '7144.8-16', '4402765', '', NULL, NULL, 0, 0, NULL, 0, ''),
(97, '287', 'Biophysical', 'd-sorbitol', 'Solid', '5 kg', 'N/A', 'Room Temperature', NULL, NULL, '2014-02-07', '2014-10-30', '2016-02-07', 'MP', '102938', 'MR30545', '', NULL, NULL, 0, 0, NULL, 0, ''),
(98, '287', 'Biophysical', 'o-methylisourea bisulfate, 99%', 'Solid', '25 g', '29427-58-5', 'Room Temperature', NULL, NULL, '2014-03-17', NULL, '2016-03-14', 'Sigma-Aldrich', 'M53701', 'STBC71737V', '', NULL, NULL, 0, 0, NULL, 0, ''),
(99, '287', 'Biophysical', 'sodium chloride', 'Solid', '2.5 kg', 'N/A', 'Room Temperature', NULL, NULL, '2014-04-21', '2014-06-22', '2016-04-21', 'BDH', 'BDH8014', '198745', '', NULL, NULL, 0, 0, NULL, 0, ''),
(100, '287', 'Biophysical', 'potassium phosphate dibasic anhydrous', 'Solid', '500 g', '11/4/58', 'Room Temperature', NULL, NULL, '2014-06-08', NULL, '2016-06-08', 'Fisher', 'P290-500', '136967', '', NULL, NULL, 0, 0, NULL, 0, ''),
(101, '287', 'Biophysical', 'potassium phosphate dibasic anhydrous', 'Solid', '500 g', '11/4/58', 'Room Temperature', NULL, NULL, '2014-06-08', NULL, '2016-06-08', 'Fisher', 'P290-500', '136967', '', NULL, NULL, 0, 0, NULL, 0, ''),
(102, '287', 'Biophysical', 'potassium phosphate dibasic anhydrous', 'Solid', '500 g', '11/4/58', 'Room Temperature', NULL, NULL, '2014-06-08', NULL, '2016-06-08', 'Fisher', 'P290-500', '136967', '', NULL, NULL, 0, 0, NULL, 0, ''),
(103, '287', 'Biophysical', 'potassium phosphate dibasic anhydrous', 'Solid', '500 g', '11/4/58', 'Room Temperature', NULL, NULL, '2014-06-08', NULL, '2016-06-08', 'Fisher', 'P290-500', '136967', '', NULL, NULL, 0, 0, NULL, 0, ''),
(104, '287', 'Biophysical', 'sodium sulfate anhydrous', 'Solid', '500 g', '7757-82-6', 'Room Temperature', NULL, NULL, '2014-06-08', NULL, '2016-06-08', 'Fisher', 'S429-500', '138249', '', NULL, NULL, 0, 0, NULL, 0, ''),
(105, '287', 'Biophysical', 'Acetate Standard fo IS', 'Liquid', '100 mL', 'N/A', 'Room Temperature', NULL, NULL, '2014-06-12', NULL, '2016-06-12', 'Fluka', '51791', '13CBK0520V', '', NULL, NULL, 0, 0, NULL, 0, ''),
(106, '287', 'Biophysical', 'Acetate Standard fo IS', 'Liquid', '101 mL', 'N/A', 'Room Temperature', NULL, NULL, '2014-06-12', NULL, '2016-06-12', 'Fluka', '51791', '13CBK0520V', '', NULL, NULL, 0, 0, NULL, 0, ''),
(107, '287', 'Biophysical', 'Acetate Standard fo IS', 'Liquid', '102 mL', 'N/A', 'Room Temperature', NULL, NULL, '2014-06-12', NULL, '2016-06-12', 'Fluka', '51791', '13CBK0520V', '', NULL, NULL, 0, 0, NULL, 0, ''),
(108, '287', 'Biophysical', 'Acetate Standard fo IS', 'Liquid', '103 mL', 'N/A', 'Room Temperature', NULL, NULL, '2014-06-12', NULL, '2016-06-12', 'Fluka', '51791', '13CBK0520V', '', NULL, NULL, 0, 0, NULL, 0, ''),
(109, '287', 'Biophysical', 'Acetate Standard fo IS', 'Liquid', '104 mL', 'N/A', 'Room Temperature', NULL, NULL, '2014-06-12', NULL, '2016-06-12', 'Fluka', '51791', '13CBK0520V', '', NULL, NULL, 0, 0, NULL, 0, ''),
(110, '287', 'Biophysical', 'Acetate Standard fo IS', 'Liquid', '105 mL', 'N/A', 'Room Temperature', NULL, NULL, '2014-06-12', NULL, '2016-06-12', 'Fluka', '51791', '13CBK0520V', '', NULL, NULL, 0, 0, NULL, 0, ''),
(111, '287', 'Biophysical', 'sodium cyanoborohydride', 'solid', '10g', '25895-60-7', 'Room Temperature', NULL, NULL, '2014-07-02', NULL, '2016-07-02', 'Aldrich', '156159', 'SHBD7313V', '', NULL, NULL, 0, 0, NULL, 0, ''),
(112, '287', 'Biophysical', 'sodium phosphate divasic anhydrous', 'Solid', '1 kg', '7558-79-4', 'Room Temperature', NULL, NULL, '2014-07-02', NULL, '2016-07-02', 'JT Baker', '3827-19', '68752', '', NULL, NULL, 0, 0, NULL, 0, ''),
(113, '287', 'Biophysical', 'urea', 'Solid', '500 g', '57-13-6', 'Room Temperature', NULL, NULL, '2014-07-10', '2014-07-21', '2016-07-10', 'Fisher', 'U15-500', '134835', '', NULL, NULL, 0, 0, NULL, 0, ''),
(114, '287', 'Biophysical', 'sodium tunstate dihydrate', 'Solid', '100 g', 'N/A', 'Room Temperature', NULL, NULL, '2014-08-08', NULL, '2016-08-08', 'Acros', '424471000', 'A0326685', '', NULL, NULL, 0, 0, NULL, 0, ''),
(115, '287', 'Biophysical', 'tungsten(VI)oxide, 99%', 'Solid', '100 g', 'N/A', 'Room Temperature', NULL, NULL, '2014-08-08', NULL, '2016-08-08', 'Acros', '214211000', 'A0312401', '', NULL, NULL, 0, 0, NULL, 0, ''),
(116, '287', 'Biophysical', 'Ammomium Formate', 'Solid', '500 g', '540-69-2', 'Room Temperature', NULL, NULL, '2014-08-07', '2014-09-22', '2016-09-22', 'Fisher', 'A666500', '146769', '', NULL, NULL, 0, 0, NULL, 0, ''),
(117, '287', 'Biophysical', 'potassium phosphate dibasic anhydrous', 'Solid', '500 g', '11/4/58', 'Room Temperature', NULL, NULL, '2014-09-22', '2014-10-15', '2016-09-22', 'Fisher', 'P288-500', '142844', '', NULL, NULL, 0, 0, NULL, 0, ''),
(118, '287', 'Biophysical', 'potassium phosphate monobasic', 'Solid', '500 g', '7778-77-0', 'Room Temperature', NULL, NULL, '2014-09-22', '2014-10-15', '2016-09-22', 'Fisher', 'P285-500', '141698', '', NULL, NULL, 0, 0, NULL, 0, ''),
(119, '287', 'Biophysical', 'sodium sulfate anhydrous', 'Solid', '500 g', '7757-82-6', 'Room Temperature', NULL, NULL, '2014-09-22', '2014-10-15', '2016-09-22', 'Fisher', 'P421-500', '141515', '', NULL, NULL, 0, 0, NULL, 0, ''),
(120, '287', 'Biophysical', 'Anthranilic Acid', 'Solid', '25 g', '118-92-3', 'Room Temperature', NULL, NULL, '2014-10-14', '2014-10-15', '2016-10-15', 'Sigma-Aldrich', 'A89855', 'MKBS3623V', '', NULL, NULL, 0, 0, NULL, 0, ''),
(121, '287', 'Biophysical', 'sodium hydroxide', 'Solid', '500 g', '1310-73-2', 'Room Temperature', NULL, NULL, '2013-04-07', '2013-04-24', '2015-02-11', 'Macron', 'N/A', '30392', '1', '2015-10-15 21:21:05', '2015-10-15 21:21:05', 0, 1, '2015-10-15 21:21:09', 1, ''),
(122, '287', 'aaa', 'aaa', 'Solid', 'aaa', 'aaa', 'aaa', NULL, NULL, '2015-10-01', NULL, '2016-10-20', 'aaa', 'aaa', 'aaa', '1', '2015-10-16 09:26:40', '2015-10-16 09:26:40', 0, 1, '2015-10-16 09:27:05', 1, 'aaa'),
(123, '287', 'aaa', 'aaa', 'Solid', 'aaa', 'aaa', 'aaa', NULL, NULL, '2015-10-01', NULL, '2016-10-20', 'aaa', 'aaa', 'aaa', '1', '2015-10-16 09:26:41', '2015-10-16 09:26:41', 0, 1, '2015-10-16 09:27:05', 1, 'aaa'),
(124, '287', 'aaa', 'aaa', 'Solid', 'aaa', 'aaa', 'aaa', NULL, NULL, '2015-10-01', NULL, '2016-10-20', 'aaa', 'aaa', 'aaa', '1', '2015-10-16 09:26:43', '2015-10-16 09:26:43', 0, 1, '2015-10-16 09:27:05', 1, 'aaa'),
(125, '287', 'aaa', 'aaa', 'Solid', 'aaa', 'aaa', 'aaa', NULL, NULL, '2015-10-01', NULL, '2016-10-20', 'aaa', 'aaa', 'aaa', '1', '2015-10-16 09:26:49', '2015-10-16 09:26:49', 0, 1, '2015-10-16 09:27:05', 1, 'aaa'),
(126, '287', 'aaa', 'aaa', 'Solid', 'aaa', 'aaa', 'aaa', NULL, NULL, '2015-10-01', NULL, '2016-10-20', 'aaa', 'aaa', 'aaa', '1', '2015-10-16 09:26:56', '2015-10-16 09:26:56', 0, 1, '2015-10-16 09:27:05', 1, 'aaa'),
(127, '287', 'aaa', 'aaa', 'Solid', 'aaa', 'aaa', 'aaa', NULL, NULL, '2015-10-01', NULL, '2016-10-20', 'aaa', 'aaa', 'aaa', '1', '2015-10-16 09:26:56', '2015-10-16 09:26:56', 0, 1, '2015-10-16 09:27:05', 1, 'aaa'),
(128, '287', 'aaa', 'aaa', 'Solid', 'aaa', 'aaa', 'aaa', NULL, NULL, '2015-10-01', NULL, '2016-10-20', 'aaa', 'aaa', 'aaa', '1', '2015-10-16 09:26:56', '2015-10-16 09:26:56', 0, 1, '2015-10-16 09:27:05', 1, 'aaa'),
(129, '287', 'aaa', 'aaa', 'Solid', 'aaa', 'aaa', 'aaa', NULL, NULL, '2015-10-01', NULL, '2016-10-20', 'aaa', 'aaa', 'aaa', '1', '2015-10-16 09:26:56', '2015-10-16 09:26:56', 0, 1, '2015-10-16 09:27:05', 1, 'aaa'),
(130, '387', 'aaa', 'aaa', 'Solid', 'aaa', 'aaa', 'aaa', NULL, NULL, '2015-10-01', NULL, '2016-10-20', 'aaa', 'aaa', 'aaa', '1', '2015-10-16 09:27:06', '2015-10-16 13:11:35', 1, 0, NULL, 0, 'aaa'),
(131, '387', 'aaa', 'aaa', 'Solid', 'aaa', 'aaa', 'aaa', NULL, NULL, '2015-10-01', NULL, '2016-10-20', 'aaa', 'aaa', 'aaa', '1', '2015-10-16 09:27:08', '2015-10-16 13:11:34', 1, 0, NULL, 0, 'aaa'),
(133, '387', 'aaa', 'aaa', 'Solid', 'aaa', 'aaa', 'aaa', NULL, NULL, '2015-10-01', NULL, '2016-10-20', 'aaa', 'aaa', 'aaa', '1', '2015-10-16 10:12:19', '2015-10-16 13:11:31', 1, 0, NULL, 0, 'aaa'),
(134, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:10:17', '2015-10-16 13:21:11', 1, 1, '2015-10-16 13:25:00', 1, ''),
(135, 'A', 'B', 'testing', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:10:25', '2015-10-19 21:54:04', 1, 0, NULL, 0, ''),
(136, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:10:31', '2015-10-16 13:21:07', 1, 0, NULL, 0, ''),
(137, '387', 'Biophysical', 'L-histidine', 'Solid', '100 g', '71-00-1', 'Room Temperature', NULL, NULL, '2013-08-05', NULL, '2015-04-20', 'Spectrum', 'H1021', '1BK0149', '1', '2015-10-16 13:10:31', '2015-10-16 13:11:18', 1, 0, NULL, 0, ''),
(138, '387', 'Biophysical B', 'L-glutamic acid', 'Solid', '1 kg', '56.86-0', 'Room Temperature', NULL, NULL, '2013-04-26', '2014-10-31', '2015-04-26', 'JT Baker', '2077-06', '37496', '1', '2015-10-16 13:10:31', '2015-10-19 21:12:16', 1, 0, NULL, 0, ''),
(139, '387', 'aaa', 'aaa', 'Solid', 'aaa', 'aaa', 'aaa', NULL, NULL, '2015-10-01', NULL, '2016-10-20', 'aaa', 'aaa', 'aaa', '1', '2015-10-16 13:10:31', '2015-10-16 13:11:23', 1, 0, NULL, 0, 'aaa'),
(140, '387', 'Biophysical', 'sodium citrate dihydrate', 'Solid', '2.5 kg', '63132-04-3', 'Room Temperature', NULL, NULL, '2013-04-22', '2014-02-14', '2015-04-22', 'Fisher', '5470-212', '128253', '1', '2015-10-16 13:10:31', '2015-10-16 13:11:23', 1, 0, NULL, 0, ''),
(141, '387', 'Biophysical', 'sodium hydroxide', 'Solid', '500 g', '1310-73-2', 'Room Temperature', NULL, NULL, '2013-04-07', '2013-04-24', '2015-02-11', 'Macron', 'N/A', '30392', '1', '2015-10-16 13:10:31', '2015-10-16 13:11:24', 1, 0, NULL, 0, ''),
(142, '387', 'Biophysical', 'guanidine hydrochloride', 'Solid', '1 kg x 2', '50-01-1', 'Room Temperature', NULL, NULL, '2013-04-02', NULL, '2015-04-02', 'Fisher', 'BP178-1', '125034', '1', '2015-10-16 13:10:31', '2015-10-16 13:11:24', 1, 0, NULL, 0, ''),
(143, '387', 'Biophysical', 'dextrose anyhdrous', 'Solid', '500 g', '50-99-7', 'Room Temperature', NULL, NULL, '2013-04-29', NULL, '2015-04-29', 'Fisher', 'D14-500', '124216', '1', '2015-10-16 13:10:31', '2015-10-16 13:11:25', 1, 0, NULL, 0, ''),
(144, '387', 'aaa', 'aaa', 'Solid', 'aaa', 'aaa', 'aaa', NULL, NULL, '2015-10-01', NULL, '2016-10-20', 'aaa', 'aaa', 'aaa', '1', '2015-10-16 13:10:31', '2015-10-16 13:11:26', 1, 0, NULL, 0, 'aaa'),
(145, '387', 'aaa', 'aaa', 'Solid', 'aaa', 'aaa', 'aaa', NULL, NULL, '2015-10-01', NULL, '2016-10-20', 'aaa', 'aaa', 'aaa', '1', '2015-10-16 13:10:31', '2015-10-16 13:11:26', 1, 0, NULL, 0, 'aaa'),
(146, '387', 'Biophysical', 'L-histidine, USP', 'Solid', '100 g', '71-00-1', 'Room Temperature', NULL, NULL, '2013-06-05', NULL, '2015-05-06', 'JT Baker', '2080-05', '41707', '1', '2015-10-16 13:10:31', '2015-10-16 13:11:27', 1, 0, NULL, 0, ''),
(147, '387', 'Biophysical', 'd-trehalose, 99%', 'Solid', '100 g', '99-20-7', 'Room Temperature', NULL, NULL, '2013-05-07', NULL, '2015-05-07', 'Acros', '309871000', 'A0325136', '1', '2015-10-16 13:10:31', '2015-10-16 13:11:27', 1, 0, NULL, 0, ''),
(148, '387', 'Biophysical', 'lithium perchlorate trihydrate, 99%', 'Solid', '250 g', '13453-78-6', 'Room Temperature', NULL, NULL, '2013-07-05', NULL, '2015-05-07', 'Acros', '194722500', 'A0284517', '1', '2015-10-16 13:10:31', '2015-10-16 13:11:29', 1, 0, NULL, 0, ''),
(149, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:43', '2015-10-16 13:22:43', 0, 1, '2015-10-16 13:25:00', 1, ''),
(150, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:43', '2015-10-16 13:22:43', 0, 1, '2015-10-16 13:25:00', 1, ''),
(151, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:43', '2015-10-16 13:22:43', 0, 1, '2015-10-16 13:25:00', 1, ''),
(152, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:48', '2015-10-16 13:22:48', 0, 1, '2015-10-16 13:24:56', 1, ''),
(153, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:48', '2015-10-16 13:22:48', 0, 1, '2015-10-16 13:25:00', 1, ''),
(154, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:48', '2015-10-16 13:22:48', 0, 1, '2015-10-16 13:25:00', 1, ''),
(155, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:48', '2015-10-16 13:22:48', 0, 1, '2015-10-16 13:25:00', 1, ''),
(156, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:48', '2015-10-16 13:22:48', 0, 1, '2015-10-16 13:25:00', 1, ''),
(157, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:48', '2015-10-16 13:22:48', 0, 1, '2015-10-16 13:25:00', 1, ''),
(158, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:51', '2015-10-16 13:22:51', 0, 1, '2015-10-16 13:24:24', 1, ''),
(159, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:51', '2015-10-16 13:22:51', 0, 1, '2015-10-16 13:24:56', 1, ''),
(160, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:51', '2015-10-16 13:22:51', 0, 1, '2015-10-16 13:24:56', 1, ''),
(161, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:51', '2015-10-16 13:22:51', 0, 1, '2015-10-16 13:24:56', 1, ''),
(162, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:51', '2015-10-16 13:22:51', 0, 1, '2015-10-16 13:24:56', 1, ''),
(163, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:51', '2015-10-16 13:22:51', 0, 1, '2015-10-16 13:24:56', 1, ''),
(164, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:51', '2015-10-16 13:22:51', 0, 1, '2015-10-16 13:24:56', 1, ''),
(165, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:51', '2015-10-16 13:22:51', 0, 1, '2015-10-16 13:24:56', 1, ''),
(166, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:51', '2015-10-16 13:22:51', 0, 1, '2015-10-16 13:24:56', 1, ''),
(167, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:51', '2015-10-16 13:22:51', 0, 1, '2015-10-16 13:24:56', 1, ''),
(168, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:51', '2015-10-16 13:22:51', 0, 1, '2015-10-16 13:24:56', 1, ''),
(169, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:51', '2015-10-16 13:22:51', 0, 1, '2015-10-16 13:24:56', 1, ''),
(170, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:56', '2015-10-16 13:22:56', 0, 1, '2015-10-16 13:24:24', 1, ''),
(171, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:56', '2015-10-16 13:22:56', 0, 1, '2015-10-16 13:24:24', 1, ''),
(172, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:56', '2015-10-16 13:22:56', 0, 1, '2015-10-16 13:24:24', 1, ''),
(173, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:56', '2015-10-16 13:22:56', 0, 1, '2015-10-16 13:24:24', 1, ''),
(174, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:56', '2015-10-16 13:22:56', 0, 1, '2015-10-16 13:24:24', 1, ''),
(175, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:56', '2015-10-16 13:22:56', 0, 1, '2015-10-16 13:24:24', 1, ''),
(176, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:56', '2015-10-16 13:22:56', 0, 1, '2015-10-16 13:24:24', 1, ''),
(177, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:56', '2015-10-16 13:22:56', 0, 1, '2015-10-16 13:24:24', 1, ''),
(178, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:56', '2015-10-16 13:22:56', 0, 1, '2015-10-16 13:24:24', 1, ''),
(179, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:56', '2015-10-16 13:22:56', 0, 1, '2015-10-16 13:24:24', 1, ''),
(180, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:56', '2015-10-16 13:22:56', 0, 1, '2015-10-16 13:24:24', 1, ''),
(181, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:56', '2015-10-16 13:22:56', 0, 1, '2015-10-16 13:24:24', 1, ''),
(182, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:56', '2015-10-16 13:22:56', 0, 1, '2015-10-16 13:24:24', 1, ''),
(183, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:56', '2015-10-16 13:22:56', 0, 1, '2015-10-16 13:24:24', 1, ''),
(184, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:56', '2015-10-16 13:22:56', 0, 1, '2015-10-16 13:24:24', 1, ''),
(185, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:56', '2015-10-16 13:22:56', 0, 1, '2015-10-16 13:24:24', 1, ''),
(186, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:56', '2015-10-16 13:22:56', 0, 1, '2015-10-16 13:24:24', 1, ''),
(187, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:56', '2015-10-16 13:22:56', 0, 1, '2015-10-16 13:24:24', 1, '');
INSERT INTO `inventory` (`id`, `room_no`, `cabinet_or_asset_no`, `chemical_description`, `physical_state`, `volume_or_size`, `cas_no`, `storage_temperature`, `preparation_date`, `aliquot_date`, `receipt_date`, `open_date`, `expiration_date`, `vendor`, `catalog_no`, `lot_no`, `user_id`, `data_enter_date`, `last_edit_date`, `last_edit_user_id`, `deleted`, `deleted_date`, `delete_user_id`, `notes`) VALUES
(188, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:56', '2015-10-16 13:22:56', 0, 1, '2015-10-16 13:24:24', 1, ''),
(189, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:22:56', '2015-10-16 13:22:56', 0, 1, '2015-10-16 13:24:24', 1, ''),
(190, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:03', '2015-10-16 13:23:03', 0, 1, '2015-10-16 13:23:36', 1, ''),
(191, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:03', '2015-10-16 13:23:03', 0, 1, '2015-10-16 13:23:36', 1, ''),
(192, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:03', '2015-10-16 13:23:03', 0, 1, '2015-10-16 13:23:36', 1, ''),
(193, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:03', '2015-10-16 13:23:03', 0, 1, '2015-10-16 13:23:36', 1, ''),
(194, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:03', '2015-10-16 13:23:03', 0, 1, '2015-10-16 13:23:36', 1, ''),
(195, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:03', '2015-10-16 13:23:03', 0, 1, '2015-10-16 13:23:36', 1, ''),
(196, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:03', '2015-10-16 13:23:03', 0, 1, '2015-10-16 13:23:36', 1, ''),
(197, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:03', '2015-10-16 13:23:03', 0, 1, '2015-10-16 13:23:36', 1, ''),
(198, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:03', '2015-10-16 13:23:03', 0, 1, '2015-10-16 13:23:36', 1, ''),
(199, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:03', '2015-10-16 13:23:03', 0, 1, '2015-10-16 13:23:36', 1, ''),
(200, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:03', '2015-10-16 13:23:03', 0, 1, '2015-10-16 13:23:36', 1, ''),
(201, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:03', '2015-10-16 13:23:03', 0, 1, '2015-10-16 13:23:36', 1, ''),
(202, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:03', '2015-10-16 13:23:03', 0, 1, '2015-10-16 13:23:36', 1, ''),
(203, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:03', '2015-10-16 13:23:03', 0, 1, '2015-10-16 13:23:36', 1, ''),
(204, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:03', '2015-10-16 13:23:03', 0, 1, '2015-10-16 13:23:36', 1, ''),
(205, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:03', '2015-10-16 13:23:03', 0, 1, '2015-10-16 13:23:36', 1, ''),
(206, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:03', '2015-10-16 13:23:03', 0, 1, '2015-10-16 13:23:36', 1, ''),
(207, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:03', '2015-10-16 13:23:03', 0, 1, '2015-10-16 13:23:36', 1, ''),
(208, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:03', '2015-10-16 13:23:03', 0, 1, '2015-10-16 13:23:36', 1, ''),
(209, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:08', '2015-10-16 13:23:08', 0, 1, '2015-10-16 13:23:27', 1, ''),
(210, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:08', '2015-10-16 13:23:08', 0, 1, '2015-10-16 13:23:27', 1, ''),
(211, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:08', '2015-10-16 13:23:08', 0, 1, '2015-10-16 13:23:27', 1, ''),
(212, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:08', '2015-10-16 13:23:08', 0, 1, '2015-10-16 13:23:27', 1, ''),
(213, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:08', '2015-10-16 13:23:08', 0, 1, '2015-10-16 13:23:27', 1, ''),
(214, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:08', '2015-10-16 13:23:08', 0, 1, '2015-10-16 13:23:27', 1, ''),
(215, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:08', '2015-10-16 13:23:08', 0, 1, '2015-10-16 13:23:27', 1, ''),
(216, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:08', '2015-10-16 13:23:08', 0, 1, '2015-10-16 13:23:27', 1, ''),
(217, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:08', '2015-10-16 13:23:08', 0, 1, '2015-10-16 13:23:27', 1, ''),
(218, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:08', '2015-10-16 13:23:08', 0, 1, '2015-10-16 13:23:27', 1, ''),
(219, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:08', '2015-10-16 13:23:08', 0, 1, '2015-10-16 13:23:27', 1, ''),
(220, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:08', '2015-10-16 13:23:08', 0, 1, '2015-10-16 13:23:27', 1, ''),
(221, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:08', '2015-10-16 13:23:08', 0, 1, '2015-10-16 13:23:27', 1, ''),
(222, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:08', '2015-10-16 13:23:08', 0, 1, '2015-10-16 13:23:27', 1, ''),
(223, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:08', '2015-10-16 13:23:08', 0, 1, '2015-10-16 13:23:27', 1, ''),
(224, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:08', '2015-10-16 13:23:08', 0, 1, '2015-10-16 13:23:27', 1, ''),
(225, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:08', '2015-10-16 13:23:08', 0, 1, '2015-10-16 13:23:27', 1, ''),
(226, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:08', '2015-10-16 13:23:08', 0, 1, '2015-10-16 13:23:27', 1, ''),
(227, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:08', '2015-10-16 13:23:08', 0, 1, '2015-10-16 13:23:27', 1, ''),
(228, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:08', '2015-10-16 13:23:08', 0, 1, '2015-10-16 13:23:36', 1, ''),
(229, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:08', '2015-10-16 13:23:08', 0, 1, '2015-10-16 13:23:36', 1, ''),
(230, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:13', '2015-10-16 13:23:13', 0, 1, '2015-10-16 13:23:23', 1, ''),
(231, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:13', '2015-10-16 13:23:13', 0, 1, '2015-10-16 13:23:23', 1, ''),
(232, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:13', '2015-10-16 13:23:13', 0, 1, '2015-10-16 13:23:23', 1, ''),
(233, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:13', '2015-10-16 13:23:13', 0, 1, '2015-10-16 13:23:23', 1, ''),
(234, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:13', '2015-10-16 13:23:13', 0, 1, '2015-10-16 13:23:23', 1, ''),
(235, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:13', '2015-10-16 13:23:13', 0, 1, '2015-10-16 13:23:23', 1, ''),
(236, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:13', '2015-10-16 13:23:13', 0, 1, '2015-10-16 13:23:23', 1, ''),
(237, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:13', '2015-10-16 13:23:13', 0, 1, '2015-10-16 13:23:23', 1, ''),
(238, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:13', '2015-10-16 13:23:13', 0, 1, '2015-10-16 13:23:23', 1, ''),
(239, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:13', '2015-10-16 13:23:13', 0, 1, '2015-10-16 13:23:23', 1, ''),
(240, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:13', '2015-10-16 13:23:13', 0, 1, '2015-10-16 13:23:23', 1, ''),
(241, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:13', '2015-10-16 13:23:13', 0, 1, '2015-10-16 13:23:23', 1, ''),
(242, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:13', '2015-10-16 13:23:13', 0, 1, '2015-10-16 13:23:23', 1, ''),
(243, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:13', '2015-10-16 13:23:13', 0, 1, '2015-10-16 13:23:23', 1, ''),
(244, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:13', '2015-10-16 13:23:13', 0, 1, '2015-10-16 13:23:23', 1, ''),
(245, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:13', '2015-10-16 13:23:13', 0, 1, '2015-10-16 13:23:23', 1, ''),
(246, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:13', '2015-10-16 13:23:13', 0, 1, '2015-10-16 13:23:23', 1, ''),
(247, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:13', '2015-10-16 13:23:13', 0, 1, '2015-10-16 13:23:23', 1, ''),
(248, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:13', '2015-10-16 13:23:13', 0, 1, '2015-10-16 13:23:23', 1, ''),
(249, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:13', '2015-10-16 13:23:13', 0, 1, '2015-10-16 13:23:23', 1, ''),
(250, 'A', 'B', 'bbb', 'Multiple Components', 'Multiple Components', 'N/A', 'bbb', NULL, NULL, '2015-10-05', '2015-10-13', '2015-12-21', 'bbb', 'bbb', 'bbb', '1', '2015-10-16 13:23:13', '2015-10-16 13:23:13', 0, 1, '2015-10-16 13:23:23', 1, ''),
(251, 'sss', '', 'sss', 'Solid', '', '', '', '2069-12-31', '2069-12-31', '1969-12-31', '2015-10-23', '1969-12-31', '', '', '', '1', '2015-10-19 16:50:55', '2015-10-19 16:52:27', 1, 1, '2015-10-19 16:52:43', 1, ''),
(252, '', '', '', 'Solid', '', '', '', '1969-12-31', '1969-12-31', '1969-12-31', '1969-12-31', '1969-12-31', '', '', '', '1', '2015-10-19 16:51:00', '2015-10-19 16:51:00', 0, 1, '2015-10-19 16:52:43', 1, ''),
(253, 'sss', 'sss', 'aaa', 'Solid', '', '', '', '1969-12-31', '1969-12-31', '1969-12-31', '1969-12-31', '1969-12-31', '', '', '', '1', '2015-10-19 16:52:06', '2015-10-19 16:52:29', 1, 1, '2015-10-19 16:52:43', 1, '');

--
-- Triggers `inventory`
--
DROP TRIGGER IF EXISTS `after_insert`;
DELIMITER //
CREATE TRIGGER `after_insert` AFTER INSERT ON `inventory`
 FOR EACH ROW INSERT INTO inventory_audit_trail 
            (`changed_field_name`, `changed_item_id`, `old_value`, `new_value`, `user_id`) 
        VALUES 
            ("NEW_ITEM", NEW.id, NEW.chemical_description, NEW.chemical_description, NEW.user_id)
//
DELIMITER ;
DROP TRIGGER IF EXISTS `after_update`;
DELIMITER //
CREATE TRIGGER `after_update` AFTER UPDATE ON `inventory`
 FOR EACH ROW IF OLD.chemical_description != NEW.chemical_description THEN
  INSERT INTO inventory_audit_trail 
  		(`changed_field_name`, `changed_item_id`, `old_value`, `new_value`, `user_id`) 
  VALUES 
  		("chemical_description", OLD.id, OLD.chemical_description, NEW.chemical_description, NEW.last_edit_user_id);
  
ELSEIF OLD.room_no != NEW.room_no THEN
  INSERT INTO inventory_audit_trail 
  		(`changed_field_name`, `changed_item_id`, `old_value`, `new_value`, `user_id`) 
  VALUES 
        ("room_no", OLD.id, OLD.room_no, NEW.room_no, NEW.last_edit_user_id);
  
ELSEIF OLD.cabinet_or_asset_no != NEW.cabinet_or_asset_no THEN
  INSERT INTO inventory_audit_trail 
  		(`changed_field_name`, `changed_item_id`, `old_value`, `new_value`, `user_id`) 
  VALUES 
        ("cabinet_or_asset_no", OLD.id, OLD.cabinet_or_asset_no, NEW.cabinet_or_asset_no, NEW.last_edit_user_id);
  
ELSEIF OLD.physical_state != NEW.physical_state THEN
  INSERT INTO inventory_audit_trail 
  		(`changed_field_name`, `changed_item_id`, `old_value`, `new_value`, `user_id`) 
  VALUES 
        ("physical_state", OLD.id, OLD.physical_state, NEW.physical_state, NEW.last_edit_user_id);
  
ELSEIF OLD.volume_or_size != NEW.volume_or_size THEN
  INSERT INTO inventory_audit_trail 
  		(`changed_field_name`, `changed_item_id`, `old_value`, `new_value`, `user_id`) 
  VALUES 
        ("volume_or_size", OLD.id, OLD.volume_or_size, NEW.volume_or_size, NEW.last_edit_user_id);
  
ELSEIF OLD.cas_no != NEW.cas_no THEN
  INSERT INTO inventory_audit_trail 
  		(`changed_field_name`, `changed_item_id`, `old_value`, `new_value`, `user_id`) 
  VALUES 
        ("cas_no", OLD.id, OLD.cas_no, NEW.cas_no, NEW.last_edit_user_id);
  
ELSEIF OLD.storage_temperature != NEW.storage_temperature THEN
  INSERT INTO inventory_audit_trail 
  		(`changed_field_name`, `changed_item_id`, `old_value`, `new_value`, `user_id`) 
  VALUES 
        ("storage_temperature", OLD.id, OLD.storage_temperature, NEW.storage_temperature, NEW.last_edit_user_id);
  
ELSEIF OLD.preparation_date != NEW.preparation_date THEN
  INSERT INTO inventory_audit_trail 
  		(`changed_field_name`, `changed_item_id`, `old_value`, `new_value`, `user_id`) 
  VALUES 
        ("preparation_date", OLD.id, OLD.preparation_date, NEW.preparation_date, NEW.last_edit_user_id);
  
ELSEIF OLD.aliquot_date != NEW.aliquot_date THEN
  INSERT INTO inventory_audit_trail 
  		(`changed_field_name`, `changed_item_id`, `old_value`, `new_value`, `user_id`) 
  VALUES 
        ("aliquot_date", OLD.id, OLD.aliquot_date, NEW.aliquot_date, NEW.last_edit_user_id);
  
ELSEIF OLD.receipt_date != NEW.receipt_date THEN
  INSERT INTO inventory_audit_trail 
  		(`changed_field_name`, `changed_item_id`, `old_value`, `new_value`, `user_id`) 
  VALUES 
        ("receipt_date", OLD.id, OLD.receipt_date, NEW.receipt_date, NEW.last_edit_user_id);
  
ELSEIF OLD.open_date != NEW.open_date THEN
  INSERT INTO inventory_audit_trail 
  		(`changed_field_name`, `changed_item_id`, `old_value`, `new_value`, `user_id`) 
  VALUES 
        ("open_date", OLD.id, OLD.open_date, NEW.open_date, NEW.last_edit_user_id);
  
ELSEIF OLD.expiration_date != NEW.expiration_date THEN
  INSERT INTO inventory_audit_trail 
  		(`changed_field_name`, `changed_item_id`, `old_value`, `new_value`, `user_id`) 
  VALUES 
        ("expiration_date", OLD.id, OLD.expiration_date, NEW.expiration_date, NEW.last_edit_user_id);
  
ELSEIF OLD.vendor != NEW.vendor THEN
  INSERT INTO inventory_audit_trail 
  		(`changed_field_name`, `changed_item_id`, `old_value`, `new_value`, `user_id`) 
  VALUES 
        ("vendor", OLD.id, OLD.vendor, NEW.vendor, NEW.last_edit_user_id);
  
ELSEIF OLD.catalog_no != NEW.catalog_no THEN
  INSERT INTO inventory_audit_trail 
  		(`changed_field_name`, `changed_item_id`, `old_value`, `new_value`, `user_id`) 
  VALUES 
        ("catalog_no", OLD.id, OLD.catalog_no, NEW.catalog_no, NEW.last_edit_user_id);
  
ELSEIF OLD.lot_no != NEW.lot_no THEN
  INSERT INTO inventory_audit_trail 
  		(`changed_field_name`, `changed_item_id`, `old_value`, `new_value`, `user_id`) 
  VALUES 
        ("lot_no", OLD.id, OLD.lot_no, NEW.lot_no, NEW.last_edit_user_id);
        
ELSEIF OLD.deleted != NEW.deleted THEN
  INSERT INTO inventory_audit_trail 
  		(`changed_field_name`, `changed_item_id`, `old_value`, `new_value`, `user_id`) 
  VALUES 
        ("DELETED", OLD.id, OLD.deleted, NEW.deleted, NEW.delete_user_id);
END IF
//
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `inventory_audit_trail`
--

CREATE TABLE IF NOT EXISTS `inventory_audit_trail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `changed_field_name` varchar(100) NOT NULL,
  `changed_item_id` int(255) NOT NULL,
  `old_value` varchar(999) NOT NULL,
  `new_value` varchar(999) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `inventory_audit_trail`
--

INSERT INTO `inventory_audit_trail` (`id`, `changed_field_name`, `changed_item_id`, `old_value`, `new_value`, `datetime`, `user_id`) VALUES
(1, 'chemical_description', 135, 'bbb', 'testing', '2015-10-20 02:53:58', 1),
(2, 'room_no', 135, 'A', 'testing', '2015-10-20 02:54:02', 1),
(3, 'room_no', 135, 'testing', 'A', '2015-10-20 02:54:04', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password1` varchar(300) NOT NULL,
  `password2` varchar(300) NOT NULL,
  `registration_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `activation` varchar(100) NOT NULL,
  `last_login_date` date NOT NULL,
  `account_status` int(11) NOT NULL DEFAULT '0',
  `admin_status` int(1) NOT NULL DEFAULT '0',
  `forgot_password` varchar(100) NOT NULL DEFAULT '0',
  `password_reset` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `username`, `email`, `password1`, `password2`, `registration_date`, `activation`, `last_login_date`, `account_status`, `admin_status`, `forgot_password`, `password_reset`) VALUES
(1, 'Engin', 'Yapici', 'engin', 'test@example.com', 'JfB0YwsNhFnE2', 'JfFesdLIwPzWbnq3VtZNuM', '2014-11-04 16:45:16', '', '2015-10-19', 1, 1, 'qetx96H4wiAYJToQSsVfOLnr5aI1vuz032XklZWcPbCB7mDyNEUhFdpR8KMg', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
