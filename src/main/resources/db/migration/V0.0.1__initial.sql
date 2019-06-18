CREATE TABLE `user` (
  `id` char(64) NOT NULL,
  `username` varchar(64) NOT NULL,
  `nickname` varchar(64) NOT NULL DEFAULT '',
  `password` varchar(128) NOT NULL,
  `salt` char(32) DEFAULT NULL,
  `created_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_time` timestamp NULL DEFAULT NULL,
  `algorithm` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uni_username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
