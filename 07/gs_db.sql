-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2017 年 6 月 10 日 12:57
-- サーバのバージョン： 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gs_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `ec_table`
--

CREATE TABLE `ec_table` (
  `id` int(12) NOT NULL,
  `item` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `value` int(6) NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `fname` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `ec_table`
--

INSERT INTO `ec_table` (`id`, `item`, `value`, `description`, `fname`, `indate`) VALUES
(1, 'レスポンシブWebデザイン', 2000, 'レスポンシブの最高の本。', 'responsiv.jpg', '2016-12-15 15:14:50'),
(2, 'MVP', 10000, 'MVPさいこー！', '2016-07-21 08.12.00.png', '2016-12-15 15:32:59'),
(3, 'BingMAP', 2000, '商品紹介文を入力', 'logo2.png', '2016-12-15 15:33:15'),
(4, 'レスポンシブ２', 10000, '商品紹介文を入力', 'responsiv.jpg', '2016-12-15 15:33:35');

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_an_table`
--

CREATE TABLE `gs_an_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `naiyou` text COLLATE utf8_unicode_ci NOT NULL,
  `saticefy` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `yell` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_an_table`
--

INSERT INTO `gs_an_table` (`id`, `name`, `email`, `naiyou`, `saticefy`, `yell`, `indate`) VALUES
(2, 'ジーズ太ROU5555', 'test2@test.test', '<p>テスト323333</p>\r\n', '', '', '2016-09-03 15:43:01'),
(3, 'ジーズ三郎', 'test3@test.test', 'テスト3', '', '', '2016-09-03 15:45:57'),
(4, 'ジーズ次郎', 'test4@test.test', 'テスト4', '', '', '2016-09-03 15:46:49'),
(5, 'ジーズ次郎', 'test5@test.test', 'テスト5', '', '', '2016-09-03 15:47:06'),
(6, '安宅和人', 'test4@test.test', 'テスト4', '', '', '2016-09-03 15:51:07'),
(7, 'やまざき だいすけ', 'yamazaki@venezia-works.com', '今日はのりのりだね！！', '', '', '2016-09-10 16:02:35'),
(8, '山田太郎', 'test@test', 'うううう', '', '', '2016-09-10 16:04:31'),
(9, '山崎CKED001', 'cke001@cke', '<table border="1" cellpadding="1" cellspacing="1" style="width:500px">\r\n	<tbody>\r\n		<tr>\r\n			<td><strong>テスト</strong></td>\r\n			<td>１１１１１１１１</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>テスト</strong></td>\r\n			<td>２２２２２２２２</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>テスト</strong></td>\r\n			<td>３３３３３３３３</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n', '', '', '2016-10-01 09:38:47'),
(10, 'yoshio', 'test4@test.test', '<p>ワードみたいに使ってね v（＊＾_＾＊）v</p>\r\n', '', '', '2016-10-01 15:28:55'),
(11, 'はやと', '	\ntest4@test.test', '<p>ワードみたいに使ってね v（＊＾_＾＊）v</p>\r\n', '', '', '2016-10-01 15:30:48'),
(12, 'ひろやす', '	\ntest4@test.test', '<p>ワードみたいに使ってね v（＊＾_＾＊）v</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<table border="5" cellpadding="1" cellspacing="1" style="width:500px">\r\n	<tbody>\r\n		<tr>\r\n			<td><strong>aaaa</strong></td>\r\n			<td><strong>aaaaaaaa</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>dddddd</strong></td>\r\n			<td><strong>bbbbbbbbb</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>ccccccccc</strong></td>\r\n			<td><strong>ddddddd</strong></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><strong>※表示</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n', '', '', '2016-10-01 15:38:10'),
(13, 'やまざき', 'aaa@bbbb', '最高だよ〜', '', '', '2017-06-03 15:34:12'),
(14, 'ジーズ太郎', 'xxx@bbbb', '', '最高だぜ', 'がんばってください^^', '0000-00-00 00:00:00'),
(15, 'ジーズ太郎', 'xxx@bbbb', '', '最高だぜ', 'がんばってください^^', '0000-00-00 00:00:00'),
(16, '花子', 'test4@test.test', 'aaa', '', '', '2017-06-10 14:46:22'),
(17, 'aaa', 'aaa', 'xxxx', '', '', '2017-06-10 14:59:58'),
(18, 'aaa', 'aaa', 'aaa', '', '', '2017-06-10 15:41:53'),
(19, 'ままま', 'ままま', 'ままま', '', '', '2017-06-10 15:42:31');

-- --------------------------------------------------------

--
-- テーブルの構造 `image`
--

CREATE TABLE `image` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'ID',
  `name` varchar(255) NOT NULL COMMENT 'ファイル名',
  `type` tinyint(2) NOT NULL COMMENT 'IMAGETYPE定数',
  `raw_data` mediumblob NOT NULL COMMENT '原寸大データ',
  `thumb_data` blob NOT NULL COMMENT 'サムネイルデータ',
  `date` datetime NOT NULL COMMENT '日付'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ec_table`
--
ALTER TABLE `ec_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gs_an_table`
--
ALTER TABLE `gs_an_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ec_table`
--
ALTER TABLE `ec_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `gs_an_table`
--
ALTER TABLE `gs_an_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `image`
--
ALTER TABLE `image`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID';
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
