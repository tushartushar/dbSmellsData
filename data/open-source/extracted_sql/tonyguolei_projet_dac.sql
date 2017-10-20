SELECT m FROM MemoriseProject m WHERE m.idMemoriseProject = :idMemoriseProject
INSERT INTO MemoriseProject VALUES (3,2,2)
SELECT u FROM User u WHERE u.mail = :mail
INSERT INTO Bonus VALUES (11, 5, 100.00, 'A thank you e-mail and a t-shirt', 'Why choose when you can get both?')
SELECT u FROM User u
SELECT p FROM Project p WHERE p.tags like :tag1 OR p.tags like :tag2 OR p.tags like :tag3 OR p.tags = :tag4
INSERT INTO Project VALUES (4, 3, 1000000.00, 'New iPhone/MacBook', 'I have been waiting for years to replace my old devices. I need your help to get the new revolutionnary versions !', '2014-12-23 17:21:18.0', '2015-02-26 00:00:00.0', 'iphone,macbook,apple,addict', false, false)
SELECT f FROM Fund f WHERE f.value = :value
INSERT INTO User VALUES(2,'sauluelv@ensimag.grenoble-inp.fr','sauluelv',47.8,0,0,0)
SELECT b FROM Bonus b WHERE b.description = :description
INSERT INTO Comment VALUES (12,7,4,'Good luck bro ! Apple rocks !','2015-01-25 15:47:47.0')
SELECT p FROM Project p WHERE p.tags = :tags
INSERT INTO Bonus VALUES (3,2,2000.00,'Cook of the day (France only)','I will go to your home, or anywhere you want me to go, and I will bake potato cakes for your party all the day !')
INSERT INTO Bonus VALUES (9, 5, 5.00, 'A thank you e-mail', 'A customized mail with your name in it which says thank you!')
SELECT u FROM User u WHERE u.banned = :banned
SELECT p FROM Project p WHERE p.title = :title
INSERT INTO Project VALUES (5, 4, 15000.00, 'The cat car', '## The conceptClimate change is threatening our world. But there is a solution: *the cat car*. The worlds first animal-powered vehicle!My original prototype was hunger based. But sometimes, cats arent hungry! My new model uses a rear-fixed dog system. But dogs cost money. Your money. By donating to this project, youll be like an investor, except without taking all my property!All aboard the cat car! And all aboard helping our nations global warming.## My promotional video[](https://www.youtube.com/watch?v=4MhBJ0APIC0)', '2015-01-28 11:46:00', '2015-03-01 00:00:00.0', 'cat,car', true, false)
SELECT u FROM User u WHERE u.isAdmin = :isAdmin
INSERT INTO User VALUES(3,'posva13@gmail.com','posva',13,0,0,0)
INSERT INTO Bonus VALUES (8,4,100000.00,'Right to pet them (see conditions).','You will be allowed to touch them. Traveling cost aren''t included, and you must present an ICertificate that you are Mac-compatible (I can''t risk that you damage the screen).')
SELECT p FROM Project p WHERE p.idProject = :idProject
SELECT p FROM Project p WHERE p.goal = :goal
SELECT u FROM User u WHERE u.balance = :balance
INSERT INTO User VALUES(5,'tonyguolei@gmail.com','tonyguolei',123,0,0,0)
SELECT f FROM Fund f WHERE f.idUser = :idUser AND f.idProject = :idProject
SELECT p FROM PrivateMessage p WHERE p.idPrivateMessage = :idPrivateMessage
SELECT p FROM Project p WHERE p.flagged = :flagged
SELECT p FROM PrivateMessage p WHERE p.isRead = :isRead
INSERT INTO Comment VALUES (10,3,1,'You don''t need so many commands ... Are you posting that because of what we discussed last time ? It was very simple stuff, though. To upload your code, just do branch->fetch->rebase->checkout->fetch->merge->commit->pull->push->pull request. If it has failed at any step, you irreversibly destroyed your local repository. Simply clone a new repository elsewhere, merge by hand, and restart the process until nobody else push something at the same time.I can''t see how it could easier.','2015-01-24 08:17:53.0')
INSERT INTO User VALUES(6,'mugnier.benjamin@gmail.com','mugnier',55,0,0,0)
SELECT p FROM PrivateMessage p WHERE p.message = :message
INSERT INTO Comment VALUES (4,7,2,'The cake is a lie !','2015-01-17 15:47:47.0')
SELECT u FROM User u WHERE u.password = :password
SELECT f FROM Fund f WHERE f.idUser = :idUser
SELECT count(pm) FROM PrivateMessage pm WHERE pm.dest = :dest AND pm.isRead = false
SELECT c FROM Comment c WHERE c.comment = :comment
INSERT INTO Project VALUES (3, 8, 500.00, 'Improving my DAC team', 'I have been managing a team of 3rd year students for a project at Ensimag, and I can now tell that they aren''t ready at all for the professionnal work. It is not only for themselves that I''m asking your help : they might destroy the reputation of our school...I intend to use your pledge to train them, so they can come back to an acceptable level.What will I do with your money ?- 500 : teach the very basic stuff (not use Windows & its ISO-xxx charset, learn how to use git).- 1000 : teach what is a deadline and how to respect it : we don''t start a job 6h before it is due.- 1500 : 1 year of antidepressant for the chef.- 2500 : offers procedure to change their names (I still can''t spell/pronounce most of them : it would be more convenient if they had usable firsnames/lastnames)- 5000 : yoga courses for the project manager.', '2014-12-23 17:21:18.0', '2015-02-26 00:00:00.0', 'formation,teach', false, false)
CREATE TABLE IF NOT EXISTS `dac`.`Project` ( `idProject` INT NOT NULL AUTO_INCREMENT, `idOwner` INT NOT NULL, `goal` DECIMAL(65,2) NOT NULL, `title` VARCHAR(100) NOT NULL, `description` VARCHAR(20000) NOT NULL, `creationDate` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP, `endDate` DATETIME NOT NULL, `tags` VARCHAR(300) NOT NULL, `flagged` TINYINT(1) NOT NULL DEFAULT 0, `transferDone` TINYINT(1) NOT NULL DEFAULT 0, PRIMARY KEY (`idProject`), INDEX `idUser_idx` (`idOwner` ASC), CONSTRAINT `idUser` FOREIGN KEY (`idOwner`) REFERENCES `dac`.`User` (`idUser`) ON DELETE NO ACTION ON UPDATE NO ACTION)
CREATE TABLE IF NOT EXISTS `dac`.`Notification` ( `idNotification` INT NOT NULL AUTO_INCREMENT, `idUser` INT NOT NULL, `idProject` INT NOT NULL, `description` VARCHAR(500) NOT NULL, `date` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP, `isRead` TINYINT(1) NOT NULL DEFAULT 0, INDEX `idUser_idx` (`idUser` ASC), PRIMARY KEY (`idNotification`), INDEX `idProject_notif_fk_idx` (`idProject` ASC), CONSTRAINT `idUser_notif_fk` FOREIGN KEY (`idUser`) REFERENCES `dac`.`User` (`idUser`) ON DELETE NO ACTION ON UPDATE NO ACTION, CONSTRAINT `idProject_notif_fk` FOREIGN KEY (`idProject`) REFERENCES `dac`.`Project` (`idProject`) ON DELETE NO ACTION ON UPDATE NO ACTION)
SELECT pm FROM PrivateMessage pm WHERE pm.exp = :user OR pm.dest = :user ORDER BY pm.idPrivateMessage DESC
INSERT INTO MemoriseProject VALUES (5,5,2)
SELECT count(n) FROM Notification n WHERE n.idUser = :idUser AND n.isRead = false
SELECT b FROM Bonus b
SELECT n FROM Notification n WHERE n.date = :date
SELECT b FROM Bonus b WHERE b.idProject = :idProject ORDER BY b.value ASC
SELECT p FROM Project p WHERE p.description = :description
CREATE TABLE IF NOT EXISTS `dac`.`MemoriseProject` ( `idMemoriseProject` INT NOT NULL AUTO_INCREMENT, `idUser` INT NOT NULL, `idProject` INT NOT NULL, INDEX `idProject_idx` (`idProject` ASC), PRIMARY KEY (`idMemoriseProject`), UNIQUE INDEX `memorise_unique` (`idUser` ASC, `idProject` ASC), CONSTRAINT `idUser_memorise_fk` FOREIGN KEY (`idUser`) REFERENCES `dac`.`User` (`idUser`) ON DELETE NO ACTION ON UPDATE NO ACTION, CONSTRAINT `idProject_memorise_fk` FOREIGN KEY (`idProject`) REFERENCES `dac`.`Project` (`idProject`) ON DELETE NO ACTION ON UPDATE NO ACTION)
CREATE TABLE IF NOT EXISTS `dac`.`User` ( `idUser` INT NOT NULL AUTO_INCREMENT, `mail` VARCHAR(255) NOT NULL, `password` VARCHAR(45) NOT NULL, `balance` DECIMAL(65,2) NOT NULL DEFAULT 0, `deleted` TINYINT(1) NOT NULL DEFAULT 0, `banned` TINYINT(1) NOT NULL DEFAULT 0, `isAdmin` TINYINT(1) NOT NULL DEFAULT 0, PRIMARY KEY (`idUser`), UNIQUE INDEX `login_UNIQUE` (`mail` ASC))
INSERT INTO Bonus VALUES (7,4,1000.00,'I will send you nice photos of them !','I would be so proud to get them ! The bare minimum for me is to show them to people who helped me to get it.')
SELECT b FROM Bonus b WHERE b.title = :title
SELECT c FROM Comment c WHERE c.idComment = :idComment
SELECT m FROM MemoriseProject m
INSERT INTO Comment VALUES (1,5,2,'The cake is a lie !','2015-01-08 12:24:59.0')
INSERT INTO Bonus VALUES (2,2,50.00,'Receive a cake at home (France only)','I will bake you a cake of your choice and send it to you with Chronopost ! I can write special text on it for you.')
SELECT n FROM Notification n
INSERT INTO User VALUES(7,'guillaume28.perrin@gmail.com','guillaume28',28,0,0,0)
INSERT INTO MemoriseProject VALUES (1,7,4)
INSERT INTO Project VALUES (1, 2, 850.00, 'User-friendly Git interface', 'As you know, git is a powerful merging tool. However it is a huge pain if you''re not an expert user (meaning you must know 785 commands, do the good one at the right time with the correct arguments). For all the other normal humans, attempts to use it easily ends in catastrophic local/remote repository destruction.I believe that in 2015, we are perfectly able to make a powerful merging tool that doesn''t require users to spend dozens hours of learning. This is why I intend to release a new software, that will wrap Git into a more user friendly graphical interface.How will your money be used ?- 10% of the pledges will go in the first prototyping of the software.- 90% of the pledges will be used to cover productivity issues due to the current merging tool that is impossible to use.', '2015-01-23 17:21:18.0', '2015-02-26 00:00:00.0', 'git,repository,merge,branch', false, false)
SELECT b FROM Bonus b WHERE b.value = :value
INSERT INTO Comment VALUES (6,4,2,'The cake is a lie !','2015-01-24 00:56:14.0')
SELECT u FROM User u WHERE u.deleted = :deleted
INSERT INTO Comment VALUES (5,8,2,'The cake is a lie !','2015-01-21 19:32:16.0')
SELECT pm FROM PrivateMessage pm WHERE (pm.exp = :exp AND pm.dest = :dest) OR (pm.exp = :dest AND pm.dest = :exp) ORDER BY pm.idPrivateMessage ASC
SELECT p FROM MemoriseProject m left join m.idProject p WHERE m.idUser = :idUser
SELECT p FROM PrivateMessage p
SELECT n FROM Notification n WHERE n.description = :description
SELECT c FROM Comment c WHERE c.date = :date
SELECT n FROM Notification n WHERE n.idUser = :idUser AND n.isRead = false
CREATE TABLE IF NOT EXISTS `dac`.`Fund` ( `idFund` INT NOT NULL AUTO_INCREMENT, `idUser` INT NOT NULL, `idProject` INT NOT NULL, `value` DECIMAL(65,2) NOT NULL, `token` VARCHAR(64) NOT NULL, INDEX `idProject_idx` (`idProject` ASC), PRIMARY KEY (`idFund`), CONSTRAINT `idUser_fund_fk` FOREIGN KEY (`idUser`) REFERENCES `dac`.`User` (`idUser`) ON DELETE NO ACTION ON UPDATE NO ACTION, CONSTRAINT `idProject_fund_fk` FOREIGN KEY (`idProject`) REFERENCES `dac`.`Project` (`idProject`) ON DELETE NO ACTION ON UPDATE NO ACTION)
INSERT INTO User VALUES(8,'gnuforfreedom@gmail.com','/dev/random',852,0,0,0)
INSERT INTO Project VALUES (2, 6, 25.00, 'Potato cake', 'Because internet love potatoes, and because everybody love cakes, I intend to give to the world an amazing potato cake !What will I do with your money ?- 25 : make a 1kg potato cake, and release the recipe under GNU GPLv3.- 50 : organic version of the potato cake.- 100 : trying several potato cake recipes. Each one will of course be released under GNU GPLv3.- 5000 : I will rent a party hall, and people who gave 10 or more will be invited !', '2015-01-07 17:21:18.0', '2015-03-05 23:59:59.0', 'potato,cake,swag', false, false)
SELECT p FROM Project p
SELECT c FROM Comment c
INSERT INTO User VALUES(4,'simon@jacquin.me','simon',16,0,0,0)
INSERT INTO Bonus VALUES (6,4,100.00,'I will iFriend you on iFacebook','Sorry I can''t do better, there''s nothing in an Apple Store under this price.')
SELECT u FROM User u WHERE u.idUser = :idUser
INSERT INTO Bonus VALUES (4,1,10.00,'A free license once it is completed.','You will receive a license of the software once it is completed.')
INSERT INTO MemoriseProject VALUES (2,7,2)
INSERT INTO Comment VALUES (3,2,2,'The cake is a lie !','2015-01-13 17:21:18.0')
SELECT pm FROM PrivateMessage pm WHERE pm.dest = :dest AND pm.isRead = false
INSERT INTO Notification VALUES (1,2,1,'Your windows VM has just made a blue screen of death ! (IRQL_NOT_LESS_OR_EQUAL)','2015-01-26 11:22:33.0',false)
CREATE TABLE IF NOT EXISTS `dac`.`Comment` ( `idComment` INT NOT NULL AUTO_INCREMENT, `idUser` INT NOT NULL, `idProject` INT NOT NULL, `comment` VARCHAR(500) NOT NULL, `date` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP, INDEX `idProject_idx` (`idProject` ASC), INDEX `idUser_idx` (`idUser` ASC), PRIMARY KEY (`idComment`), CONSTRAINT `idUser_comment_fk` FOREIGN KEY (`idUser`) REFERENCES `dac`.`User` (`idUser`) ON DELETE NO ACTION ON UPDATE NO ACTION, CONSTRAINT `idProject_comment_fk` FOREIGN KEY (`idProject`) REFERENCES `dac`.`Project` (`idProject`) ON DELETE NO ACTION ON UPDATE NO ACTION)
SELECT n FROM Notification n WHERE n.idNotification = :idNotification
SELECT p FROM Project p WHERE p.creationDate = :creationDate
INSERT INTO Bonus VALUES (1,2,5.00,'Your name in the copyright','I will put your name as a co-author on all the GNU GPL licences of the recipes.')
INSERT INTO Bonus VALUES (10, 5, 50.00, 'A t-shirt', 'A cat-car t-shirt!')
INSERT INTO MemoriseProject VALUES (4,4,2)
SELECT f FROM Fund f WHERE f.idFund = :idFund
SELECT p FROM Project p WHERE p.endDate = :endDate
CREATE TABLE IF NOT EXISTS `dac`.`PrivateMessage` ( `idPrivateMessage` INT NOT NULL AUTO_INCREMENT, `exp` INT NOT NULL, `dest` INT NOT NULL, `message` VARCHAR(2000) NOT NULL, `isRead` TINYINT(1) NOT NULL DEFAULT 0, PRIMARY KEY (`idPrivateMessage`), INDEX `idUser_to_pm_fk_idx` (`dest` ASC), CONSTRAINT `idUser_from_pm_fk` FOREIGN KEY (`exp`) REFERENCES `dac`.`User` (`idUser`) ON DELETE NO ACTION ON UPDATE NO ACTION, CONSTRAINT `idUser_to_pm_fk` FOREIGN KEY (`dest`) REFERENCES `dac`.`User` (`idUser`) ON DELETE NO ACTION ON UPDATE NO ACTION)
INSERT INTO Bonus VALUES (5,1,25.00,'Early access','You will be able to test the software during conception. We''ll listen to the feedback of the alpha-tester in order to make the best merging tool ever.')
SELECT b FROM Bonus b WHERE b.idBonus = :idBonus
INSERT INTO Comment VALUES (2,3,2,'The cake is a lie !','2015-01-09 05:15:00.0')
SELECT c FROM Comment c WHERE c.idProject = :idProject
INSERT INTO Comment VALUES (11,2,1,'This is why I currently work at 1AM with you guys. It takes 2 hours to merge 5min of code on daytime.','2015-01-24 15:17:53.0')
CREATE TABLE IF NOT EXISTS `dac`.`Bonus` ( `idBonus` INT NOT NULL AUTO_INCREMENT, `idProject` INT NOT NULL, `value` DECIMAL(65,2) NOT NULL, `title` VARCHAR(45) NOT NULL, `description` VARCHAR(1000) NOT NULL, INDEX `idProject_idx` (`idProject` ASC), PRIMARY KEY (`idBonus`), CONSTRAINT `idProject_bonus_fk` FOREIGN KEY (`idProject`) REFERENCES `dac`.`Project` (`idProject`) ON DELETE NO ACTION ON UPDATE NO ACTION)
SELECT n FROM Notification n WHERE n.isRead = :isRead
SELECT p FROM Project p WHERE p.idOwner = :idOwner
SELECT f FROM Fund f
