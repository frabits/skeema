CREATE TABLE `sqlexception` ( /* annotations:reserved-word */
  id int unsigned NOT NULL primary key,
  `show` int unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `show` ( /* annotations:reserved-word */
  id int unsigned NOT NULL primary key,
  a int unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;