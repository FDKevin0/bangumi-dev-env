-- phpMyAdmin SQL Dump
-- version 4.4.15.1
-- http://www.phpmyadmin.net
--
-- Host: 192.168.201.71
-- Generation Time: Jan 12, 2022 at 01:50 PM
-- Server version: 5.7.33-0ubuntu0.16.04.1-log
-- PHP Version: 5.5.9-1ubuntu4.29


--
-- Database: `bangumi`
--

-- --------------------------------------------------------

--
-- Table structure for table `chii_friends`
--

CREATE TABLE IF NOT EXISTS `chii_friends`
(
    `frd_uid`         mediumint(8) unsigned NOT NULL DEFAULT '0',
    `frd_fid`         mediumint(8) unsigned NOT NULL DEFAULT '0',
    `frd_grade`       tinyint(3) unsigned   NOT NULL DEFAULT '1',
    `frd_dateline`    int(10) unsigned      NOT NULL DEFAULT '0',
    `frd_description` char(255)             NOT NULL
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chii_friends`
--
ALTER TABLE `chii_friends`
    ADD KEY `uid` (`frd_uid`),
    ADD KEY `frd_fid` (`frd_fid`);




