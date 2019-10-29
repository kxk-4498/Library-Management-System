ALTER TABLE `book_info` CHANGE `physical_form` `physical_form` ENUM( 'Book', 'Journal', 'CD/DVD', 'Manuscript', 'Others' ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL;
ALTER TABLE `book_info` CHANGE `category_id` `category_id` VARCHAR( 100 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL;
ALTER TABLE `book_info` CHANGE `size1` `size1` ENUM( 'Medium', 'Large', 'Huge', 'Small', 'Tiny' ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ;
ALTER TABLE `book_info` CHANGE `dues` `dues` VARCHAR( 100 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ;
ALTER TABLE `book_info` CHANGE `source_details` `source_details` ENUM( 'Local Purchase', 'University', 'World Bank Donation', 'Personal Donation', 'Others' ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ;
ALTER TABLE `book_info` CHANGE `deleted` `deleted` ENUM( '0', '1' ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0';
ALTER TABLE `book_info` CHANGE `status` `status` ENUM( '0', '1' ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '1';
ALTER TABLE `book_info` CHANGE `is_uploaded` `is_uploaded` ENUM( '0', '1' ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '1';