-------- Employee --------

set search_path to Tiles_Industry_Database_Project;


INSERT INTO Employee(emp_id, emp_name, email, city, age, gender, emp_contact, salary, dep_no) 
VALUES 
('E1001', 'John Doe', 'johndoe@example.com', 'New York', 32, 'Male', '5555551212', 75000, 11),
('E1002', 'Jane Smith', 'janesmith@example.com', 'Los Angeles', 45, 'Female', '5555551213', 82000, 12),
('E1003', 'Bob Johnson', 'bobjohnson@example.com', 'Chicago', 28, 'Male', '5555551214', 60000, 13),
('E1004', 'Samantha Lee', 'samlee@example.com', 'San Francisco', 35, 'Female', '5555551215', 90000, 14),
('E1005', 'Michael Chen', 'michaelchen@example.com', 'Houston', 41, 'Male', '5555551216', 95000, 15),
('E1006', 'Emily Rodriguez', 'emilyrodriguez@example.com', 'Miami', 29, 'Female', '5555551217', 62000, 12),
('E1007', 'David Kim', 'davidkim@example.com', 'Seattle', 38, 'Male', '5555551218', 85000, 13),
('E1008', 'Julia Martinez', 'juliamartinez@example.com', 'Atlanta', 27, 'Female', '5555551219', 70000, 16),
('E1009', 'Alex Wong', 'alexwong@example.com', 'Boston', 33, 'Male', '5555551220', 80000, 11),
('E1010', 'Jessica Nguyen', 'jessicanguyen@example.com', 'San Diego', 25, 'Female', '5555551221', 65000, 17),
('E1011', 'Ryan Smith', 'ryansmith@example.com', 'New York', 37, 'Male', '5555551222', 88000, 13),
('E1012', 'Christina Lee', 'christinalee@example.com', 'Los Angeles', 31, 'Female', '5555551223', 71000, 18),
('E1013', 'Kevin Brown', 'kevinbrown@example.com', 'Chicago', 26, 'Male', '5555551224', 58000, 11),
('E1014', 'Ashley Davis', 'ashleydavis@example.com', 'San Francisco', 34, 'Female', '5555551225', 92000, 12),
('E1015', 'Jonathan Perez', 'jonathanperez@example.com', 'Houston', 39, 'Male', '5555551226', 98000, 19),
('E1016', 'Rachel Kim', 'rachelkim@example.com', 'Miami', 27, 'Female', '5555551227', 67000, 14),
('E1017', 'Brandon Nguyen', 'brandonnguyen@example.com', 'Seattle', 29, 'Male', '5555551228', 60000, 20),

('E1018', 'Abena Osei', 'abenaosei@example.com', 'Accra', 32, 'Female', '5551234567', 50000, 21),
('E1019', 'Adjoa Owusu', 'adjoaowusu@example.com', 'Kumasi', 28, 'Female', '5552345678', 45000, 23),
('E1020', 'Amara Diallo', 'amaradiallo@example.com', 'Dakar', 35, 'Female', '5553456789', 60000, 22),
('E1021', 'Anwar Mohamed', 'anwarmohamed@example.com', 'Cairo', 27, 'Male', '5554567890', 40000, 26),
('E1022', 'Asha Abdallah', 'ashaabdallah@example.com', 'Mombasa', 31, 'Female', '5555678901', 55000, 21),
('E1023', 'Ayo Adeyemi', 'ayoadeyemi@example.com', 'Lagos', 29, 'Male', '5556789012', 48000, 29),
('E1024', 'Babatunde Olumide', 'babatundeolumide@example.com', 'Ibadan', 33, 'Male', '5557890123', 52000, 23),
('E1025', 'Binta Camara', 'bintacamara@example.com', 'Conakry', 26, 'Female', '5558901234', 42000, 30),
('E1026', 'Chiamaka Eze', 'chiamakaeze@example.com', 'Lagos', 30, 'Female', '5559012345', 58000, 21),
('E1027', 'Cisse Diop', 'cissediop@example.com', 'Dakar', 34, 'Male', '5550123456', 62000, 22),
('E1028', 'Dada Adeleke', 'dadaadeleke@example.com', 'Lagos', 25, 'Male', '5551234567', 36000, 27),
('E1029', 'Dineo Mokwena', 'dineomokwena@example.com', 'Johannesburg', 29, 'Female', '5552345678', 47000, 24),
('E1030', 'Ebele Okonkwo', 'ebeleokonkwo@example.com', 'Abuja', 32, 'Female', '5553456789', 52000, 28),
('E1031', 'Efe Ojo', 'efeojo@example.com', 'Benin City', 27, 'Male', '5554567890', 41000, 21),
('E1032', 'Fara Dabo', 'faradabo@example.com', 'Bamako', 31, 'Female', '5555678901', 57000, 25),
('E1033', 'Fatoumata Traore', 'fatoumatatraore@example.com', 'Bamako', 28, 'Female', '5556789012', 49000, 22),
('E1034', 'Folake Adeyemi', 'folakeadeyemi@example.com', 'Ibadan', 34, 'Female', '555789012',50000,23),

