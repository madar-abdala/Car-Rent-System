CREATE TABLE People (
    p_no INT IDENTITY(1,1) PRIMARY KEY,
    name NVARCHAR(100),
    tell NVARCHAR(20),    
    sex CHAR(1),
    passport NVARCHAR(50)
);

SELECT * FROM People;

INSERT INTO People (name, tell, sex, passport) VALUES ( 'Xaliimo Bile', '0610001234', 'F', 'P009973');
INSERT INTO People (name, tell, sex, passport) VALUES ( 'Maxamed Xasan', '0620002468', 'M', 'P019946');
INSERT INTO People ( name, tell, sex, passport) VALUES ( 'Ifraax Xasan', '0630003702', 'F', 'P029919');
INSERT INTO People ( name, tell, sex, passport) VALUES ( 'Cabdirisaaq Axmed', '0640004936', 'M', 'P039892');
INSERT INTO People ( name, tell, sex, passport) VALUES ( 'Saynab Yusuf', '0650006170', 'F', 'P049865');
INSERT INTO People ( name, tell, sex, passport) VALUES ( 'Cabdullaahi Cabdi', '0660007404', 'M', 'P059838');
INSERT INTO People ( name, tell, sex, passport) VALUES ( 'Hodan Cali', '0670008638', 'F', 'P069811');
INSERT INTO People ( name, tell, sex, passport) VALUES ( 'Bashiir Maxamed', '0680009872', 'M', 'P079784');
INSERT INTO People ( name, tell, sex, passport) VALUES ( 'Fadumo Cabdi', '0690011106', 'F', 'P089757');
INSERT INTO People ( name, tell, sex, passport) VALUES ( 'Cali Nuur', '0600012340', 'M', 'P099730');
INSERT INTO People ( name, tell, sex, passport) VALUES ( 'Aamina Maxamuud', '0610013574', 'F', 'P109703');
INSERT INTO People ( name, tell, sex, passport) VALUES ( 'Axmed Cabdi', '0620014808', 'M', 'P119676');
INSERT INTO People ( name, tell, sex, passport) VALUES ( 'Nasteexo Axmed', '0630016042', 'F', 'P129649');
INSERT INTO People ( name, tell, sex, passport) VALUES ( 'Ismaaciil Cabdi', '0640017276', 'M', 'P139622');
INSERT INTO People ( name, tell, sex, passport) VALUES ( 'Fartuun Xasan', '0650018510', 'F', 'P149595');
INSERT INTO People ( name, tell, sex, passport) VALUES ( 'Jamaal Yuusuf', '0660019744', 'M', 'P159568');
INSERT INTO People ( name, tell, sex, passport) VALUES ( 'Zahra Maxamed', '0670020978', 'F', 'P169541');
INSERT INTO People ( name, tell, sex, passport) VALUES ( 'Khadar Cabdi', '0680022212', 'M', 'P179514');
INSERT INTO People ( name, tell, sex, passport) VALUES ( 'Sahra Axmed', '0690023446', 'F', 'P189487');
INSERT INTO People ( name, tell, sex, passport) VALUES ( 'Mursal Cabdi', '0600024680', 'M', 'P199460');
INSERT INTO People ( name, tell, sex, passport) VALUES ( 'Ruqiyo Xasan', '0610025914', 'F', 'P209433');
INSERT INTO People ( name, tell, sex, passport) VALUES ( 'Yuusuf Maxamed', '0620027148', 'M', 'P219406');
INSERT INTO People ( name, tell, sex, passport) VALUES ( 'Maryan Cali', '0630028382', 'F', 'P229379');
INSERT INTO People ( name, tell, sex, passport) VALUES ('Mahad Axmed', '0640029616', 'M', 'P239352');
INSERT INTO People ( name, tell, sex, passport) VALUES ('Deeqa Maxamed', '0650030850', 'F', 'P249325');
INSERT INTO People ( name, tell, sex, passport) VALUES ( 'Cabdikariim Xasan', '0660032084', 'M', 'P259298');
INSERT INTO People ( name, tell, sex, passport) VALUES ( 'Kowsar Cabdi', '0670033318', 'F', 'P269271');
INSERT INTO People ( name, tell, sex, passport) VALUES ('Cumar Maxamed', '0680034552', 'M', 'P279244');


CREATE TABLE Models (
    md_no INT PRIMARY KEY,
    model_name NVARCHAR(100)
);


