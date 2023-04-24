
CREATE DATABASE carpool;

USE CARPOOL;

CREATE TABLE `User` (
  `userID` INT(11) NOT NULL AUTO_INCREMENT,
  `firstName` VARCHAR(255) NOT NULL,
  `middleName` VARCHAR(255),
  `lastName` VARCHAR(255) NOT NULL,
  `contactNumber` VARCHAR(11) NOT NULL,
  `registrationTime` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userType` VARCHAR(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `street` VARCHAR(255) NOT NULL,
  `barangay` VARCHAR(255) NOT NULL,
  `municipality` VARCHAR(255) NOT NULL,
  `province` VARCHAR(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `verifyToken` varchar(255) NOT NULL,
  `verifyStatus` varchar(255) NOT NULL DEFAULT 'Not Yet Verified',
  PRIMARY KEY (`userID`)
);

INSERT INTO `user` (`userID`, `firstName`, `middleName`, `lastName`, `contactNumber`, `registrationTime`, `userType`, `email`, `street`, `barangay`, `municipality`, `province`, `username`, `password`, `verifyToken`, `verifyStatus`) VALUES
(1000, 'Brenley Ian', 'Del Rosario', 'Robles', '09776812713', '2023-04-19 18:57:12', 'Passenger', 'brenlify.mail@gmail.com', 'Saint Mary', 'Balite', 'Malolos', 'Bulacan', 'brenlify-pool', 'Yehey123', 'osduf297ryiwy347ryfh87eyriuhf97erguof985yreog', 'Not Yet Verified'),
(1001, 'Nichole Joyce', 'Galvez', 'Santos', '09128769321', '2023-04-19 19:02:37', 'Passenger', 'nichole@gmail.com', 'Marumi', 'Barangca', 'Baliwag', 'Bulacan', 'nichole22', 'Owkii23', 'efjhg9834fo9r8etfw040w958tufiejrf98uiort', 'Not Yet Verified'),
(1002, 'Caryl Rociel', 'Corpuz', 'Santiago', '09885772352', '2023-04-19 19:02:37', 'Passenger', 'caywaii@gmail.com', 'JM Basa', 'Sto. Cristo', 'Baliwag', 'Bulacan', 'caywaii', 'cay123', 'odfuit3ijsgi4yrghoj45978uioje9ytuigh', 'Verified'),
(1003, 'Jhon Mark', 'Luces', 'Santos', '09761124245', '2023-04-19 19:05:39', 'Driver', 'jhonmark@gmail.com', 'Corazon', 'Kamuning', 'Calumpit', 'Bulacan', 'junieboy', 'junie123', 'e9r76ytgufjdknbe95t8ughjve9845gfjeo084tojg', 'Verified'),
(1004, 'Casey', 'Ormesa', 'Salonga', '09567224317', '2023-04-19 19:12:26', 'Driver', 'caseysalonga@gmail.com', 'Malusak', 'Wakas', 'Bocaue', 'Bulacan', 'caseng', 'case123', '48etrgyduhvjknterg9f78yuoh3jl4tersfd78voui', 'Not Yet Verified'),
(1005, 'Charlize Adriene', 'Acosta', 'Isidro', '09622834456', '2023-04-19 19:12:26', 'Passenger', 'char@gmail.com', 'Maswerte', 'Mojon', 'Malolos', 'Bulacan', 'charurut', 'char123', '98guoicjklnmvgrtres98vcyuiohjgnwtsdv7syoihl4nt', 'Not Yet Verified'),
(1006, 'Arabella Dennise', 'Santos', 'Flores', '09771239945', '2023-04-19 19:17:42', 'Driver', 'ara@gmail.com', 'Matabungkay', 'Pantilao', 'Malolos', 'Bulacan', 'arabels', 'ara123', 'divkjngt9t8uoigsjlkvgstoiugslkvgo9', 'Not Yet Verified'),
(1007, 'Kenneth Angelo', 'Parungao', 'De Vera', '09662854721', '2023-04-19 19:19:50', 'Driver', 'kenneth@gmail.com', 'Kamusang', 'Pingpong', 'Baliwag', 'Bulacan', 'kenjie', 'kenjie345', '9toviklnxtw9sd9vz8dyoihltwlweof6d9vz68', 'Not Yet Verified'),
(1008, 'Jewel Marie', 'Galacia', 'Garcia', '09772957914', '2023-04-19 19:25:42', 'Passenger', 'jewel@gmail.com', 'Gandalupe', 'Kulisap', 'San Rafael', 'Bulacan', 'jewelski', 'jewel123', '98twihkjwefd925yohefaduitewfad07iup52', 'Not Yet Verified'),
(1009, 'Christian', 'Lacson', 'Gazzingan', '09345882145', '2023-04-19 19:25:42', 'Passenger', 'christian@gmail.com', 'Matungao', 'Baluktot', 'Malolos', 'Bulacan', 'zyeski', 'zye456', 'gf9buiohjk6etrgfoijlk5erg9f80', 'Not Yet Verified'),
(1010, 'Roelio', 'Dela Cruz', 'Robles', '09345355345', '2023-04-20 17:03:44', 'Driver', 'roelio@gmail.com', 'Doja', 'Caniogan', 'Malolos', 'Bulacan', 'roel', 'roel123', 'affa5035adbd6ee57d02f015c51b7f12', 'Not Yet Verified'),
(1011, 'Jonalyn', 'Del Rosario', 'Robles', '09662456713', '2023-04-20 17:11:40', 'Passenger', 'jonalyn31@gmail.com', 'Hudyosis', 'Sumapang Matanda', 'Malolos', 'Bulacan', 'jonalyn11', 'jona456', '459834yut984yut9384yu6t345', 'Not Yet Verified'),
(1012, 'Ashley Cia', 'Del Rosario', 'Robles', '09661894426', '2023-04-20 17:11:40', 'Driver', 'ashleycia@gmail.com', 'Josefa', 'Dolores', 'San Miguel', 'Bulacan', 'ashcia', 'ash546', '34897t4589e7ryu495876u4958r6u', 'Not Yet Verified'),
(1013, 'Rowie Ley', 'Del Rosario', 'Robles', '09337221965', '2023-04-20 17:11:40', 'Passenger', 'rowielhey@gmail.com', 'Kanayunan', 'Pantubig', 'San Rafael', 'Bulacan', 'rowieleyy', 'rowiii456', '456rt7567y657y56587u56u5u56u56u', 'Not Yet Verified'),
(1014, 'Marina', 'Dela Cruz', 'Robles', '09331288997', '2023-04-20 17:11:40', 'Driver', 'maring@gmail.com', 'St. Joseph', 'Gustuhin', 'Paombong', 'Bulacan', 'maringgg', 'pass345', '564867487648765y4567t45645yt', 'Not Yet Verified'),
(1015, 'Liam Gendrik', 'Del Rosario', 'Robles', '09332211886', '2023-04-20 17:11:40', 'Driver', 'liamgends@gmail.com', 'Cadena de Amore', 'Sta Isabel', 'Malolos', 'Bulacan', 'liammy', 'liam5678', 'y456yt65etyr65ey56ey456', 'Not Yet Verified'),
(1016, 'Jaime', 'Del Rosario', 'Vistoria', '09668825436', '2023-04-20 17:18:53', 'Driver', 'jaimehh@gmail.com', 'Mabait', 'Pastulan', 'Paombong', 'Bulacan', 'jaimer', 'jaime456', '5676rty56ry6r7ty56r7y567', 'Not Yet Verified'),
(1017, 'Alma', 'Guanga', 'Del Rosario', '09331990467', '2023-04-20 17:18:53', 'Passenger', 'alamtot@gmail.com', 'Masikap', 'Maunlad', 'Malolos', 'Bulacan', 'almadear', 'alms3564', '344567y456r7y56r7y567y', 'Not Yet Verified'),
(1018, 'Nelson', 'Dela Cruz', 'Robles', '09523881127', '2023-04-20 17:18:53', 'Driver', 'nelsonrob@gmail.com', 'Pinagpakuan', 'Sto Rosario', 'Malolos', 'Bulacan', 'nely', 'nel45', '567yt67ruh56ty8u56r735r3443', 'Not Yet Verified'),
(1019, 'Angelita', 'Dela Cruz', 'Manalo', '09234166699', '2023-04-20 17:18:53', 'Passenger', 'angel@gmail.com', 'Katayuan', 'Consolas', 'Malolos', 'Bulacan', 'angely', 'angel345', '6587567u5rt678u567ur5t6u', 'Not Yet Verified');



CREATE TABLE `Passenger` (
  `passengerID` INT(11) NOT NULL AUTO_INCREMENT,
  `userID` INT(11) NOT NULL,
  `e_walletNumber` VARCHAR(255) NOT NULL,
  `e_walletBalance` DECIMAL(10,2) NOT NULL,
  PRIMARY KEY (`passengerID`),
  FOREIGN KEY (userID) REFERENCES User (userID)
);

INSERT INTO `passenger` (`passengerID`, `userID`, `e_walletNumber`, `e_walletBalance`) VALUES
(2001, 1000, '09776812713', '250.00'),
(2002, 1001, '09779456251', '2990.00'),
(2003, 1002, '09331818881', '467.00'),
(2004, 1005, '09552867918', '985.00'),
(2005, 1008, '09128563828', '723.00'),
(2006, 1009, '09482245719', '768.00'),
(2007, 1011, '09432377812', '2150.00'),
(2008, 1013, '09226428921', '900.00'),
(2009, 1017, '09666129468', '450.00'),
(2010, 1019, '09562349910', '890.00');

CREATE TABLE `Car_Driver` (
  `driverID` INT(11) NOT NULL AUTO_INCREMENT,
  `userID` INT(11) NOT NULL,
  `licenseNumber` VARCHAR(255) NOT NULL,
  `ownerBalance` DECIMAL(10,2) NOT NULL,
  PRIMARY KEY (`driverID`),
  FOREIGN KEY (userID) REFERENCES User (userID)
);

INSERT INTO `car_driver` (`driverID`, `userID`, `licenseNumber`, `ownerBalance`) VALUES
(1, 1003, '094-4356-345362-345', '1270.90'),
(2, 1004, '453-346-2356266-346347', '9070.00'),
(3, 1006, '345-3462-62462445-2352', '6690.00'),
(4, 1007, '654-2367244-454226-56', '3448.00'),
(5, 1010, '4354-36FTG-3456G-345', '767.00'),
(6, 1012, 'GE-98-DFGDFGD-534', '5000.00'),
(7, 1014, '454-3453DH-534GDF456', '450.00'),
(8, 1015, '345-DFG63-GFDDF3456G4-43', '389.00'),
(9, 1016, '435-FG34564G-SDFG3456', '674.00'),
(10, 1018, '435-72626-2367127', '567.00');

CREATE TABLE `CashIn_Fund` (
  `cashInID` INT(11) NOT NULL AUTO_INCREMENT,
  `passengerID` INT(11) NOT NULL,
  `cashInFrom` VARCHAR(255) NOT NULL,
  `cashInAmount` DECIMAL(10,2) NOT NULL,
  `cashInAccessToken` VARCHAR(255) NOT NULL,
  `cashInTime` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `cashInStatus` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`cashInID`),
  FOREIGN KEY (`passengerID`) REFERENCES `Passenger`(`passengerID`)
);


INSERT INTO `cashin_fund` (`cashInID`, `passengerID`, `cashInFrom`, `cashInAmount`, `cashInAccessToken`, `cashInTime`, `cashInStatus`) VALUES
(1, 2001, 'GCash', '100.00', 'kx9yowh5jkfsdy9toi5hl4kfds79w5oi', '2023-04-20 05:18:56', 'Successful'),
(2, 2001, 'GCash', '670.00', 'gusdoxvcljkrtolkjyreriuogflyekjgfb90', '2023-04-20 05:18:56', 'Successful'),
(3, 2002, 'GCash', '180.00', 'lxv09u45lkefsd09pjkltfdp6uj', '2023-04-20 05:18:56', 'Successful'),
(4, 2002, 'Maya', '900.00', 'l5jidvolrtn6otrg09rj6jrgfu908', '2023-04-20 05:18:56', 'Failed'),
(5, 2003, 'GCash', '500.00', 'trgdf9v8fgduotgf09fudjlykdfgodupyjk', '2023-04-20 05:18:56', 'Successful'),
(6, 2003, 'PayPal', '680.00', '5e4jhkif8dyiuthkidvx6yiutehkdgyi', '2023-04-20 05:18:56', 'Successful'),
(7, 2004, 'GCash', '450.00', 'r435j8t98iok3ut0uiojkl34w8tufoi', '2023-04-20 05:18:56', 'Failed'),
(8, 2004, 'PayPal', '690.00', 'boeirl3htgsdogithlkwet', '2023-04-20 05:18:56', 'Successful'),
(9, 2006, 'Maya', '892.00', 'etguiehtf87yu4erfy4e45trg45ytfg', '2023-04-20 05:18:56', 'Successful'),
(10, 2005, 'GCash', '856.00', 'dvyiuhkj453rewfsd76tu47', '2023-04-20 05:18:56', 'Failed');

CREATE TABLE `CashOut_Fund` (
  `cashOutID` INT(11) NOT NULL AUTO_INCREMENT,
  `driverID` INT(11) NOT NULL,
  `cashOutTo` VARCHAR(255) NOT NULL,
  `cashOutAmount` DECIMAL(10,2) NOT NULL,
  `cashOutAccessToken` VARCHAR(255) NOT NULL,
  `cashOutTime` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `cashOutStatus` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`cashOutID`),
  FOREIGN KEY (`driverID`) REFERENCES `Car_Driver`(`driverID`)
);



INSERT INTO `cashout_fund` (`cashOutID`, `driverID`, `cashOutTo`, `cashOutAmount`, `cashOutAccessToken`, `cashOutTime`, `cashOutStatus`) VALUES
(1, 1, 'GCash', '500.00', 'e8t7gyuivhe487guyhve9ridyguhe9rtf', '2023-04-20 05:54:41', 'Succesful'),
(2, 1, 'GCash', '500.00', 'wer8fuojceirugshkiutskg78trouishgxowigow', '2023-04-20 05:54:41', 'Succesful'),
(3, 2, 'PayPal', '500.00', 'sorufjve94rtiufjviy78truskzniutshgzdvi8wen49w', '2023-04-20 05:54:41', 'Failed'),
(4, 2, 'GCash', '400.00', 'iyudgfkjbnyruiodgfxnouisgjlw978t', '2023-04-20 05:54:41', 'Succesful'),
(5, 3, 'GCash', '900.00', 'w4e9r8stikvjh59eoguflj3985egshv36', '2023-04-20 05:54:41', 'Succesful'),
(6, 1, 'GCash', '3500.00', 'we9ruiofjvre9duogfhjve9uxhjg9wrushjit', '2023-04-20 05:54:41', 'Sucessful'),
(7, 4, 'GCash', '600.00', 'seiuzryfedrguiyver8duoigjodsruigfiuydr', '2023-04-20 05:54:41', 'Succesful'),
(8, 3, 'GCash', '700.00', 'drtuigfojkey9odugfyouigfjlrtduigfj456456', '2023-04-20 05:54:41', 'Failed'),
(9, 2, 'GCash', '800.00', 'eruifjkveidgfjlveodrgljouldguitrsg9u87e5u', '2023-04-20 05:54:41', 'Succesful'),
(10, 1, 'GCash', '500.00', '348eiuryf3487iutyfh45iuert7jyghb9urto', '2023-04-20 05:54:41', 'Succesful');

CREATE TABLE `Car_Description` (
  `carID` INT(11) NOT NULL AUTO_INCREMENT,
  `carColor` VARCHAR(255) NOT NULL,
  `carType` VARCHAR(255) NOT NULL,
  `carSeatCapacity` INT(11) NOT NULL,
  `carRegister` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `plateNumber` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`carID`)
);

INSERT INTO `car_description` (`carID`, `carColor`, `carType`, `carSeatCapacity`, `carRegister`, `plateNumber`) VALUES
(6001, 'Must Red', 'Hutchback', 4, '2023-04-20 05:18:56', 'CDJ9022'),
(6002, 'Blue', 'Sedan', 4, '2023-04-20 05:18:56', 'CHJ4564'),
(6003, 'Pink', 'SUV', 7, '2023-04-20 05:18:56', 'JKl8998'),
(6004, 'Matte Black', 'Hatchback', 5, '2023-04-20 05:18:56', 'HGS9090'),
(6005, 'Orange', 'SUV', 6, '2023-04-20 05:18:56', 'FGH9096'),
(6006, 'Army Green', 'Sedan', 5, '2023-04-20 05:18:56', 'AAN2345'),
(6007, 'Gray', 'SUV', 5, '2023-04-20 05:18:56', 'JKD9033'),
(6008, 'Maroon', 'Hatchback', 4, '2023-04-20 05:18:56', 'REF9245'),
(6009, 'White', 'Hatchback', 5, '2023-04-20 05:18:56', 'NNG9546'),
(6010, 'Yellow', 'SUV', 6, '2023-04-20 05:18:56', 'KKS43456');


CREATE TABLE `Car_SeatDescription` (
  `seatID` INT(11) NOT NULL AUTO_INCREMENT,
  `carID` INT(11) NOT NULL,
  `availableSeatType` VARCHAR(255) NOT NULL,
  `seatFare` DECIMAL(10,2) NOT NULL,
  PRIMARY KEY (`seatID`),
  FOREIGN KEY (`carID`) REFERENCES `Car_Description`(`carID`)
);




INSERT INTO `car_seatdescription` (`seatID`, `carID`, `availableSeatType`, `seatFare`) VALUES
(7001, 6001, 'Near Window - Left', '300.00'),
(7002, 6001, 'Near Window - Right', '300.00'),
(7003, 6002, 'Near Window - Left', '400.00'),
(7004, 6002, 'Near Window - Right', '400.00'),
(7005, 6003, 'Near Window - Left', '300.00'),
(7006, 6003, 'Near Window - Right', '300.00'),
(7007, 6001, 'Near Window - Left', '400.00'),
(7008, 6001, 'Near Window - Right', '400.00'),
(7009, 6004, 'Near Window - Left', '600.00'),
(7010, 6004, 'Near Window - Right', '600.00');


CREATE TABLE `Carpool_Booking` (
  `bookingID` INT(11) NOT NULL AUTO_INCREMENT,
  `driverID` INT(11) NOT NULL,
  `passengerID` INT(11) NOT NULL,
  `carID` INT(11) NOT NULL,
  `seatID` INT(11) NOT NULL,
  `bookingTime` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `departureTime` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `routePickupPoint` VARCHAR(255) NOT NULL,
  `routeDropoffPoint` VARCHAR(255) NOT NULL,
  `tripStatus` VARCHAR(255) NOT NULL,
  `overallPayment` DECIMAL(10,2) NOT NULL,
  PRIMARY KEY (`bookingID`),
  FOREIGN KEY (`seatID`) REFERENCES `Car_SeatDescription`(`seatID`),
  FOREIGN KEY (`carID`) REFERENCES `Car_Description`(`carID`),
  FOREIGN KEY (`driverID`) REFERENCES `Car_Driver`(`driverID`),
  FOREIGN KEY (`passengerID`) REFERENCES `Passenger`(`passengerID`)
);



INSERT INTO `carpool_booking` (`bookingID`, `driverID`, `passengerID`, `carID`, `seatID`, `bookingTime`, `departureTime`, `routePickupPoint`, `routeDropoffPoint`, `tripStatus`, `overallPayment`) VALUES
(1, 1, 2001, 6001, 7003, '2023-04-20 05:44:40', '2023-04-20 05:44:40', '396 Saint Mary Street, Balite, Malolos', 'City of Makati Heights, Makati City', 'Succesful', '400.00'),
(2, 1, 2001, 6001, 7003, '2023-04-20 05:44:40', '2023-04-20 05:44:40', '396 Saint Mary Street, Balite, Malolos', 'City of Makati Heights, Makati City', 'Succesful', '400.00'),
(3, 2, 2002, 6004, 7009, '2023-04-20 05:44:40', '2023-04-20 05:44:40', 'Sta Isabel Church, Malolos Bulacan', 'Market Market, Taguig City', 'Succesful', '600.00'),
(4, 2, 2002, 6004, 7009, '2023-04-20 05:44:40', '2023-04-20 05:44:40', 'Sta. Isabel Church, Malolos Bulacan', 'Market Market, Taguig City', 'Succesful', '600.00'),
(5, 2, 2004, 6002, 7004, '2023-04-20 05:44:40', '2023-04-20 05:44:40', 'Pulilan Market City, Pulilan Bulacan', 'Accenture Building, Global City', 'Succesful', '400.00'),
(6, 2, 2002, 6001, 7006, '2023-04-20 05:44:40', '2023-04-20 05:44:40', 'Bagong Nayon Bakery, Tigpalas, San Miguel Bulakan', 'Globe Incorporated Building', 'Succesful', '400.00'),
(7, 4, 2004, 6004, 7004, '2023-04-20 05:44:40', '2023-04-20 05:44:40', 'Kamuning Chefs Noodle', 'Excensius Building Loyola', 'Pending', '0.00'),
(8, 3, 2003, 6003, 7003, '2023-04-20 05:44:40', '2023-04-20 05:44:40', 'Market Market, Taguig City', 'City of Makati Heights, Makati City', 'Succesful', '0.00'),
(9, 4, 2003, 6009, 7008, '2023-04-20 05:48:07', '2023-04-20 05:48:07', 'Roxas Covenience Store, Kalumpang Malolos Bulacan', 'Santiago Law Firm, Sta Rita Guiguinto Bulacan', 'Accepted', '0.00'),
(10, 4, 2003, 6009, 7009, '2023-04-20 05:48:07', '2023-04-20 05:48:07', 'Santiago Law Firm, Sta Rita Guiguinto Bulacan', 'Roxas Covenience Store, Kalumpang Malolos Bulacan', 'On Going', '0.00');



CREATE TABLE `Feedback` (
  `feedbackID` INT(11) NOT NULL AUTO_INCREMENT,
  `bookingID`  INT(11) NOT NULL,
  `rating`  INT(11) NOT NULL,
  `comment` VARCHAR(255) NOT NULL,
  `feedbackTime` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`feedbackID`),
  FOREIGN KEY (`bookingID`) REFERENCES `Carpool_Booking`(`bookingID`)
);


INSERT INTO `feedback` (`feedbackID`, `bookingID`, `rating`, `comment`, `feedbackTime`) VALUES
(1, 1, 5, 'Mabango po ang upuan very nice driver', '2023-04-20 06:03:15'),
(2, 2, 4, 'Oki naman, mahina lang yung aircon', '2023-04-20 06:03:15'),
(3, 3, 3, 'Mainit ang ulo sa pagdadrive', '2023-04-20 06:03:15'),
(4, 4, 2, 'Magulo magdrive, nakahihilo yung buong trip', '2023-04-20 06:03:15'),
(5, 5, 5, 'Magaling siya magmaneho nakarating kami ng ligtas', '2023-04-20 06:03:15'),
(6, 6, 2, 'Mabaho ang upuan niya', '2023-04-20 06:03:15'),
(7, 7, 5, 'Mahusay si kuyang sumingit, maingat magmaneho nakarating kami nang mabilis', '2023-04-20 06:03:15'),
(8, 8, 3, 'Diko nagustuhan ang air freshener', '2023-04-20 06:03:15'),
(9, 10, 4, 'Mabango yung loob ng car, medyo magulo lang yung chat namin', '2023-04-20 06:03:15'),
(10, 9, 2, 'Magulo si kuya sa instruction hindi kami agad makapagbook nang maayos', '2023-04-20 06:03:15');



#REPORTS#

#This report will show all the cashin transaction that is defined as "Succesful" 

SELECT cashIn_fund.cashInID, user.firstName, user.middleName, user.lastName, passenger.e_walletNumber, cashIn_fund.cashInFrom, cashIn_fund.cashInAmount, cashIn_fund.cashInAccessToken, cashIn_fund.cashInTime, cashIn_fund.cashInStatus
FROM cashIn_fund
INNER JOIN passenger ON cashIn_fund.passengerID = passenger.passengerID
INNER JOIN User ON passenger.userID = user.userID
WHERE cashIn_fund.cashInStatus = 'Successful'
ORDER BY cashIn_fund.cashInTime DESC;


#Reports for viewing all the carpool books of a single user, I will be utilizing this for checking all the past bookings of a specific passenger and they can view it on their history logs.

SELECT carpoolBook.bookingID, carpoolBook.bookingTime, carpoolBook.departureTime, carpoolBook.routePickupPoint, carpoolBook.routeDropoffPoint, seatDetails.availableSeatType as seatLocation, seatDetails.seatFare, carpoolBook.tripStatus, carpoolBook.overallPayment, passengerUserDets.userID AS passengerID,
passengerUserDets.firstName AS passengerFirstName, passengerUserDets.middleName AS passengerMiddleName,
passengerUserDets.lastName AS passengerLastName, passengerDetails.e_walletBalance AS passengerBalance,
passengerUserDets.email AS passengerEmail, passengerUserDets.contactNumber AS passengerContactNumber,
driverUserDets.userID AS driverID, carDriver.licenseNumber, driverUserDets.firstName AS driverFirstName,
driverUserDets.middleName AS driverMiddleName, driverUserDets.lastName AS driverLastName,
driverUserDets.contactNumber AS driverContactNumber, driverUserDets.email AS driverEmail
FROM carpool_booking carpoolBook
INNER JOIN passenger passengerDetails ON carpoolBook.passengerID = passengerDetails.passengerID
INNER JOIN car_driver carDriver ON carpoolBook.driverID = carDriver.driverID
INNER JOIN user driverUserDets ON carDriver.userID = driverUserDets.userID
INNER JOIN user passengerUserDets ON passengerDetails.userID = passengerUserDets.userID
INNER JOIN car_seatdescription seatDetails ON carpoolBook.seatID = seatDetails.seatID
WHERE passengerUserDets.userID = 1002 AND (tripStatus = 'Accepted' OR tripStatus = 'On Going' OR tripStatus = 'Succesful');

#This report shows all the transactions recorded for the Month of April, we can also see here the standings of each driver that varies on the total number of bookings they made.

SELECT MONTH(carpoolBook.bookingTime) AS Month, carDriver.driverID, userDetails.firstName, userDetails.middleName, userDetails.lastName,
COUNT(carpoolBook.bookingID) AS TotalBookings
FROM carpool_booking carpoolBook
INNER JOIN car_driver carDriver ON carpoolBook.driverID = carDriver.driverID
INNER JOIN user userDetails ON carDriver.userID = userDetails.userID
WHERE MONTH(carpoolBook.bookingTime) = 4
GROUP BY carDriver.driverID
ORDER BY TotalBookings DESC;




#gh
