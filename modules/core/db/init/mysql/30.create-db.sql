SET NAMES 'utf8'^

INSERT INTO clarionschool.clarionschool_majors(ID, DESCRIPTION) VALUES
(1, 'English'),
(2, 'Computer Science'),
(3, 'Sociology'),
(4, 'Business'),
(5, 'Law'),
(6, 'Mathematics')^

INSERT INTO clarionschool.clarionschool_courses(ID, DESCRIPTION, COMPLETE_DESCRIPTION) VALUES
(1, 'English Composition', 'English Composition is the introductory course to descriptive and persuasive writing techniques. This course introduces concepts of target audience, composition orgranization and sequence, plus basic style considerations. Each student is required to complete two short compositions and one long composition. Selected student compositions are evaluated in class.'),
(2, 'English Composition2', 'English Composition2 introduces fictional and creative composition. This course explores a number of style considerations by examining the work of several contemporary writers. Each student is required to complete two short compositions and two longer compositions. Selected student compositions are evaluated in class.'),
(3, 'Microcomputers', 'Learn the basics of desktop and laptop PCs. Optional Internet lab.'),
(4, 'Programming 101', 'Uses the Clarion language to introduce fundamental programming concepts including data normalization, data declaration code versus executable code, loops, branching, subroutines and more.'),
(5, 'Programming 102', 'This course explores some advanced programming techniques including the use of object oriented constructs, queue processing, reference variables, plus a heavy does of structured code concepts. Languages: Clarion and C++. Programming 101 is a prerequisite.'),
(6, 'Algebra 1', 'Solving algebraic equations. Emphasis on applied problem solving. Calculators encouraged.'),
(7, 'Calculus', 'Differential Equations, acceleration, and velocity. Some trigonometry. Prerequisite: Algebra 2'),
(8, 'Algebra 2', 'Solving for multiple variables, both sides of the equation. Linear functions, brief introduction to calculus. Prerequisite: Algebra 1'),
(9, 'Sociology 100', 'Compare contemporary western culture with 16th century European cultures, native American cultures, and contemporary Chinese cultures. Necessarily, no culture is treated in great depth. Emphasis on diverse and distinct segments and economic classes found in each culture. Students are required to write an original composition describing the effects of their own culture(s) on their person.')^

