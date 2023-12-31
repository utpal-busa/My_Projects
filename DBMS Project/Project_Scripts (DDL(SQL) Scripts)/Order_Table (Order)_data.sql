------ Order_Table (Order) -------

set search_path to Tiles_Industry_Database_Project;


INSERT INTO Order_Table (ord_no, ord_date, purpose, cus_no)
VALUES
(1001, '2022-01-01', 'Bathroom tile purchase', 1),
(1002, '2022-01-02', 'Kitchen tile purchase', 2),
(1003, '2022-01-03', 'Outdoor tile purchase', 3),
(1004, '2022-01-04', 'Tile installation for bathroom renovation', 4),
(1005, '2022-01-05', 'Tile installation for kitchen backsplash', 5),
(1006, '2022-01-06', 'Tile installation for outdoor patio', 6),
(1007, '2022-01-07', 'Tile repair for bathroom', 7),
(1008, '2022-01-08', 'Tile repair for kitchen', 8),
(1009, '2022-01-09', 'Tile repair for outdoor area', 9),
(1010, '2022-01-10', 'Tile cleaning for bathroom', 10),

(1011, '2022-01-11', 'Tile cleaning for kitchen', 11),
(1012, '2022-01-12', 'Tile cleaning for outdoor area', 12),
(1013, '2022-01-13', 'Tile maintenance for bathroom', 13),
(1014, '2022-01-14', 'Tile maintenance for kitchen', 14),
(1015, '2022-01-15', 'Tile maintenance for outdoor area', 15),
(1016, '2022-01-16', 'Tile consultation for bathroom renovation', 16),
(1017, '2022-01-17', 'Tile consultation for kitchen renovation', 17),
(1018, '2022-01-18', 'Tile consultation for outdoor area renovation', 18),
(1019, '2022-01-19', 'Tile customization for bathroom renovation', 19),
(1020, '2022-01-20', 'Tile customization for kitchen renovation', 20),

(1021, '2022-01-21', 'Tile customization for outdoor area renovation', 21),
(1022, '2022-01-22', 'Tile delivery for bathroom renovation', 22),
(1023, '2022-01-23', 'Tile delivery for kitchen renovation', 23),
(1024, '2022-01-24', 'Tile delivery for outdoor area renovation', 24),
(1025, '2022-01-25', 'Tile removal for bathroom renovation', 25),
(1026, '2022-01-26', 'Tile removal for kitchen renovation', 26),
(1027, '2022-01-27', 'Tile removal for outdoor area renovation', 27),
(1028, '2022-01-28', 'Tile disposal for bathroom renovation', 28),
(1029, '2022-01-29', 'Tile disposal for kitchen renovation', 29),
(1030, '2022-01-30', 'Tile disposal for outdoor area renovation', 30),

(1031, '2022-01-31', 'Tile refund for bathroom tile purchase', 31),
(1032, '2022-02-01', 'Tile refund for kitchen tile purchase', 32),
(1033, '2022-02-02', 'Tile refund for outdoor tile purchase', 33),
(1034, '2022-02-03', 'Tile sample request for bathroom renovation', 34),
(1035, '2022-02-04', 'Tile sample request for kitchen renovation', 35),
(1036, '2022-02-05', 'Tile sample request for outdoor area renovation', 36),
(1037, '2022-02-06', 'Tile warranty claim for bathroom tiles', 37),
(1038, '2022-02-07', 'Tile warranty claim for kitchen tiles', 38),
(1039, '2022-02-08', 'Tile warranty claim for outdoor tiles', 39),
(1040, '2022-02-09', 'Tile inspection for bathroom', 40),