INSERT INTO Models (md_no, model_name) VALUES (1, 'Kendall Jenner');
INSERT INTO Models (md_no, model_name) VALUES (2, 'Gigi Hadid');
INSERT INTO Models (md_no, model_name) VALUES (3, 'Bella Hadid');
INSERT INTO Models (md_no, model_name) VALUES (4, 'Kaia Gerber');
INSERT INTO Models (md_no, model_name) VALUES (5, 'Karlie Kloss');
INSERT INTO Models (md_no, model_name) VALUES (6, 'Adut Akech');
INSERT INTO Models (md_no, model_name) VALUES (7, 'Winnie Harlow');
INSERT INTO Models (md_no, model_name) VALUES (8, 'Liu Wen');
INSERT INTO Models (md_no, model_name) VALUES (9, 'Ashley Graham');
INSERT INTO Models (md_no, model_name) VALUES (10, 'Jourdan Dunn');



CREATE TABLE Cars (
    car_no INT IDENTITY(1,1) PRIMARY KEY,
    car_name NVARCHAR(100),
    md_no INT FOREIGN KEY REFERENCES Models(md_no),
    serial_num NVARCHAR(100),
    description NVARCHAR(255)
);


INSERT INTO Cars ( car_name, md_no, serial_num, description) VALUES ( 'Toyota Corolla', 1, 'SN-0001', 'Car  1');
INSERT INTO Cars ( car_name, md_no, serial_num, description) VALUES ( 'Honda Civic', 2, 'SN-0002', 'Car  2');
INSERT INTO Cars ( car_name, md_no, serial_num, description) VALUES ( 'Ford Mustang', 3, 'SN-0003', 'Car  3');
INSERT INTO Cars ( car_name, md_no, serial_num, description) VALUES ( 'Chevrolet Camaro', 4, 'SN-0004', 'Car  4');
INSERT INTO Cars ( car_name, md_no, serial_num, description) VALUES ( 'Nissan Altima', 5, 'SN-0005', 'Car  5');
INSERT INTO Cars ( car_name, md_no, serial_num, description) VALUES ( 'BMW 3 Series', 6, 'SN-0006', 'Car  6');
INSERT INTO Cars ( car_name, md_no, serial_num, description) VALUES ( 'Mercedes-Benz C-Class', 7, 'SN-0007', 'Car  7');
INSERT INTO Cars ( car_name, md_no, serial_num, description) VALUES ( 'Hyundai Elantra', 8, 'SN-0008', 'Car  8');
INSERT INTO Cars ( car_name, md_no, serial_num, description) VALUES ( 'Kia Optima', 9, 'SN-0009', 'Car  9');
INSERT INTO Cars ( car_name, md_no, serial_num, description) VALUES ( 'Volkswagen Passat', 1, 'SN-0010', 'Car  10');
INSERT INTO Cars ( car_name, md_no, serial_num, description) VALUES ( 'Audi A4', 2, 'SN-0011', 'Car  11');
INSERT INTO Cars ( car_name, md_no, serial_num, description) VALUES ( 'Tesla Model 3', 3, 'SN-0012', 'Car  12');
INSERT INTO Cars ( car_name, md_no, serial_num, description) VALUES ( 'Subaru Impreza', 4, 'SN-0013', 'Car  13');
INSERT INTO Cars ( car_name, md_no, serial_num, description) VALUES ( 'Mazda 6', 5, 'SN-0014', 'Car  14');
INSERT INTO Cars ( car_name, md_no, serial_num, description) VALUES ( 'Dodge Charger', 6, 'SN-0015', 'Car  15');
INSERT INTO Cars ( car_name, md_no, serial_num, description) VALUES ( 'Lexus IS', 7, 'SN-0016', 'Car  16');
INSERT INTO Cars ( car_name, md_no, serial_num, description) VALUES ( 'Acura TLX', 8, 'SN-0017', 'Car  17');
INSERT INTO Cars ( car_name, md_no, serial_num, description) VALUES ( 'Infiniti Q50', 9, 'SN-0018', 'Car  18');
INSERT INTO Cars ( car_name, md_no, serial_num, description) VALUES ( 'Chrysler 300', 1, 'SN-0019', 'Car  19');
INSERT INTO Cars ( car_name, md_no, serial_num, description) VALUES ( 'Volvo S60', 2, 'SN-0020', 'Car  20');
INSERT INTO Cars ( car_name, md_no, serial_num, description) VALUES ( 'Toyota Camry', 3, 'SN-0021', 'Car  21');
INSERT INTO Cars ( car_name, md_no, serial_num, description) VALUES ( 'Honda Accord', 4, 'SN-0022', 'Car  22');
INSERT INTO Cars ( car_name, md_no, serial_num, description) VALUES ( 'Ford Fusion', 5, 'SN-0023', 'Car  23');
INSERT INTO Cars ( car_name, md_no, serial_num, description) VALUES ( 'Chevrolet Malibu', 6, 'SN-0024', 'Car  24');
INSERT INTO Cars ( car_name, md_no, serial_num, description) VALUES ( 'Nissan Maxima', 7, 'SN-0025', 'Car  25');



