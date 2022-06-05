-- phpMyAdmin SQL Dump
-- version 4.4.15.1
-- http://www.phpmyadmin.net
--
-- Host: 192.168.201.71
-- Generation Time: Jan 12, 2022 at 01:52 PM
-- Server version: 5.7.33-0ubuntu0.16.04.1-log
-- PHP Version: 5.5.9-1ubuntu4.29


--
-- Database: `bangumi`
--

-- --------------------------------------------------------

--
-- Table structure for table `chii_blog_photo`
--

CREATE TABLE IF NOT EXISTS `chii_blog_photo`
(
    `photo_id`       mediumint(8) unsigned NOT NULL,
    `photo_eid`      mediumint(8) unsigned NOT NULL,
    `photo_uid`      mediumint(8) unsigned NOT NULL,
    `photo_target`   varchar(255)          NOT NULL,
    `photo_vote`     mediumint(8) unsigned NOT NULL,
    `photo_dateline` int(10) unsigned      NOT NULL
) ENGINE = MyISAM
  DEFAULT CHARSET = utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chii_blog_photo`
--
ALTER TABLE `chii_blog_photo`
    ADD PRIMARY KEY (`photo_id`),
    ADD KEY `photo_eid` (`photo_eid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chii_blog_photo`
--
ALTER TABLE `chii_blog_photo`
    MODIFY `photo_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT;