INSERT INTO clarionschool.clarionschool_students(NUMBER_, FIRST_NAME, LAST_NAME, ADDRESS, ADDRESS2, CITY, STATE, ZIP, TELEPHONE, MAJOR_ID, GRAD_YEAR, PHOTOGRAPH) VALUES
('101-71-0630', 'Jerry', 'Cade', '', 'PH 1', 'Lighthouse Point', 'FL', 33227, '305-555-2255', 4, 1997, NULL),
('105-22-0863', 'Diane', 'Quinn', '809 Westwood Ave', 'Apt 300', 'Lighthouse Point', 'FL', 33324, '305-555-7968', 1, 1998, NULL),
('116-62-4660', 'Robert', 'Macdonald', '', '', 'Lighthouse Point', 'FL', 33293, '305-555-9304', 5, 1997, NULL),
('123-44-9999', 'Deb', 'Brown', '123 Elm Street', '', 'Pompano Beach', 'FL', 33064, '954-555-1211', 2, 1998, NULL),
('141-02-7461', 'Alvin L', 'Bailey', '774 E Gables', '', 'Lighthouse Point', 'FL', 33339, '305-555-9477', 2, 1998, NULL),
('164-10-8264', 'John', 'Uber', '3728 W Atmore Rd', 'Apt 1601', 'Lighthouse Point', 'FL', 33312, '305-555-9012', 4, 1997, NULL),
('168-91-7542', 'Gary', 'Pack', '3045 S Melbourne St', '', 'Ft. Lauderdale', 'FL', 33291, '305-555-3958', 1, 1997, NULL),
('180-43-9184', 'Nina', 'Robb', '94 S 200th W', '', 'Lighthouse Point', 'FL', 33380, '305-555-8205', 3, 1997, NULL),
('188-67-7396', 'Robin', 'Baley', '1495 W Teakwood Dr', '', 'Boca Raton', 'FL', 33328, '305-555-9284', 4, 1998, NULL),
('206-65-7223', 'Dan', 'Headman', '2800 S Adams', 'Apt 405', 'Ft. Lauderdale', 'FL', 33120, '305-555-6831', 6, 1999, NULL),
('207-95-3939', 'Brian', 'Wilcox', '247 W 1000 S', '', 'Lighthouse Point', 'FL', 33339, '305-555-1249', 4, 1998, NULL),
('229-87-5138', 'Steve', 'Stone', '132 W Zona Cir', '', 'Lighthouse Point', 'FL', 33151, '305-555-4707', 3, 1998, NULL),
('242-33-7664', 'Paula', 'Job', '1226 25th St 3', '', 'Lighthouse Point', 'FL', 33254, '305-555-3122', 5, 1998, NULL),
('246-06-4278', 'Brent', 'Olsen', '521 S Main', '', 'Lighthouse Point', 'FL', 33296, '305-555-3958', 5, 1999, NULL),
('251-05-8624', 'Robert F', 'Bachman', '410 7th Ave', 'Apt 100', 'Ft. Lauderdale', 'FL', 33364, '305-555-1019', 2, 1998, NULL),
('269-98-4438', 'Marisa A', 'Lombardo', '4578 S 700 East', '', 'Boca Raton', 'FL', 33322, '305-555-0195', 3, 1998, NULL),
('272-30-6461', 'Dawn', 'Lockner', '5292 S Baneberry W', 'Unit 500', 'Ft. Lauderdale', 'FL', 33338, '305-555-2233', 4, 1998, NULL),
('286-95-9466', 'Curtis', 'Bair', '12586 N 1200th E', 'Apartment 321', 'Lighthouse Point', 'FL', 33358, '305-555-5123', 5, 1998, NULL),
('291-65-7167', 'Carol', 'Drake', '1753 E Shaleh Meadow', '', 'Lighthouse Point', 'FL', 33270, '305-555-1580', 3, 1997, NULL),
('305-14-8528', 'Debbie', 'Bagley', '3967 S 6070 W', 'Apartment 517', 'Ft. Lauderdale', 'FL', 33224, '305-555-2554', 4, 1997, NULL),
('325-84-3766', 'Leon', 'Gaertner', '1956 E 9800 South', '', 'Lighthouse Point', 'FL', 33237, '305-555-8696', 3, 1998, NULL),
('339-13-5394', 'Harry', 'Kalt', '7173 S 2985 East', '', 'Lighthouse Point', 'FL', 33341, '305-555-0234', 3, 1997, NULL),
('339-16-9491', 'Grace', 'Wilde', '190 W 200 S', '', 'Lighthouse Point', 'FL', 33238, '305-555-2503', 5, 1998, NULL),
('352-32-2847', 'Larry', 'Kaiser', '427 E Arlo Ave', 'Bldg 3, Apt 266', 'Lighthouse Point', 'FL', 33355, '305-555-9239', 2, 1998, NULL),
('360-98-4969', 'Kevin', 'Travis', '1076 E 200 South', '', 'Ft. Lauderdale', 'FL', 33226, '305-555-7147', 2, 1997, NULL),
('363-97-1017', 'Timothy', 'Eden', '867 N 5th E', '', 'Lighthouse Point', 'FL', 33277, '305-555-5719', 4, 1997, NULL),
('396-35-8331', 'Leon', 'Eddy', '639 N 4500 W', '', 'Lighthouse Point', 'FL', 33169, '305-555-1956', 2, 1997, NULL),
('401-79-8117', 'Irene', 'Robbins', '222 N 2nd E', 'Room 14', 'Lighthouse Point', 'FL', 33118, '305-555-5268', 4, 1997, NULL),
('413-97-3050', 'Dell', 'Vincent', '724 W 850 S', '', 'Lighthouse Point', 'FL', 33157, '305-555-1734', 4, 1998, NULL),
('431-40-3937', 'Vincent', 'Tracey', '188 W 600th N St', 'Third Floor', 'Lighthouse Point', 'FL', 33356, '305-555-8527', 2, 1997, NULL),
('441-87-9271', 'Charles', 'Frahm', '8013 Wildflower Dr 4', '', 'Lighthouse Point', 'FL', 33388, '305-555-7962', 2, 1997, NULL),
('445-28-0353', 'Jack', 'Eddings', '2835 W 4000th N', '', 'Lighthouse Point', 'FL', 33174, '305-555-2979', 3, 1998, NULL),
('460-90-2816', 'Dan', 'Deans', '6890 S 300', 'Apt. 41', 'Lighthouse Point', 'FL', 33268, '305-555-2217', 4, 1997, NULL),
('471-44-9382', 'Dale', 'Crabtree', '2368 Tyler Ave', 'Apt 604', 'Lighthouse Point', 'FL', 33233, '305-555-0844', 5, 1998, NULL),
('474-12-9470', 'David R', 'Cain', '1958 N 350 W', 'Second Floor', 'Lighthouse Point', 'FL', 33255, '305-555-8041', 2, 1999, NULL),
('479-87-4160', 'Debra', 'Xavier', '430 Fairfield St', '', 'Lighthouse Point', 'FL', 33390, '305-555-1893', 3, 1998, NULL),
('493-00-9204', 'Walter', 'Oakey', '739 W 1900 North', '', 'Lighthouse Point', 'FL', 33312, '305-555-3930', 4, 1999, NULL),
('508-71-5449', 'Kelly', 'Craig', '6638 S 70 West', '', 'Boca Raton', 'FL', 33177, '305-555-9148', 1, 1999, NULL),
('521-30-4241', 'Douglas', 'Dodge', '1761 S 500 East', '', 'Lighthouse Point', 'FL', 33285, '305-555-5502', 5, 1998, NULL),
('533-28-0583', 'Gene', 'Tabor', '2578 W 200 S', '', 'Lighthouse Point', 'FL', 33276, '305-555-5414', 1, 1999, NULL),
('546-36-1149', 'Troy', 'Oborn', '6590 S Birchfield Ln', 'Bldg 101, Unit 600', 'Boca Raton', 'FL', 33372, '305-555-8001', 5, 1998, NULL),
('548-50-5359', 'Frank', 'Zamorano', '1146 Valewood Dr', '', 'Boca Raton', 'FL', 33345, '305-555-9363', 5, 1997, NULL),
('549-03-0752', 'Gerardo', 'Sierra', '1120 S 500 East', 'Apt 701', 'Ft. Lauderdale', 'FL', 33170, '305-555-0629', 5, 1999, NULL),
('603-71-4468', 'Randall', 'Babcock', '514 S 570th E', 'Unit 1066', 'Lighthouse Point', 'FL', 33215, '305-555-2078', 2, 1999, NULL),
('619-66-8373', 'Kelly', 'Leach', '512 N Center', '', 'Ft. Lauderdale', 'FL', 33154, '305-555-0615', 4, 1998, NULL),
('623-45-0375', 'Don', 'Wilberg', '', '', 'Lighthouse Point', 'FL', 33195, '305-555-5355', 1, 1998, NULL),
('623-67-2121', 'Clint', 'Ercanbrack', '590 E 400th N', '', 'Lighthouse Point', 'FL', 33136, '305-555-3994', 3, 1999, NULL),
('648-27-7686', 'Mike', 'Todd', '9083 W Highway 56', '', 'Lighthouse Point', 'FL', 33366, '305-555-0824', 2, 1998, NULL),
('656-03-5970', 'Derald', 'Oliver', '', '', 'Lighthouse Point', 'FL', 33127, '305-555-5237', 3, 1998, NULL),
('661-47-3367', 'Harry R', 'Cahoon', '4181 W 3860 S', '', 'Ft. Lauderdale', 'FL', 33193, '305-555-7227', 5, 2000, NULL),
('666-95-3662', 'Max', 'Youd', '1055 E 1050 S', 'Apt 1722', 'Lighthouse Point', 'FL', 33244, '305-555-9307', 5, 1998, NULL),
('681-71-1173', 'Val', 'Hacker', '6525 S 1300 W', '', 'Boca Raton', 'FL', 33291, '305-555-4805', 3, 1998, NULL),
('707-58-4276', 'Bill', 'Nalder', '690 E 800 S', '', 'Lighthouse Point', 'FL', 33283, '305-555-2953', 1, 1997, NULL),
('721-34-4763', 'Tim', 'Wiley', '76 N 700 W', 'Unit 500', 'Deerfield Beach', 'FL', 33127, '305-555-0539', 2, 1999, NULL),
('758-27-6166', 'Sandra', 'Fabela', '8400 S 4000 W', '', 'Lighthouse Point', 'FL', 33130, '305-555-3487', 5, 1999, NULL),
('763-25-9777', 'Scott', 'Fabian', '4853 S 1130 West', 'Unit 3', 'Boca Raton', 'FL', 33195, '305-555-5145', 4, 1998, NULL),
('768-67-5167', 'Kent', 'Hackett', '5767 Westbench Dr', '', 'Lighthouse Point', 'FL', 33187, '305-555-0204', 3, 1999, NULL),
('768-90-3748', 'Jim', 'Babbitt', '320 E First Av', 'Apt 201', 'Ft. Lauderdale', 'FL', 33230, '305-555-3618', 2, 1999, NULL),
('770-99-5150', 'Bryan', 'Grace', '465 E 200 N', 'Townhouse 3033', 'Lighthouse Point', 'FL', 33341, '305-555-7657', 2, 1997, NULL),
('786-65-8816', 'Bob', 'Prado', '5240 Woodtree Cir', '', 'Ft. Lauderdale', 'FL', 33283, '305-555-0216', 1, 1998, NULL),
('786-81-5162', 'Jeff', 'Randall', '940 N 500 East', '', 'Lighthouse Point', 'FL', 33139, '305-555-5302', 4, 1998, NULL),
('821-50-2766', 'Ronald', 'Dobb', '357 1st Ave', 'Apt 500', 'Ft. Lauderdale', 'FL', 33127, '305-555-7244', 2, 1997, NULL),
('824-34-2979', 'Brent', 'Herbert', '123 W 1200 N', '', 'Lighthouse Point', 'FL', 33382, '305-555-3523', 5, 1999, NULL),
('827-93-7660', 'John', 'Bailey', '114 W 400th S', 'Townhouse 1', 'Lighthouse Point', 'FL', 33237, '305-555-3514', 3, 1999, NULL),
('831-87-7376', 'Brian', 'Babin', '1150 E Garfield Av', '', 'Ft. Lauderdale', 'FL', 33319, '305-555-3753', 2, 1998, NULL),
('840-63-6789', 'Sterling', 'Ince', '941 Best Ave', '', 'Ft. Lauderdale', 'FL', 33364, '305-555-7105', 1, 1998, NULL),
('859-80-3252', 'Morrelli', 'Ipson', '90 W 100th N', '', 'Lighthouse Point', 'FL', 33381, '305-555-2816', 1, 1998, NULL),
('866-38-4236', 'Donald', 'Quain', '6212 S Lobelia Dr', '', 'Lighthouse Point', 'FL', 33312, '305-555-6768', 3, 1997, NULL),
('866-75-9535', 'Krista', 'Deangelo', '56 Marindale Ave', '', 'Lighthouse Point', 'FL', 33253, '305-555-8207', 4, 1998, NULL),
('866-78-5927', 'Tom', 'Gabardi', '1504 E 1700 South', 'Apt 1601', 'Ft. Lauderdale', 'FL', 33184, '305-555-5266', 3, 1997, NULL),
('870-30-9575', 'Fred', 'Zaman', '746 W 3400 South', '', 'Lighthouse Point', 'FL', 33148, '305-555-3137', 1, 1998, NULL),
('871-46-2947', 'Jerry', 'Vider', '', '', 'Lighthouse Point', 'FL', 33321, '305-555-2421', 4, 1997, NULL),
('907-40-2547', 'Luke', 'Younbglood', '577 S 500 East', '', 'Ft. Lauderdale', 'FL', 33120, '305-555-1552', 1, 1998, NULL),
('928-21-8590', 'David', 'Kobe', '1755 Haycock Ln', '', 'Lighthouse Point', 'FL', 33342, '305-555-5786', 5, 1997, NULL),
('931-82-3266', 'Brent', 'Lee', '5149 S Leisure Ln', '', 'Lighthouse Point', 'FL', 33358, '305-555-6203', 2, 1997, NULL),
('947-64-8335', 'David', 'Calabrese', 'Cottonwood', '', 'Ft. Lauderdale', 'FL', 33289, '305-555-5048', 3, 1998, NULL),
('948-59-2412', 'Doug', 'Crandall', '261 S 300th E St', 'Apartment 2', 'Deerfield Beach', 'FL', 33349, '305-555-6975', 2, 1998, NULL),
('956-25-2995', 'Mary', 'Rager', '4888 S Highland Cir', '', 'Lighthouse Point', 'FL', 33377, '305-555-0669', 2, 1998, NULL),
('967-26-3524', 'John H', 'Bagby', '435 E Sixth Av', '', 'Ft. Lauderdale', 'FL', 33214, '305-555-9021', 5, 1998, NULL),
('980-10-7626', 'James', 'DeSavia', '431 10 Av', '', 'Ft. Lauderdale', 'FL', 33358, '305-555-6602', 4, 1999, NULL),
('999-01-9999', 'Joe', 'Blix', '10199 Biscayne Park', '', 'Miami', 'FL', 33024, '954-555-6733', 4, 1997, NULL)^