CREATE TABLE Responsible (
    Res_id INT PRIMARY KEY,
    Res_name NVARCHAR(100),
    Res_tell NVARCHAR(20),
    Passaport NVARCHAR(50)
);


INSERT INTO Responsible (Res_id, Res_name, Res_tell, Passaport) VALUES (1, 'Guled Mohamed', '612367467', 'P645478');
INSERT INTO Responsible (Res_id, Res_name, Res_tell, Passaport) VALUES (2, 'Hassan Abdi', '617636281', 'P564955');
INSERT INTO Responsible (Res_id, Res_name, Res_tell, Passaport) VALUES (3, 'Ifrah Ahmed', '613567898', 'P504201');
INSERT INTO Responsible (Res_id, Res_name, Res_tell, Passaport) VALUES (4, 'Abdirahman Ali', '612786534', 'P684082');
INSERT INTO Responsible (Res_id, Res_name, Res_tell, Passaport) VALUES (5, 'Zahra Yusuf', '614567890', 'P596288');
INSERT INTO Responsible (Res_id, Res_name, Res_tell, Passaport) VALUES (6, 'Ahmed Farah', '610987898', 'P884699');
INSERT INTO Responsible (Res_id, Res_name, Res_tell, Passaport) VALUES (7, 'Fartun Ismail', '615436754', 'P697369');
INSERT INTO Responsible (Res_id, Res_name, Res_tell, Passaport) VALUES (8, 'Mustaf Warsame', '617865432', 'P905189');
INSERT INTO Responsible (Res_id, Res_name, Res_tell, Passaport) VALUES (9, 'Hodan Abdullahi', '618564267', 'P342616');
INSERT INTO Responsible (Res_id, Res_name, Res_tell, Passaport) VALUES (10, 'Yasin Mahad', '619675434', 'P318924');





