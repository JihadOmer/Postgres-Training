create table persons (
	id BIGSERIAL PRIMARY KEY NOT NULL,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	email VARCHAR(150) ,
	gender VARCHAR(50) NOT NULL,
	date_of_birth  DATE NOT NULL,
	country VARCHAR(50) NOT NULL
);

// insert data
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (1, 'Tod', 'Yakunikov', 'tyakunikov0@wsj.com', 'Male', '2022-10-30', 'Czech Republic');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (2, 'Tarah', 'Sodory', null, 'Female', '2022-03-05', 'Indonesia');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (3, 'Palm', 'Youdell', 'pyoudell2@ihg.com', 'Bigender', '2022-07-01', 'Moldova');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (4, 'Jesse', 'Quarlis', null, 'Male', '2022-10-14', 'Latvia');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (5, 'Drud', 'Dignall', null, 'Male', '2022-07-29', 'Russia');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (6, 'Shepherd', 'Harlock', null, 'Male', '2022-10-08', 'Indonesia');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (7, 'Holly', 'Ottewell', 'hottewell6@state.tx.us', 'Male', '2022-04-05', 'Indonesia');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (8, 'Prudy', 'Edgeworth', null, 'Bigender', '2022-12-18', 'United States');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (9, 'Gauthier', 'Lockart', 'glockart8@typepad.com', 'Bigender', '2022-06-08', 'France');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (10, 'Stinky', 'Da Costa', 'sdacosta9@earthlink.net', 'Male', '2022-06-21', 'Poland');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (11, 'Julie', 'Clayson', 'jclaysona@altervista.org', 'Female', '2022-12-12', 'Panama');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (12, 'Almeta', 'Eyer', null, 'Female', '2022-04-21', 'Russia');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (13, 'Vivi', 'Meriot', null, 'Female', '2022-05-05', 'Philippines');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (14, 'Standford', 'Connow', 'sconnowd@yahoo.com', 'Male', '2022-03-31', 'United States');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (15, 'Nathalia', 'Colman', null, 'Female', '2022-09-12', 'Bulgaria');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (16, 'Nicoline', 'Nelles', 'nnellesf@rambler.ru', 'Female', '2023-01-13', 'Russia');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (17, 'Isacco', 'Simmins', 'isimminsg@google.nl', 'Male', '2022-07-20', 'Philippines');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (18, 'Hillery', 'Senogles', 'hsenoglesh@baidu.com', 'Male', '2022-09-01', 'Philippines');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (19, 'Lelah', 'Albro', 'lalbroi@xing.com', 'Female', '2022-08-07', 'Brazil');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (20, 'Christian', 'Balloch', null, 'Female', '2022-03-14', 'Indonesia');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (21, 'Di', 'Spark', 'dsparkk@mapquest.com', 'Female', '2023-01-19', 'Hungary');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (22, 'Alyse', 'Petrasek', null, 'Female', '2022-07-14', 'Indonesia');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (23, 'Markos', 'Stolworthy', null, 'Male', '2022-05-04', 'Dominican Republic');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (24, 'Minerva', 'Rolph', 'mrolphn@digg.com', 'Female', '2022-08-07', 'Czech Republic');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (25, 'Janaya', 'Penkethman', 'jpenkethmano@tiny.cc', 'Female', '2022-11-23', 'Indonesia');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (26, 'Sigmund', 'Battill', null, 'Male', '2022-05-11', 'Croatia');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (27, 'Moise', 'Muldoon', 'mmuldoonq@webnode.com', 'Male', '2022-12-16', 'Kazakhstan');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (28, 'Adler', 'Estrella', null, 'Male', '2023-02-13', 'Russia');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (29, 'De witt', 'Chalfant', null, 'Male', '2022-11-10', 'China');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (30, 'Davide', 'Reis', 'dreist@springer.com', 'Male', '2022-06-06', 'Indonesia');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (31, 'Celestina', 'Pietruszewicz', 'cpietruszewiczu@symantec.com', 'Female', '2022-04-23', 'Estonia');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (32, 'Ivy', 'Stampe', null, 'Female', '2022-04-29', 'Israel');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (33, 'Leoine', 'Gimeno', 'lgimenow@google.com', 'Female', '2022-03-25', 'Philippines');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (34, 'Brant', 'Thireau', 'bthireaux@google.co.uk', 'Male', '2022-07-30', 'Czech Republic');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (35, 'Packston', 'Rubinowitsch', 'prubinowitschy@disqus.com', 'Male', '2023-02-12', 'Indonesia');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (36, 'Anabel', 'Casellas', null, 'Female', '2022-08-06', 'China');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (37, 'Felix', 'Ciobotaro', 'fciobotaro10@joomla.org', 'Male', '2022-09-03', 'Philippines');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (38, 'Carny', 'Tomczykiewicz', 'ctomczykiewicz11@ca.gov', 'Male', '2023-01-01', 'Russia');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (39, 'Mycah', 'Jakes', 'mjakes12@blogtalkradio.com', 'Bigender', '2022-09-22', 'Russia');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (40, 'Jodi', 'Kasper', 'jkasper13@trellian.com', 'Female', '2022-08-14', 'Nigeria');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (41, 'Fredrick', 'Janas', 'fjanas14@marriott.com', 'Male', '2023-02-04', 'Philippines');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (42, 'Obadiah', 'Flatley', 'oflatley15@newyorker.com', 'Male', '2022-03-18', 'Indonesia');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (43, 'Rhetta', 'Potteril', 'rpotteril16@sfgate.com', 'Female', '2022-06-02', 'Kazakhstan');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (44, 'Ainslie', 'Chardin', 'achardin17@odnoklassniki.ru', 'Female', '2022-05-29', 'Ukraine');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (45, 'Staffard', 'Ozelton', 'sozelton18@google.nl', 'Male', '2022-09-05', 'Portugal');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (46, 'Darleen', 'Gobel', 'dgobel19@disqus.com', 'Female', '2023-02-17', 'Portugal');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (47, 'Haley', 'Begent', null, 'Male', '2023-02-03', 'China');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (48, 'Phylis', 'Thaw', 'pthaw1b@tiny.cc', 'Female', '2022-11-23', 'China');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (49, 'Theresita', 'Basill', 'tbasill1c@purevolume.com', 'Female', '2022-09-12', 'Greece');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (50, 'Angelia', 'Ormerod', null, 'Female', '2022-09-01', 'Sierra Leone');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (51, 'Morry', 'Besnardeau', 'mbesnardeau1e@un.org', 'Male', '2022-12-24', 'China');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (52, 'Jessika', 'Duffill', 'jduffill1f@sbwire.com', 'Female', '2022-09-06', 'Portugal');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (53, 'Erna', 'Forsbey', null, 'Genderqueer', '2023-01-03', 'Portugal');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (54, 'Lucas', 'Bouzek', 'lbouzek1h@booking.com', 'Male', '2022-12-26', 'China');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (55, 'Kelby', 'McNirlan', null, 'Male', '2023-01-25', 'Sri Lanka');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (56, 'Rahal', 'Wait', 'rwait1j@blogger.com', 'Female', '2022-09-16', 'Czech Republic');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (57, 'Justinn', 'Lys', 'jlys1k@github.io', 'Female', '2022-09-15', 'China');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (58, 'Dudley', 'Southcomb', 'dsouthcomb1l@freewebs.com', 'Male', '2022-10-02', 'Colombia');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (59, 'Rinaldo', 'Brito', 'rbrito1m@geocities.com', 'Male', '2022-03-07', 'Indonesia');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (60, 'Hyacinthe', 'Stanlack', 'hstanlack1n@chicagotribune.com', 'Female', '2023-02-12', 'China');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (61, 'Alexander', 'Knoles', 'aknoles1o@webnode.com', 'Male', '2022-07-21', 'Nicaragua');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (62, 'Frazer', 'Maber', 'fmaber1p@pinterest.com', 'Male', '2022-12-27', 'France');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (63, 'Emmy', 'Fontel', null, 'Female', '2023-01-05', 'Mongolia');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (64, 'Fran', 'Reape', null, 'Male', '2022-08-22', 'Russia');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (65, 'Gayle', 'Tigner', 'gtigner1s@freewebs.com', 'Female', '2022-10-08', 'Philippines');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (66, 'Karoly', 'Surgeoner', null, 'Male', '2022-07-08', 'Philippines');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (67, 'Sara', 'Hedau', 'shedau1u@wordpress.org', 'Female', '2023-01-18', 'China');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (68, 'Kipper', 'Landrieu', 'klandrieu1v@globo.com', 'Male', '2022-10-19', 'Japan');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (69, 'Verna', 'Held', 'vheld1w@merriam-webster.com', 'Female', '2022-06-23', 'Thailand');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (70, 'Aland', 'Scroggs', null, 'Male', '2022-04-06', 'Philippines');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (71, 'Delinda', 'Craven', 'dcraven1y@wikipedia.org', 'Female', '2022-04-08', 'Finland');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (72, 'Arman', 'Lilleman', null, 'Male', '2022-05-05', 'Poland');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (73, 'Pip', 'Rippingale', 'prippingale20@furl.net', 'Male', '2022-07-19', 'Peru');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (74, 'Joli', 'Shepherdson', null, 'Female', '2022-07-18', 'Canada');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (75, 'Ediva', 'Downgate', 'edowngate22@elegantthemes.com', 'Agender', '2022-02-25', 'Saudi Arabia');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (76, 'Sterne', 'Chasles', 'schasles23@surveymonkey.com', 'Male', '2022-07-25', 'Peru');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (77, 'Kristoforo', 'Lates', 'klates24@jimdo.com', 'Male', '2022-11-30', 'Argentina');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (78, 'Rivy', 'Ferres', 'rferres25@woothemes.com', 'Female', '2022-12-22', 'Argentina');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (79, 'Joscelin', 'Leynton', 'jleynton26@nationalgeographic.com', 'Female', '2022-08-06', 'Ukraine');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (80, 'Reinhard', 'Tranckle', 'rtranckle27@alibaba.com', 'Male', '2022-08-21', 'Philippines');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (81, 'Marne', 'Cady', 'mcady28@wikimedia.org', 'Female', '2022-05-28', 'Indonesia');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (82, 'Dolf', 'Crannage', 'dcrannage29@foxnews.com', 'Male', '2022-11-01', 'Czech Republic');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (83, 'Gianni', 'Uppett', 'guppett2a@vimeo.com', 'Male', '2022-05-17', 'France');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (84, 'Bryna', 'Serck', 'bserck2b@google.nl', 'Female', '2022-03-13', 'Ecuador');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (85, 'Analise', 'McCheyne', null, 'Agender', '2022-12-10', 'Czech Republic');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (86, 'Laney', 'Mac Giolla Pheadair', 'lmacgiollapheadair2d@imageshack.us', 'Genderqueer', '2023-02-17', 'United States');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (87, 'Valry', 'Rumble', 'vrumble2e@craigslist.org', 'Female', '2022-03-26', 'Indonesia');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (88, 'Dimitry', 'Gilliland', 'dgilliland2f@accuweather.com', 'Male', '2022-05-13', 'Bangladesh');
insert into persons (id, first_name, last_name, email, gender, date_of_birth , country) values (89, 'Brear', 'Emeny', 'bemeny2g@indiegogo.com', 'Female', '2022-04-07', 'Philippines');