INSERT INTO clarionschool.clarionschool_teachers(NUMBER_, FIRST_NAME, LAST_NAME, ADDRESS, CITY, STATE, ZIP, TELEPHONE, DEPARTMENT_ID) VALUES
('143-79-3992', 'Ben', 'Noble', '101 Crocket St', 'Lighthouse Point', 'FL', 33239, '305-555-2695', 2),
('164-06-4708', 'Bob', 'Somers', '53563 Buckeye Rd', 'Lighthouse Point', 'FL', 33133, '305-555-9605', 1),
('169-61-7935', 'James', 'Peals', '3523 Algonquin Pky', 'Lighthouse Point', 'FL', 33317, '305-555-3175', 2),
('193-76-7037', 'Barry', 'Gates', '32911 Brown', 'Lighthouse Point', 'FL', 33391, '305-555-3575', 3),
('210-36-2684', 'Emily', 'Cilva', '2566 Walton Blvd 231', 'Lighthouse Point', 'FL', 33332, '305-555-9636', 3),
('210-44-6285', 'Lester', 'Peach', '1317 Oriole St', 'Lighthouse Point', 'FL', 33131, '305-555-2834', 3),
('227-33-2673', 'Neal E', 'Ackerman', '348 Tidd Dr', 'Lighthouse Point', 'FL', 33243, '305-555-9156', 2),
('230-70-5275', 'Floyd F', 'Williams', '3081 24 Mile Rd', 'Lighthouse Point', 'FL', 33392, '305-555-2953', 4),
('240-05-0453', 'Clair', 'Bualice', '1024 N Keystone Ave', 'Lighthouse Point', 'FL', 33270, '305-555-1756', 4),
('248-43-3139', 'Herbert', 'Quinn', '14760 Hwy 23 E', 'Lighthouse Point', 'FL', 33350, '305-555-4345', 1),
('252-86-8536', 'John', 'Defalco', '525 S School St', 'Lighthouse Point', 'FL', 33354, '305-555-3462', 6),
('253-54-8098', 'Ernest', 'Boadway', 'Buttles Rd', 'Lighthouse Point', 'FL', 33393, '305-555-4011', 5),
('343-80-3238', 'Harry', 'Danvers', '455 Chapman St', 'Lighthouse Point', 'FL', 33229, '305-555-3968', 1),
('361-83-0604', 'Dean E', 'Adams', '2813 Park Ave', 'Lighthouse Point', 'FL', 33338, '305-555-1372', 3),
('451-10-8831', 'Tom', 'Carlson', '105 W 3rd St', 'Lighthouse Point', 'FL', 33336, '305-555-0445', 5),
('466-92-0751', 'Richard', 'Searcy', '998 Cooney Rd', 'Lighthouse Point', 'FL', 33243, '305-555-8781', 2),
('484-73-5912', 'Harold D', 'Remington', '2248 Bay St', 'Lighthouse Point', 'FL', 33133, '305-555-7847', 4),
('501-50-9178', 'Scott', 'Seagle', '7318 Old Clinton Pke', 'Lighthouse Point', 'FL', 33231, '305-555-1903', 4),
('511-82-9322', 'Robert', 'Entwistle', '128 Eastown Mnr', 'Lighthouse Point', 'FL', 33228, '305-555-6512', 4),
('517-50-4662', 'Allen', 'Young', '309 Polk St', 'Lighthouse Point', 'FL', 33280, '305-555-2224', 1),
('540-96-1806', 'Andy', 'Gentry', '221 S 20th St', 'Lighthouse Point', 'FL', 33182, '305-555-1986', 4),
('547-98-4150', 'Bill', 'Foote', '6404 Corbly Rd', 'Lighthouse Point', 'FL', 33392, '305-555-0830', 2),
('585-34-1716', 'Carl', 'Cumberland', '8679 Bunker Hill Dr', 'Lighthouse Point', 'FL', 33187, '305-555-7880', 3),
('601-57-7731', 'Alan', 'Gold', '1475 Larchmont Dr', 'Lighthouse Point', 'FL', 33316, '305-555-3948', 4),
('603-58-7393', 'Don', 'Michael', '4255 State Route 66', 'Lighthouse Point', 'FL', 33189, '305-555-2364', 1),
('633-31-9422', 'Linda', 'Fung', '3319 S Smithville Rd', 'Lighthouse Point', 'FL', 33291, '305-555-3060', 3),
('641-92-4577', 'John E', 'Ahearn', '3013 Heritage Dr 11', 'Lighthouse Point', 'FL', 33215, '305-555-2314', 5),
('666-48-0787', 'John', 'Rendell', '75216 48th Ave', 'Lighthouse Point', 'FL', 33118, '305-555-7565', 5),
('674-40-3505', 'Stan', 'Underwood', '5712 Staghorn', 'Lighthouse Point', 'FL', 33224, '305-555-0436', 5),
('695-59-1709', 'Robert J', 'Thibideau', '4380 Oden Rd', 'Lighthouse Point', 'FL', 33183, '305-555-5117', 6),
('697-39-6450', 'Greg', 'Theisen', '2115 Dakota Dr', 'Lighthouse Point', 'FL', 33153, '305-555-4484', 5),
('698-49-5234', 'Cindy', 'Yancey', '3160 Moriah Trails', 'Lighthouse Point', 'FL', 33111, '305-555-8022', 3),
('700-34-3590', 'Richard', 'Seabolt', '702 Orchard Rd', 'Lighthouse Point', 'FL', 33140, '305-555-7452', 2),
('709-53-2494', 'David', 'Hacker', '8720 W State Route 5', 'Lighthouse Point', 'FL', 33228, '305-555-3686', 5),
('719-46-4282', 'James', 'Seal', '900 Grant St', 'Lighthouse Point', 'FL', 33265, '305-555-7870', 5),
('725-19-7704', 'Lynn', 'Bucasas', '3937 S Artesian Ave', 'Lighthouse Point', 'FL', 33327, '305-555-1902', 1),
('754-80-9831', 'Amy', 'Cantrell', '221 E Jackson', 'Lighthouse Point', 'FL', 33111, '305-555-9682', 3),
('773-66-9976', 'Donald', 'Ice', '2908 Lewis Ln', 'Lighthouse Point', 'FL', 33281, '305-555-4963', 5),
('781-02-8865', 'Richard', 'Inez', '1129 Nielsen', 'Lighthouse Point', 'FL', 33234, '305-555-1946', 6),
('864-19-9910', 'William', 'Boad', '101 N 74th St 2', 'Lighthouse Point', 'FL', 33260, '305-555-2708', 3),
('905-97-1289', 'Richard F', 'Peabody', '201 Ruby Way', 'Lighthouse Point', 'FL', 33399, '305-555-1316', 3),
('912-94-8497', 'Alvin', 'Lawson', '12816 S Emerald Ave', 'Lighthouse Point', 'FL', 33147, '305-555-5520', 1),
('925-99-8503', 'Luke', 'Carabbia', '2978 Northview Blvd', 'Lighthouse Point', 'FL', 33156, '305-555-6952', 4),
('983-93-8659', 'Ralph F', 'Center', '8442 Wuest Rd', 'Lighthouse Point', 'FL', 33151, '305-555-8592', 6),
('985-85-9527', 'Charles', 'Canter', '3340 Indian Dr', 'Lighthouse Point', 'FL', 33113, '305-555-7762', 2),
('990-98-6529', 'William A', 'Domanski', '33229 Mina Dr', 'Lighthouse Point', 'FL', 33327, '305-555-2578', 5),
('996-71-7833', 'Raul', 'Santos', '3982 Colbourne St', 'Lighthouse Point', 'FL', 33287, '305-555-2781', 6)^

INSERT INTO clarionschool.clarionschool_classes(CLASS_NUMBER, COURSE_ID, TEACHER_NUMBER, ROOM_NUMBER, SCHEDULED_TIME) VALUES
('04-56743', 7, '864-19-9910', 421, 'M-W 1100'),
('04-56745', 4, '210-36-2684', 421, 'M-W 1300'),
('05-53333', 5, '210-36-2684', 421, 'T-TH 900'),
('05-53334', 5, '210-36-2684', 421, 'T-TH 1100'),
('12-45633', 1, '517-50-4662', 201, 'M-W 900'),
('12-45634', 1, '517-50-4662', 201, 'T-TH 900'),
('12-68123', 4, '169-61-7935', 222, 'M-W 1100'),
('15-65665', 7, '996-71-7833', 123, 'T-TH 900'),
('15-65666', 7, '996-71-7833', 123, 'M-W 900'),
('16-78998', 7, '252-86-8536', 123, 'T-TH 1100'),
('16-78999', 7, '252-86-8536', 123, 'M-W 1100'),
('21-32456', 2, '227-33-2673', 201, 'M-W 1100'),
('21-32457', 2, '227-33-2673', 221, 'T-Th 1100'),
('31-12345', 3, '143-79-3992', 381, 'M-W 900'),
('31-12346', 3, '143-79-3992', 381, 'M-W 1100'),
('44-12300', 6, '253-54-8098', 222, 'MWF 9'),
('44-12400', 6, '252-86-8536', 222, 'TT 9'),
('45-12300', 8, '252-86-8536', 222, 'MWF 1:30'),
('75-69000', 9, '193-76-7037', 522, 'MWF 3'),
('75-88400', 9, '210-44-6285', 525, 'MWF 11')^

