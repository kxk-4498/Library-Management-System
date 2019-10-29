ALTER TABLE `book_info` CHANGE `price` `price` VARCHAR( 100 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL;
ALTER TABLE `book_info` CHANGE `call_no` `call_no` VARCHAR( 100 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL;
ALTER TABLE `book_info` CHANGE `isbn` `isbn` VARCHAR( 100 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL;
ALTER TABLE `book_info` ADD `is_uploaded` ENUM( '0', '1' ) NOT NULL DEFAULT '1' AFTER `pdf`;
CREATE TABLE IF NOT EXISTS `terms_and_condition` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `terms_and_condition` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;
INSERT INTO `terms_and_condition` (`id`, `terms_and_condition`) VALUES
(1, '<ul>\r\n <li><strong>All copyright, trade marks, design rights,</strong> patents and other intellectual property rights (registered and unregistered) in and on LMS Online Services and LMS Content belong to the LMS and/or third parties (which may include you or other users.)</li>\r\n <li>The LMS reserves all of its rights in LMS Content and LMS Online Services. Nothing in the Terms grants you a right or licence to use any trade mark, design right or copyright owned or controlled by the LMS or any other third party except as expressly provided in the Terms.</li>\r\n</ul>');
ALTER TABLE `forget_password` CHANGE `email` `email` VARCHAR( 250 ) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL;
ALTER TABLE `member` CHANGE `email` `email` VARCHAR( 250 ) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL;
ALTER TABLE `sms_email_history` CHANGE `title` `title` TEXT CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL;
ALTER TABLE `sms_email_history` CHANGE `message` `message` TEXT CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL;
ALTER TABLE `email_config` CHANGE `email_address` `email_address` VARCHAR( 250 ) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL;
ALTER TABLE `email_config` CHANGE `smtp_host` `smtp_host` VARCHAR( 250 ) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL;