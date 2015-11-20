-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 15 Kas 2015, 23:37:16
-- Sunucu sürümü: 5.6.25
-- PHP Sürümü: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `tezler`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tbtezbil`
--

CREATE TABLE IF NOT EXISTS `tbtezbil` (
  `tezid` int(11) NOT NULL,
  `tezalan` varchar(20) COLLATE utf8mb4_turkish_ci NOT NULL,
  `tezbaslik` varchar(100) COLLATE utf8mb4_turkish_ci NOT NULL,
  `tezkonusu` text COLLATE utf8mb4_turkish_ci NOT NULL,
  `yazari` varchar(100) COLLATE utf8mb4_turkish_ci NOT NULL,
  `danismani` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `yazimyili` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `tbtezbil`
--

INSERT INTO `tbtezbil` (`tezid`, `tezalan`, `tezbaslik`, `tezkonusu`, `yazari`, `danismani`, `yazimyili`) VALUES
(1, 'esg', 'gsfdg', 'sfgh', 'fsdh', 'fdgh', '2015-11-11'),
(2, 'esg', 'gsfdg', 'sfgh', 'fsdh', 'fdgh', '2015-11-11'),
(3, 'fgh', 'chbn', '<p>hgfhnyhuy6</p>\r\n\r\n<p>oÄ±ÅŸkdfsjnÅŸlhgf</p>\r\n\r\n<p>lkdghÅŸdnkfg</p>\r\n\r\n<p>lÅŸkfkdfch</p>\r\n\r\n<p>.lfknhgcfh</p>\r\n', 'cvfh', 'ch', '2015-01-12'),
(4, 'fen', 'bitkilrdeki molekÃ¼ller', '<p>fkfdksfklgfsksdjfjjggflkklofklvvhf&ccedil;jskdÅŸlfjvgadÅŸorÄ±mgpÄŸnv bkÄ±no9g0-45m</p>\r\n', 'melis kavak', 'bilmiyorum', '2015-09-25'),
(5, 'edebiyat', 'aruz', '<p><strong>Aruz &ouml;l&ccedil;&uuml;s&uuml;</strong>&nbsp;ya da&nbsp;<strong>aruz vezni</strong>&nbsp;(<a href="https://tr.wikipedia.org/wiki/Osmanl%C4%B1ca">OsmanlÄ±ca</a>:&nbsp;<em><strong>vezn-i aruz</strong></em>),&nbsp;<a href="https://tr.wikipedia.org/wiki/Naz%C4%B1m">nazÄ±mda</a>&nbsp;<a href="https://tr.wikipedia.org/w/index.php?title=Uzun_hece&amp;action=edit&amp;redlink=1">uzun</a>&nbsp;veya&nbsp;<a href="https://tr.wikipedia.org/w/index.php?title=K%C4%B1sa_hece&amp;action=edit&amp;redlink=1">kÄ±sa</a>,&nbsp;<a href="https://tr.wikipedia.org/w/index.php?title=Kapal%C4%B1_hece&amp;action=edit&amp;redlink=1">kapalÄ±</a>&nbsp;ya da&nbsp;<a href="https://tr.wikipedia.org/wiki/A%C3%A7%C4%B1k_hece">a&ccedil;Ä±k hecelerin</a>&nbsp;belli bir d&uuml;zene g&ouml;re sÄ±ralanarak ahengin saÄŸlandÄ±ÄŸÄ±&nbsp;<a href="https://tr.wikipedia.org/wiki/%C5%9Eiirde_%C3%B6l%C3%A7%C3%BC">&ouml;l&ccedil;&uuml;</a>.</p>\r\n\r\n<p><a href="https://tr.wikipedia.org/wiki/S%C3%B6zl%C3%BCk">S&ouml;zl&uuml;k</a>&nbsp;anlamlarÄ± &lsquo;<a href="https://tr.wikipedia.org/wiki/Y%C3%B6n">y&ouml;n</a>&rsquo;, &lsquo;<a href="https://tr.wikipedia.org/w/index.php?title=Yan&amp;action=edit&amp;redlink=1">yan</a>&rsquo;, &lsquo;<a href="https://tr.wikipedia.org/wiki/B%C3%B6lge">b&ouml;lge</a>&rsquo;, &lsquo;<a href="https://tr.wikipedia.org/wiki/Bulut">bulut</a>&#39;, &#39;<a href="https://tr.wikipedia.org/wiki/G%C3%B6ky%C3%BCz%C3%BC">g&ouml;ky&uuml;z&uuml;</a>&rsquo;, &lsquo;<a href="https://tr.wikipedia.org/w/index.php?title=Ke%C3%A7i_yolu&amp;action=edit&amp;redlink=1">ke&ccedil;i yolu</a>&rsquo;, &lsquo;<a href="https://tr.wikipedia.org/wiki/Deli">deli</a>&rsquo;, &lsquo;<a href="https://tr.wikipedia.org/wiki/Sarho%C5%9F">sarhoÅŸ</a>&rsquo;, &lsquo;<a href="https://tr.wikipedia.org/wiki/Deve">deve</a>&rsquo;, &lsquo;<a href="https://tr.wikipedia.org/wiki/%C3%87ad%C4%B1r">&ccedil;adÄ±rÄ±n</a>&nbsp;orta direÄŸi&rsquo;, &lsquo;karÅŸÄ±laÅŸtÄ±rÄ±lan&rsquo;, &lsquo;&ouml;l&ccedil;&uuml; olan ÅŸey&rsquo; gibi &ccedil;eÅŸitlidir.&nbsp;<a href="https://tr.wikipedia.org/wiki/Edebi">Edebi</a>&nbsp;<a href="https://tr.wikipedia.org/wiki/Kavram">kavram</a>&nbsp;olarak, bu anlamlardan hangisine dayandÄ±ÄŸÄ± tam olarak bilinmemektedir. Develerin y&uuml;r&uuml;y&uuml;ÅŸ&uuml;nden, demircilerin sistematik&nbsp;<a href="https://tr.wikipedia.org/wiki/%C3%87eki%C3%A7">&ccedil;eki&ccedil;</a>&nbsp;vuruÅŸundan veya &ccedil;amaÅŸÄ±rcÄ± kadÄ±nlarÄ±n tokmak&nbsp;<a href="https://tr.wikipedia.org/wiki/Ses">seslerinden</a>&ccedil;Ä±ktÄ±ÄŸÄ± g&ouml;r&uuml;ÅŸleri vardÄ±r. Bir &ccedil;adÄ±rÄ± direÄŸin ayakta tutmasÄ± gibi,&nbsp;<a href="https://tr.wikipedia.org/wiki/Divan_(edebiyat)">divan</a>&nbsp;ÅŸiiirini ayakta tutan en b&uuml;y&uuml;k unsurun aruz olduÄŸu d&uuml;ÅŸ&uuml;n&uuml;l&uuml;r. Aruz bilimini bir &ouml;ÄŸreti bi&ccedil;iminde ilk olarak ortaya koyan &uuml;nl&uuml;&nbsp;<a href="https://tr.wikipedia.org/wiki/Arap">Arap</a>&nbsp;<a href="https://tr.wikipedia.org/wiki/Dilbilim">dilbilimcisi</a>&nbsp;<a href="https://tr.wikipedia.org/w/index.php?title=%C4%B0mam_Halil_bin_Ahmed&amp;action=edit&amp;redlink=1">Ä°mam Halil bin Ahmed</a>&#39;dir. Aruz vezni,&nbsp;<a href="https://tr.wikipedia.org/wiki/Arap_edebiyat%C4%B1">Arap</a>,&nbsp;<a href="https://tr.wikipedia.org/wiki/T%C3%BCrk_edebiyat%C4%B1">T&uuml;rk</a>,&nbsp;<a href="https://tr.wikipedia.org/wiki/Fars_edebiyat%C4%B1">Fars</a>,&nbsp;<a href="https://tr.wikipedia.org/wiki/K%C3%BCrt_edebiyat%C4%B1">K&uuml;rt</a>,&nbsp;<a href="https://tr.wikipedia.org/w/index.php?title=Afgan_edebiyat%C4%B1&amp;action=edit&amp;redlink=1">Afgan</a>,&nbsp;<a href="https://tr.wikipedia.org/w/index.php?title=Pakistan_edebiyat%C4%B1&amp;action=edit&amp;redlink=1">Pakistan</a>&nbsp;ve kÄ±smen&nbsp;<a href="https://tr.wikipedia.org/w/index.php?title=Hint_Edebiyat%C4%B1&amp;action=edit&amp;redlink=1">Hint EdebiyatÄ±</a>&#39;nda kullanÄ±lmaktadÄ±r.</p>\r\n', 'bıdı bıdı', 'melis kavak', '2014-12-01');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `uyeler`
--

CREATE TABLE IF NOT EXISTS `uyeler` (
  `uyeid` int(11) NOT NULL,
  `adsoyad` varchar(200) COLLATE utf8mb4_turkish_ci NOT NULL,
  `mail` varchar(100) COLLATE utf8mb4_turkish_ci NOT NULL,
  `sifre` varchar(100) COLLATE utf8mb4_turkish_ci NOT NULL,
  `yas` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `uyeler`
--

INSERT INTO `uyeler` (`uyeid`, `adsoyad`, `mail`, `sifre`, `yas`) VALUES
(1, 'melis kavak', '0', '', 12),
(2, 'ömer ömer', 'bjjkbujkm', '', 21),
(3, 'melis kavak', 'meliskavak94@gmail.com', '123456', 12),
(4, 'ömerali', 'ömerali@gmail.com', '123', 15);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `tbtezbil`
--
ALTER TABLE `tbtezbil`
  ADD PRIMARY KEY (`tezid`);

--
-- Tablo için indeksler `uyeler`
--
ALTER TABLE `uyeler`
  ADD PRIMARY KEY (`uyeid`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `tbtezbil`
--
ALTER TABLE `tbtezbil`
  MODIFY `tezid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- Tablo için AUTO_INCREMENT değeri `uyeler`
--
ALTER TABLE `uyeler`
  MODIFY `uyeid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