INSERT INTO clarionschool.clarionschool_enrollment(ID, STUDENT_NUMBER, CLASS_NUMBER, MIDTERM_EXAM, FINAL_EXAM, TERM_PAPER) VALUES
(1, '101-71-0630', '21-32456', 97, 90, 90),
(2, '859-80-3252', '05-53334', 89, 89, 87),
(3, '207-95-3939', '05-53333', 88, 88, 99),
(4, '272-30-6461', '05-53333', 88, 84, 90),
(5, '619-66-8373', '05-53333', 90, 95, 89),
(6, '116-62-4660', '15-65665', 84, 76, 54),
(7, '786-65-8816', '12-45633', 99, 98, 97),
(8, '623-45-0375', '21-32457', 88, 77, 99),
(9, '339-16-9491', '21-32456', 98, 89, 90),
(10, '339-13-5394', '21-32456', 78, 79, 81),
(11, '479-87-4160', '21-32457', 99, 92, 89),
(12, '967-26-3524', '21-32457', 96, 89, 90),
(13, '141-02-7461', '31-12345', 100, 96, 97),
(14, '352-32-2847', '31-12345', 98, 92, 90),
(15, '360-98-4969', '31-12345', 89, 89, 90),
(16, '721-34-4763', '31-12345', 90, 97, 89),
(17, '821-50-2766', '31-12346', 98, 90, 89),
(18, '931-82-3266', '31-12346', 90, 90, 92),
(19, '648-27-7686', '31-12346', 89, 88, 96),
(20, '431-40-3937', '31-12346', 86, 89, 88),
(21, '956-25-2995', '04-56745', 93, 92, 98),
(22, '441-87-9271', '05-53334', 98, 95, 90),
(23, '866-78-5927', '12-45633', 77, 87, 90),
(24, '770-99-5150', '12-45633', 90, 88, 90),
(25, '763-25-9777', '05-53333', 76, 79, 99),
(26, '168-91-7542', '12-45634', 69, 88, 83),
(27, '229-87-5138', '12-45634', 100, 85, 88),
(28, '768-67-5167', '12-45634', 68, 65, 0),
(29, '980-10-7626', '12-45634', 92, 100, 100),
(30, '623-67-2121', '12-45634', 77, 88, 91),
(31, '229-87-5138', '21-32457', 77, 69, 94),
(32, '188-67-7396', '21-32457', 82, 91, 77),
(33, '246-06-4278', '21-32457', 33, 82, 85),
(34, '286-95-9466', '21-32457', 88, 93, 93),
(35, '164-10-8264', '44-12300', 66, 88, 88),
(36, '460-90-2816', '44-12300', 92, 92, 88),
(37, '180-43-9184', '15-65665', 80, 79, 98),
(38, '493-00-9204', '15-65666', 83, 77, 94),
(39, '251-05-8624', '16-78998', 99, 96, 96),
(40, '947-64-8335', '45-12300', 79, 97, 78),
(41, '840-63-6789', '45-12300', 78, 97, 68),
(42, '928-21-8590', '75-88400', 87, 90, 90),
(43, '907-40-2547', '75-88400', 90, 88, 99),
(44, '870-30-9575', '75-88400', 77, 92, 92),
(45, '866-75-9535', '75-88400', 93, 90, 77),
(46, '768-90-3748', '04-56743', 0, 0, 0),
(47, '831-87-7376', '15-65666', 0, 0, 0),
(48, '999-01-9999', '04-56743', 65, 88, 66),
(49, '768-90-3748', '75-88400', 0, 0, 0),
(50, '763-25-9777', '12-45634', 0, 0, 0),
(51, '948-59-2412', '04-56745', 23, 45, 60),
(52, '508-71-5449', '05-53334', 0, 0, 0)^
