-- phpMyAdmin SQL Dump
-- version 2.11.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 26, 2017 at 10:42 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `surat`
--

-- --------------------------------------------------------

--
-- Table structure for table `surat_keluar`
--

CREATE TABLE IF NOT EXISTS `surat_keluar` (
  `no_surat` varchar(20) NOT NULL,
  `tanggal` varchar(10) NOT NULL,
  `isi_prihal` varchar(30) NOT NULL,
  `tujuan` varchar(20) NOT NULL,
  `lampiran` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `surat_keluar`
--


-- --------------------------------------------------------

--
-- Table structure for table `surat_masuk`
--

CREATE TABLE IF NOT EXISTS `surat_masuk` (
  `no_surat` varchar(20) NOT NULL,
  `tanggal_terima` varchar(15) NOT NULL,
  `terima_dari` varchar(20) NOT NULL,
  `isi_prihal` varchar(30) NOT NULL,
  `lampiran` varchar(20) NOT NULL,
  `keterangan` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `surat_masuk`
--

INSERT INTO `surat_masuk` (`no_surat`, `tanggal_terima`, `terima_dari`, `isi_prihal`, `lampiran`, `keterangan`) VALUES
('01', 'dc dj cdjjd', 'nd cjd ', 'dkcdc', 'dkcdkcn', 'djcdk bd');