('E1035', 'Amit Kumar', 'amit@gmail.com', 'Delhi', 27, 'Male', '9876543210', 50000, 31),
('E1036', 'Priya Singh', 'priya@gmail.com', 'Mumbai', 32, 'Female', '9988776655', 70000, 32),
('E1037', 'Rahul Sharma', 'rahul@gmail.com', 'Bangalore', 24, 'Male', '9567894321', 45000, 31),
('E1038', 'Mukesh Patel', 'mukesh@gmail.com', 'Ahmedabad', 29, 'Male', '9876543211', 55000, 33),
('E1039', 'Neha Gupta', 'neha@gmail.com', 'Jaipur', 26, 'Female', '9787654321', 65000, 32),
('E1040', 'Aman Verma', 'aman@gmail.com', 'Lucknow', 31, 'Male', '9887766554', 60000, 38),
('E1041', 'Sakshi Singh', 'sakshi@gmail.com', 'Pune', 28, 'Female', '9898989898', 75000, 39),
('E1042', 'Arun Sharma', 'arun@gmail.com', 'Hyderabad', 30, 'Male', '9876541234', 85000, 37),
('E1043', 'Anjali Shah', 'anjali@gmail.com', 'Chennai', 25, 'Female', '9988776654', 50000, 35),
('E1044', 'Rohit Patel', 'rohit@gmail.com', 'Surat', 33, 'Male', '9898989899', 80000, 36),
('E1045', 'Pooja Gupta', 'pooja@gmail.com', 'Kanpur', 29, 'Female', '9876541235', 60000, 40),
('E1046', 'Sanjay Kumar', 'sanjay@gmail.com', 'Delhi', 35, 'Male', '9876543212', 90000, 31),
('E1047', 'Anjali Singh', 'anjali.singh@gmail.com', 'Mumbai', 28, 'Female', '9988776653', 65000, 32),
('E1048', 'Aditya Verma', 'aditya@gmail.com', 'Bangalore', 26, 'Male', '9887766553', 55000, 33),
('E1049', 'Swati Sharma', 'swati@gmail.com', 'Ahmedabad', 30, 'Female', '9876543213', 75000, 31),
('E1050', 'Rajesh Patel', 'rajesh@gmail.com', 'Jaipur', 27, 'Male', '9765432109', 65000, 46),
('E1051', 'Simran Gupta', 'simran@gmail.com', 'Lucknow', 32, 'Female', '9876543214', 70000, 32),
('E1052', 'Akash Singh', 'akash@gmail.com', 'Pune', 28, 'Male', '9988776652', 85000, 48),


('E1053', 'David Lee', 'david.lee@example.com', 'Chicago', 25, 'Male', '3456789012', 50000, 43),
('E1054', 'Sarah Kim', 'sarah.kim@example.com', 'Houston', 28, 'Female', '4567890123', 55000, 44),
('E1055', 'Robert Brown', 'robert.brown@example.com', 'Phoenix', 40, 'Male', '5678901234', 80000, 45),
('E1056', 'Jennifer Davis', 'jennifer.davis@example.com', 'New York', 32, 'Female', '6789012345', 65000, 41),
('E1057', 'Michael Wilson', 'michael.wilson@example.com', 'Los Angeles', 38, 'Male', '7890123456', 75000, 47),
('E1058', 'Emily Smith', 'emily.smith@example.com', 'Chicago', 29, 'Female', '8901234567', 60000, 43),
('E1059', 'Christopher Kim', 'christopher.kim@example.com', 'Houston', 33, 'Male', '9012345678', 70000, 46),
('E1060', 'Jessica Johnson', 'jessica.johnson@example.com', 'Phoenix', 27, 'Female', '0123456789', 55000, 49),
('E1061', 'Brian Lee', 'brian.lee@example.com', 'New York', 31, 'Male', '1234567890', 65000, 41),
('E1062', 'Stephanie Kim', 'stephanie.kim@example.com', 'Los Angeles', 36, 'Female', '2345678901', 75000, 50),
('E1063', 'Daniel Davis', 'daniel.davis@example.com', 'Chicago', 26, 'Male', '3456789012', 55000, 43),
('E1064', 'Lauren Brown', 'lauren.brown@example.com', 'Houston', 29, 'Female', '4567890123', 60000, 44),
('E1065', 'Anthony Wilson', 'anthony.wilson@example.com', 'Phoenix', 41, 'Male', '5678901234', 85000, 45),
('E1066', 'Amanda Smith', 'amanda.smith@example.com', 'New York', 33, 'Female', '6789012345', 70000, 51),
('E1067', 'Nicholas Johnson', 'nicholas.johnson@example.com', 'Los Angeles', 39, 'Male', '7890123456', 80000, 52),
('E1068', 'Isabella Williams', 'isabella.williams@example.com', 'Sydney', 30, 'Female', '0412345678', 60000, 51),
('E1069', 'John Smith', 'john.smith@example.com', 'New York', 30, 'Male', '1234567890', 60000, 51),
('E1070', 'Mary Johnson', 'mary.johnson@example.com', 'Los Angeles', 35, 'Female', '2345678901', 70000, 52),
('E1071', 'Johnes Smith', 'johnes.smith@example.com', 'New town', 30, 'Male', '1289567890', 60000, 51),
('E1072', 'Lachlan Smith', 'lachlan.smith@example.com', 'Melbourne', 35, 'Male', '0423456789', 70000, 52),
('E1073', 'Ava Brown', 'ava.brown@example.com', 'Brisbane', 25, 'Female', '0434567890', 50000, 53),
('E1074', 'Cooper Wilson', 'cooper.wilson@example.com', 'Perth', 28, 'Male', '0445678901', 55000, 54),
('E1075', 'Ella Jones', 'ella.jones@example.com', 'Adelaide', 40, 'Female', '0456789012', 80000, 55),
('E1076', 'Liam Taylor', 'liam.taylor@example.com', 'Sydney', 32, 'Male', '0467890123', 65000, 61),
('E1077', 'Mia Martin', 'mia.martin@example.com', 'Melbourne', 38, 'Female', '0478901234', 75000, 62),
('E1078', 'Noah Thompson', 'noah.thompson@example.com', 'Brisbane', 29, 'Male', '0489012345', 60000, 63),
('E1079', 'Olivia Davis', 'olivia.davis@example.com', 'Perth', 33, 'Female', '0490123456', 70000, 64),
('E1080', 'William White', 'william.white@example.com', 'Adelaide', 27, 'Male', '0401234567', 55000, 65),
('E1081', 'Sophie Martin', 'sophie.martin@example.com', 'Sydney', 31, 'Female', '0412345678', 65000, 71),
('E1082', 'Jackson Taylor', 'jackson.taylor@example.com', 'Melbourne', 36, 'Male', '0423456789', 75000, 72),
('E1083', 'Chloe Davis', 'chloe.davis@example.com', 'Brisbane', 26, 'Female', '0434567890', 55000, 73),
('E1084', 'Thomas Wilson', 'thomas.wilson@example.com', 'Perth', 29, 'Male', '0445678901', 60000, 74),
('E1085', 'Grace Brown', 'grace.brown@example.com', 'Adelaide', 41, 'Female', '0456789012', 85000, 75),
('E1086', 'Henry White', 'henry.white@example.com', 'Sydney', 33, 'Male', '0467890123', 70000, 81),
('E1087', 'Zoe Martin', 'zoe.martin@example.com', 'Melbourne', 35,'Male', '0198759874', 80098, 82),
('E1088', 'Kaden1 Barnes', 'kaden1.barnes@example.com', 'New York', 28, 'Male', '8192847562', 55000, 82),
('E1089', 'Kassie2 Ellis', 'kassie2.ellis@example.com', 'Los Angeles', 36, 'Female', '9952348617', 75000, 81),
('E1090', 'Tobias3 Wilson', 'tobias3.wilson@example.com', 'Chicago', 42, 'Male', '2939475165', 80000, 84),

('E1091', 'Kaden Barnes', 'kaden.barnes@example.com', 'New York', 28, 'Male', '8193847562', 55000, 92),
('E1092', 'Kassie Ellis', 'kassie.ellis@example.com', 'Los Angeles', 36, 'Female', '6952348617', 75000, 91),
('E1093', 'Tobias Wilson', 'tobias.wilson@example.com', 'Chicago', 42, 'Male', '2938475165', 80000, 94),
('E1094', 'Jocelyn Morrison', 'jocelyn.morrison@example.com', 'Houston', 24, 'Female', '4726183950', 45000, 93),
('E1095', 'Abram Sanders', 'abram.sanders@example.com', 'Phoenix', 33, 'Male', '8392057416', 60000, 101),
('E1096', 'Sydney Dixon', 'sydney.dixon@example.com', 'Philadelphia', 27, 'Female', '1629845730', 50000, 102),
('E1097', 'Andy Sutton', 'andy.sutton@example.com', 'San Antonio', 31, 'Male', '9204736158', 65000, 103),
('E1098', 'Aria Reyes', 'aria.reyes@example.com', 'San Diego', 29, 'Female', '5281946370', 55000, 104),
('E1099', 'Silas Murray', 'silas.murray@example.com', 'Dallas', 38, 'Male', '7930152648', 70000, 112),
('E1100', 'Kaliyah Ford', 'kaliyah.ford@example.com', 'San Jose', 25, 'Female', '7461023589', 45000, 111),
('E1101', 'Keanu Singh', 'keanu.singh@example.com', 'Austin', 30, 'Male', '4108632957', 60000, 114),
('E1102', 'Addison Jacobs', 'addison.jacobs@example.com', 'Jacksonville', 26, 'Female', '8294163057', 50000, 113),
('E1103', 'Cristiano Wong', 'cristiano.wong@example.com', 'Fort Worth', 32, 'Male', '2149053768', 65000, 112),
('E1104', 'Lily Black', 'lily.black@example.com', 'Columbus', 27, 'Female', '7639204185', 55000, 111),
('E1105', 'Ezekiel Rodriguez', 'ezekiel.rodriguez@example.com', 'San Francisco', 35, 'Male', '3051749268', 80000, 114),

 ('E1106', 'Abhishek Gupta', 'abhishek_gupta@gmail.com', 'Delhi', 31, 'Male', '9856713195', 30000, 95),
 ('E1107', 'Rohit Singh', 'rohit_singh@gmail.com', 'Jaipur', 28, 'Male', '9856713285', 28000, 56),
 ('E1108', 'Shreya Sharma', 'shreya_sharma@gmail.com', 'Mumbai', 29, 'Female', '9856713293', 32000, 30),
 ('E1109', 'Amit Patel', 'amit_patel@gmail.com', 'Ahmedabad', 26, 'Male', '9856713266', 20000, 63),
 ('E1110', 'Priya Gupta', 'priya_gupta@gmail.com', 'Chennai', 33, 'Female', '9856713337', 35000, 76),
 ('E1111', 'Ravi Kumar', 'ravi_kumar@gmail.com', 'Pune', 35, 'Male', '9856713351', 38000, 105),
 ('E1112', 'Nisha Singh', 'nisha_singh@gmail.com', 'Bhopal', 30, 'Female', '9856713307', 32000, 78),
 ('E1113', 'Ankit Mishra', 'ankit_mishra@gmail.com', 'Lucknow', 27, 'Male', '9856713275', 25000, 52),
 ('E1114', 'Kavita Gupta', 'kavita_gupta@gmail.com', 'Surat', 26, 'Female', '9856713267', 20000, 70),
 ('E1115', 'Saurabh Singh', 'saurabh_singh@gmail.com', 'Kolkata', 32, 'Male', '9856713210', 32000, 109),
 ('E1116', 'Neha Sharma', 'neha_sharma@gmail.com', 'Hyderabad', 28, 'Female', '9856713284', 28000, 47),
 ('E1117', 'Rajeev Kumar', 'rajeev_kumar@gmail.com', 'Nagpur', 37, 'Male', '9856713379', 45000, 94),
 ('E1118', 'Divya Patel', 'divya_patel@gmail.com', 'Vadodara', 29, 'Female', '9856713297', 32000, 73),
 ('E1119', 'Sanjay Gupta', 'sanjay_gupta@gmail.com', 'Indore', 33, 'Male', '9856713338', 35000, 80),
 ('E1120', 'Kiran Kumari', 'kiran_kumari@gmail.com', 'Bengaluru', 27, 'Female', '9856713274', 25000, 40),
 ('E1121', 'Umesh Yadav', 'umesh_kumar@gmail.com', 'kanpur', 22, 'Male', '9856712235', 18000, 35),
 ('E1122', 'Sneha Sharma', 'sneha_sharma@gmail.com', 'Mumbai', 25, 'Female', '9856713536', 19000, 36),
 ('E1123', 'Rahul Singh', 'rahul_singh@gmail.com', 'Bangalore', 28, 'Male', '9856712837', 21000, 37),
 ('E1124', 'Amit Kumar', 'amit_kumar@gmail.com', 'Delhi', 24, 'Male', '9856712438', 17000, 38),
 ('E1125', 'Priya Gupta', 'priya_gupta@gmail.com', 'Jaipur', 27, 'Female', '9856712739', 22000, 39),
 ('E1126', 'Vikram Patel', 'vikram_patel@gmail.com', 'Ahmedabad', 30, 'Male', '9856713040', 25000, 40),
 ('E1127', 'Neha Verma', 'neha_verma@gmail.com', 'Kolkata', 23, 'Female', '9856712341', 15000, 41),
 ('E1128', 'Rajesh Kumar', 'rajesh_kumar@gmail.com', 'Chennai', 26, 'Male', '9856712642', 20000, 42),
 ('E1129', 'Kavita Singh', 'kavita_singh@gmail.com', 'Lucknow', 29, 'Female', '9856712943', 23000, 43),
 ('E1130', 'Mohit Gupta', 'mohit_gupta@gmail.com', 'Pune', 31, 'Male', '9856713144', 26000, 44),
 ('E1131', 'Smita Sharma', 'smita_sharma@gmail.com', 'Hyderabad', 24, 'Female', '9856713445', 17000, 45),
 ('E1132', 'Ankit Singh', 'ankit_singh@gmail.com', 'Noida', 27, 'Male', '9856712746', 22000, 46),
 ('E1133', 'Nidhi Gupta', 'nidhi_gupta@gmail.com', 'Bhopal', 30, 'Female', '9856713047', 25000, 47),
 ('E1134', 'Manish Kumar', 'manish_kumar@gmail.com', 'Gurgaon', 23, 'Male', '9856712348', 15000, 48),
 ('E1135', 'Sakshi Verma', 'sakshi_verma@gmail.com', 'Chandigarh', 26, 'Female', '9856712649', 20000, 49),
 
 ('E1136', 'Aarti Singh', 'aarti_singh@gmail.com', 'Allahabad', 24, 'Female', '9857132451', 30000, 51),
 ('E1137', 'Rahul Kumar', 'rahul_kumar@gmail.com', 'Varanasi', 27, 'Male', '9857132753', 22000, 53),
 ('E1138', 'Jyoti Sharma', 'jyoti_sharma@gmail.com', 'Lucknow', 30, 'Female', '9857133059', 18000, 59),
 ('E1139', 'Sanjay Singh', 'sanjay_singh@gmail.com', 'Ghaziabad', 29, 'Male', '9857132962', 27000, 62),
 ('E1140', 'Kavita Pandey', 'kavita_pandey@gmail.com', 'Kanpur', 26, 'Female', '9857132665', 32000, 65),
 ('E1141', 'Rahul Singh', 'rahul_singh@gmail.com', 'Allahabad', 25, 'Male', '9857132569', 25000, 69),
 ('E1142', 'Komal Sharma', 'komal_sharma@gmail.com', 'Lucknow', 23, 'Female', '9857132371', 22000, 71),
 ('E1143', 'Nitin Gupta', 'nitin_gupta@gmail.com', 'Varanasi', 31, 'Male', '9857133173', 28000, 73),
 ('E1144', 'Pooja Singh', 'pooja_singh@gmail.com', 'Ghaziabad', 27, 'Female', '9857132777', 19000, 77),
 ('E1145', 'Saurabh Mishra', 'saurabh_mishra@gmail.com', 'Kanpur', 24, 'Male', '9857132479', 31000, 79),
 ('E1146', 'Nisha Sharma', 'nisha_sharma@gmail.com', 'Allahabad', 28, 'Female', '9857132881', 27000, 81),
 ('E1147', 'Amit Singh', 'amit_singh@gmail.com', 'Lucknow', 26, 'Male', '9857132683', 18000, 83),
 ('E1148', 'Anjali Verma', 'anjali_verma@gmail.com', 'Varanasi', 29, 'Female', '9857132989', 22000, 89),
 ('E1149', 'Sandeep Kumar', 'sandeep_kumar@gmail.com', 'Ghaziabad', 30, 'Male', '9857133091', 30000, 91),
 ('E1150', 'Ajay Singh', 'ajay_singh@gmail.com', 'Morbi', 26, 'Male', '9857118683', 18000, 83),
 ('E1151', 'Ankita Verma', 'ankita_verma@gmail.com', 'Ghodhra', 21, 'Female', '9857935989', 12000, 89),
 ('E1152', 'Sanjay Patel', 'sanjay_patel@gmail.com', 'Santrampur', 20, 'Male', '9857581091', 21500, 91),
 ('E1153', 'John Smith', 'john_smith@gmail.com', 'New York', 35, 'Male', '9856713351', 25000, 10),
 ('E1154', 'Sarah Johnson', 'sarah_johnson@gmail.com', 'Los Angeles', 28, 'Female', '9856713281', 30000, 15),
 ('E1155', 'David Lee', 'david_lee@gmail.com', 'Chicago', 42, 'Male', '9856713422', 35000, 22),
 ('E1156', 'Karen Davis', 'karen_davis@gmail.com', 'Houston', 31, 'Female', '9856713311', 28000, 12),
 ('E1157', 'Michael Clark', 'michael_clark@gmail.com', 'Phoenix', 25, 'Male', '9856713257', 15000, 7),
 ('E1158', 'Emily Rodriguez', 'emily_rodriguez@gmail.com', 'Philadelphia', 37, 'Female', '9856713371', 40000, 18),
 ('E1159', 'Christopher Martinez', 'christopher_martinez@gmail.com', 'San Antonio', 29, 'Male', '9856713299', 32000, 9),
 ('E1160', 'Jessica Hernandez', 'jessica_hernandez@gmail.com', 'San Diego', 27, 'Female', '9856713271', 28000, 11),
 ('E1161', 'Joshua Johnson', 'joshua_johnson@gmail.com', 'Dallas', 36, 'Male', '9856713362', 38000, 20),
 ('E1162', 'Amanda Wilson', 'amanda_wilson@gmail.com', 'San Jose', 33, 'Female', '9856713331', 32000, 14),
 ('E1163', 'Matthew Davis', 'matthew_davis@gmail.com', 'Austin', 40, 'Male', '9856713402', 45000, 21),
 ('E1164', 'Ashley Perez', 'ashley_perez@gmail.com', 'Jacksonville', 26, 'Female', '9856713268', 20000, 8),
 ('E1165', 'Daniel Wilson', 'daniel_wilson@gmail.com', 'Fort Worth', 38, 'Male', '9856713381', 40000, 19),
 ('E1166', 'Jennifer Jackson', 'jennifer_jackson@gmail.com', 'Columbus', 30, 'Female', '9856713301', 28000, 13),
 ('E1167', 'Ryan Wright', 'ryan_wright@gmail.com', 'San Francisco', 34, 'Male', '9856713341', 35000, 16),
 ('E1168', 'Elizabeth Hill', 'elizabeth_hill@gmail.com', 'Charlotte', 39, 'Female', '9856713391', 45000, 17)
 
-- select * from Employee;