INSERT INTO Rent_car ( renter_p_no, price, rent_Starting_date, End_Rent_date, responser_id) VALUES ( 29, 437.66, '2025-05-17', '2025-05-20', 10);
INSERT INTO Rent_car ( renter_p_no, price, rent_Starting_date, End_Rent_date, responser_id) VALUES ( 30, 309.81, '2025-05-10', '2025-05-16', 10);
INSERT INTO Rent_car ( renter_p_no, price, rent_Starting_date, End_Rent_date, responser_id) VALUES ( 31, 473.99, '2025-05-09', '2025-05-11', 8);
INSERT INTO Rent_car ( renter_p_no, price, rent_Starting_date, End_Rent_date, responser_id) VALUES ( 32, 301.34, '2025-05-05', '2025-05-11', 10);
INSERT INTO Rent_car ( renter_p_no, price, rent_Starting_date, End_Rent_date, responser_id) VALUES ( 33, 335.82, '2025-05-16', '2025-05-21', 8);
INSERT INTO Rent_car ( renter_p_no, price, rent_Starting_date, End_Rent_date, responser_id) VALUES ( 34, 386.12, '2025-05-01', '2025-05-02', 8);
INSERT INTO Rent_car ( renter_p_no, price, rent_Starting_date, End_Rent_date, responser_id) VALUES ( 35, 291.91, '2025-05-19', '2025-05-21', 2);
INSERT INTO Rent_car ( renter_p_no, price, rent_Starting_date, End_Rent_date, responser_id) VALUES ( 36, 374.33, '2025-05-18', '2025-05-20', 10);
INSERT INTO Rent_car ( renter_p_no, price, rent_Starting_date, End_Rent_date, responser_id) VALUES ( 37, 344.36, '2025-05-15', '2025-05-21', 4);
INSERT INTO Rent_car ( renter_p_no, price, rent_Starting_date, End_Rent_date, responser_id) VALUES ( 38, 497.71, '2025-05-07', '2025-05-14', 7);
INSERT INTO Rent_car ( renter_p_no, price, rent_Starting_date, End_Rent_date, responser_id) VALUES (  39, 383.63, '2025-05-20', '2025-05-23', 3);
INSERT INTO Rent_car ( renter_p_no, price, rent_Starting_date, End_Rent_date, responser_id) VALUES (  41, 489.27, '2025-05-19', '2025-05-21', 4);
INSERT INTO Rent_car ( renter_p_no, price, rent_Starting_date, End_Rent_date, responser_id) VALUES (  40, 388.15, '2025-05-16', '2025-05-17', 7);
INSERT INTO Rent_car ( renter_p_no, price, rent_Starting_date, End_Rent_date, responser_id) VALUES ( 55, 263.50, '2025-05-01', '2025-05-08', 4);
INSERT INTO Rent_car ( renter_p_no, price, rent_Starting_date, End_Rent_date, responser_id) VALUES ( 45, 313.54, '2025-05-03', '2025-05-04', 3);
INSERT INTO Rent_car ( renter_p_no, price, rent_Starting_date, End_Rent_date, responser_id) VALUES ( 50, 368.71, '2025-05-02', '2025-05-09', 4);
INSERT INTO Rent_car ( renter_p_no, price, rent_Starting_date, End_Rent_date, responser_id) VALUES ( 44, 490.45, '2025-05-19', '2025-05-22', 5);
INSERT INTO Rent_car ( renter_p_no, price, rent_Starting_date, End_Rent_date, responser_id) VALUES ( 42, 314.36, '2025-05-20', '2025-05-24', 10);
INSERT INTO Rent_car ( renter_p_no, price, rent_Starting_date, End_Rent_date, responser_id) VALUES ( 53, 275.36, '2025-05-11', '2025-05-16', 7);
INSERT INTO Rent_car ( renter_p_no, price, rent_Starting_date, End_Rent_date, responser_id) VALUES ( 46, 303.82, '2025-05-01', '2025-05-02', 4);
INSERT INTO Rent_car ( renter_p_no, price, rent_Starting_date, End_Rent_date, responser_id) VALUES ( 48, 294.67, '2025-05-10', '2025-05-16', 7);
INSERT INTO Rent_car ( renter_p_no, price, rent_Starting_date, End_Rent_date, responser_id) VALUES ( 52, 358.10, '2025-05-10', '2025-05-12', 1);
INSERT INTO Rent_car ( renter_p_no, price, rent_Starting_date, End_Rent_date, responser_id) VALUES ( 29, 339.47, '2025-05-13', '2025-05-20', 3);
INSERT INTO Rent_car ( renter_p_no, price, rent_Starting_date, End_Rent_date, responser_id) VALUES ( 33, 343.91, '2025-05-03', '2025-05-09', 7);
INSERT INTO Rent_car ( renter_p_no, price, rent_Starting_date, End_Rent_date, responser_id) VALUES ( 52, 289.37, '2025-05-11', '2025-05-12', 1);


CREATE TABLE Bills (
    bil_no INT PRIMARY KEY,
    Rc_no INT FOREIGN KEY REFERENCES Rent_car(Rc_no),
    amount DECIMAL(10, 2),
    bil_date DATE,
    description NVARCHAR(255)
);

INSERT INTO Bills (bil_no,  amount, bil_date, description) VALUES (1,  289.18, '2025-05-05', 'Rental bill 1');
INSERT INTO Bills (bil_no,  amount, bil_date, description) VALUES (2,  276.84, '2025-05-17', 'Rental bill 2');
INSERT INTO Bills (bil_no,  amount, bil_date, description) VALUES (3,  333.87, '2025-05-20', 'Rental bill 3');
INSERT INTO Bills (bil_no,  amount, bil_date, description) VALUES (4,  409.14, '2025-05-20', 'Rental bill 4');
INSERT INTO Bills (bil_no,  amount, bil_date, description) VALUES (5,  264.02, '2025-05-15', 'Rental bill 5');
INSERT INTO Bills (bil_no,  amount, bil_date, description) VALUES (6,  399.35, '2025-05-13', 'Rental bill 6');
INSERT INTO Bills (bil_no,  amount, bil_date, description) VALUES (7,  462.60, '2025-05-11', 'Rental bill 7');
INSERT INTO Bills (bil_no,  amount, bil_date, description) VALUES (8,  252.67, '2025-05-12', 'Rental bill 8');
INSERT INTO Bills (bil_no,  amount, bil_date, description) VALUES (9,  306.33, '2025-05-19', 'Rental bill 9');
INSERT INTO Bills (bil_no,  amount, bil_date, description) VALUES (10, 364.21, '2025-05-24', 'Rental bill 10');
INSERT INTO Bills (bil_no,  amount, bil_date, description) VALUES (11, 425.63, '2025-05-19', 'Rental bill 11');
INSERT INTO Bills (bil_no,  amount, bil_date, description) VALUES (12, 456.35, '2025-05-09', 'Rental bill 12');

