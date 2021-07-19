CREATE TABLE `clients` (
  `client_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `state` char(2) NOT NULL,
  `phone` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`client_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `clients` VALUES (1,'Vinte','3 Nevada Parkway','Syracuse','NY','315-252-7305');
INSERT INTO `clients` VALUES (2,'Myworks','34267 Glendale Parkway','Huntington','WV','304-659-1170');
INSERT INTO `clients` VALUES (3,'Yadel','096 Pawling Parkway','San Francisco','CA','415-144-6037');
INSERT INTO `clients` VALUES (4,'Kwideo','81674 Westerfield Circle','Waco','TX','254-750-0784');
INSERT INTO `clients` VALUES (5,'Topiclounge','0863 Farmco Road','Portland','OR','971-888-9129');
    
    