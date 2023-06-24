CREATE DATABASE `accschema` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
CREATE TABLE `tblchartofaccounts` (
  `Account Name` text COLLATE utf8mb4_general_ci NOT NULL,
  `Account Description` text COLLATE utf8mb4_general_ci NOT NULL,
  `Account Type` smallint NOT NULL,
  `Account Number` bigint unsigned NOT NULL,
  PRIMARY KEY (`Account Number`) USING BTREE,
  KEY `Account Type` (`Account Type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