CREATE TABLE Accounts (
    acc_no INT PRIMARY KEY,
    institution NVARCHAR(100),
    acc_name NVARCHAR(100),
    balance DECIMAL(15, 2)
);

INSERT INTO Accounts (acc_no, institution, acc_name, balance) VALUES (1, 'Premier Bank', 'Jamal Nur', 3950.98);
INSERT INTO Accounts (acc_no, institution, acc_name, balance) VALUES (2, 'SomBank', 'Jamal Hussein', 2550.28);
INSERT INTO Accounts (acc_no, institution, acc_name, balance) VALUES (3, 'SomBank', 'Ifrah Awale', 2304.27);
INSERT INTO Accounts (acc_no, institution, acc_name, balance) VALUES (4, 'MyBank', 'Asli Hussein', 4152.24);
INSERT INTO Accounts (acc_no, institution, acc_name, balance) VALUES (5, 'Dahabshiil Bank', 'Asli Omar', 2842.9);
INSERT INTO Accounts (acc_no, institution, acc_name, balance) VALUES (6, 'IBS Bank', 'Fatima Abdirahman', 3841.4);
INSERT INTO Accounts (acc_no, institution, acc_name, balance) VALUES (7, 'Salaam Somali Bank', 'Mohamed Isse', 1563.81);
INSERT INTO Accounts (acc_no, institution, acc_name, balance) VALUES (8, 'Dahabshiil Bank', 'Sagal Hussein', 4789.61);
INSERT INTO Accounts (acc_no, institution, acc_name, balance) VALUES (9, 'MyBank', 'Rahma Samatar', 3432.73);
INSERT INTO Accounts (acc_no, institution, acc_name, balance) VALUES (10, 'Dahabshiil Bank', 'Hussein Yusuf', 4087.31);
INSERT INTO Accounts (acc_no, institution, acc_name, balance) VALUES (11, 'IBS Bank', 'Ismail Dirie', 2495.06);
INSERT INTO Accounts (acc_no, institution, acc_name, balance) VALUES (12, 'IBS Bank', 'Khadar Omar', 2744.18);
INSERT INTO Accounts (acc_no, institution, acc_name, balance) VALUES (13, 'IBS Bank', 'Najma Omar', 2653.74);
INSERT INTO Accounts (acc_no, institution, acc_name, balance) VALUES (14, 'Dahabshiil Bank', 'Farhan Barre', 2100.53);
INSERT INTO Accounts (acc_no, institution, acc_name, balance) VALUES (15, 'Dahabshiil Bank', 'Hamdi Nur', 1623.52);
INSERT INTO Accounts (acc_no, institution, acc_name, balance) VALUES (16, 'Dahabshiil Bank', 'Abdullahi Omar', 1994.32);
INSERT INTO Accounts (acc_no, institution, acc_name, balance) VALUES (17, 'Salaam Somali Bank', 'Rashid Ibrahim', 1588.89);
INSERT INTO Accounts (acc_no, institution, acc_name, balance) VALUES (18, 'Premier Bank', 'Saacid Ali', 1856.46);
INSERT INTO Accounts (acc_no, institution, acc_name, balance) VALUES (19, 'IBS Bank', 'Liban Ibrahim', 4629.09);
INSERT INTO Accounts (acc_no, institution, acc_name, balance) VALUES (20, 'Salaam Somali Bank', 'Abdi Dirie', 2786.8);