(1041, '2022-02-10', 'Tile inspection for kitchen', 41),
(1042, '2022-02-11', 'Tile inspection for outdoor area', 42),
(1043, '2022-02-12', 'Tile removal for bathroom repair', 43),
(1044, '2022-02-13', 'Tile removal for kitchen repair', 44),
(1045, '2022-02-14', 'Tile removal for outdoor area repair', 45),
(1046, '2022-02-15', 'Tile installation for bathroom repair', 46),
(1047, '2022-02-16', 'Tile installation for kitchen repair', 47),
(1048, '2022-02-17', 'Tile installation for outdoor area repair', 48),
(1049, '2022-02-18', 'Tile cleaning for bathroom repair', 49),
(1050, '2022-02-19', 'Tile cleaning for kitchen repair', 50),

(1051, '2022-02-20', 'Tile cleaning for outdoor area repair', 51),
(1052, '2022-02-21', 'Tile maintenance for bathroom repair', 52),
(1053, '2022-02-22', 'Tile maintenance for kitchen repair', 53),
(1054, '2022-02-23', 'Tile maintenance for outdoor area repair', 54),
(1055, '2022-02-24', 'Tile consultation for bathroom repair', 55),
(1056, '2022-02-25', 'Tile consultation for kitchen repair', 56),
(1057, '2022-02-26', 'Tile consultation for outdoor area repair', 57),
(1058, '2022-02-27', 'Tile customization for bathroom repair', 58),
(1059, '2022-02-28', 'Tile customization for kitchen repair', 59),
(1060, '2022-03-01', 'Tile customization for outdoor area repair', 60),

(1061, '2022-03-02', 'Tile delivery for bathroom repair', 61),
(1062, '2022-03-03', 'Tile delivery for kitchen repair', 62),
(1063, '2022-03-04', 'Tile delivery for outdoor area repair', 63),
(1064, '2022-03-05', 'Tile installation for bathroom renovation', 64),
(1065, '2022-03-06', 'Tile installation for kitchen renovation', 65),
(1066, '2022-03-07', 'Tile installation for outdoor area renovation', 66),
(1067, '2022-03-08', 'Tile cleaning for bathroom renovation', 67),
(1068, '2022-03-09', 'Tile cleaning for kitchen renovation', 68),
(1069, '2022-03-10', 'Tile cleaning for outdoor area renovation', 69),
(1070, '2022-03-11', 'Tile maintenance for bathroom renovation', 70),

(1071, '2022-03-12', 'Tile maintenance for kitchen renovation', 71),
(1072, '2022-03-13', 'Tile maintenance for outdoor area renovation', 72),
(1073, '2022-03-14', 'Tile consultation for bathroom renovation', 73),
(1074, '2022-03-15', 'Tile consultation for kitchen renovation', 74),
(1075, '2022-03-16', 'Tile consultation for outdoor area renovation', 75),
(1076, '2022-03-17', 'Tile customization for bathroom renovation', 76),
(1077, '2022-03-18', 'Tile customization for kitchen renovation', 77),
(1078, '2022-03-19', 'Tile customization for outdoor area renovation', 78),
(1079, '2022-03-20', 'Tile delivery for bathroom renovation', 79),
(1080, '2022-03-21', 'Tile delivery for kitchen renovation', 80),

(1081, '2022-03-22', 'Tile delivery for outdoor area renovation', 81),
(1082, '2022-03-23', 'Tile sample request for bathroom renovation', 82),
(1083, '2022-03-24', 'Tile sample request for kitchen renovation', 83),
(1084, '2022-03-25', 'Tile sample request for outdoor area renovation', 84),
(1085, '2022-03-26', 'Tile warranty claim for bathroom tiles', 85),
(1086, '2022-03-27', 'Tile warranty claim for kitchen tiles', 86),
(1087, '2022-03-28', 'Tile warranty claim for outdoor tiles', 87),
(1088, '2022-03-29', 'Tile inspection for bathroom', 88),
(1089, '2022-03-30', 'Tile inspection for kitchen', 89),
(1090, '2022-03-31', 'Tile inspection for outdoor area', 90),

(1091, '2022-04-01', 'Tile removal for bathroom repair', 91),
(1092, '2022-04-02', 'Tile removal for kitchen repair', 92),
(1093, '2022-04-03', 'Tile removal for outdoor area repair', 93),
(1094, '2022-04-04', 'Tile installation for bathroom repair', 94),
(1095, '2022-04-05', 'Tile installation for kitchen repair', 95),
(1096, '2022-04-06', 'Tile installation for outdoor area repair', 96),
(1097, '2022-04-07', 'Tile cleaning for bathroom repair', 97),
(1098, '2022-04-08', 'Tile cleaning for kitchen repair', 98),
(1099, '2022-04-09', 'Tile cleaning for outdoor area repair', 99),
(1100, '2022-04-10', 'Tile maintenance for bathroom repair', 100),

(1101, '2022-04-11', 'Tile maintenance for kitchen repair', 1),
(1102, '2022-04-12', 'Tile maintenance for outdoor area repair', 2),
(1103, '2022-04-13', 'Tile consultation for bathroom repair', 3),
(1104, '2022-04-14', 'Tile consultation for kitchen repair', 4),
(1105, '2022-04-15', 'Tile consultation for outdoor area repair', 5),
(1106, '2022-04-16', 'Tile customization for bathroom repair', 1),
(1107, '2022-04-17', 'Tile customization for kitchen repair', 2),
(1108, '2022-04-18', 'Tile customization for outdoor area repair', 3),
(1109, '2022-04-19', 'Tile delivery for bathroom repair', 4),
(1110, '2022-04-20', 'Tile delivery for kitchen repair', 5),

(1111, '2022-04-21', 'Tile delivery for outdoor area repair', 11),
(1112, '2022-04-22', 'Tile sample request for bathroom repair', 12),
(1113, '2022-04-23', 'Tile sample request for kitchen repair', 13),
(1114, '2022-04-24', 'Tile sample request for outdoor area repair', 14),
(1115, '2022-04-25', 'Tile warranty claim for bathroom tiles', 15),
(1116, '2022-04-26', 'Tile warranty claim for kitchen tiles', 11),
(1117, '2022-04-27', 'Tile warranty claim for outdoor tiles', 12),
(1118, '2022-04-28', 'Tile inspection for bathroom repair', 13),
(1119, '2022-04-29', 'Tile inspection for kitchen repair', 14),
(1120, '2022-04-30', 'Tile inspection for outdoor area repair', 15),

(1121, '2022-05-01', 'Tile removal for bathroom renovation', 21),
(1122, '2022-05-02', 'Tile removal for kitchen renovation', 22),
(1123, '2022-05-03', 'Tile removal for outdoor area renovation', 23),
(1124, '2022-05-04', 'Tile installation for bathroom renovation', 24),
(1125, '2022-05-05', 'Tile installation for kitchen renovation', 25),
(1126, '2022-05-06', 'Tile installation for outdoor area renovation', 21),
(1127, '2022-05-07', 'Tile cleaning for bathroom renovation', 22),
(1128, '2022-05-08', 'Tile cleaning for kitchen renovation', 23),
(1129, '2022-05-09', 'Tile cleaning for outdoor area renovation', 24),
(1130, '2022-05-10', 'Tile maintenance for bathroom renovation', 25),

(1131, '2022-05-11', 'Tile maintenance for kitchen renovation', 31),
(1132, '2022-05-12', 'Tile maintenance for outdoor area renovation', 32),
(1133, '2022-05-13', 'Tile consultation for bathroom renovation', 33),
(1134, '2022-05-14', 'Tile consultation for kitchen renovation', 34),
(1135, '2022-05-15', 'Tile consultation for outdoor area renovation', 35),
(1136, '2022-05-16', 'Tile customization for bathroom renovation', 31),
(1137, '2022-05-17', 'Tile customization for kitchen renovation', 32),
(1138, '2022-05-18', 'Tile customization for outdoor area renovation', 33),
(1139, '2022-05-19', 'Tile delivery for bathroom renovation', 34),
(1140, '2022-05-20', 'Tile delivery for kitchen renovation', 35),

(1141, '2022-05-21', 'Tile delivery for outdoor area renovation', 41),
(1142, '2022-05-22', 'Tile sample request for bathroom renovation', 42),
(1143, '2022-05-23', 'Tile sample request for kitchen renovation', 43),
(1144, '2022-05-24', 'Tile sample request for outdoor area renovation', 44),
(1145, '2022-05-25', 'Tile warranty claim for bathroom tiles', 45),
(1146, '2022-05-26', 'Tile warranty claim for kitchen tiles', 41),
(1147, '2022-05-27', 'Tile warranty claim for outdoor tiles', 42),
(1148, '2022-05-28', 'Tile inspection for bathroom renovation', 43),
(1149, '2022-05-29', 'Tile inspection for kitchen renovation', 44),
(1150, '2022-05-30', 'Tile inspection for outdoor area renovation', 45),

(1151, '2022-05-31', 'Tile removal for bathroom remodeling', 6),
(1152, '2022-06-01', 'Tile removal for kitchen remodeling', 7),
(1153, '2022-06-02', 'Tile removal for outdoor area remodeling', 8),
(1154, '2022-06-03', 'Tile installation for bathroom remodeling', 9),
(1155, '2022-06-04', 'Tile installation for kitchen remodeling', 10),
(1156, '2022-06-05', 'Tile installation for outdoor area remodeling', 16),
(1157, '2022-06-06', 'Tile cleaning for bathroom remodeling', 17),
(1158, '2022-06-07', 'Tile cleaning for kitchen remodeling', 18),
(1159, '2022-06-08', 'Tile cleaning for outdoor area remodeling', 19),
(1160, '2022-06-09', 'Tile maintenance for bathroom remodeling', 20),

(1161, '2022-06-10', 'Tile maintenance for kitchen remodeling', 26),
(1162, '2022-06-11', 'Tile maintenance for outdoor area remodeling', 27),
(1163, '2022-06-12', 'Tile consultation for bathroom remodeling', 28),
(1164, '2022-06-13', 'Tile consultation for kitchen remodeling', 29),
(1165, '2022-06-14', 'Tile consultation for outdoor area remodeling', 30),
(1166, '2022-06-15', 'Tile customization for bathroom remodeling', 36),
(1167, '2022-06-16', 'Tile customization for kitchen remodeling', 37),
(1168, '2022-06-17', 'Tile customization for outdoor area remodeling', 38),
(1169, '2022-06-18', 'Tile delivery for bathroom remodeling', 39),
(1170, '2022-06-19', 'Tile delivery for kitchen remodeling', 40),

(1171, '2022-06-20', 'Tile delivery for outdoor area remodeling', 41),
(1172, '2022-06-21', 'Tile sample request for bathroom remodeling', 42),
(1173, '2022-06-22', 'Tile sample request for kitchen remodeling', 43),
(1174, '2022-06-23', 'Tile sample request for outdoor area remodeling', 44),
(1175, '2022-06-24', 'Tile warranty claim for bathroom tiles', 45),
(1176, '2022-06-25', 'Tile warranty claim for kitchen tiles', 46),
(1177, '2022-06-26', 'Tile warranty claim for outdoor tiles', 47),
(1178, '2022-06-27', 'Tile inspection for bathroom remodeling', 48),
(1179, '2022-06-28', 'Tile inspection for kitchen remodeling', 49),
(1180, '2022-06-29', 'Tile inspection for outdoor area remodeling', 50),

