USE `essentialmode`;

CREATE TABLE `shops` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`store` varchar(100) NOT NULL,
	`item` varchar(100) NOT NULL,
	`price` int(11) NOT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `shops` (store, item, price) VALUES
( 'TwentyFourSeven', 'bread', 30),
( 'TwentyFourSeven', 'water', 15),
('RobsLiquor', 'bread', 30),
( 'RobsLiquor', 'water', 15),
( 'LTDgasoline', 'bread', 30),
( 'LTDgasoline', 'water', 15),
( 'TwentyFourSeven', 'chocolate', 20),
('RobsLiquor', 'chocolate', 20),
( 'LTDgasoline', 'chocolate', 20),
( 'TwentyFourSeven', 'sandwich', 30),
( 'RobsLiquor', 'sandwich', 30),
( 'LTDgasoline', 'sandwich', 30),
( 'TwentyFourSeven', 'hamburger', 30),
( 'RobsLiquor', 'hamburger', 30),
( 'LTDgasoline', 'hamburger', 30),
( 'TwentyFourSeven', 'cupcake', 15),
(, 'RobsLiquor', 'cupcake', 15),
(, 'LTDgasoline', 'cupcake', 15),
( 'TwentyFourSeven', 'cocacola', 25),
( 'RobsLiquor', 'cocacola', 25),
(, 'LTDgasoline', 'cocacola', 25),
( 'TwentyFourSeven', 'icetea', 20),
( 'RobsLiquor', 'icetea', 20),
( 'LTDgasoline', 'icetea', 20),
( 'TwentyFourSeven', 'redbull', 30),
( 'RobsLiquor', 'redbull', 30),
('LTDgasoline', 'redbull', 30),
( 'TwentyFourSeven', 'milk', 35),
( 'RobsLiquor', 'milk', 35),
( 'LTDgasoline', 'milk', 35),
( 'TwentyFourSeven', 'cigarett', 10),
( 'RobsLiquor', 'cigarett', 10),
('LTDgasoline', 'cigarett', 10),
( 'TwentyFourSeven', 'lighter', 5),
( 'RobsLiquor', 'lighter', 5),
('LTDgasoline', 'lighter', 5),