CREATE TABLE Receipts (
    R_no INT,
    p_no_fk INT FOREIGN KEY REFERENCES People(p_no),  
    amount DECIMAL(10, 2),
    acc_no INT FOREIGN KEY REFERENCES Accounts(acc_no),
    rec_date DATE,
    description NVARCHAR(255),
    FOREIGN KEY (R_no) REFERENCES Rent_car(Rc_no)
);

INSERT INTO Receipts (  amount, acc_no, rec_date, description) VALUES (  441.33, 1, '2025-05-10', 'Receipt for rent 1');
INSERT INTO Receipts (  amount, acc_no, rec_date, description) VALUES (  270.73, 2, '2025-05-04', 'Receipt for rent 2');
INSERT INTO Receipts (  amount, acc_no, rec_date, description) VALUES (  448.84, 3, '2025-05-02', 'Receipt for rent 3');
INSERT INTO Receipts (  amount, acc_no, rec_date, description) VALUES (  381.75, 4, '2025-05-18', 'Receipt for rent 4');
INSERT INTO Receipts (  amount, acc_no, rec_date, description) VALUES (  298.36, 5, '2025-05-21', 'Receipt for rent 5');
INSERT INTO Receipts (  amount, acc_no, rec_date, description) VALUES (  252.38, 6, '2025-05-20', 'Receipt for rent 6');
INSERT INTO Receipts (  amount, acc_no, rec_date, description) VALUES (  451.83, 7, '2025-05-05', 'Receipt for rent 7');
INSERT INTO Receipts (  amount, acc_no, rec_date, description) VALUES (  352.58, 5, '2025-05-08', 'Receipt for rent 8');
INSERT INTO Receipts (  amount, acc_no, rec_date, description) VALUES (  331.17, 8, '2025-05-30', 'Receipt for rent 9');
INSERT INTO Receipts (  amount, acc_no, rec_date, description) VALUES (  426.01, 1, '2025-05-02', 'Receipt for rent 10');
INSERT INTO Receipts (  amount, acc_no, rec_date, description) VALUES (  323.11, 9, '2025-05-24', 'Receipt for rent 11');
INSERT INTO Receipts (  amount, acc_no, rec_date, description) VALUES (  250.25, 12, '2025-05-26', 'Receipt for rent 12');
INSERT INTO Receipts (  amount, acc_no, rec_date, description) VALUES (  390.81, 1, '2025-05-09', 'Receipt for rent 13');
INSERT INTO Receipts (  amount, acc_no, rec_date, description) VALUES (  288.94, 5, '2025-05-29', 'Receipt for rent 14');
INSERT INTO Receipts (  amount, acc_no, rec_date, description) VALUES (  321.20, 1, '2025-05-28', 'Receipt for rent 15');
INSERT INTO Receipts (  amount, acc_no, rec_date, description) VALUES (  363.70, 5, '2025-05-29', 'Receipt for rent 16');



CREATE TABLE Users (
    user_id INT IDENTITY(1,1) PRIMARY KEY,
    user_name NVARCHAR(100),
    user_Password NVARCHAR(100)
);

INSERT INTO Users ( user_name, user_Password) VALUES ( 'Xaji Omar', 'xaji123');
INSERT INTO Users ( user_name, user_Password) VALUES ( 'Abdi Ali', 'abdi123');
INSERT INTO Users ( user_name, user_Password) VALUES ( 'Xaawo Abdi', 'xaawo123');
INSERT INTO Users ( user_name, user_Password) VALUES ( 'Ismail Yusuf', 'ismail123');
INSERT INTO Users ( user_name, user_Password) VALUES ( 'Xasan Mohamed', 'xasan123');
INSERT INTO Users ( user_name, user_Password) VALUES ( 'Fadumo Salad', 'fadumo123');
INSERT INTO Users ( user_name, user_Password) VALUES ( 'Xafso Yain', 'xafso123');
INSERT INTO Users ( user_name, user_Password) VALUES ( 'Maryan Xusen', 'maryan123');
INSERT INTO Users ( user_name, user_Password) VALUES ( 'Apdinasir Ali', 'nasir123');
INSERT INTO Users ( user_name, user_Password) VALUES ( 'xusen Ebeker', 'xusen123');


CREATE TABLE Login (

    username NVARCHAR(100),
    Password NVARCHAR(100)
);

INSERT INTO Login ( username, Password) VALUES ( 'guhaad'  ,	'123kilic');

select * from Login
select * from people
select * from Cars
select * from Models
select * from Responsible
select * from Rent_car
select * from Bills
select * from Accounts
select * from users