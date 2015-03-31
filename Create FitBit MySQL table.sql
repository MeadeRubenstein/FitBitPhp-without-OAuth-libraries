CREATE TABLE IF NOT EXISTS `FitBit` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `idUser` int(11) NOT NULL,
  `oauth_token` varchar(100) DEFAULT NULL,
  `oauth_token_secret` varchar(100) DEFAULT NULL,
  `oauth_verifier` varchar(100) DEFAULT NULL,
  `encoded_user_id` varchar(100) DEFAULT NULL,
  `Created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idxUser` (`id`),
  UNIQUE KEY `oauth_token` (`oauth_token`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=54 ;
