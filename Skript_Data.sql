INSERT INTO person (Login, Password, Nickname, Languages, Level, User_Description, Type_Of_User,Rarest_Achievment)
VALUES ('Mrkvicka','sqlmad','JosifCZEK','Czech',15,'My Madness','Admin','tuning bro'),
('Roretak','123456','PepaZDepa','Czech',3,'Hello there','Verified','tuning bro'),
('Pepik','Password','Pepik','Czech',15,'Hahaha','Verified','tuning bro'),
('Mr3w','password123','JohnyWick','Czech',15,'Hahaha','Verified','lick my balls'),
('Slasa33','slasicek','Srandik','English',15,'Inside out','User','lick my balls'),
('Zatorer','password123','Zatorer','English',12,'Hahaha','User','lick my balls'),
('RWB','jednaka','NakaiSan','Japan',57,'Satan','User','lick my balls'),
('VecoPecko','159951','VecoPecko','Czech',1,'Hihohahi','User','Hello world'),
('UsamiFusami','APPZ','Ollie','Czech',1,'APPS','Admin','Hello world'),
('MrKev','lojzikvozik','Mrkev','Czech',1,'Hahaha','User','Hello world')
INSERT INTO person (Login, Password, Nickname, Languages, Level, User_Description, Type_Of_User)
VALUES ('TheBonobo4','psu1233','TheBonobo4','English',24,'Platinum','Verified'),
('MasterUni','MasterPlatinum','Hakoom','English',99,'God','Verified'),
('Ph4nt0m','masterjava','Ph4nt0m','Czech',51,'Platinum','Verified'),
('FotkaMotak','photoacademy','photoacademy','Czech',75,'Platinum','Verified'),
('Dohnival','UPC','Dohnival','Germany',33,'Platinum','User'),
('Hornik','uhli','Hornik','Germany',4,'My Madness','User'),
('Snoplik','123456','JosifCZE','Germany',15,'My Madness','User'),
('Franta','123456','Derion','Germany',89,'My Madness','User'),
('Rozsot','123456','Valorian','Czech',21,'My Madness','User'),
('Szahwn','123456','AcademyJunior','Czech',18,'My Madness','User')
INSERT INTO person (Login, Password, Nickname, Languages, Level, Type_Of_User,Rarest_Achievment)
VALUES ('KubaAdam','robot','KubaAdam','Japan',33,'User','Platinum'),
('Jura_Brutalita','mahakak','Jura_Brutalita','Chinese',25,'Verified','Platinum'),
('PepaLojza','1234','PepaLojza','French',23,'User','Platinum'),
('mahriz','UniversalCartel','mahriz','French',45,'Verified','Fast and Furious'),
('Admin','Admin','fotak','Japan',67,'Admin','Fast and Furious'),
('ROROOR','14886','Proork','French',55,'Verified','Fast and Furious'),
('GodZilla','mahakak','GodZilla','Japan',87,'User','Fast and Furious'),
('FrantaSvoboda','heslo123','FrantaSvoboda','French',36,'Verified','School exit'),
('GodZilla123','1589352','GodZilla123','Chinese',37,'User','Pararapa'),
('Raketak','mahakak','Raketak','Chinese',68,'Verified','School exit'),
('Walker','Alanwek','JosephSeed','Chinese',15,'User','Pararapa')

INSERT INTO Hall (Position,Total_Achievments,Person_Person_ID)
VALUES(1,99,$12),
(2,89,$18),
(3,87,$27),
(4,75,$14),
(5,68,$30),
(6,67,$25),
(7,57,$7),
(8,55,$26),
(9,51,$13),
(10,45,$24),
(11,37,$29),
(12,36,$28),
(13,33,$15),
(14,33,$21),
(15,25,$22),
(16,24,$11),
(17,23,$23),
(18,21,$19),
(19,18,$20),
(20,15,$1),
(21,15,$3),
(22,15,$4),
(23,15,$5),
(24,15,$17),
(25,15,$31),
(26,12,$6),
(27,4,$16),
(28,3,$2),
(29,1,$8),
(30,1,$9),
(31,1,$10)

INSERT INTO Game (Name,Genre,Score,Description,Amount_Of_Rewards)
VALUES('Call of Duty','Shooter',10,'Best shooter ever made',2),
('Need For Speed','Racing',8,'Fast and furious',3),
('Racing Madness','Racing',3,'Speeeed',7),
('Medal of honor','Shooter',6,NULL,4),
('Crysis','Shooter',9,'Madness',2),
('Uncharted','Action',10,'Gold digger',1),
('Spider-Man','Action',10,'Webshooter',5),
('Hulk','Action',1,NULL,2),
('Skyrim','RPG',10,'Best RPG ever made',6),
('Witcher','RPG',8,'Based on the book',1),
('Gothic','RPG',5,'Retro',3),
('AC Valhalla','RPG',7,'Grind in process',4),
('Grand theft Auto','Free Roam',8,'Superstar',7),
('Need For Speed 2','Racing',7,'Fast and furious',5)

INSERT INTO Console (Console,Price,Global_sales,Release_Year)
VALUES
('Playstation 4',400,110000000,2013),
('Playstation 3',600,87400000,2006),
('Playstation 5',500,100000000,2020),
('Playstation Portable',300,45988485,2004),
('Playstation Vita',400,15900000,2011),
('Playstation 2',600,15902131,2000),
('Playstation 1',800,71237127,1995)


