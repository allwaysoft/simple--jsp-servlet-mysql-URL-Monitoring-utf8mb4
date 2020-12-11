
create database surveysparrow CHARSET=utf8mb4 COLLATE utf8mb4_unicode_ci;

use surveysparrow;


CREATE TABLE `user` (
  `userid` int(11) NOT NULL,
  `username` varchar(254) DEFAULT NULL,
  `password` varchar(254) DEFAULT NULL,
  `email_id` varchar(254) DEFAULT NULL
) 
 ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE utf8mb4_unicode_ci;
 
 
 CREATE TABLE `monitor_application` (
  `userid` int(11) NOT NULL,
  `site_name` varchar(254) DEFAULT NULL,
  `status` varchar(254) DEFAULT NULL,
  `milliseconds` int(11) DEFAULT NULL,
  `seconds` double(11,2) DEFAULT NULL,
  `time` varchar(254) DEFAULT NULL
) 
 ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE utf8mb4_unicode_ci;
 
 
 CREATE TABLE `monitor` (
  `userid` int(11) NOT NULL,
  `site_name` varchar(254) DEFAULT NULL,
  `last_updated` datetime DEFAULT NULL
) 
 ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE utf8mb4_unicode_ci;