(1181, '2022-06-30', 'Tile removal for bathroom renovation', 51),
(1182, '2022-07-01', 'Tile removal for kitchen renovation', 52),
(1183, '2022-07-02', 'Tile removal for outdoor area renovation', 53),
(1184, '2022-07-03', 'Tile installation for bathroom renovation', 54),
(1185, '2022-07-04', 'Tile installation for kitchen renovation', 55),
(1186, '2022-07-05', 'Tile installation for outdoor area renovation', 56),
(1187, '2022-07-06', 'Tile cleaning for bathroom renovation', 57),
(1188, '2022-07-07', 'Tile cleaning for kitchen renovation', 58),
(1189, '2022-07-08', 'Tile cleaning for outdoor area renovation', 59),
(1190, '2022-07-09', 'Tile maintenance for bathroom renovation', 60),

(1191, '2022-07-10', 'Tile maintenance for kitchen renovation', 11),
(1192, '2022-07-11', 'Tile maintenance for outdoor area renovation', 12),
(1193, '2022-07-12', 'Tile consultation for bathroom renovation', 13),
(1194, '2022-07-13', 'Tile consultation for kitchen renovation', 14),
(1195, '2022-07-14', 'Tile consultation for outdoor area renovation', 15),
(1196, '2022-07-15', 'Tile customization for bathroom renovation', 21),
(1197, '2022-07-16', 'Tile customization for kitchen renovation', 22),
(1198, '2022-07-17', 'Tile customization for outdoor area renovation', 23),
(1199, '2022-07-18', 'Tile delivery for bathroom renovation', 24),
(1200, '2022-07-19', 'Tile delivery for kitchen renovation', 25),

(1201, '2022-07-20', 'Tile delivery for outdoor area renovation', 1),
(1202, '2022-07-21', 'Tile sample request for bathroom renovation', 2),
(1203, '2022-07-22', 'Tile sample request for kitchen renovation', 3),
(1204, '2022-07-23', 'Tile sample request for outdoor area renovation', 4),
(1205, '2022-07-24', 'Tile warranty claim for bathroom tiles', 5),
(1206, '2022-07-25', 'Tile warranty claim for kitchen tiles', 6),
(1207, '2022-07-26', 'Tile warranty claim for outdoor tiles', 7),
(1208, '2022-07-27', 'Tile inspection for bathroom renovation', 8),
(1209, '2022-07-28', 'Tile inspection for kitchen renovation', 9),
(1210, '2022-07-29', 'Tile inspection for outdoor area renovation', 10),

(1211, '2022-07-30', 'Tile removal for bathroom repair', 11),
(1212, '2022-07-31', 'Tile removal for kitchen repair', 12),
(1213, '2022-08-01', 'Tile removal for outdoor area repair', 13),
(1214, '2022-08-02', 'Tile installation for bathroom repair', 14),
(1215, '2022-08-03', 'Tile installation for kitchen repair', 15),
(1216, '2022-08-04', 'Tile installation for outdoor area repair', 16),
(1217, '2022-08-05', 'Tile cleaning for bathroom repair', 17),
(1218, '2022-08-06', 'Tile cleaning for kitchen repair', 18),
(1219, '2022-08-07', 'Tile cleaning for outdoor area repair', 19),
(1220, '2022-08-08', 'Tile maintenance for bathroom repair', 20),

(1221, '2022-08-09', 'Tile maintenance for kitchen repair', 21),
(1222, '2022-08-10', 'Tile maintenance for outdoor area repair', 22),
(1223, '2022-08-11', 'Tile consultation for bathroom repair', 23),
(1224, '2022-08-12', 'Tile consultation for kitchen repair', 24),
(1225, '2022-08-13', 'Tile consultation for outdoor area repair', 25),
(1226, '2022-08-14', 'Tile customization for bathroom repair', 26),
(1227, '2022-08-15', 'Tile customization for kitchen repair', 27),
(1228, '2022-08-16', 'Tile customization for outdoor area repair', 28),
(1229, '2022-08-17', 'Tile delivery for bathroom repair', 29),
(1230, '2022-08-18', 'Tile delivery for kitchen repair', 30)

-- select * from Order_Table;