INSERT INTO Achievments(Name, Amount_Of_Points, Decription, Game_Game_ID)
VALUES ('Tier 1', 40, 'Unlock all Trophies', $1),
('Ashes to Ashes', 20, 'Burn 4 enemies', $1),
('Platinum Trophy', 40, 'Earn all Trophies', $2),
('Home Is Where Your Car Is', 10, 'garage', $2),
('Can I Get Your Autograph?', 10, 'Reach REP Level 50', $2),
('Winner', 10, 'Win first race', $3),
('Hello Jake', 10, 'Meat Jake', $3),
('Are you awake?', 10, 'Use nitro', $3),
('Owner of the city', 30, 'Finish all activities', $3),
('GoD', 10, 'Platinum trophy', $3),
('Columbus', 10, 'Discover all places', $3),
('Can I try it again?', 10, 'repeat race', $3),
('Medal Of Honor Tier 1', 40, 'Obtain all trophies', $4),
('Multiplayer: First Rotation', 30, 'Play online for 15 minutes', $4),
('Like a Surgeon', 10, 'hit one of every body part', $4),
('Feeding the Pig', 20, 'get 15 kills with M60', $4),
('Empty Platform', 20, 'Secure the train station', $5),
('You Are On Your Own', 30, 'Proceed to the mining complex', $5),
('Speeeedrun', 30, 'Finish game in 3 hours', $6),
('Be Greater', 40, 'Collect all Trophies', $7),
('Superior Spider-Man', 30, 'Unlock all Skills', $7),
('I Heart Manhattan', 30, '100% complete all districts', $7),
('Backpacker', 20, 'Collect all Backpacks', $7),
('Speeeedrun', 30, 'Finish game in 10 hours', $7),
('Smash', 10, 'Destroy tank', $8),
('Bang', 10, 'First hit!', $8),
('Hero of skyrim', 20, 'Capture Solitude', $9),
('Dragon Hunter', 10, 'Absorb dragon soul', $9),
('DragonSlayer', 30, 'Complete DragonSlayer', $9),
('Adept', 10, 'Reach level 10', $9),
('Glory of the Dead', 30, 'Complete "Glory of the Dead"', $9),
('Platinum', 40, 'Get platinum', $11),
('Fall of the king', 20, 'Defeat king', $11),
('Hola', 10, 'Play game for 10 minutes', $11),
('Plat', 40, 'Get platinum', $12),
('Nearing end', 20, 'Get power 280', $12),
('Rockstar', 40, 'Get platinum', $13),
('fu*k police', 30, 'Get five stars and kill chief', $13),
('Win loser', 10, 'Win first race', $14),
('Escape', 30, 'Get from prison', $14)

INSERT INTO Social (Social_Sites,Email,Phone_Number,Person_Person_ID)
VALUES('Facebook','Josifek@seznam.cz',785124865,1),
('Facebook','Pepicek@seznam.cz',458713644,2),
('Facebook','Josifek@seznam.cz',557327399,6),
('Instagram','Ph4nt0m@gmail.com',175395001,8),
('Facebook','Mrkev@seznam.cz',275542603,10),
('Facebook','Rostislav@seznam.cz',468515380,13),
('Facebook','Zatorer@seznam.cz',682775031,15),
('Facebook','Prokop_Svanda@seznam.cz',612972513,21),
('Twitter','Mahriz@gmail.cz',546065659,24),
('Instagram','Marhul@email.cz',717705145,27),
('Instagram','admin@seznam.cz',644633408,30),
('Instagram','VerifyKluk@seznam.cz',601496024,31)

INSERT INTO Completed_Achievments(Finished_Date,Person_Person_ID,Achievments_Achievments_ID)
VALUES('10/19/2020 19:02',$1,$25),
('10/19/2020 19:02',$1,$4),
('10/19/2020 19:02',$2,$35),
('10/19/2020 19:02',$2,$17),
('10/19/2020 06:31',$2,$28),
('10/19/2020 06:31',$2,$15),
('05/16/2020 22:12',$2,$11),
('05/16/2020 22:13',$2,$33),
('06/22/2020 11:48',$3,$28),
('03/23/2020 23:30',$15,$25),
('10/19/2020 19:02',$2,$35),
('11/23/2020 22:38',$18,$25),
('10/19/2020 06:31',$11,$15),
('10/19/2020 06:31',$6,$21),
('06/18/2020 12:07',$11,$16),
('06/18/2020 12:07',$11,$17)

INSERT INTO Person_Game (Person_Person_ID,Game_Game_ID)
VALUES(1,8),(1,2),(2,12),(2,5),(2,9),(2,4),(2,3),(2,11),(3,9),(15,8),(18,8),(6,7),(11,4),(11,5)

INSERT INTO Person_Console(Person_Person_ID,Console_Console_ID)
VALUES(12,1),(12,2),(12,3),(12,4),(12,5),(12,6),(12,7),(1,3),(1,4),(1,6),(5,3),(5,5),(6,7),(30,5),(18,5),(18,6),(19,3)


