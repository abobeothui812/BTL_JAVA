create database quanlylophoc1;
use quanlylophoc1;
CREATE TABLE User (
    UserID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(255) NOT NULL UNIQUE,
    Password VARCHAR(255) NOT NULL,
    Role ENUM('Admin', 'Teacher', 'Student') NOT NULL,
    Email VARCHAR(255) NOT NULL UNIQUE,
    Phone VARCHAR(20),
    Gender enum('Nam','Nu') NOT NULL
);
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (1,'Khuat Van Bao','pass6214','Admin','user1@email.com','0907555711','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (2,'Pham Manh Hieu','pass8079','Admin','user2@email.com','0901208175','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (3,'Khuat Van Anh','pass9250','Admin','user3@email.com','0901104837','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (4,'Khuat Van Hieu','pass4205','Admin','user4@email.com','0908826348','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (5,'Tran Minh Huyen','pass8758','Admin','user5@email.com','0902264513','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (6,'Le Van Hoang','pass5356','Teacher','user6@email.com','0903038147','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (7,'Vuong Duc Bao','pass9250','Teacher','user7@email.com','0905893014','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (8,'Pham Thi Cuong','pass3004','Teacher','user8@email.com','0905161320','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (9,'Hoang Manh Dang','pass4584','Teacher','user9@email.com','0906172673','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (10,'Tran Thi Hieu','pass7173','Teacher','user10@email.com','0902747296','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (11,'Tran Manh Cuong','pass8842','Teacher','user11@email.com','0905547317','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (12,'Vuong Duc Kiet','pass2676','Teacher','user12@email.com','0903982683','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (13,'Tran Van Duc','pass2094','Teacher','user13@email.com','0906659273','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (14,'Pham Van Kiet','pass9406','Teacher','user14@email.com','0906648097','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (15,'Khuat Van An','pass8896','Teacher','user15@email.com','0909306646','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (16,'Le Van Binh','pass2812','Student','user16@email.com','0902644386','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (17,'Khuat Minh Duc','pass7631','Student','user17@email.com','0904898003','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (18,'Tran Thi Duc','pass9874','Student','user18@email.com','0905057216','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (19,'Vuong Manh Hieu','pass9357','Student','user19@email.com','0906177974','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (20,'Le Manh Hien','pass1422','Student','user20@email.com','0906228116','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (21,'Vuong Thi Hien','pass8533','Student','user21@email.com','0906155822','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (22,'Hoang Quoc Hieu','pass6172','Student','user22@email.com','0908706954','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (23,'Pham Manh Dang','pass8363','Student','user23@email.com','0909031403','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (24,'Le Manh An','pass7795','Student','user24@email.com','0901196621','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (25,'Pham Quoc Cuong','pass2441','Student','user25@email.com','0908892347','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (26,'Hoang Thi Bao','pass694','Student','user26@email.com','0908628236','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (27,'Le Van Kiet','pass2258','Student','user27@email.com','0902119620','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (28,'Vuong Minh An','pass1058','Student','user28@email.com','0908081','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (29,'Khuat Manh Hien','pass7763','Student','user29@email.com','0906600285','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (30,'Pham Van Dang','pass7798','Student','user30@email.com','0904954612','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (31,'Pham Manh An','pass1257','Student','user31@email.com','0905360076','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (32,'Pham Duc Dang','pass8546','Student','user32@email.com','0909458310','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (33,'Pham Hong Kiet','pass8850','Student','user33@email.com','0908903800','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (34,'Tran Minh Kiet','pass82','Student','user34@email.com','0903392483','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (35,'Pham Minh Dang','pass9282','Student','user35@email.com','0908426851','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (36,'Tran Duc Kiet','pass3283','Student','user36@email.com','0909168944','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (37,'Tran Minh An','pass8016','Student','user37@email.com','0901878924','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (38,'Nguyen Van Anh','pass415','Student','user38@email.com','0908437328','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (39,'Tran Duc Binh','pass2447','Student','user39@email.com','090207939','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (40,'Hoang Van Hoang','pass2238','Student','user40@email.com','0902364854','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (41,'Tran Manh Bao','pass7286','Student','user41@email.com','0902439212','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (42,'Tran Duc Cuong','pass9535','Student','user42@email.com','0909180548','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (43,'Tran Minh Hoang','pass4973','Student','user43@email.com','0908809831','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (44,'Khuat Duc Huyen','pass89','Student','user44@email.com','0906885720','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (45,'Nguyen Hong Bao','pass9688','Student','user45@email.com','0902033632','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (46,'Khuat Hong Cuong','pass9627','Student','user46@email.com','0902221563','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (47,'Hoang Van Hieu','pass2427','Student','user47@email.com','0905982668','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (48,'Nguyen Thi Bao','pass3546','Student','user48@email.com','0903266500','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (49,'Vuong Van Duc','pass8080','Student','user49@email.com','0907758737','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (50,'Le Thi Dang','pass8541','Student','user50@email.com','0904873132','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (51,'Nguyen Van Cuong','pass9531','Student','user51@email.com','0904401711','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (52,'Pham Thi Hieu','pass1672','Student','user52@email.com','0906739273','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (53,'Tran Minh Cuong','pass876','Student','user53@email.com','0903942009','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (54,'Vuong Van Dang','pass5088','Student','user54@email.com','0907954217','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (55,'Khuat Manh Anh','pass8168','Student','user55@email.com','0904789041','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (56,'Tran Duc Bao','pass4332','Student','user56@email.com','0908777722','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (57,'Khuat Hong Huyen','pass4512','Student','user57@email.com','090702518','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (58,'Pham Duc Anh','pass8984','Student','user58@email.com','0907531092','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (59,'Pham Van An','pass1223','Student','user59@email.com','0906854327','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (60,'Tran Van Anh','pass6331','Student','user60@email.com','0901047983','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (61,'Tran Quoc Bao','pass3368','Student','user61@email.com','0908085340','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (62,'Khuat Thi Bao','pass4741','Student','user62@email.com','0905694544','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (63,'Vuong Van Hieu','pass4336','Student','user63@email.com','0908199512','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (64,'Pham Manh Hien','pass9801','Student','user64@email.com','0902445010','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (65,'Tran Manh Hien','pass2245','Student','user65@email.com','0908909534','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (66,'Pham Minh Anh','pass9147','Student','user66@email.com','0904107207','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (67,'Vuong Van Anh','pass8700','Student','user67@email.com','0902033427','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (68,'Vuong Minh Cuong','pass4203','Student','user68@email.com','0902720152','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (69,'Tran Minh Hieu','pass7159','Student','user69@email.com','0907163254','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (70,'Nguyen Quoc Hieu','pass6628','Student','user70@email.com','0908617238','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (71,'Nguyen Thi Dang','pass5635','Student','user71@email.com','090961976','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (72,'Hoang Quoc Hoang','pass235','Student','user72@email.com','0906783405','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (73,'Khuat Minh Hien','pass3443','Student','user73@email.com','0904447615','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (74,'Hoang Manh Duc','pass4752','Student','user74@email.com','0907006175','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (75,'Tran Minh Anh','pass1857','Student','user75@email.com','0909564222','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (76,'Tran Van Bao','pass394','Student','user76@email.com','0905697522','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (77,'Tran Manh Duc','pass4741','Student','user77@email.com','090125952','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (78,'Le Van Hien','pass2322','Student','user78@email.com','0901336162','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (79,'Pham Duc Binh','pass8371','Student','user79@email.com','0908807708','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (80,'Pham Van Cuong','pass8712','Student','user80@email.com','0902354946','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (81,'Le Thi Anh','pass1556','Student','user81@email.com','0903434724','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (82,'Le Thi Cuong','pass3739','Student','user82@email.com','0905339475','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (83,'Tran Thi Bao','pass2476','Student','user83@email.com','0908525356','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (84,'Nguyen Van Hoang','pass7177','Student','user84@email.com','0906432369','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (85,'Vuong Van Kiet','pass5801','Student','user85@email.com','0902911907','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (86,'Hoang Van Duc','pass1732','Student','user86@email.com','0901059493','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (87,'Pham Quoc Bao','pass9337','Student','user87@email.com','0909409385','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (88,'Khuat Quoc Hien','pass8862','Student','user88@email.com','0906977628','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (89,'Nguyen Van Duc','pass3869','Student','user89@email.com','0905369892','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (90,'Nguyen Manh Hieu','pass509','Student','user90@email.com','0904287474','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (91,'Tran Duc Anh','pass5074','Student','user91@email.com','090591973','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (92,'Tran Van Cuong','pass6471','Student','user92@email.com','0908376337','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (93,'Tran Quoc Duc','pass6622','Student','user93@email.com','0901161474','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (94,'Khuat Minh Binh','pass3881','Student','user94@email.com','0907743881','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (95,'Le Duc Hieu','pass672','Student','user95@email.com','0904724636','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (96,'Pham Quoc Binh','pass5354','Student','user96@email.com','0905741339','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (97,'Tran Manh Binh','pass403','Student','user97@email.com','090160016','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (98,'Le Duc Cuong','pass6963','Student','user98@email.com','0907727610','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (99,'Khuat Thi Huyen','pass9146','Student','user99@email.com','0905108124','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (100,'Tran Quoc Cuong','pass3195','Student','user100@email.com','0902186052','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (101,'Hoang Hong Cuong','pass6900','Student','user101@email.com','0908694256','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (102,'Pham Thi Binh','pass5075','Student','user102@email.com','0901839497','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (103,'Khuat Thi Hoang','pass7245','Student','user103@email.com','0906886556','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (104,'Tran Manh Dang','pass7624','Student','user104@email.com','0908356306','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (105,'Tran Manh Hoang','pass9131','Student','user105@email.com','0909320565','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (106,'Tran Minh Binh','pass6618','Student','user106@email.com','0907875353','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (107,'Tran Thi Dang','pass5307','Student','user107@email.com','0909330721','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (108,'Khuat Thi Anh','pass8140','Student','user108@email.com','0903987219','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (109,'Khuat Manh Binh','pass3408','Student','user109@email.com','0909488336','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (110,'Vuong Thi Kiet','pass8562','Student','user110@email.com','0906363413','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (111,'Hoang Duc Cuong','pass9608','Student','user111@email.com','0903429192','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (112,'Nguyen Thi Hoang','pass7220','Student','user112@email.com','0908085395','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (113,'Pham Thi Hoang','pass9190','Student','user113@email.com','0909036952','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (114,'Nguyen Minh An','pass4500','Student','user114@email.com','0906181843','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (115,'Nguyen Minh Cuong','pass9418','Student','user115@email.com','0906513237','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (116,'Nguyen Quoc Dang','pass2608','Student','user116@email.com','0904492000','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (117,'Nguyen Quoc Kiet','pass6326','Student','user117@email.com','0903326874','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (118,'Tran Quoc Hien','pass4264','Student','user118@email.com','0905779667','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (119,'Hoang Minh Huyen','pass8368','Student','user119@email.com','090688702','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (120,'Hoang Quoc Bao','pass5163','Student','user120@email.com','0903029885','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (121,'Pham Quoc Hien','pass9522','Student','user121@email.com','0902511451','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (122,'Tran Quoc Dang','pass4432','Student','user122@email.com','0907023904','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (123,'Khuat Manh Cuong','pass681','Student','user123@email.com','0907626952','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (124,'Le Minh Dang','pass3541','Student','user124@email.com','0906258550','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (125,'Le Duc Hoang','pass5000','Student','user125@email.com','0907268274','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (126,'Tran Minh Duc','pass9565','Student','user126@email.com','0901640600','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (127,'Tran Van An','pass7772','Student','user127@email.com','0904858943','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (128,'Vuong Van Bao','pass8013','Student','user128@email.com','0906249597','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (129,'Nguyen Minh Hien','pass8575','Student','user129@email.com','090730301','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (130,'Hoang Van Dang','pass6818','Student','user130@email.com','0906872114','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (131,'Hoang Duc Hieu','pass5311','Student','user131@email.com','0906385354','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (132,'Nguyen Hong Hoang','pass1652','Student','user132@email.com','0909578133','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (133,'Tran Duc Hien','pass7934','Student','user133@email.com','0904058400','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (134,'Nguyen Duc An','pass1753','Student','user134@email.com','0901341738','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (135,'Hoang Minh Bao','pass1859','Student','user135@email.com','0903116962','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (136,'Nguyen Quoc Huyen','pass7954','Student','user136@email.com','0908593504','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (137,'Khuat Thi Cuong','pass5412','Student','user137@email.com','0902116356','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (138,'Le Van Cuong','pass9126','Student','user138@email.com','0905314645','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (139,'Tran Thi Cuong','pass9832','Student','user139@email.com','0901276788','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (140,'Hoang Manh Kiet','pass6720','Student','user140@email.com','0907125798','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (141,'Khuat Duc Kiet','pass2836','Student','user141@email.com','0901918892','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (142,'Vuong Thi Hoang','pass1266','Student','user142@email.com','0901315159','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (143,'Pham Van Binh','pass7321','Student','user143@email.com','0907224509','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (144,'Khuat Thi Hien','pass2682','Student','user144@email.com','0904956544','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (145,'Pham Manh Huyen','pass9483','Student','user145@email.com','0903322364','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (146,'Pham Quoc Kiet','pass2335','Student','user146@email.com','0902241751','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (147,'Le Duc Bao','pass1604','Student','user147@email.com','0909230446','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (148,'Nguyen Duc Hoang','pass7670','Student','user148@email.com','0906436254','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (149,'Hoang Manh Hien','pass4032','Student','user149@email.com','0903277112','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (150,'Vuong Quoc Binh','pass1681','Student','user150@email.com','090152968','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (151,'Tran Thi Anh','pass2843','Student','user151@email.com','0908485253','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (152,'Vuong Hong Hoang','pass3164','Student','user152@email.com','0901514386','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (153,'Khuat Van Cuong','pass1843','Student','user153@email.com','0904617508','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (154,'Khuat Van Hoang','pass4164','Student','user154@email.com','0908601301','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (155,'Hoang Duc Binh','pass4994','Student','user155@email.com','0901641269','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (156,'Hoang Thi Binh','pass111','Student','user156@email.com','0904419814','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (157,'Khuat Manh Hieu','pass9832','Student','user157@email.com','0903776666','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (158,'Khuat Hong Anh','pass1588','Student','user158@email.com','0907478900','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (159,'Vuong Duc Hien','pass7749','Student','user159@email.com','0908888206','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (160,'Khuat Manh Kiet','pass3944','Student','user160@email.com','0906628502','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (161,'Hoang Thi Hieu','pass297','Student','user161@email.com','0903041562','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (162,'Khuat Manh Dang','pass5494','Student','user162@email.com','0908265502','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (163,'Khuat Hong Dang','pass7037','Student','user163@email.com','0904978772','Nam');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (164,'Le Hong Cuong','pass835','Student','user164@email.com','0906144349','Nu');
INSERT INTO User (`UserID`,`Name`,`Password`,`Role`,`Email`,`Phone`,`Gender`) VALUES (165,'Vuong Manh Kiet','pass5243','Student','user165@email.com','0908911091','Nu');
CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Class VARCHAR(100),
    Major VARCHAR(100),
    EnrollmentYear YEAR,
    FOREIGN KEY (StudentID) REFERENCES User(UserID)
);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (16,'class1','Cong nghe thong tin',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (17,'class1','Cong nghe thong tin',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (18,'class1','Cong nghe thong tin',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (19,'class1','Cong nghe thong tin',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (20,'class1','Cong nghe thong tin',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (21,'class1','Cong nghe thong tin',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (22,'class1','Cong nghe thong tin',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (23,'class1','Cong nghe thong tin',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (24,'class1','Cong nghe thong tin',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (25,'class1','Cong nghe thong tin',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (26,'class1','Cong nghe thong tin',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (27,'class1','Cong nghe thong tin',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (28,'class1','Cong nghe thong tin',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (29,'class1','Cong nghe thong tin',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (30,'class1','Cong nghe thong tin',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (31,'class1','Cong nghe thong tin',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (32,'class1','Cong nghe thong tin',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (33,'class1','Cong nghe thong tin',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (34,'class1','Cong nghe thong tin',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (35,'class1','Cong nghe thong tin',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (36,'class1','Cong nghe thong tin',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (37,'class1','Cong nghe thong tin',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (38,'class1','Cong nghe thong tin',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (39,'class1','Cong nghe thong tin',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (40,'class1','Cong nghe thong tin',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (41,'class1','Cong nghe thong tin',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (42,'class1','Cong nghe thong tin',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (43,'class1','Cong nghe thong tin',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (44,'class1','Cong nghe thong tin',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (45,'class1','Cong nghe thong tin',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (46,'class1','Cong nghe thong tin',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (47,'class1','Cong nghe thong tin',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (48,'class1','Cong nghe thong tin',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (49,'class1','Cong nghe thong tin',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (50,'class1','Cong nghe thong tin',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (51,'class1','Cong nghe thong tin',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (52,'class1','Cong nghe thong tin',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (53,'class1','Cong nghe thong tin',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (54,'class1','Cong nghe thong tin',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (55,'class1','Cong nghe thong tin',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (56,'class1','Cong nghe thong tin',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (57,'class1','Cong nghe thong tin',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (58,'class1','Cong nghe thong tin',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (59,'class1','Cong nghe thong tin',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (60,'class1','Cong nghe thong tin',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (61,'class1','Cong nghe thong tin',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (62,'class1','Cong nghe thong tin',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (63,'class1','Cong nghe thong tin',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (64,'class1','Cong nghe thong tin',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (65,'class1','Cong nghe thong tin',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (66,'class2','Toan hoc',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (67,'class2','Toan hoc',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (68,'class2','Toan hoc',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (69,'class2','Toan hoc',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (70,'class2','Toan hoc',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (71,'class2','Toan hoc',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (72,'class2','Toan hoc',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (73,'class2','Toan hoc',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (74,'class2','Toan hoc',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (75,'class2','Toan hoc',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (76,'class2','Toan hoc',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (77,'class2','Toan hoc',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (78,'class2','Toan hoc',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (79,'class2','Toan hoc',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (80,'class2','Toan hoc',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (81,'class2','Toan hoc',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (82,'class2','Toan hoc',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (83,'class2','Toan hoc',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (84,'class2','Toan hoc',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (85,'class2','Toan hoc',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (86,'class2','Toan hoc',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (87,'class2','Toan hoc',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (88,'class2','Toan hoc',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (89,'class2','Toan hoc',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (90,'class2','Toan hoc',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (91,'class2','Toan hoc',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (92,'class2','Toan hoc',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (93,'class2','Toan hoc',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (94,'class2','Toan hoc',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (95,'class2','Toan hoc',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (96,'class2','Toan hoc',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (97,'class2','Toan hoc',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (98,'class2','Toan hoc',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (99,'class2','Toan hoc',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (100,'class2','Toan hoc',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (101,'class2','Toan hoc',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (102,'class2','Toan hoc',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (103,'class2','Toan hoc',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (104,'class2','Toan hoc',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (105,'class2','Toan hoc',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (106,'class2','Toan hoc',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (107,'class2','Toan hoc',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (108,'class2','Toan hoc',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (109,'class2','Toan hoc',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (110,'class2','Toan hoc',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (111,'class2','Toan hoc',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (112,'class2','Toan hoc',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (113,'class2','Toan hoc',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (114,'class2','Toan hoc',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (115,'class2','Toan hoc',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (116,'class3','Vat ly',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (117,'class3','Vat ly',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (118,'class3','Vat ly',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (119,'class3','Vat ly',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (120,'class3','Vat ly',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (121,'class3','Vat ly',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (122,'class3','Vat ly',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (123,'class3','Vat ly',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (124,'class3','Vat ly',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (125,'class3','Vat ly',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (126,'class3','Vat ly',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (127,'class3','Vat ly',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (128,'class3','Vat ly',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (129,'class3','Vat ly',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (130,'class3','Vat ly',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (131,'class3','Vat ly',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (132,'class3','Vat ly',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (133,'class3','Vat ly',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (134,'class3','Vat ly',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (135,'class3','Vat ly',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (136,'class3','Vat ly',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (137,'class3','Vat ly',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (138,'class3','Vat ly',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (139,'class3','Vat ly',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (140,'class3','Vat ly',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (141,'class3','Vat ly',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (142,'class3','Vat ly',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (143,'class3','Vat ly',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (144,'class3','Vat ly',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (145,'class3','Vat ly',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (146,'class3','Vat ly',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (147,'class3','Vat ly',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (148,'class3','Vat ly',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (149,'class3','Vat ly',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (150,'class3','Vat ly',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (151,'class3','Vat ly',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (152,'class3','Vat ly',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (153,'class3','Vat ly',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (154,'class3','Vat ly',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (155,'class3','Vat ly',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (156,'class3','Vat ly',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (157,'class3','Vat ly',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (158,'class3','Vat ly',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (159,'class3','Vat ly',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (160,'class3','Vat ly',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (161,'class3','Vat ly',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (162,'class3','Vat ly',2022);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (163,'class3','Vat ly',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (164,'class3','Vat ly',2021);
INSERT INTO Student (`StudentID`,`Class`,`Major`,`EnrollmentYear`) VALUES (165,'class3','Vat ly',2022);

CREATE TABLE Teacher (
    TeacherID INT PRIMARY KEY,
    Department VARCHAR(255),
    Specialization VARCHAR(255),
    FOREIGN KEY (TeacherID) REFERENCES User(UserID)
);
insert into teacher(TeacherID, Department, Specialization)
values
	(6,'Cong nghe thog tin','Khoa học máy tính'),
    (7,'Cong nghe thog tin','An toàn thông tin'),
    (8,'Cong nghe thog tin','Hệ thống nhúng'),
    (9,'Cong nghe thog tin','Hệ thống nhúng'),
    (10,'Toan hoc','Toán học tính toán'),
    (11,'Toan hoc','Toán học tính toán'),
    (12,'Toan hoc','Trí tuệ nhân tạo'),
    (13,'Toan hoc','Trí tuệ nhân tạo'),
    (14,'Vat ly','Vật lý hạt nhân'),
    (15,'Vat ly','Vật lý ứng dụng')
;
CREATE TABLE Admin (
    AdminID INT PRIMARY KEY,
    FOREIGN KEY (AdminID) REFERENCES User(UserID)
);
insert into admin(AdminID)
values
	(1),
    (2),
    (3),
    (4),
    (5)
;
CREATE TABLE Course (
    CourseID INT PRIMARY KEY AUTO_INCREMENT,
    CourseName VARCHAR(255) NOT NULL,
    Credits INT NOT NULL,
    TeacherID INT,
    semester varchar(50),
    FOREIGN KEY (TeacherID) REFERENCES teacher(TeacherID)
);
INSERT INTO Course(CourseName, Credits, TeacherID,semester)
values
    ('Dai so tuyen tinh', 4,10,'2024.1'),
    ('Giai tich 1', 3,13,'2024.1'),
    ('Giai tich 2', 2,12,'2024.1'),
    ('Giai tich 3', 3,11,'2024.1'),
    -- nhung mon ki sau
	('Xac suat thong ke', 4,10,'2024.2'),
    ('Giai tich 4', 3,12,'2024.2'),
    ('Giai tich 5', 2,11,'2024.2'),
    ('Giai tich 6', 3,11,'2024.2'),
    
    ('Vat li dai cuong 1', 4,14,'2024.1'),
    ('Vat li dai cuong 2', 3,15,'2024.1'),
    ('Vat li dai cuong 3', 3,15,'2024.1'),
    ('Nhap mon ki thuat vat li ', 2,14,'2024.1'),
    -- nhung mon ki sau
	('Vat li dai cuong 4', 4,14,'2024.2'),
    ('Vat li dai cuong 5', 3,14,'2024.2'),
    ('Vat li dai cuong 6', 3,15,'2024.2'),
    
    ('Nhap mon cong nghe thong tin va truyen thong', 2,6,'2024.1'),
    ('Tin hoc dai cuong', 3,8,'2024.1'),
    ('Lap trinh huong doi tuong', 4,9,'2024.1'),
    ('Mang may tinh', 3,7,'2024.1'),
-- nhung mon ki sau
    ('Nhap mon AI', 2,6,'2024.2'),
    ('He Nhung', 3,7,'2024.2'),
    ('Co so du lieu', 4,8,'2024.2'),
    ('He dieu hanh', 3,9,'2024.2');

CREATE TABLE Class (
    ClassID INT PRIMARY KEY AUTO_INCREMENT,
    CourseID INT NOT NULL,
    Schedule VARCHAR(255),
    LimitStudents INT NOT NULL,
    RegisteredStudents INT DEFAULT 0,
    teacher int,
    FOREIGN KEY (CourseID) REFERENCES Course(CourseID),
    FOREIGN KEY (teacher) REFERENCES teacher(TeacherID)
);
INSERT INTO Class (CourseID, Schedule, LimitStudents, RegisteredStudents,teacher) 
VALUES
    (1, 'Sáng thứ Hai, 8:00 - 9:30', 50, 49,10),
    (1, 'Chiều thứ Tư, 13:00 - 14:30', 50, 48,11),
    (1, 'Tối thứ Sáu, 18:00 - 19:30', 50, 47,12),

    (2, 'Sáng thứ Ba, 9:00 - 10:30', 50, 49,13),
    (2, 'Chiều thứ Năm, 14:00 - 15:30', 50, 50,10),
    (2, 'Tối thứ Bảy, 19:00 - 20:30', 50, 50,11),

    (3, 'Sáng thứ Tư, 10:00 - 11:30', 50, 45,12),
    (3, 'Chiều thứ Sáu, 15:00 - 16:30', 50, 46,13),
    (3, 'Tối Chủ Nhật, 18:00 - 19:30', 50, 50,10),

    (4, 'Sáng thứ Hai, 8:00 - 9:30', 50, 50,11),
    (4, 'Chiều thứ Tư, 13:00 - 14:30', 50, 49,12),
    (4, 'Tối thứ Sáu, 18:00 - 19:30', 50, 48,13),

    (5, 'Sáng thứ Hai, 8:00 - 9:30', 30, 25,10),
    (5, 'Chiều thứ Ba, 13:00 - 14:30', 30, 25,11),

    (6, 'Sáng thứ Ba, 9:00 - 10:30', 30, 26,12),
    (6, 'Chiều thứ Tư, 14:00 - 15:30', 30, 24,13),

    (7, 'Sáng thứ Tư, 10:00 - 11:30', 30, 28,10),
    (7, 'Chiều thứ Năm, 15:00 - 16:30', 30, 22,11),

    (8, 'Sáng thứ Hai, 9:00 - 10:30', 30, 25,12),
    (8, 'Chiều thứ Ba, 14:00 - 15:30', 30, 25,13),

    (9, 'Sáng thứ Ba, 8:00 - 9:30', 30, 24,14),
    (9, 'Tối thứ Bảy, 18:00 - 19:30', 30, 26,15),

    (10, 'Sáng thứ Tư, 10:00 - 11:30', 30, 25,14),
    (10, 'Chiều thứ Sáu, 14:00 - 15:30', 30, 25,15),

    (11, 'Sáng thứ Hai, 8:00 - 9:30', 30, 23,14),
    (11, 'Chiều thứ Ba, 13:00 - 14:30', 30, 27,15),

    (12, 'Sáng thứ Ba, 9:00 - 10:30', 30, 25,14),
    (12, 'Chiều thứ Năm, 14:00 - 15:30', 30, 25,15),
 
    (13, 'Sáng thứ Hai, 8:00 - 9:30', 50, 30,14),
    (13, 'Chiều thứ Tư, 13:00 - 14:30', 50, 25,15),
    (13, 'Tối thứ Sáu, 18:00 - 19:30', 50, 24,14),

    (14, 'Sáng thứ Ba, 9:00 - 10:30', 30, 20,15),
    (14, 'Chiều thứ Năm, 14:00 - 15:30', 30, 12,14),

    (15, 'Sáng thứ Tư, 10:00 - 11:30', 30, 16,15),
    (15, 'Chiều thứ Sáu, 15:00 - 16:30', 30, 13,14),

    (16, 'Sáng thứ Hai, 8:00 - 9:30', 30, 17,6),
    (16, 'Chiều thứ Tư, 13:00 - 14:30', 30, 18,7),

    (17, 'Sáng thứ Hai, 8:00 - 9:30', 30, 11,8),
    (17, 'Chiều thứ Ba, 13:00 - 14:30', 30, 19,9),

    (18, 'Sáng thứ Ba, 9:00 - 10:30', 30, 16,6),
    (18, 'Chiều thứ Tư, 14:00 - 15:30', 30, 14,7),

    (19, 'Sáng thứ Tư, 10:00 - 11:30', 30, 21,8),
    (19, 'Chiều thứ Năm, 15:00 - 16:30', 30, 11,9),

    (20, 'Sáng thứ Hai, 9:00 - 10:30', 30, 11,6),
    (20, 'Chiều thứ Ba, 14:00 - 15:30', 30, 12,7),

    (21, 'Sáng thứ Ba, 8:00 - 9:30', 30, 13,8),
    (21, 'Tối thứ Bảy, 18:00 - 19:30', 30, 16,9),

    (22, 'Sáng thứ Tư, 10:00 - 11:30', 30, 17,6),
    (22, 'Chiều thứ Sáu, 14:00 - 15:30', 30, 18,7),

    (23, 'Sáng thứ Hai, 8:00 - 9:30', 30, 10,8),
    (23, 'Chiều thứ Ba, 13:00 - 14:30', 30, 8,9);

CREATE TABLE StudentClass (
    StudentID INT,
    ClassID INT,
    PRIMARY KEY (StudentID, ClassID),
    FOREIGN KEY (StudentID) REFERENCES Student(StudentID),
    FOREIGN KEY (ClassID) REFERENCES Class(ClassID)
);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (18,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (25,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (28,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (31,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (32,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (37,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (38,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (42,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (43,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (44,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (47,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (49,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (50,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (58,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (59,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (61,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (63,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (64,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (70,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (71,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (74,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (76,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (81,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (83,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (84,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (86,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (93,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (94,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (97,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (100,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (103,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (107,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (108,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (109,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (111,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (114,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (115,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (117,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (121,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (122,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (123,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (124,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (127,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (130,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (131,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (135,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (136,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (139,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (140,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (144,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (146,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (150,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (151,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (152,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (153,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (154,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (161,1);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (17,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (19,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (20,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (21,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (23,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (24,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (26,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (29,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (30,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (34,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (35,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (36,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (39,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (45,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (48,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (54,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (57,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (60,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (62,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (65,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (66,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (69,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (72,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (77,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (79,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (82,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (85,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (87,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (89,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (90,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (92,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (95,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (98,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (101,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (106,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (113,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (119,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (120,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (125,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (128,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (132,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (133,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (137,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (138,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (141,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (142,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (143,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (147,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (148,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (155,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (160,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (162,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (165,2);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (16,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (22,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (27,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (33,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (40,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (41,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (46,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (51,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (52,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (53,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (55,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (56,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (67,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (68,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (73,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (75,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (78,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (80,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (88,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (91,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (96,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (99,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (102,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (104,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (105,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (110,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (112,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (116,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (118,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (126,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (129,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (134,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (145,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (149,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (156,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (157,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (158,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (159,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (163,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (164,3);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (22,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (25,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (26,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (32,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (37,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (40,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (42,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (43,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (45,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (46,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (47,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (54,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (55,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (61,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (68,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (72,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (73,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (74,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (75,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (85,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (87,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (89,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (94,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (95,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (96,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (102,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (104,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (108,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (111,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (112,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (118,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (123,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (126,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (127,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (128,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (130,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (131,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (132,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (133,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (134,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (135,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (139,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (144,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (146,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (149,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (156,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (157,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (158,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (163,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (165,4);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (17,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (18,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (21,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (24,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (28,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (30,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (34,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (35,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (36,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (39,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (41,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (49,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (52,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (53,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (56,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (59,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (66,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (78,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (79,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (80,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (81,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (86,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (91,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (92,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (101,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (105,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (107,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (114,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (115,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (116,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (117,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (119,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (121,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (122,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (137,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (141,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (142,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (143,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (148,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (150,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (151,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (154,5);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (16,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (19,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (20,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (23,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (27,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (29,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (31,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (33,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (38,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (44,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (48,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (50,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (51,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (57,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (58,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (60,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (62,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (63,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (64,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (65,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (67,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (69,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (70,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (71,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (76,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (77,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (82,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (83,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (84,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (88,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (90,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (93,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (97,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (98,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (99,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (100,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (103,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (106,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (109,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (110,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (113,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (120,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (124,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (125,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (129,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (136,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (138,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (140,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (145,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (147,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (152,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (153,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (155,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (159,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (160,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (161,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (162,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (164,6);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (16,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (20,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (24,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (31,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (34,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (35,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (36,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (42,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (45,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (50,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (51,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (54,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (58,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (61,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (62,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (67,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (70,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (75,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (78,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (82,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (83,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (84,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (86,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (87,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (89,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (92,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (95,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (98,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (100,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (102,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (106,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (108,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (109,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (110,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (111,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (114,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (115,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (117,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (118,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (121,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (123,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (124,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (126,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (128,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (131,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (137,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (143,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (144,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (145,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (146,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (151,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (152,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (156,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (157,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (162,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (163,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (164,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (165,7);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (17,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (21,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (22,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (23,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (25,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (30,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (33,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (39,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (40,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (41,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (43,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (44,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (46,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (48,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (49,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (52,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (53,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (56,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (57,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (59,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (60,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (64,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (65,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (68,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (72,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (73,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (79,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (80,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (81,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (85,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (88,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (90,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (93,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (94,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (96,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (99,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (101,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (103,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (105,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (107,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (119,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (120,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (122,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (129,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (133,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (134,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (135,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (136,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (139,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (140,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (142,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (147,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (148,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (149,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (150,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (154,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (155,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (158,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (160,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (161,8);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (18,9);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (19,9);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (26,9);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (27,9);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (28,9);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (29,9);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (32,9);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (37,9);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (38,9);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (47,9);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (55,9);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (63,9);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (66,9);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (69,9);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (71,9);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (74,9);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (76,9);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (77,9);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (91,9);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (97,9);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (104,9);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (112,9);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (113,9);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (116,9);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (125,9);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (127,9);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (130,9);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (132,9);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (138,9);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (141,9);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (153,9);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (159,9);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (17,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (21,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (25,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (27,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (29,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (33,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (36,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (39,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (41,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (42,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (45,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (50,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (53,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (56,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (57,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (58,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (59,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (60,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (64,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (68,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (70,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (84,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (86,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (87,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (90,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (91,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (92,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (95,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (98,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (99,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (103,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (107,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (108,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (109,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (110,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (116,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (118,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (119,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (120,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (121,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (123,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (129,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (137,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (138,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (139,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (142,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (143,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (144,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (145,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (153,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (154,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (161,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (162,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (164,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (165,10);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (18,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (19,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (22,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (23,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (26,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (30,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (31,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (32,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (34,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (35,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (37,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (43,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (44,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (47,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (49,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (51,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (52,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (61,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (62,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (67,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (69,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (78,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (79,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (80,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (81,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (82,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (83,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (93,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (94,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (97,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (100,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (101,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (102,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (111,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (112,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (114,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (115,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (122,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (125,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (127,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (130,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (131,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (132,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (133,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (134,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (140,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (141,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (147,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (148,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (150,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (152,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (157,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (158,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (159,11);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (16,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (20,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (24,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (28,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (38,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (40,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (46,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (48,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (54,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (55,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (63,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (65,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (66,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (71,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (72,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (73,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (74,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (75,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (76,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (77,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (85,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (88,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (89,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (96,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (104,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (105,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (106,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (113,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (117,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (124,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (126,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (128,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (135,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (136,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (146,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (149,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (151,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (155,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (156,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (160,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (163,12);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (117,21);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (118,21);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (121,21);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (122,21);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (123,21);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (124,21);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (127,21);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (129,21);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (133,21);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (134,21);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (135,21);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (141,21);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (142,21);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (144,21);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (146,21);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (147,21);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (148,21);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (149,21);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (150,21);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (152,21);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (154,21);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (156,21);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (158,21);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (159,21);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (160,21);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (161,21);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (164,21);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (116,22);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (119,22);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (120,22);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (125,22);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (126,22);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (128,22);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (130,22);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (131,22);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (132,22);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (136,22);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (137,22);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (138,22);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (139,22);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (140,22);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (143,22);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (145,22);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (151,22);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (153,22);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (155,22);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (157,22);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (162,22);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (163,22);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (165,22);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (118,23);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (120,23);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (121,23);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (122,23);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (125,23);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (126,23);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (130,23);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (131,23);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (133,23);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (134,23);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (135,23);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (136,23);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (138,23);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (139,23);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (141,23);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (143,23);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (150,23);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (151,23);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (152,23);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (154,23);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (155,23);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (156,23);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (157,23);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (158,23);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (161,23);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (165,23);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (116,24);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (117,24);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (119,24);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (123,24);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (124,24);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (127,24);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (128,24);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (129,24);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (132,24);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (137,24);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (140,24);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (142,24);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (144,24);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (145,24);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (146,24);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (147,24);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (148,24);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (149,24);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (153,24);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (159,24);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (160,24);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (162,24);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (163,24);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (164,24);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (117,25);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (118,25);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (120,25);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (121,25);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (122,25);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (124,25);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (128,25);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (131,25);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (132,25);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (133,25);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (136,25);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (137,25);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (140,25);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (141,25);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (148,25);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (149,25);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (156,25);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (158,25);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (160,25);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (164,25);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (165,25);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (116,26);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (119,26);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (123,26);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (125,26);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (126,26);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (127,26);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (129,26);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (130,26);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (134,26);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (135,26);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (138,26);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (139,26);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (142,26);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (143,26);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (144,26);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (145,26);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (146,26);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (147,26);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (150,26);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (151,26);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (152,26);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (153,26);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (154,26);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (155,26);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (157,26);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (159,26);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (161,26);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (162,26);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (163,26);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (116,27);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (117,27);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (120,27);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (122,27);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (123,27);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (124,27);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (127,27);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (131,27);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (132,27);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (133,27);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (135,27);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (136,27);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (137,27);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (139,27);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (142,27);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (143,27);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (144,27);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (145,27);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (146,27);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (147,27);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (148,27);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (152,27);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (153,27);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (154,27);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (155,27);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (156,27);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (157,27);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (158,27);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (160,27);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (118,28);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (119,28);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (121,28);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (125,28);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (126,28);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (128,28);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (129,28);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (130,28);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (134,28);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (138,28);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (140,28);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (141,28);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (149,28);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (150,28);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (151,28);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (159,28);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (161,28);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (162,28);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (163,28);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (164,28);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (165,28);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (17,36);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (18,36);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (19,36);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (21,36);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (22,36);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (27,36);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (32,36);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (33,36);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (34,36);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (35,36);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (37,36);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (40,36);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (44,36);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (46,36);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (48,36);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (50,36);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (51,36);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (52,36);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (53,36);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (54,36);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (55,36);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (58,36);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (59,36);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (60,36);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (62,36);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (64,36);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (65,36);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (16,37);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (20,37);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (23,37);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (24,37);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (25,37);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (26,37);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (28,37);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (29,37);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (30,37);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (31,37);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (36,37);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (38,37);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (39,37);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (41,37);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (42,37);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (43,37);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (45,37);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (47,37);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (49,37);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (56,37);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (57,37);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (61,37);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (63,37);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (16,38);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (20,38);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (21,38);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (22,38);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (23,38);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (27,38);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (29,38);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (30,38);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (34,38);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (39,38);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (43,38);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (44,38);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (45,38);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (50,38);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (52,38);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (53,38);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (56,38);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (57,38);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (58,38);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (59,38);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (60,38);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (62,38);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (63,38);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (17,39);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (18,39);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (19,39);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (24,39);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (25,39);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (26,39);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (28,39);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (31,39);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (32,39);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (33,39);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (35,39);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (36,39);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (37,39);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (38,39);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (40,39);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (41,39);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (42,39);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (46,39);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (47,39);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (48,39);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (49,39);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (51,39);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (54,39);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (55,39);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (61,39);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (64,39);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (65,39);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (18,40);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (21,40);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (22,40);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (24,40);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (25,40);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (26,40);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (27,40);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (29,40);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (30,40);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (32,40);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (33,40);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (34,40);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (36,40);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (38,40);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (42,40);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (43,40);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (44,40);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (45,40);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (46,40);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (48,40);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (49,40);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (50,40);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (54,40);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (55,40);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (58,40);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (61,40);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (62,40);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (16,41);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (17,41);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (19,41);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (20,41);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (23,41);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (28,41);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (31,41);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (35,41);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (37,41);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (39,41);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (40,41);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (41,41);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (47,41);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (51,41);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (52,41);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (53,41);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (56,41);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (57,41);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (59,41);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (60,41);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (63,41);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (64,41);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (65,41);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (16,42);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (18,42);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (21,42);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (22,42);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (24,42);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (27,42);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (28,42);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (29,42);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (30,42);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (31,42);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (35,42);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (38,42);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (42,42);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (43,42);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (46,42);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (47,42);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (48,42);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (51,42);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (53,42);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (54,42);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (55,42);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (56,42);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (59,42);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (60,42);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (61,42);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (63,42);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (64,42);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (17,43);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (19,43);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (20,43);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (23,43);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (25,43);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (26,43);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (32,43);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (33,43);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (34,43);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (36,43);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (37,43);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (39,43);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (40,43);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (41,43);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (44,43);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (45,43);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (49,43);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (50,43);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (52,43);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (57,43);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (58,43);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (62,43);
INSERT INTO studentclass (`StudentID`,`ClassID`) VALUES (65,43);
CREATE TABLE Registration (-- dang ki cho ki sau
    RegistrationID INT PRIMARY KEY AUTO_INCREMENT,
    ClassID INT NOT NULL,
    StudentID INT NOT NULL,
    Status ENUM('Approved', 'Pending') DEFAULT 'Pending',
    FOREIGN KEY (ClassID) REFERENCES Class(ClassID),
    FOREIGN KEY (StudentID) REFERENCES Student(StudentID)
);

INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (1,45,16,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (2,47,16,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (3,48,16,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (4,51,16,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (5,45,17,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (6,47,17,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (7,49,17,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (8,50,17,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (9,45,18,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (10,46,18,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (11,49,18,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (12,50,18,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (13,45,19,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (14,46,19,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (15,48,19,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (16,50,19,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (17,44,20,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (18,46,20,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (19,48,20,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (20,51,20,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (21,44,21,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (22,46,21,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (23,49,21,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (24,50,21,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (25,45,22,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (26,47,22,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (27,49,22,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (28,51,22,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (29,44,23,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (30,47,23,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (31,49,23,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (32,50,23,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (33,44,24,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (34,47,24,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (35,48,24,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (36,50,24,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (37,45,25,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (38,47,25,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (39,49,25,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (40,51,25,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (41,44,26,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (42,47,26,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (43,49,26,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (44,50,26,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (45,45,27,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (46,46,27,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (47,49,27,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (48,51,27,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (49,45,28,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (50,46,28,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (51,49,28,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (52,50,28,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (53,45,29,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (54,47,29,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (55,49,29,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (56,51,29,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (57,45,30,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (58,46,30,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (59,49,30,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (60,51,30,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (61,45,31,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (62,47,31,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (63,49,31,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (64,51,31,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (65,44,32,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (66,47,32,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (67,48,32,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (68,50,32,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (69,45,33,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (70,47,33,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (71,49,33,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (72,50,33,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (73,44,34,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (74,46,34,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (75,48,34,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (76,50,34,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (77,45,35,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (78,47,35,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (79,49,35,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (80,50,35,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (81,44,36,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (82,47,36,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (83,48,36,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (84,50,36,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (85,45,37,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (86,46,37,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (87,48,37,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (88,51,37,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (89,44,38,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (90,46,38,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (91,49,38,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (92,50,38,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (93,44,39,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (94,46,39,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (95,49,39,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (96,51,39,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (97,44,40,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (98,47,40,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (99,48,40,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (100,50,40,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (101,44,41,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (102,47,41,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (103,49,41,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (104,51,41,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (105,44,42,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (106,46,42,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (107,49,42,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (108,50,42,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (109,44,43,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (110,47,43,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (111,49,43,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (112,51,43,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (113,44,44,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (114,46,44,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (115,48,44,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (116,50,44,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (117,44,45,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (118,47,45,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (119,49,45,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (120,51,45,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (121,44,46,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (122,47,46,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (123,48,46,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (124,51,46,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (125,44,47,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (126,46,47,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (127,48,47,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (128,50,47,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (129,44,48,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (130,46,48,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (131,48,48,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (132,50,48,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (133,45,49,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (134,46,49,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (135,49,49,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (136,50,49,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (137,45,50,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (138,46,50,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (139,48,50,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (140,50,50,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (141,44,51,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (142,47,51,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (143,48,51,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (144,50,51,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (145,44,52,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (146,46,52,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (147,49,52,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (148,50,52,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (149,44,53,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (150,46,53,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (151,48,53,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (152,50,53,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (153,44,54,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (154,47,54,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (155,49,54,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (156,50,54,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (157,44,55,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (158,46,55,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (159,49,55,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (160,51,55,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (161,45,56,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (162,46,56,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (163,48,56,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (164,50,56,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (165,44,57,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (166,47,57,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (167,48,57,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (168,50,57,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (169,44,58,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (170,47,58,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (171,49,58,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (172,50,58,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (173,44,59,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (174,46,59,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (175,49,59,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (176,51,59,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (177,44,60,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (178,46,60,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (179,48,60,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (180,51,60,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (181,45,61,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (182,47,61,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (183,49,61,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (184,51,61,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (185,45,62,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (186,47,62,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (187,49,62,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (188,50,62,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (189,44,63,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (190,47,63,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (191,49,63,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (192,51,63,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (193,44,64,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (194,47,64,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (195,49,64,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (196,51,64,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (197,45,65,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (198,46,65,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (199,49,65,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (200,51,65,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (201,14,66,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (202,18,66,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (203,19,66,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (204,16,66,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (205,13,67,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (206,17,67,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (207,19,67,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (208,16,67,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (209,13,68,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (210,18,68,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (211,19,68,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (212,16,68,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (213,14,69,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (214,18,69,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (215,19,69,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (216,16,69,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (217,14,70,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (218,17,70,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (219,19,70,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (220,15,70,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (221,13,71,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (222,18,71,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (223,20,71,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (224,16,71,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (225,13,72,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (226,18,72,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (227,19,72,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (228,16,72,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (229,13,73,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (230,18,73,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (231,19,73,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (232,16,73,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (233,14,74,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (234,18,74,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (235,20,74,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (236,15,74,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (237,13,75,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (238,17,75,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (239,19,75,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (240,16,75,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (241,14,76,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (242,17,76,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (243,20,76,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (244,15,76,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (245,13,77,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (246,17,77,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (247,19,77,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (248,16,77,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (249,14,78,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (250,18,78,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (251,20,78,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (252,16,78,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (253,13,79,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (254,18,79,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (255,19,79,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (256,16,79,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (257,13,80,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (258,17,80,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (259,19,80,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (260,16,80,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (261,13,81,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (262,17,81,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (263,20,81,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (264,15,81,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (265,14,82,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (266,17,82,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (267,20,82,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (268,16,82,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (269,14,83,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (270,18,83,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (271,19,83,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (272,15,83,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (273,13,84,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (274,17,84,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (275,20,84,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (276,15,84,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (277,13,85,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (278,18,85,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (279,20,85,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (280,16,85,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (281,14,86,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (282,17,86,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (283,20,86,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (284,16,86,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (285,13,87,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (286,17,87,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (287,20,87,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (288,15,87,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (289,14,88,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (290,17,88,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (291,19,88,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (292,15,88,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (293,13,89,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (294,18,89,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (295,20,89,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (296,16,89,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (297,13,90,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (298,17,90,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (299,19,90,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (300,15,90,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (301,14,91,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (302,17,91,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (303,19,91,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (304,16,91,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (305,13,92,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (306,18,92,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (307,19,92,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (308,15,92,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (309,14,93,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (310,17,93,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (311,20,93,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (312,15,93,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (313,13,94,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (314,17,94,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (315,19,94,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (316,16,94,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (317,14,95,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (318,18,95,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (319,20,95,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (320,16,95,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (321,14,96,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (322,17,96,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (323,19,96,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (324,15,96,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (325,13,97,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (326,18,97,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (327,19,97,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (328,16,97,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (329,14,98,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (330,18,98,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (331,19,98,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (332,16,98,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (333,14,99,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (334,17,99,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (335,20,99,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (336,15,99,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (337,13,100,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (338,18,100,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (339,19,100,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (340,16,100,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (341,14,101,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (342,18,101,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (343,20,101,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (344,15,101,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (345,13,102,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (346,17,102,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (347,20,102,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (348,15,102,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (349,13,103,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (350,17,103,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (351,19,103,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (352,16,103,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (353,14,104,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (354,18,104,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (355,20,104,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (356,15,104,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (357,14,105,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (358,18,105,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (359,19,105,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (360,15,105,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (361,14,106,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (362,18,106,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (363,20,106,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (364,15,106,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (365,13,107,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (366,17,107,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (367,20,107,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (368,16,107,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (369,14,108,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (370,17,108,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (371,19,108,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (372,15,108,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (373,14,109,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (374,18,109,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (375,19,109,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (376,16,109,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (377,14,110,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (378,18,110,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (379,19,110,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (380,15,110,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (381,14,111,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (382,18,111,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (383,19,111,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (384,16,111,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (385,14,112,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (386,17,112,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (387,20,112,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (388,15,112,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (389,14,113,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (390,17,113,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (391,19,113,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (392,15,113,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (393,13,114,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (394,17,114,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (395,19,114,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (396,15,114,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (397,13,115,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (398,18,115,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (399,19,115,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (400,16,115,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (401,14,116,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (402,18,116,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (403,20,116,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (404,16,116,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (405,13,117,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (406,18,117,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (407,20,117,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (408,16,117,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (409,13,118,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (410,18,118,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (411,19,118,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (412,15,118,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (413,13,119,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (414,18,119,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (415,19,119,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (416,15,119,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (417,13,120,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (418,17,120,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (419,19,120,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (420,16,120,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (421,14,121,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (422,17,121,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (423,20,121,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (424,16,121,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (425,13,122,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (426,18,122,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (427,20,122,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (428,16,122,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (429,13,123,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (430,18,123,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (431,19,123,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (432,15,123,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (433,13,124,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (434,17,124,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (435,20,124,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (436,16,124,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (437,14,125,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (438,18,125,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (439,20,125,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (440,16,125,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (441,14,126,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (442,18,126,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (443,20,126,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (444,15,126,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (445,14,127,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (446,17,127,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (447,19,127,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (448,16,127,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (449,13,128,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (450,17,128,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (451,20,128,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (452,15,128,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (453,14,129,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (454,17,129,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (455,19,129,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (456,15,129,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (457,13,130,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (458,18,130,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (459,20,130,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (460,15,130,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (461,13,131,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (462,18,131,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (463,20,131,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (464,16,131,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (465,13,132,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (466,17,132,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (467,19,132,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (468,15,132,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (469,13,133,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (470,18,133,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (471,20,133,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (472,15,133,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (473,14,134,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (474,17,134,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (475,19,134,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (476,15,134,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (477,14,135,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (478,18,135,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (479,19,135,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (480,16,135,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (481,13,136,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (482,18,136,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (483,19,136,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (484,15,136,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (485,13,137,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (486,17,137,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (487,19,137,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (488,15,137,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (489,13,138,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (490,17,138,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (491,20,138,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (492,16,138,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (493,14,139,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (494,18,139,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (495,19,139,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (496,15,139,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (497,14,140,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (498,17,140,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (499,20,140,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (500,16,140,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (501,14,141,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (502,18,141,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (503,19,141,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (504,16,141,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (505,13,142,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (506,17,142,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (507,19,142,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (508,16,142,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (509,13,143,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (510,17,143,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (511,20,143,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (512,16,143,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (513,14,144,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (514,17,144,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (515,19,144,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (516,16,144,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (517,14,145,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (518,17,145,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (519,20,145,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (520,16,145,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (521,14,146,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (522,18,146,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (523,20,146,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (524,15,146,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (525,14,147,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (526,17,147,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (527,19,147,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (528,16,147,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (529,14,148,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (530,17,148,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (531,19,148,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (532,15,148,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (533,14,149,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (534,17,149,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (535,19,149,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (536,16,149,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (537,13,150,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (538,17,150,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (539,20,150,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (540,15,150,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (541,13,151,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (542,17,151,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (543,20,151,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (544,15,151,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (545,14,152,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (546,17,152,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (547,19,152,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (548,16,152,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (549,13,153,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (550,17,153,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (551,20,153,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (552,16,153,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (553,14,154,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (554,17,154,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (555,19,154,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (556,16,154,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (557,14,155,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (558,18,155,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (559,20,155,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (560,15,155,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (561,31,116,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (562,32,116,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (563,35,116,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (564,30,117,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (565,33,117,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (566,34,117,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (567,29,118,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (568,32,118,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (569,35,118,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (570,29,119,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (571,33,119,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (572,35,119,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (573,30,120,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (574,32,120,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (575,35,120,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (576,30,121,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (577,33,121,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (578,34,121,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (579,31,122,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (580,32,122,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (581,35,122,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (582,31,123,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (583,33,123,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (584,35,123,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (585,31,124,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (586,33,124,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (587,35,124,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (588,30,125,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (589,32,125,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (590,35,125,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (591,31,126,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (592,33,126,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (593,34,126,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (594,29,127,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (595,32,127,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (596,35,127,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (597,30,128,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (598,32,128,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (599,34,128,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (600,29,129,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (601,32,129,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (602,34,129,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (603,29,130,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (604,33,130,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (605,35,130,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (606,31,131,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (607,33,131,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (608,34,131,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (609,29,132,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (610,33,132,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (611,34,132,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (612,31,133,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (613,32,133,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (614,35,133,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (615,31,134,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (616,33,134,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (617,35,134,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (618,31,135,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (619,33,135,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (620,35,135,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (621,31,136,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (622,33,136,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (623,34,136,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (624,29,137,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (625,32,137,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (626,35,137,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (627,30,138,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (628,32,138,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (629,34,138,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (630,31,139,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (631,32,139,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (632,34,139,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (633,31,140,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (634,33,140,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (635,35,140,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (636,30,141,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (637,33,141,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (638,35,141,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (639,29,142,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (640,33,142,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (641,35,142,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (642,29,143,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (643,32,143,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (644,35,143,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (645,31,144,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (646,33,144,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (647,34,144,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (648,29,145,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (649,33,145,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (650,35,145,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (651,29,146,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (652,33,146,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (653,35,146,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (654,30,147,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (655,32,147,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (656,35,147,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (657,29,148,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (658,32,148,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (659,34,148,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (660,30,149,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (661,32,149,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (662,34,149,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (663,31,150,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (664,32,150,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (665,35,150,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (666,29,151,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (667,32,151,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (668,35,151,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (669,29,152,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (670,32,152,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (671,34,152,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (672,31,153,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (673,33,153,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (674,34,153,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (675,31,154,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (676,32,154,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (677,34,154,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (678,30,155,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (679,32,155,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (680,35,155,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (681,31,156,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (682,32,156,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (683,35,156,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (684,29,157,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (685,33,157,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (686,35,157,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (687,30,158,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (688,33,158,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (689,35,158,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (690,30,159,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (691,33,159,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (692,34,159,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (693,29,160,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (694,32,160,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (695,35,160,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (696,31,161,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (697,32,161,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (698,34,161,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (699,30,162,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (700,32,162,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (701,34,162,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (702,31,163,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (703,33,163,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (704,34,163,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (705,29,164,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (706,32,164,'Pending');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (707,35,164,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (708,31,165,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (709,33,165,'Approved');
INSERT INTO registration (`RegistrationID`,`ClassID`,`StudentID`,`Status`) VALUES (710,35,165,'Pending');
CREATE TABLE Attendance (
    AttendanceID INT PRIMARY KEY AUTO_INCREMENT,
    ClassID INT NOT NULL,
    StudentID INT NOT NULL,
    Date DATE NOT NULL,
    Status ENUM('Present', 'Absent') NOT NULL,
    FOREIGN KEY (ClassID) REFERENCES Class(ClassID),
    FOREIGN KEY (StudentID) REFERENCES Student(StudentID)
);



INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (1,1,18,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (2,1,25,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (3,1,28,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (4,1,31,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (5,1,32,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (6,1,37,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (7,1,38,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (8,1,42,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (9,1,43,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (10,1,44,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (11,1,47,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (12,1,49,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (13,1,50,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (14,1,58,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (15,1,59,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (16,1,61,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (17,1,63,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (18,1,64,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (19,1,70,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (20,1,71,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (21,1,74,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (22,1,76,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (23,1,81,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (24,1,83,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (25,1,84,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (26,1,86,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (27,1,93,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (28,1,94,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (29,1,97,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (30,1,100,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (31,1,103,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (32,1,107,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (33,1,108,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (34,1,109,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (35,1,111,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (36,1,114,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (37,1,115,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (38,1,117,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (39,1,121,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (40,1,122,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (41,1,123,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (42,1,124,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (43,1,127,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (44,1,130,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (45,1,131,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (46,1,135,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (47,1,136,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (48,1,139,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (49,1,140,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (50,1,144,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (51,1,146,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (52,1,150,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (53,1,151,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (54,1,152,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (55,1,153,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (56,1,154,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (57,1,161,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (58,2,17,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (59,2,19,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (60,2,20,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (61,2,21,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (62,2,23,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (63,2,24,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (64,2,26,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (65,2,29,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (66,2,30,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (67,2,34,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (68,2,35,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (69,2,36,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (70,2,39,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (71,2,45,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (72,2,48,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (73,2,54,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (74,2,57,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (75,2,60,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (76,2,62,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (77,2,65,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (78,2,66,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (79,2,69,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (80,2,72,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (81,2,77,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (82,2,79,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (83,2,82,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (84,2,85,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (85,2,87,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (86,2,89,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (87,2,90,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (88,2,92,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (89,2,95,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (90,2,98,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (91,2,101,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (92,2,106,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (93,2,113,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (94,2,119,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (95,2,120,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (96,2,125,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (97,2,128,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (98,2,132,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (99,2,133,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (100,2,137,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (101,2,138,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (102,2,141,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (103,2,142,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (104,2,143,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (105,2,147,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (106,2,148,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (107,2,155,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (108,2,160,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (109,2,162,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (110,2,165,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (111,3,16,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (112,3,22,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (113,3,27,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (114,3,33,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (115,3,40,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (116,3,41,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (117,3,46,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (118,3,51,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (119,3,52,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (120,3,53,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (121,3,55,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (122,3,56,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (123,3,67,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (124,3,68,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (125,3,73,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (126,3,75,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (127,3,78,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (128,3,80,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (129,3,88,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (130,3,91,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (131,3,96,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (132,3,99,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (133,3,102,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (134,3,104,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (135,3,105,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (136,3,110,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (137,3,112,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (138,3,116,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (139,3,118,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (140,3,126,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (141,3,129,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (142,3,134,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (143,3,145,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (144,3,149,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (145,3,156,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (146,3,157,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (147,3,158,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (148,3,159,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (149,3,163,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (150,3,164,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (151,4,22,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (152,4,25,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (153,4,26,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (154,4,32,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (155,4,37,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (156,4,40,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (157,4,42,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (158,4,43,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (159,4,45,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (160,4,46,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (161,4,47,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (162,4,54,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (163,4,55,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (164,4,61,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (165,4,68,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (166,4,72,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (167,4,73,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (168,4,74,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (169,4,75,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (170,4,85,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (171,4,87,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (172,4,89,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (173,4,94,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (174,4,95,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (175,4,96,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (176,4,102,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (177,4,104,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (178,4,108,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (179,4,111,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (180,4,112,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (181,4,118,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (182,4,123,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (183,4,126,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (184,4,127,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (185,4,128,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (186,4,130,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (187,4,131,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (188,4,132,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (189,4,133,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (190,4,134,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (191,4,135,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (192,4,139,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (193,4,144,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (194,4,146,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (195,4,149,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (196,4,156,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (197,4,157,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (198,4,158,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (199,4,163,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (200,4,165,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (201,5,17,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (202,5,18,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (203,5,21,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (204,5,24,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (205,5,28,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (206,5,30,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (207,5,34,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (208,5,35,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (209,5,36,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (210,5,39,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (211,5,41,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (212,5,49,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (213,5,52,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (214,5,53,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (215,5,56,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (216,5,59,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (217,5,66,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (218,5,78,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (219,5,79,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (220,5,80,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (221,5,81,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (222,5,86,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (223,5,91,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (224,5,92,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (225,5,101,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (226,5,105,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (227,5,107,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (228,5,114,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (229,5,115,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (230,5,116,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (231,5,117,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (232,5,119,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (233,5,121,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (234,5,122,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (235,5,137,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (236,5,141,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (237,5,142,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (238,5,143,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (239,5,148,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (240,5,150,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (241,5,151,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (242,5,154,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (243,6,16,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (244,6,19,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (245,6,20,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (246,6,23,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (247,6,27,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (248,6,29,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (249,6,31,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (250,6,33,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (251,6,38,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (252,6,44,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (253,6,48,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (254,6,50,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (255,6,51,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (256,6,57,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (257,6,58,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (258,6,60,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (259,6,62,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (260,6,63,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (261,6,64,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (262,6,65,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (263,6,67,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (264,6,69,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (265,6,70,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (266,6,71,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (267,6,76,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (268,6,77,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (269,6,82,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (270,6,83,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (271,6,84,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (272,6,88,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (273,6,90,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (274,6,93,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (275,6,97,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (276,6,98,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (277,6,99,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (278,6,100,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (279,6,103,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (280,6,106,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (281,6,109,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (282,6,110,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (283,6,113,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (284,6,120,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (285,6,124,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (286,6,125,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (287,6,129,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (288,6,136,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (289,6,138,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (290,6,140,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (291,6,145,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (292,6,147,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (293,6,152,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (294,6,153,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (295,6,155,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (296,6,159,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (297,6,160,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (298,6,161,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (299,6,162,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (300,6,164,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (301,7,16,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (302,7,20,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (303,7,24,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (304,7,31,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (305,7,34,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (306,7,35,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (307,7,36,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (308,7,42,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (309,7,45,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (310,7,50,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (311,7,51,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (312,7,54,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (313,7,58,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (314,7,61,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (315,7,62,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (316,7,67,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (317,7,70,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (318,7,75,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (319,7,78,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (320,7,82,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (321,7,83,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (322,7,84,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (323,7,86,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (324,7,87,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (325,7,89,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (326,7,92,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (327,7,95,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (328,7,98,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (329,7,100,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (330,7,102,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (331,7,106,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (332,7,108,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (333,7,109,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (334,7,110,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (335,7,111,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (336,7,114,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (337,7,115,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (338,7,117,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (339,7,118,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (340,7,121,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (341,7,123,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (342,7,124,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (343,7,126,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (344,7,128,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (345,7,131,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (346,7,137,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (347,7,143,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (348,7,144,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (349,7,145,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (350,7,146,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (351,7,151,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (352,7,152,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (353,7,156,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (354,7,157,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (355,7,162,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (356,7,163,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (357,7,164,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (358,7,165,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (359,8,17,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (360,8,21,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (361,8,22,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (362,8,23,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (363,8,25,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (364,8,30,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (365,8,33,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (366,8,39,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (367,8,40,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (368,8,41,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (369,8,43,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (370,8,44,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (371,8,46,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (372,8,48,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (373,8,49,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (374,8,52,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (375,8,53,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (376,8,56,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (377,8,57,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (378,8,59,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (379,8,60,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (380,8,64,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (381,8,65,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (382,8,68,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (383,8,72,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (384,8,73,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (385,8,79,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (386,8,80,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (387,8,81,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (388,8,85,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (389,8,88,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (390,8,90,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (391,8,93,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (392,8,94,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (393,8,96,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (394,8,99,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (395,8,101,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (396,8,103,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (397,8,105,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (398,8,107,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (399,8,119,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (400,8,120,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (401,8,122,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (402,8,129,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (403,8,133,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (404,8,134,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (405,8,135,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (406,8,136,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (407,8,139,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (408,8,140,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (409,8,142,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (410,8,147,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (411,8,148,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (412,8,149,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (413,8,150,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (414,8,154,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (415,8,155,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (416,8,158,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (417,8,160,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (418,8,161,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (419,9,18,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (420,9,19,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (421,9,26,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (422,9,27,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (423,9,28,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (424,9,29,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (425,9,32,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (426,9,37,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (427,9,38,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (428,9,47,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (429,9,55,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (430,9,63,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (431,9,66,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (432,9,69,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (433,9,71,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (434,9,74,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (435,9,76,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (436,9,77,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (437,9,91,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (438,9,97,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (439,9,104,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (440,9,112,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (441,9,113,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (442,9,116,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (443,9,125,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (444,9,127,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (445,9,130,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (446,9,132,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (447,9,138,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (448,9,141,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (449,9,153,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (450,9,159,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (451,10,17,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (452,10,21,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (453,10,25,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (454,10,27,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (455,10,29,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (456,10,33,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (457,10,36,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (458,10,39,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (459,10,41,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (460,10,42,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (461,10,45,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (462,10,50,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (463,10,53,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (464,10,56,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (465,10,57,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (466,10,58,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (467,10,59,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (468,10,60,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (469,10,64,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (470,10,68,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (471,10,70,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (472,10,84,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (473,10,86,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (474,10,87,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (475,10,90,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (476,10,91,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (477,10,92,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (478,10,95,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (479,10,98,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (480,10,99,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (481,10,103,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (482,10,107,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (483,10,108,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (484,10,109,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (485,10,110,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (486,10,116,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (487,10,118,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (488,10,119,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (489,10,120,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (490,10,121,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (491,10,123,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (492,10,129,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (493,10,137,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (494,10,138,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (495,10,139,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (496,10,142,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (497,10,143,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (498,10,144,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (499,10,145,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (500,10,153,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (501,10,154,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (502,10,161,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (503,10,162,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (504,10,164,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (505,10,165,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (506,11,18,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (507,11,19,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (508,11,22,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (509,11,23,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (510,11,26,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (511,11,30,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (512,11,31,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (513,11,32,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (514,11,34,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (515,11,35,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (516,11,37,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (517,11,43,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (518,11,44,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (519,11,47,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (520,11,49,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (521,11,51,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (522,11,52,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (523,11,61,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (524,11,62,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (525,11,67,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (526,11,69,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (527,11,78,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (528,11,79,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (529,11,80,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (530,11,81,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (531,11,82,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (532,11,83,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (533,11,93,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (534,11,94,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (535,11,97,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (536,11,100,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (537,11,101,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (538,11,102,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (539,11,111,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (540,11,112,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (541,11,114,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (542,11,115,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (543,11,122,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (544,11,125,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (545,11,127,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (546,11,130,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (547,11,131,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (548,11,132,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (549,11,133,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (550,11,134,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (551,11,140,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (552,11,141,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (553,11,147,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (554,11,148,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (555,11,150,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (556,11,152,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (557,11,157,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (558,11,158,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (559,11,159,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (560,12,16,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (561,12,20,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (562,12,24,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (563,12,28,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (564,12,38,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (565,12,40,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (566,12,46,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (567,12,48,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (568,12,54,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (569,12,55,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (570,12,63,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (571,12,65,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (572,12,66,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (573,12,71,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (574,12,72,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (575,12,73,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (576,12,74,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (577,12,75,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (578,12,76,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (579,12,77,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (580,12,85,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (581,12,88,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (582,12,89,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (583,12,96,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (584,12,104,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (585,12,105,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (586,12,106,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (587,12,113,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (588,12,117,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (589,12,124,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (590,12,126,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (591,12,128,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (592,12,135,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (593,12,136,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (594,12,146,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (595,12,149,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (596,12,151,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (597,12,155,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (598,12,156,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (599,12,160,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (600,12,163,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (601,21,117,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (602,21,118,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (603,21,121,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (604,21,122,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (605,21,123,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (606,21,124,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (607,21,127,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (608,21,129,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (609,21,133,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (610,21,134,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (611,21,135,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (612,21,141,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (613,21,142,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (614,21,144,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (615,21,146,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (616,21,147,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (617,21,148,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (618,21,149,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (619,21,150,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (620,21,152,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (621,21,154,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (622,21,156,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (623,21,158,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (624,21,159,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (625,21,160,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (626,21,161,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (627,21,164,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (628,22,116,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (629,22,119,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (630,22,120,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (631,22,125,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (632,22,126,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (633,22,128,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (634,22,130,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (635,22,131,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (636,22,132,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (637,22,136,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (638,22,137,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (639,22,138,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (640,22,139,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (641,22,140,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (642,22,143,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (643,22,145,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (644,22,151,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (645,22,153,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (646,22,155,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (647,22,157,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (648,22,162,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (649,22,163,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (650,22,165,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (651,23,118,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (652,23,120,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (653,23,121,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (654,23,122,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (655,23,125,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (656,23,126,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (657,23,130,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (658,23,131,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (659,23,133,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (660,23,134,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (661,23,135,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (662,23,136,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (663,23,138,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (664,23,139,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (665,23,141,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (666,23,143,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (667,23,150,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (668,23,151,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (669,23,152,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (670,23,154,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (671,23,155,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (672,23,156,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (673,23,157,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (674,23,158,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (675,23,161,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (676,23,165,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (677,24,116,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (678,24,117,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (679,24,119,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (680,24,123,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (681,24,124,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (682,24,127,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (683,24,128,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (684,24,129,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (685,24,132,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (686,24,137,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (687,24,140,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (688,24,142,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (689,24,144,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (690,24,145,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (691,24,146,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (692,24,147,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (693,24,148,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (694,24,149,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (695,24,153,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (696,24,159,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (697,24,160,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (698,24,162,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (699,24,163,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (700,24,164,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (701,25,117,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (702,25,118,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (703,25,120,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (704,25,121,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (705,25,122,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (706,25,124,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (707,25,128,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (708,25,131,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (709,25,132,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (710,25,133,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (711,25,136,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (712,25,137,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (713,25,140,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (714,25,141,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (715,25,148,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (716,25,149,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (717,25,156,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (718,25,158,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (719,25,160,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (720,25,164,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (721,25,165,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (722,26,116,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (723,26,119,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (724,26,123,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (725,26,125,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (726,26,126,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (727,26,127,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (728,26,129,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (729,26,130,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (730,26,134,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (731,26,135,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (732,26,138,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (733,26,139,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (734,26,142,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (735,26,143,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (736,26,144,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (737,26,145,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (738,26,146,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (739,26,147,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (740,26,150,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (741,26,151,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (742,26,152,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (743,26,153,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (744,26,154,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (745,26,155,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (746,26,157,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (747,26,159,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (748,26,161,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (749,26,162,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (750,26,163,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (751,27,116,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (752,27,117,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (753,27,120,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (754,27,122,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (755,27,123,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (756,27,124,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (757,27,127,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (758,27,131,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (759,27,132,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (760,27,133,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (761,27,135,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (762,27,136,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (763,27,137,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (764,27,139,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (765,27,142,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (766,27,143,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (767,27,144,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (768,27,145,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (769,27,146,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (770,27,147,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (771,27,148,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (772,27,152,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (773,27,153,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (774,27,154,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (775,27,155,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (776,27,156,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (777,27,157,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (778,27,158,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (779,27,160,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (780,28,118,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (781,28,119,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (782,28,121,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (783,28,125,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (784,28,126,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (785,28,128,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (786,28,129,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (787,28,130,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (788,28,134,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (789,28,138,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (790,28,140,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (791,28,141,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (792,28,149,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (793,28,150,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (794,28,151,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (795,28,159,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (796,28,161,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (797,28,162,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (798,28,163,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (799,28,164,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (800,28,165,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (801,36,17,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (802,36,18,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (803,36,19,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (804,36,21,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (805,36,22,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (806,36,27,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (807,36,32,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (808,36,33,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (809,36,34,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (810,36,35,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (811,36,37,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (812,36,40,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (813,36,44,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (814,36,46,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (815,36,48,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (816,36,50,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (817,36,51,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (818,36,52,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (819,36,53,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (820,36,54,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (821,36,55,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (822,36,58,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (823,36,59,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (824,36,60,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (825,36,62,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (826,36,64,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (827,36,65,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (828,37,16,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (829,37,20,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (830,37,23,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (831,37,24,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (832,37,25,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (833,37,26,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (834,37,28,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (835,37,29,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (836,37,30,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (837,37,31,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (838,37,36,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (839,37,38,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (840,37,39,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (841,37,41,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (842,37,42,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (843,37,43,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (844,37,45,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (845,37,47,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (846,37,49,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (847,37,56,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (848,37,57,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (849,37,61,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (850,37,63,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (851,38,16,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (852,38,20,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (853,38,21,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (854,38,22,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (855,38,23,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (856,38,27,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (857,38,29,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (858,38,30,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (859,38,34,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (860,38,39,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (861,38,43,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (862,38,44,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (863,38,45,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (864,38,50,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (865,38,52,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (866,38,53,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (867,38,56,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (868,38,57,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (869,38,58,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (870,38,59,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (871,38,60,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (872,38,62,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (873,38,63,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (874,39,17,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (875,39,18,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (876,39,19,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (877,39,24,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (878,39,25,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (879,39,26,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (880,39,28,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (881,39,31,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (882,39,32,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (883,39,33,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (884,39,35,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (885,39,36,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (886,39,37,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (887,39,38,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (888,39,40,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (889,39,41,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (890,39,42,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (891,39,46,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (892,39,47,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (893,39,48,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (894,39,49,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (895,39,51,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (896,39,54,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (897,39,55,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (898,39,61,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (899,39,64,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (900,39,65,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (901,40,18,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (902,40,21,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (903,40,22,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (904,40,24,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (905,40,25,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (906,40,26,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (907,40,27,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (908,40,29,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (909,40,30,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (910,40,32,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (911,40,33,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (912,40,34,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (913,40,36,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (914,40,38,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (915,40,42,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (916,40,43,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (917,40,44,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (918,40,45,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (919,40,46,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (920,40,48,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (921,40,49,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (922,40,50,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (923,40,54,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (924,40,55,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (925,40,58,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (926,40,61,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (927,40,62,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (928,41,16,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (929,41,17,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (930,41,19,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (931,41,20,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (932,41,23,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (933,41,28,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (934,41,31,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (935,41,35,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (936,41,37,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (937,41,39,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (938,41,40,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (939,41,41,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (940,41,47,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (941,41,51,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (942,41,52,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (943,41,53,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (944,41,56,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (945,41,57,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (946,41,59,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (947,41,60,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (948,41,63,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (949,41,64,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (950,41,65,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (951,42,16,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (952,42,18,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (953,42,21,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (954,42,22,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (955,42,24,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (956,42,27,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (957,42,28,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (958,42,29,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (959,42,30,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (960,42,31,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (961,42,35,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (962,42,38,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (963,42,42,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (964,42,43,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (965,42,46,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (966,42,47,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (967,42,48,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (968,42,51,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (969,42,53,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (970,42,54,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (971,42,55,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (972,42,56,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (973,42,59,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (974,42,60,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (975,42,61,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (976,42,63,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (977,42,64,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (978,43,17,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (979,43,19,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (980,43,20,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (981,43,23,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (982,43,25,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (983,43,26,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (984,43,32,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (985,43,33,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (986,43,34,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (987,43,36,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (988,43,37,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (989,43,39,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (990,43,40,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (991,43,41,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (992,43,44,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (993,43,45,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (994,43,49,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (995,43,50,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (996,43,52,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (997,43,57,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (998,43,58,'2024-12-05','Present');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (999,43,62,'2024-12-05','Absent');
INSERT INTO attendance
 (`AttendanceID`,`ClassID`,`StudentID`,`Date`,`Status`) VALUES (1000,43,65,'2024-12-05','Present');
CREATE TABLE Grade (
    ClassID INT NOT NULL,
    StudentID INT NOT NULL,
    MidtermScore FLOAT NOT NULL,  
    FinalScore FLOAT NOT NULL,    
    Status ENUM('Approved', 'UnderReview') DEFAULT 'Approved',
    FOREIGN KEY (ClassID) REFERENCES Class(ClassID),
    FOREIGN KEY (StudentID) REFERENCES Student(StudentID)
);


INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,18,7,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,25,10,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,28,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,31,5,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,32,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,37,10,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,38,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,42,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,43,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,44,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,47,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,49,5,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,50,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,58,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,59,6,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,61,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,63,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,64,8,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,70,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,71,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,74,8,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,76,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,81,6,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,83,9,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,84,10,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,86,10,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,93,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,94,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,97,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,100,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,103,5,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,107,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,108,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,109,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,111,6,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,114,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,115,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,117,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,121,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,122,5,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,123,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,124,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,127,8,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,130,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,131,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,135,9,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,136,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,139,9,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,140,5,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,144,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,146,6,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,150,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,151,6,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,152,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,153,6,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,154,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (1,161,7,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,17,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,19,5,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,20,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,21,5,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,23,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,24,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,26,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,29,6,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,30,10,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,34,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,35,10,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,36,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,39,6,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,45,10,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,48,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,54,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,57,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,60,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,62,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,65,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,66,5,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,69,6,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,72,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,77,7,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,79,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,82,8,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,85,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,87,9,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,89,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,90,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,92,9,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,95,10,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,98,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,101,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,106,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,113,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,119,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,120,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,125,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,128,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,132,9,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,133,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,137,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,138,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,141,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,142,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,143,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,147,10,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,148,8,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,155,9,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,160,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,162,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (2,165,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,16,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,22,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,27,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,33,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,40,10,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,41,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,46,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,51,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,52,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,53,5,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,55,5,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,56,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,67,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,68,6,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,73,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,75,8,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,78,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,80,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,88,9,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,91,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,96,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,99,8,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,102,6,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,104,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,105,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,110,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,112,9,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,116,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,118,8,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,126,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,129,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,134,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,145,10,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,149,10,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,156,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,157,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,158,6,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,159,6,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,163,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (3,164,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,22,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,25,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,26,5,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,32,10,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,37,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,40,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,42,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,43,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,45,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,46,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,47,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,54,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,55,7,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,61,7,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,68,5,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,72,9,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,73,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,74,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,75,9,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,85,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,87,5,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,89,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,94,5,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,95,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,96,7,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,102,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,104,7,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,108,8,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,111,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,112,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,118,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,123,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,126,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,127,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,128,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,130,10,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,131,9,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,132,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,133,9,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,134,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,135,7,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,139,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,144,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,146,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,149,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,156,8,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,157,10,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,158,5,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,163,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (4,165,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,17,7,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,18,5,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,21,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,24,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,28,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,30,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,34,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,35,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,36,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,39,5,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,41,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,49,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,52,6,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,53,5,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,56,5,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,59,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,66,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,78,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,79,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,80,5,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,81,7,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,86,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,91,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,92,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,101,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,105,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,107,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,114,7,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,115,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,116,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,117,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,119,5,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,121,5,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,122,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,137,7,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,141,5,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,142,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,143,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,148,10,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,150,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,151,5,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (5,154,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,16,6,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,19,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,20,5,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,23,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,27,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,29,6,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,31,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,33,9,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,38,5,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,44,5,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,48,7,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,50,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,51,10,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,57,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,58,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,60,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,62,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,63,8,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,64,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,65,7,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,67,10,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,69,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,70,6,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,71,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,76,10,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,77,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,82,6,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,83,10,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,84,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,88,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,90,9,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,93,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,97,10,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,98,9,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,99,6,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,100,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,103,6,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,106,7,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,109,10,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,110,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,113,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,120,9,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,124,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,125,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,129,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,136,6,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,138,10,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,140,10,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,145,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,147,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,152,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,153,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,155,5,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,159,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,160,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,161,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,162,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (6,164,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,16,5,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,20,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,24,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,31,10,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,34,7,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,35,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,36,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,42,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,45,7,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,50,6,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,51,7,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,54,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,58,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,61,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,62,5,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,67,10,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,70,6,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,75,8,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,78,5,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,82,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,83,8,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,84,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,86,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,87,6,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,89,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,92,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,95,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,98,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,100,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,102,10,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,106,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,108,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,109,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,110,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,111,6,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,114,9,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,115,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,117,6,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,118,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,121,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,123,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,124,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,126,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,128,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,131,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,137,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,143,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,144,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,145,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,146,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,151,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,152,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,156,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,157,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,162,6,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,163,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,164,6,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (7,165,10,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,17,9,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,21,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,22,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,23,5,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,25,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,30,9,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,33,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,39,9,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,40,6,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,41,5,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,43,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,44,6,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,46,10,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,48,9,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,49,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,52,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,53,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,56,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,57,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,59,5,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,60,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,64,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,65,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,68,5,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,72,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,73,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,79,10,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,80,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,81,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,85,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,88,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,90,6,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,93,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,94,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,96,5,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,99,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,101,5,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,103,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,105,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,107,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,119,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,120,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,122,5,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,129,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,133,9,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,134,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,135,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,136,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,139,6,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,140,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,142,5,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,147,6,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,148,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,149,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,150,6,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,154,5,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,155,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,158,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,160,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (8,161,9,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (9,18,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (9,19,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (9,26,10,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (9,27,10,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (9,28,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (9,29,5,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (9,32,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (9,37,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (9,38,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (9,47,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (9,55,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (9,63,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (9,66,5,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (9,69,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (9,71,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (9,74,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (9,76,10,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (9,77,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (9,91,5,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (9,97,6,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (9,104,10,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (9,112,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (9,113,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (9,116,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (9,125,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (9,127,8,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (9,130,10,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (9,132,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (9,138,7,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (9,141,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (9,153,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (9,159,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,17,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,21,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,25,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,27,7,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,29,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,33,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,36,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,39,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,41,5,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,42,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,45,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,50,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,53,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,56,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,57,10,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,58,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,59,7,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,60,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,64,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,68,6,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,70,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,84,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,86,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,87,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,90,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,91,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,92,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,95,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,98,8,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,99,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,103,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,107,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,108,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,109,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,110,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,116,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,118,9,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,119,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,120,7,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,121,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,123,6,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,129,5,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,137,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,138,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,139,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,142,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,143,5,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,144,6,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,145,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,153,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,154,5,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,161,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,162,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,164,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (10,165,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,18,9,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,19,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,22,7,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,23,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,26,8,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,30,5,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,31,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,32,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,34,7,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,35,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,37,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,43,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,44,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,47,7,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,49,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,51,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,52,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,61,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,62,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,67,10,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,69,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,78,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,79,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,80,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,81,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,82,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,83,5,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,93,5,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,94,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,97,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,100,9,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,101,5,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,102,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,111,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,112,10,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,114,9,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,115,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,122,6,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,125,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,127,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,130,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,131,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,132,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,133,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,134,5,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,140,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,141,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,147,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,148,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,150,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,152,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,157,5,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,158,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (11,159,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,16,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,20,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,24,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,28,7,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,38,9,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,40,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,46,8,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,48,7,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,54,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,55,8,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,63,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,65,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,66,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,71,10,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,72,7,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,73,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,74,8,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,75,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,76,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,77,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,85,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,88,5,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,89,5,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,96,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,104,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,105,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,106,5,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,113,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,117,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,124,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,126,5,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,128,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,135,9,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,136,6,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,146,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,149,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,151,8,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,155,10,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,156,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,160,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (12,163,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (21,117,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (21,118,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (21,121,8,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (21,122,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (21,123,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (21,124,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (21,127,9,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (21,129,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (21,133,9,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (21,134,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (21,135,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (21,141,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (21,142,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (21,144,6,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (21,146,10,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (21,147,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (21,148,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (21,149,5,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (21,150,7,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (21,152,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (21,154,6,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (21,156,9,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (21,158,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (21,159,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (21,160,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (21,161,5,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (21,164,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (22,116,6,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (22,119,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (22,120,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (22,125,8,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (22,126,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (22,128,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (22,130,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (22,131,6,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (22,132,10,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (22,136,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (22,137,9,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (22,138,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (22,139,5,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (22,140,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (22,143,9,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (22,145,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (22,151,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (22,153,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (22,155,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (22,157,10,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (22,162,5,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (22,163,5,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (22,165,5,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (23,118,10,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (23,120,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (23,121,8,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (23,122,9,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (23,125,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (23,126,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (23,130,5,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (23,131,7,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (23,133,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (23,134,7,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (23,135,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (23,136,9,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (23,138,6,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (23,139,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (23,141,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (23,143,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (23,150,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (23,151,7,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (23,152,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (23,154,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (23,155,6,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (23,156,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (23,157,9,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (23,158,8,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (23,161,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (23,165,10,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (24,116,6,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (24,117,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (24,119,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (24,123,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (24,124,5,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (24,127,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (24,128,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (24,129,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (24,132,9,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (24,137,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (24,140,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (24,142,10,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (24,144,6,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (24,145,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (24,146,9,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (24,147,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (24,148,6,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (24,149,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (24,153,5,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (24,159,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (24,160,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (24,162,8,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (24,163,6,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (24,164,9,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (25,117,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (25,118,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (25,120,5,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (25,121,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (25,122,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (25,124,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (25,128,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (25,131,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (25,132,9,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (25,133,7,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (25,136,5,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (25,137,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (25,140,9,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (25,141,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (25,148,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (25,149,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (25,156,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (25,158,9,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (25,160,10,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (25,164,10,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (25,165,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (26,116,6,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (26,119,9,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (26,123,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (26,125,10,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (26,126,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (26,127,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (26,129,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (26,130,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (26,134,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (26,135,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (26,138,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (26,139,9,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (26,142,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (26,143,5,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (26,144,9,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (26,145,5,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (26,146,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (26,147,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (26,150,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (26,151,9,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (26,152,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (26,153,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (26,154,7,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (26,155,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (26,157,9,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (26,159,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (26,161,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (26,162,6,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (26,163,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (27,116,7,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (27,117,7,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (27,120,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (27,122,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (27,123,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (27,124,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (27,127,7,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (27,131,7,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (27,132,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (27,133,5,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (27,135,7,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (27,136,6,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (27,137,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (27,139,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (27,142,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (27,143,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (27,144,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (27,145,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (27,146,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (27,147,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (27,148,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (27,152,8,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (27,153,10,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (27,154,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (27,155,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (27,156,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (27,157,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (27,158,6,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (27,160,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (28,118,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (28,119,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (28,121,6,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (28,125,5,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (28,126,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (28,128,7,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (28,129,8,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (28,130,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (28,134,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (28,138,6,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (28,140,5,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (28,141,7,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (28,149,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (28,150,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (28,151,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (28,159,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (28,161,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (28,162,10,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (28,163,6,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (28,164,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (28,165,7,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (36,17,6,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (36,18,10,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (36,19,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (36,21,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (36,22,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (36,27,8,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (36,32,6,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (36,33,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (36,34,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (36,35,5,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (36,37,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (36,40,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (36,44,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (36,46,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (36,48,7,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (36,50,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (36,51,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (36,52,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (36,53,5,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (36,54,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (36,55,8,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (36,58,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (36,59,7,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (36,60,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (36,62,8,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (36,64,10,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (36,65,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (37,16,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (37,20,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (37,23,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (37,24,8,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (37,25,8,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (37,26,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (37,28,5,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (37,29,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (37,30,7,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (37,31,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (37,36,7,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (37,38,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (37,39,9,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (37,41,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (37,42,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (37,43,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (37,45,9,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (37,47,5,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (37,49,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (37,56,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (37,57,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (37,61,7,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (37,63,10,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (38,16,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (38,20,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (38,21,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (38,22,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (38,23,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (38,27,9,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (38,29,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (38,30,8,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (38,34,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (38,39,8,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (38,43,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (38,44,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (38,45,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (38,50,9,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (38,52,6,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (38,53,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (38,56,6,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (38,57,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (38,58,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (38,59,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (38,60,8,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (38,62,5,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (38,63,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (39,17,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (39,18,6,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (39,19,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (39,24,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (39,25,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (39,26,5,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (39,28,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (39,31,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (39,32,9,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (39,33,9,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (39,35,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (39,36,10,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (39,37,5,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (39,38,7,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (39,40,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (39,41,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (39,42,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (39,46,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (39,47,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (39,48,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (39,49,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (39,51,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (39,54,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (39,55,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (39,61,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (39,64,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (39,65,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (40,18,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (40,21,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (40,22,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (40,24,5,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (40,25,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (40,26,10,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (40,27,6,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (40,29,8,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (40,30,5,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (40,32,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (40,33,10,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (40,34,6,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (40,36,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (40,38,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (40,42,5,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (40,43,9,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (40,44,10,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (40,45,9,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (40,46,7,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (40,48,9,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (40,49,10,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (40,50,5,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (40,54,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (40,55,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (40,58,10,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (40,61,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (40,62,7,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (41,16,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (41,17,5,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (41,19,7,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (41,20,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (41,23,5,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (41,28,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (41,31,6,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (41,35,7,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (41,37,7,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (41,39,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (41,40,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (41,41,6,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (41,47,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (41,51,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (41,52,9,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (41,53,9,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (41,56,8,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (41,57,6,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (41,59,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (41,60,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (41,63,7,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (41,64,7,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (41,65,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (42,16,6,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (42,18,6,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (42,21,8,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (42,22,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (42,24,5,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (42,27,9,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (42,28,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (42,29,7,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (42,30,5,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (42,31,8,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (42,35,9,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (42,38,8,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (42,42,5,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (42,43,9,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (42,46,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (42,47,5,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (42,48,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (42,51,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (42,53,9,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (42,54,6,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (42,55,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (42,56,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (42,59,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (42,60,6,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (42,61,9,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (42,63,6,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (42,64,10,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (43,17,6,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (43,19,9,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (43,20,5,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (43,23,9,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (43,25,10,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (43,26,5,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (43,32,6,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (43,33,8,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (43,34,6,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (43,36,8,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (43,37,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (43,39,7,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (43,40,9,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (43,41,7,7,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (43,44,8,6,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (43,45,8,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (43,49,6,8,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (43,50,8,5,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (43,52,8,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (43,57,5,10,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (43,58,9,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (43,62,6,9,'Approved');
INSERT INTO grade (`ClassID`,`StudentID`,`MidtermScore`,`FinalScore`,`Status`) VALUES (43,65,6,10,'Approved');
CREATE TABLE ReviewRequest (
    RequestID INT PRIMARY KEY AUTO_INCREMENT,
    StudentID INT NOT NULL,
    ClassID INT NOT NULL,
    Reason TEXT NOT NULL,
    Status ENUM('Pending', 'Resolved') DEFAULT 'Pending',
    FOREIGN KEY (StudentID) REFERENCES Student(StudentID),
    FOREIGN KEY (ClassID) REFERENCES Class(ClassID)
);
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (1,30,38,'Điểm được cập nhật trên hệ thống khác với điểm ghi trong bài','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (2,136,1,'Điểm được cập nhật trên hệ thống khác với điểm ghi trong bài','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (3,117,5,'Sai sót khi tính điểm tổng','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (4,147,6,'Thầy cô ghi nhầm điểm vào bảng điểm','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (5,141,11,'Đáp án của bài thi không rõ ràng hoặc gây tranh cãi','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (6,123,10,'Điểm được cập nhật trên hệ thống khác với điểm ghi trong bài','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (7,34,11,'Thầy cô ghi nhầm điểm vào bảng điểm','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (8,30,5,'Thầy cô ghi nhầm điểm vào bảng điểm','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (9,53,3,'Điểm được cập nhật trên hệ thống khác với điểm ghi trong bài','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (10,116,10,'Bài làm bị sót phần chưa chấm','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (11,35,41,'Muốn làm rõ cách chấm điểm hoặc đáp án của câu hỏi khó','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (12,50,10,'Điểm được cập nhật trên hệ thống khác với điểm ghi trong bài','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (13,45,37,'Bài làm bị sót phần chưa chấm','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (14,86,5,'Câu trả lời đúng nhưng bị chấm sai','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (15,31,41,'Bài làm bị sót phần chưa chấm','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (16,44,36,'Đáp án của bài thi không rõ ràng hoặc gây tranh cãi','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (17,66,2,'Muốn làm rõ cách chấm điểm hoặc đáp án của câu hỏi khó','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (18,111,7,'Đáp án của bài thi không rõ ràng hoặc gây tranh cãi','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (19,23,38,'Sai sót khi tính điểm tổng','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (20,20,37,'Muốn làm rõ cách chấm điểm hoặc đáp án của câu hỏi khó','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (21,74,12,'Bài làm bị sót phần chưa chấm','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (22,54,2,'Sai sót khi tính điểm tổng','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (23,156,7,'Điểm được cập nhật trên hệ thống khác với điểm ghi trong bài','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (24,116,22,'Thầy cô ghi nhầm điểm vào bảng điểm','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (25,24,7,'Sai sót khi tính điểm tổng','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (26,128,25,'Thầy cô ghi nhầm điểm vào bảng điểm','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (27,128,4,'Đáp án của bài thi không rõ ràng hoặc gây tranh cãi','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (28,140,11,'Muốn làm rõ cách chấm điểm hoặc đáp án của câu hỏi khó','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (29,33,6,'Sai sót khi tính điểm tổng','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (30,88,8,'Câu trả lời đúng nhưng bị chấm sai','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (31,156,21,'Thầy cô ghi nhầm điểm vào bảng điểm','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (32,55,9,'Bài làm bị sót phần chưa chấm','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (33,32,43,'Điểm được cập nhật trên hệ thống khác với điểm ghi trong bài','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (34,58,7,'Thầy cô ghi nhầm điểm vào bảng điểm','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (35,128,22,'Điểm được cập nhật trên hệ thống khác với điểm ghi trong bài','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (36,55,40,'Thầy cô ghi nhầm điểm vào bảng điểm','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (37,130,22,'Muốn làm rõ cách chấm điểm hoặc đáp án của câu hỏi khó','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (38,67,7,'Thầy cô ghi nhầm điểm vào bảng điểm','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (39,63,41,'Muốn làm rõ cách chấm điểm hoặc đáp án của câu hỏi khó','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (40,120,6,'Điểm được cập nhật trên hệ thống khác với điểm ghi trong bài','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (41,33,43,'Thầy cô ghi nhầm điểm vào bảng điểm','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (42,64,10,'Câu trả lời đúng nhưng bị chấm sai','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (43,106,7,'Đáp án của bài thi không rõ ràng hoặc gây tranh cãi','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (44,74,12,'Thầy cô ghi nhầm điểm vào bảng điểm','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (45,43,40,'Đáp án của bài thi không rõ ràng hoặc gây tranh cãi','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (46,84,7,'Bài làm bị sót phần chưa chấm','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (47,23,8,'Sai sót khi tính điểm tổng','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (48,146,27,'Bài làm bị sót phần chưa chấm','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (49,153,26,'Đáp án của bài thi không rõ ràng hoặc gây tranh cãi','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (50,146,12,'Muốn làm rõ cách chấm điểm hoặc đáp án của câu hỏi khó','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (51,44,43,'Bài làm bị sót phần chưa chấm','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (52,20,6,'Muốn làm rõ cách chấm điểm hoặc đáp án của câu hỏi khó','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (53,104,3,'Câu trả lời đúng nhưng bị chấm sai','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (54,86,5,'Muốn làm rõ cách chấm điểm hoặc đáp án của câu hỏi khó','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (55,47,39,'Câu trả lời đúng nhưng bị chấm sai','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (56,87,4,'Sai sót khi tính điểm tổng','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (57,158,11,'Sai sót khi tính điểm tổng','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (58,151,12,'Câu trả lời đúng nhưng bị chấm sai','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (59,51,3,'Sai sót khi tính điểm tổng','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (60,77,12,'Thầy cô ghi nhầm điểm vào bảng điểm','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (61,112,9,'Đáp án của bài thi không rõ ràng hoặc gây tranh cãi','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (62,83,1,'Điểm được cập nhật trên hệ thống khác với điểm ghi trong bài','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (63,27,42,'Muốn làm rõ cách chấm điểm hoặc đáp án của câu hỏi khó','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (64,128,4,'Đáp án của bài thi không rõ ràng hoặc gây tranh cãi','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (65,164,21,'Điểm được cập nhật trên hệ thống khác với điểm ghi trong bài','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (66,96,12,'Đáp án của bài thi không rõ ràng hoặc gây tranh cãi','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (67,22,42,'Đáp án của bài thi không rõ ràng hoặc gây tranh cãi','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (68,155,27,'Sai sót khi tính điểm tổng','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (69,59,42,'Sai sót khi tính điểm tổng','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (70,27,42,'Muốn làm rõ cách chấm điểm hoặc đáp án của câu hỏi khó','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (71,115,5,'Muốn làm rõ cách chấm điểm hoặc đáp án của câu hỏi khó','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (72,163,12,'Bài làm bị sót phần chưa chấm','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (73,93,8,'Câu trả lời đúng nhưng bị chấm sai','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (74,137,7,'Sai sót khi tính điểm tổng','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (75,53,5,'Bài làm bị sót phần chưa chấm','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (76,99,8,'Bài làm bị sót phần chưa chấm','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (77,109,7,'Điểm được cập nhật trên hệ thống khác với điểm ghi trong bài','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (78,151,23,'Câu trả lời đúng nhưng bị chấm sai','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (79,161,10,'Câu trả lời đúng nhưng bị chấm sai','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (80,121,23,'Đáp án của bài thi không rõ ràng hoặc gây tranh cãi','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (81,26,9,'Câu trả lời đúng nhưng bị chấm sai','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (82,129,6,'Câu trả lời đúng nhưng bị chấm sai','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (83,164,3,'Câu trả lời đúng nhưng bị chấm sai','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (84,91,9,'Bài làm bị sót phần chưa chấm','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (85,93,8,'Điểm được cập nhật trên hệ thống khác với điểm ghi trong bài','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (86,135,12,'Câu trả lời đúng nhưng bị chấm sai','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (87,161,1,'Đáp án của bài thi không rõ ràng hoặc gây tranh cãi','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (88,118,7,'Muốn làm rõ cách chấm điểm hoặc đáp án của câu hỏi khó','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (89,129,26,'Câu trả lời đúng nhưng bị chấm sai','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (90,141,9,'Thầy cô ghi nhầm điểm vào bảng điểm','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (91,70,7,'Đáp án của bài thi không rõ ràng hoặc gây tranh cãi','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (92,126,7,'Thầy cô ghi nhầm điểm vào bảng điểm','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (93,144,4,'Bài làm bị sót phần chưa chấm','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (94,39,2,'Bài làm bị sót phần chưa chấm','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (95,49,1,'Bài làm bị sót phần chưa chấm','Resolved');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (96,154,10,'Đáp án của bài thi không rõ ràng hoặc gây tranh cãi','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (97,43,38,'Câu trả lời đúng nhưng bị chấm sai','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (98,123,21,'Đáp án của bài thi không rõ ràng hoặc gây tranh cãi','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (99,16,3,'Thầy cô ghi nhầm điểm vào bảng điểm','Pending');
INSERT INTO reviewrequest (`RequestID`,`StudentID`,`ClassID`,`Reason`,`Status`) VALUES (100,101,5,'Sai sót khi tính điểm tổng','Resolved');

CREATE TABLE ReviewReason (
    ReasonID INT AUTO_INCREMENT PRIMARY KEY,
    ReasonText TEXT NOT NULL
);
-- Thêm các lý do vào bảng ReviewReason
INSERT INTO ReviewReason (ReasonText) VALUES
('Sai sót khi tính điểm tổng'),
('Câu trả lời đúng nhưng bị chấm sai'),
('Đáp án của bài thi không rõ ràng hoặc gây tranh cãi'),
('Bài làm bị sót phần chưa chấm'),
('Thầy cô ghi nhầm điểm vào bảng điểm'),
('Điểm được cập nhật trên hệ thống khác với điểm ghi trong bài'),
('Muốn làm rõ cách chấm điểm hoặc đáp án của câu hỏi khó');
CREATE TABLE LeaveRequest (
    LeaveRequestID INT PRIMARY KEY AUTO_INCREMENT,
    TeacherID INT NOT NULL,
    Date DATE NOT NULL,
    Reason TEXT NOT NULL,
    Status ENUM('Pending', 'Approved') DEFAULT 'Pending',
    FOREIGN KEY (TeacherID) REFERENCES Teacher(TeacherID)
);
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (1,7,'2025-01-02','Em đi khám sức khỏe định kỳ, cần thời gian nghỉ để thực hiện','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (2,11,'2024-12-21','Em bị cảm, cần thời gian nghỉ để hồi phục và tránh lây lan','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (3,7,'2025-01-01','Em bị sốt và cần nghỉ để theo dõi và điều trị','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (4,6,'2024-12-24','Em có lịch phỏng vấn, mong cô thông cảm','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (5,10,'2025-01-03','Em bị ốm, cần nghỉ ngơi để phục hồi sức khỏe','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (6,12,'2024-12-19','Em đi khám sức khỏe định kỳ, cần thời gian nghỉ để thực hiện','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (7,13,'2025-01-03','Em đi khám sức khỏe định kỳ, cần thời gian nghỉ để thực hiện','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (8,8,'2024-12-21','Em bị sốt và cần nghỉ để theo dõi và điều trị','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (9,13,'2025-01-01','Em bị ốm, cần nghỉ ngơi để phục hồi sức khỏe','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (10,13,'2025-01-01','Em đi khám sức khỏe định kỳ, cần thời gian nghỉ để thực hiện','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (11,12,'2025-01-01','Em bị gãy chân, cần nghỉ ngơi và điều trị','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (12,15,'2024-12-28','Em bị gãy chân, cần nghỉ ngơi và điều trị','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (13,6,'2024-12-08','Em đi khám sức khỏe định kỳ, cần thời gian nghỉ để thực hiện','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (14,6,'2024-12-11','Em bị cảm, cần thời gian nghỉ để hồi phục và tránh lây lan','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (15,10,'2024-12-06','Em bị cảm, cần thời gian nghỉ để hồi phục và tránh lây lan','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (16,13,'2024-12-22','Em bị cảm, cần thời gian nghỉ để hồi phục và tránh lây lan','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (17,10,'2024-12-19','Em bị cảm, cần thời gian nghỉ để hồi phục và tránh lây lan','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (18,13,'2024-12-18','Em bị gãy chân, cần nghỉ ngơi và điều trị','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (19,7,'2024-12-29','Em bị cảm, cần thời gian nghỉ để hồi phục và tránh lây lan','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (20,10,'2024-12-20','Em bị gãy chân, cần nghỉ ngơi và điều trị','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (21,15,'2024-12-28','Em bị sốt và cần nghỉ để theo dõi và điều trị','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (22,8,'2024-12-15','Nhà em có việc đột xuất, em cần nghỉ để giải quyết','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (23,9,'2025-01-02','Em đi khám sức khỏe định kỳ, cần thời gian nghỉ để thực hiện','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (24,11,'2024-12-10','Em đi khám sức khỏe định kỳ, cần thời gian nghỉ để thực hiện','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (25,15,'2025-01-03','Em có lịch phỏng vấn, mong cô thông cảm','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (26,10,'2024-12-23','Em đi khám sức khỏe định kỳ, cần thời gian nghỉ để thực hiện','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (27,10,'2024-12-23','Nhà em có việc đột xuất, em cần nghỉ để giải quyết','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (28,7,'2024-12-07','Em bị gãy chân, cần nghỉ ngơi và điều trị','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (29,8,'2024-12-19','Nhà em có việc đột xuất, em cần nghỉ để giải quyết','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (30,10,'2024-12-09','Nhà em có việc đột xuất, em cần nghỉ để giải quyết','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (31,12,'2024-12-29','Em bị sốt và cần nghỉ để theo dõi và điều trị','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (32,9,'2024-12-24','Nhà em có việc đột xuất, em cần nghỉ để giải quyết','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (33,6,'2025-01-02','Em bị gãy chân, cần nghỉ ngơi và điều trị','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (34,10,'2024-12-22','Nhà em có việc đột xuất, em cần nghỉ để giải quyết','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (35,8,'2024-12-27','Em đi khám sức khỏe định kỳ, cần thời gian nghỉ để thực hiện','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (36,6,'2024-12-21','Nhà em có việc đột xuất, em cần nghỉ để giải quyết','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (37,10,'2024-12-22','Em đi khám sức khỏe định kỳ, cần thời gian nghỉ để thực hiện','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (38,12,'2024-12-13','Nhà em có việc đột xuất, em cần nghỉ để giải quyết','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (39,6,'2024-12-20','Em đi khám sức khỏe định kỳ, cần thời gian nghỉ để thực hiện','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (40,11,'2024-12-13','Em có lịch phỏng vấn, mong cô thông cảm','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (41,6,'2024-12-11','Em bị gãy chân, cần nghỉ ngơi và điều trị','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (42,6,'2024-12-17','Em bị cảm, cần thời gian nghỉ để hồi phục và tránh lây lan','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (43,13,'2024-12-15','Em đi khám sức khỏe định kỳ, cần thời gian nghỉ để thực hiện','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (44,10,'2024-12-19','Em bị cảm, cần thời gian nghỉ để hồi phục và tránh lây lan','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (45,14,'2024-12-09','Em bị sốt và cần nghỉ để theo dõi và điều trị','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (46,11,'2024-12-10','Em bị gãy chân, cần nghỉ ngơi và điều trị','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (47,7,'2024-12-17','Em đi khám sức khỏe định kỳ, cần thời gian nghỉ để thực hiện','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (48,11,'2024-12-05','Em bị ốm, cần nghỉ ngơi để phục hồi sức khỏe','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (49,12,'2024-12-31','Em bị sốt và cần nghỉ để theo dõi và điều trị','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (50,11,'2024-12-05','Em có lịch phỏng vấn, mong cô thông cảm','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (51,11,'2025-01-02','Nhà em có việc đột xuất, em cần nghỉ để giải quyết','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (52,11,'2024-12-13','Em đi khám sức khỏe định kỳ, cần thời gian nghỉ để thực hiện','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (53,6,'2024-12-07','Nhà em có việc đột xuất, em cần nghỉ để giải quyết','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (54,10,'2024-12-25','Nhà em có việc đột xuất, em cần nghỉ để giải quyết','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (55,13,'2024-12-24','Em bị ốm, cần nghỉ ngơi để phục hồi sức khỏe','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (56,11,'2024-12-18','Em đi khám sức khỏe định kỳ, cần thời gian nghỉ để thực hiện','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (57,15,'2024-12-12','Em bị cảm, cần thời gian nghỉ để hồi phục và tránh lây lan','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (58,11,'2024-12-06','Nhà em có việc đột xuất, em cần nghỉ để giải quyết','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (59,8,'2024-12-23','Em bị cảm, cần thời gian nghỉ để hồi phục và tránh lây lan','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (60,13,'2024-12-29','Em bị gãy chân, cần nghỉ ngơi và điều trị','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (61,13,'2024-12-07','Em đi khám sức khỏe định kỳ, cần thời gian nghỉ để thực hiện','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (62,6,'2024-12-24','Em đi khám sức khỏe định kỳ, cần thời gian nghỉ để thực hiện','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (63,12,'2024-12-21','Em bị gãy chân, cần nghỉ ngơi và điều trị','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (64,8,'2024-12-26','Em bị cảm, cần thời gian nghỉ để hồi phục và tránh lây lan','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (65,13,'2024-12-17','Em bị cảm, cần thời gian nghỉ để hồi phục và tránh lây lan','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (66,13,'2024-12-13','Em có lịch phỏng vấn, mong cô thông cảm','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (67,12,'2024-12-17','Em bị cảm, cần thời gian nghỉ để hồi phục và tránh lây lan','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (68,10,'2024-12-19','Em bị cảm, cần thời gian nghỉ để hồi phục và tránh lây lan','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (69,13,'2024-12-31','Em đi khám sức khỏe định kỳ, cần thời gian nghỉ để thực hiện','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (70,7,'2024-12-30','Em bị gãy chân, cần nghỉ ngơi và điều trị','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (71,12,'2024-12-27','Em bị gãy chân, cần nghỉ ngơi và điều trị','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (72,14,'2024-12-27','Em bị cảm, cần thời gian nghỉ để hồi phục và tránh lây lan','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (73,8,'2024-12-05','Em có lịch phỏng vấn, mong cô thông cảm','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (74,10,'2024-12-24','Em bị cảm, cần thời gian nghỉ để hồi phục và tránh lây lan','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (75,8,'2024-12-16','Em bị sốt và cần nghỉ để theo dõi và điều trị','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (76,6,'2024-12-09','Nhà em có việc đột xuất, em cần nghỉ để giải quyết','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (77,13,'2024-12-27','Nhà em có việc đột xuất, em cần nghỉ để giải quyết','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (78,10,'2024-12-29','Nhà em có việc đột xuất, em cần nghỉ để giải quyết','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (79,11,'2024-12-20','Nhà em có việc đột xuất, em cần nghỉ để giải quyết','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (80,12,'2024-12-23','Em bị cảm, cần thời gian nghỉ để hồi phục và tránh lây lan','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (81,14,'2024-12-27','Em bị gãy chân, cần nghỉ ngơi và điều trị','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (82,11,'2024-12-31','Em bị ốm, cần nghỉ ngơi để phục hồi sức khỏe','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (83,7,'2024-12-15','Em bị gãy chân, cần nghỉ ngơi và điều trị','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (84,11,'2024-12-19','Em bị sốt và cần nghỉ để theo dõi và điều trị','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (85,12,'2024-12-23','Em bị ốm, cần nghỉ ngơi để phục hồi sức khỏe','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (86,9,'2024-12-05','Em có lịch phỏng vấn, mong cô thông cảm','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (87,9,'2024-12-30','Em có lịch phỏng vấn, mong cô thông cảm','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (88,11,'2024-12-24','Nhà em có việc đột xuất, em cần nghỉ để giải quyết','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (89,7,'2024-12-21','Em bị cảm, cần thời gian nghỉ để hồi phục và tránh lây lan','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (90,15,'2024-12-14','Em đi khám sức khỏe định kỳ, cần thời gian nghỉ để thực hiện','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (91,6,'2024-12-05','Em bị gãy chân, cần nghỉ ngơi và điều trị','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (92,11,'2024-12-22','Em bị sốt và cần nghỉ để theo dõi và điều trị','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (93,7,'2024-12-23','Em bị cảm, cần thời gian nghỉ để hồi phục và tránh lây lan','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (94,7,'2024-12-26','Em bị cảm, cần thời gian nghỉ để hồi phục và tránh lây lan','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (95,12,'2024-12-14','Em đi khám sức khỏe định kỳ, cần thời gian nghỉ để thực hiện','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (96,10,'2024-12-08','Nhà em có việc đột xuất, em cần nghỉ để giải quyết','Pending');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (97,10,'2024-12-22','Nhà em có việc đột xuất, em cần nghỉ để giải quyết','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (98,7,'2024-12-26','Em có lịch phỏng vấn, mong cô thông cảm','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (99,10,'2024-12-19','Em có lịch phỏng vấn, mong cô thông cảm','Approved');
INSERT INTO leaverequest (`LeaveRequestID`,`TeacherID`,`Date`,`Reason`,`Status`) VALUES (100,7,'2024-12-12','Em bị sốt và cần nghỉ để theo dõi và điều trị','Pending');

CREATE TABLE LeaveReason (
    ReasonID INT AUTO_INCREMENT PRIMARY KEY,
    ReasonText TEXT NOT NULL
);

-- Thêm các lý do nghỉ phép vào bảng LeaveReason
INSERT INTO LeaveReason (ReasonText) VALUES
('Em bị ốm, cần nghỉ ngơi để phục hồi sức khỏe'),
('Em bị sốt và cần nghỉ để theo dõi và điều trị'),
('Em bị cảm, cần thời gian nghỉ để hồi phục và tránh lây lan'),
('Nhà em có việc đột xuất, em cần nghỉ để giải quyết'),
('Em có lịch phỏng vấn, mong cô thông cảm'),
('Em bị gãy chân, cần nghỉ ngơi và điều trị'),
('Em đi khám sức khỏe định kỳ, cần thời gian nghỉ để thực hiện');
create table ketquahoctap(
	studentID int,
    Semester varchar(50),
    GPA float,
    CPA float,
    FOREIGN KEY (StudentID) REFERENCES Student(StudentID)
);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (16,'2024.1',7.1875,7.1875);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (17,'2024.1',7.0625,7.0625);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (18,'2024.1',6.833333333333333,6.833333333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (19,'2024.1',7.25,7.25);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (20,'2024.1',7.0625,7.0625);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (21,'2024.1',6.6875,6.6875);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (22,'2024.1',7.1875,7.1875);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (23,'2024.1',6.958333333333333,6.958333333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (24,'2024.1',6.625,6.625);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (25,'2024.1',7.770833333333333,7.770833333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (26,'2024.1',7.291666666666667,7.291666666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (27,'2024.1',7.375,7.375);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (28,'2024.1',7.041666666666667,7.041666666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (29,'2024.1',6.625,6.625);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (30,'2024.1',7.291666666666667,7.291666666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (31,'2024.1',6.75,6.75);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (32,'2024.1',7.854166666666667,7.854166666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (33,'2024.1',7.229166666666667,7.229166666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (34,'2024.1',7.166666666666667,7.166666666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (35,'2024.1',7.5625,7.5625);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (36,'2024.1',7.291666666666667,7.291666666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (37,'2024.1',7.25,7.25);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (38,'2024.1',7.208333333333333,7.208333333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (39,'2024.1',7.270833333333333,7.270833333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (40,'2024.1',7.541666666666667,7.541666666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (41,'2024.1',6.729166666666667,6.729166666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (42,'2024.1',7.0625,7.0625);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (43,'2024.1',7.208333333333333,7.208333333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (44,'2024.1',7.3125,7.3125);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (45,'2024.1',7.854166666666667,7.854166666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (46,'2024.1',7.791666666666667,7.791666666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (47,'2024.1',7.0625,7.0625);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (48,'2024.1',8.270833333333334,8.270833333333334);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (49,'2024.1',6.875,6.875);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (50,'2024.1',6.854166666666667,6.854166666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (51,'2024.1',7.375,7.375);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (52,'2024.1',7.166666666666667,7.166666666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (53,'2024.1',6.729166666666667,6.729166666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (54,'2024.1',7.208333333333333,7.208333333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (55,'2024.1',7.041666666666667,7.041666666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (56,'2024.1',6.8125,6.8125);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (57,'2024.1',7.395833333333333,7.395833333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (58,'2024.1',7.375,7.375);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (59,'2024.1',7.166666666666667,7.166666666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (60,'2024.1',7.416666666666667,7.416666666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (61,'2024.1',6.958333333333333,6.958333333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (62,'2024.1',6.958333333333333,6.958333333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (63,'2024.1',7.208333333333333,7.208333333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (64,'2024.1',7.833333333333333,7.833333333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (65,'2024.1',7.1875,7.1875);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (66,'2024.1',6.625,6.625);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (67,'2024.1',8.041666666666666,8.041666666666666);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (68,'2024.1',5.666666666666667,5.666666666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (69,'2024.1',7.541666666666667,7.541666666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (70,'2024.1',6.5,6.5);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (71,'2024.1',7.333333333333333,7.333333333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (72,'2024.1',7.5,7.5);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (73,'2024.1',6.791666666666667,6.791666666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (74,'2024.1',7.625,7.625);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (75,'2024.1',7.875,7.875);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (76,'2024.1',8,8);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (77,'2024.1',6.708333333333333,6.708333333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (78,'2024.1',6.458333333333333,6.458333333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (79,'2024.1',7.5,7.5);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (80,'2024.1',6.75,6.75);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (81,'2024.1',6.041666666666667,6.041666666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (82,'2024.1',7,7);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (83,'2024.1',8.125,8.125);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (84,'2024.1',7.958333333333333,7.958333333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (85,'2024.1',7.208333333333333,7.208333333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (86,'2024.1',7.458333333333333,7.458333333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (87,'2024.1',7.375,7.375);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (88,'2024.1',7.333333333333333,7.333333333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (89,'2024.1',7.083333333333333,7.083333333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (90,'2024.1',7.291666666666667,7.291666666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (91,'2024.1',7.541666666666667,7.541666666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (92,'2024.1',6.75,6.75);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (93,'2024.1',7.416666666666667,7.416666666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (94,'2024.1',7.125,7.125);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (95,'2024.1',7.5,7.5);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (96,'2024.1',7.375,7.375);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (97,'2024.1',7.041666666666667,7.041666666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (98,'2024.1',8,8);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (99,'2024.1',7.25,7.25);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (100,'2024.1',6.708333333333333,6.708333333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (101,'2024.1',5.666666666666667,5.666666666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (102,'2024.1',6.416666666666667,6.416666666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (103,'2024.1',6.166666666666667,6.166666666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (104,'2024.1',7.166666666666667,7.166666666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (105,'2024.1',6.5,6.5);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (106,'2024.1',7.333333333333333,7.333333333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (107,'2024.1',6.583333333333333,6.583333333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (108,'2024.1',7.666666666666667,7.666666666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (109,'2024.1',7.5,7.5);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (110,'2024.1',6.958333333333333,6.958333333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (111,'2024.1',6.25,6.25);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (112,'2024.1',8.041666666666666,8.041666666666666);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (113,'2024.1',7,7);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (114,'2024.1',7.25,7.25);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (115,'2024.1',7.25,7.25);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (116,'2024.1',7.166666666666667,7.166666666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (117,'2024.1',7.333333333333333,7.333333333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (118,'2024.1',7.229166666666667,7.229166666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (119,'2024.1',7,7);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (120,'2024.1',7.395833333333333,7.395833333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (121,'2024.1',7.125,7.125);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (122,'2024.1',7.104166666666667,7.104166666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (123,'2024.1',7.520833333333333,7.520833333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (124,'2024.1',6.9375,6.9375);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (125,'2024.1',7.395833333333333,7.395833333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (126,'2024.1',7.395833333333333,7.395833333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (127,'2024.1',7.25,7.25);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (128,'2024.1',7.229166666666667,7.229166666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (129,'2024.1',6.729166666666667,6.729166666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (130,'2024.1',7.354166666666667,7.354166666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (131,'2024.1',6.854166666666667,6.854166666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (132,'2024.1',7.6875,7.6875);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (133,'2024.1',6.895833333333333,6.895833333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (134,'2024.1',6.75,6.75);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (135,'2024.1',7.208333333333333,7.208333333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (136,'2024.1',6.729166666666667,6.729166666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (137,'2024.1',7.4375,7.4375);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (138,'2024.1',7.520833333333333,7.520833333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (139,'2024.1',7.4375,7.4375);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (140,'2024.1',6.958333333333333,6.958333333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (141,'2024.1',6.625,6.625);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (142,'2024.1',7.708333333333333,7.708333333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (143,'2024.1',7.020833333333333,7.020833333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (144,'2024.1',6.916666666666667,6.916666666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (145,'2024.1',6.583333333333333,6.583333333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (146,'2024.1',7.104166666666667,7.104166666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (147,'2024.1',7.395833333333333,7.395833333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (148,'2024.1',7.0625,7.0625);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (149,'2024.1',7.416666666666667,7.416666666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (150,'2024.1',7.3125,7.3125);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (151,'2024.1',6.708333333333333,6.708333333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (152,'2024.1',7.916666666666667,7.916666666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (153,'2024.1',6.895833333333333,6.895833333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (154,'2024.1',7.375,7.375);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (155,'2024.1',7.458333333333333,7.458333333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (156,'2024.1',7.0625,7.0625);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (157,'2024.1',7.8125,7.8125);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (158,'2024.1',6.916666666666667,6.916666666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (159,'2024.1',7,7);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (160,'2024.1',7.791666666666667,7.791666666666667);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (161,'2024.1',7.083333333333333,7.083333333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (162,'2024.1',7.0625,7.0625);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (163,'2024.1',6.333333333333333,6.333333333333333);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (164,'2024.1',8.104166666666666,8.104166666666666);
INSERT INTO ketquahoctap (`StudentID`,`Semester`,`GPA`,`CPA`) VALUES (165,'2024.1',6.6875,6.6875);
ALTER TABLE grade
ADD COLUMN averagescore FLOAT;
SET SQL_SAFE_UPDATES = 0;
UPDATE grade
SET averagescore = (MidtermScore + FinalScore) / 2;

