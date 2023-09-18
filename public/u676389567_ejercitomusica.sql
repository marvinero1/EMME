-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 18-09-2023 a las 13:51:16
-- Versión del servidor: 10.6.14-MariaDB-cll-lve
-- Versión de PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `u676389567_ejercitomusica`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `codigos`
--

CREATE TABLE `codigos` (
  `id` bigint(20) NOT NULL,
  `codigo` varchar(50) NOT NULL,
  `uso` varchar(50) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;

--
-- Volcado de datos para la tabla `codigos`
--

INSERT INTO `codigos` (`id`, `codigo`, `uso`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1001, 'EMVIGBSM2', 'no_usado', NULL, NULL, NULL),
(1002, 'EMQYHYXZ24', 'no_usado', NULL, NULL, NULL),
(1003, 'EMJIJEHW24', 'no_usado', NULL, NULL, NULL),
(1004, 'EMWOEHIC24', 'no_usado', NULL, NULL, NULL),
(1005, 'EMLFUCWW24', 'no_usado', NULL, NULL, NULL),
(1006, 'EMRYVOLZ24', 'no_usado', NULL, NULL, NULL),
(1007, 'EMPPCTEZ24', 'no_usado', NULL, '2023-09-12 15:21:27', NULL),
(1008, 'EMYUUBGC24', 'no_usado', NULL, '2023-09-12 13:58:56', NULL),
(1009, 'EMEDMJNX24', 'no_usado', NULL, '2023-09-13 02:18:28', NULL),
(1010, 'EMUOXXSN24', 'no_usado', NULL, '2023-09-13 14:10:31', NULL),
(1011, 'EMVEPSML24', 'no_usado', NULL, '2023-09-13 15:13:24', NULL),
(1012, 'EMIRXFUW24', 'no_usado', NULL, NULL, NULL),
(1013, 'EMLEVAAQ24', 'no_usado', NULL, NULL, NULL),
(1014, 'EMASDOSP24', 'no_usado', NULL, '2023-09-04 00:36:30', NULL),
(1015, 'EMJBXZFS24', 'no_usado', NULL, NULL, NULL),
(1016, 'EMEFNASJ24', 'no_usado', NULL, '2023-09-12 04:17:53', NULL),
(1017, 'EMSBIUBX24', 'no_usado', NULL, NULL, NULL),
(1018, 'EMGISKXF24', 'no_usado', NULL, NULL, NULL),
(1019, 'EMSZNLVD24', 'no_usado', NULL, NULL, NULL),
(1020, 'EMVMCXQL24', 'no_usado', NULL, '2023-09-13 02:10:56', NULL),
(1021, 'EMPULHWE24', 'no_usado', NULL, NULL, NULL),
(1022, 'EMJQENRZ24', 'no_usado', NULL, '2023-09-12 04:47:12', NULL),
(1023, 'EMEFHSCL24', 'no_usado', NULL, NULL, NULL),
(1024, 'EMSWUSMH24', 'no_usado', NULL, NULL, NULL),
(1025, 'EMMOZIOY24', 'no_usado', NULL, NULL, NULL),
(1026, 'EMOYRNXW24', 'no_usado', NULL, NULL, NULL),
(1027, 'EMFZUPLZ24', 'no_usado', NULL, NULL, NULL),
(1028, 'EMNGECHO24', 'no_usado', NULL, NULL, NULL),
(1029, 'EMTAOWWQ24', 'no_usado', NULL, NULL, NULL),
(1030, 'EMSIOVOK24', 'no_usado', NULL, NULL, NULL),
(1031, 'EMQSNTPP24', 'no_usado', NULL, NULL, NULL),
(1032, 'EMUHNCLO24', 'no_usado', NULL, NULL, NULL),
(1033, 'EMDZLOJC24', 'no_usado', NULL, NULL, NULL),
(1034, 'EMYYVXZM24', 'no_usado', NULL, NULL, NULL),
(1035, 'EMTWYEFQ24', 'no_usado', NULL, NULL, NULL),
(1036, 'EMGXRKRW24', 'no_usado', NULL, NULL, NULL),
(1037, 'EMFCJXZK24', 'no_usado', NULL, NULL, NULL),
(1038, 'EMTWHHKF24', 'no_usado', NULL, NULL, NULL),
(1039, 'EMJIHYRX24', 'no_usado', NULL, NULL, NULL),
(1040, 'EMSWJFAN24', 'no_usado', NULL, NULL, NULL),
(1041, 'EMKKNRLA24', 'no_usado', NULL, NULL, NULL),
(1042, 'EMERQWQB24', 'no_usado', NULL, NULL, NULL),
(1043, 'EMHDPCDM24', 'no_usado', NULL, NULL, NULL),
(1044, 'EMQOPWSO24', 'no_usado', NULL, NULL, NULL),
(1045, 'EMTOVBVD24', 'no_usado', NULL, NULL, NULL),
(1046, 'EMMHVYCZ24', 'no_usado', NULL, NULL, NULL),
(1047, 'EMTAAXAS24', 'no_usado', NULL, NULL, NULL),
(1048, 'EMPLCKTI24', 'no_usado', NULL, NULL, NULL),
(1049, 'EMGUGSSI24', 'no_usado', NULL, NULL, NULL),
(1050, 'EMVYYNSM24', 'no_usado', NULL, NULL, NULL),
(1051, 'EMQKCSEW24', 'no_usado', NULL, NULL, NULL),
(1052, 'EMHYALLQ24', 'no_usado', NULL, NULL, NULL),
(1053, 'EMAIOTJU24', 'no_usado', NULL, NULL, NULL),
(1054, 'EMWKVIRZ24', 'no_usado', NULL, NULL, NULL),
(1055, 'EMXOUIRV24', 'no_usado', NULL, NULL, NULL),
(1056, 'EMLIWRRT24', 'no_usado', NULL, NULL, NULL),
(1057, 'EMKHZXGU24', 'no_usado', NULL, NULL, NULL),
(1058, 'EMZQOGFP24', 'no_usado', NULL, NULL, NULL),
(1059, 'EMATVLTJ24', 'no_usado', NULL, NULL, NULL),
(1060, 'EMFOFWCY24', 'no_usado', NULL, NULL, NULL),
(1061, 'EMEIRYQU24', 'no_usado', NULL, NULL, NULL),
(1062, 'EMOPSWOS24', 'no_usado', NULL, NULL, NULL),
(1063, 'EMPJYAUS24', 'no_usado', NULL, NULL, NULL),
(1064, 'EMKXYSLZ24', 'no_usado', NULL, NULL, NULL),
(1065, 'EMEJSITV24', 'no_usado', NULL, NULL, NULL),
(1066, 'EMPYQNYM24', 'no_usado', NULL, NULL, NULL),
(1067, 'EMJKEGGU24', 'no_usado', NULL, NULL, NULL),
(1068, 'EMDQKLEL24', 'no_usado', NULL, NULL, NULL),
(1069, 'EMKBAYTY24', 'no_usado', NULL, NULL, NULL),
(1070, 'EMQYFFDN24', 'no_usado', NULL, NULL, NULL),
(1071, 'EMFNKLML24', 'no_usado', NULL, NULL, NULL),
(1072, 'EMXXBHKJ24', 'no_usado', NULL, NULL, NULL),
(1073, 'EMDSAMGD24', 'no_usado', NULL, NULL, NULL),
(1074, 'EMMHSDUV24', 'no_usado', NULL, NULL, NULL),
(1075, 'EMKRGWFC24', 'no_usado', NULL, NULL, NULL),
(1076, 'EMXBXIFR24', 'no_usado', NULL, NULL, NULL),
(1077, 'EMBLCJIM24', 'no_usado', NULL, NULL, NULL),
(1078, 'EMUSVJRT24', 'no_usado', NULL, NULL, NULL),
(1079, 'EMXVGDVK24', 'no_usado', NULL, NULL, NULL),
(1080, 'EMKJZZTN24', 'no_usado', NULL, NULL, NULL),
(1081, 'EMYQAKLU24', 'no_usado', NULL, NULL, NULL),
(1082, 'EMKVMTIP24', 'no_usado', NULL, NULL, NULL),
(1083, 'EMMPRNKZ24', 'no_usado', NULL, NULL, NULL),
(1084, 'EMIUSBCP24', 'no_usado', NULL, NULL, NULL),
(1085, 'EMWROEKG24', 'no_usado', NULL, NULL, NULL),
(1086, 'EMUQYZDE24', 'no_usado', NULL, NULL, NULL),
(1087, 'EMPBCPMX24', 'no_usado', NULL, NULL, NULL),
(1088, 'EMQEYYON24', 'no_usado', NULL, NULL, NULL),
(1089, 'EMUIXCLN24', 'no_usado', NULL, NULL, NULL),
(1090, 'EMBQEDNF24', 'no_usado', NULL, NULL, NULL),
(1091, 'EMUNVTUW24', 'no_usado', NULL, NULL, NULL),
(1092, 'EMMQCEHV24', 'no_usado', NULL, NULL, NULL),
(1093, 'EMOPYONI24', 'no_usado', NULL, NULL, NULL),
(1094, 'EMZOLYIN24', 'no_usado', NULL, NULL, NULL),
(1095, 'EMZJQGKC24', 'no_usado', NULL, NULL, NULL),
(1096, 'EMHIMBTV24', 'no_usado', NULL, NULL, NULL),
(1097, 'EMSGVDPW24', 'no_usado', NULL, NULL, NULL),
(1098, 'EMRBRLCR24', 'no_usado', NULL, NULL, NULL),
(1099, 'EMIYXAPF24', 'no_usado', NULL, NULL, NULL),
(1100, 'EMMQNWCY24', 'no_usado', NULL, NULL, NULL),
(1101, 'EMWUJJUT24', 'no_usado', NULL, NULL, NULL),
(1102, 'EMHBYFAF24', 'no_usado', NULL, NULL, NULL),
(1103, 'EMHGTKVD24', 'no_usado', NULL, NULL, NULL),
(1104, 'EMTCPSNL24', 'no_usado', NULL, NULL, NULL),
(1105, 'EMFAKRXV24', 'no_usado', NULL, NULL, NULL),
(1106, 'EMBEQOLL24', 'no_usado', NULL, NULL, NULL),
(1107, 'EMUXPWKH24', 'no_usado', NULL, NULL, NULL),
(1108, 'EMCDDMJN24', 'no_usado', NULL, NULL, NULL),
(1109, 'EMMEPVAN24', 'no_usado', NULL, NULL, NULL),
(1110, 'EMRCSFBT24', 'no_usado', NULL, NULL, NULL),
(1111, 'EMSFXWZW24', 'no_usado', NULL, NULL, NULL),
(1112, 'EMYBYAMJ24', 'no_usado', NULL, NULL, NULL),
(1113, 'EMNKTXAB24', 'no_usado', NULL, NULL, NULL),
(1114, 'EMZDRYNJ24', 'no_usado', NULL, NULL, NULL),
(1115, 'EMSISOPO24', 'no_usado', NULL, NULL, NULL),
(1116, 'EMVSZKYT24', 'no_usado', NULL, NULL, NULL),
(1117, 'EMAZHWLC24', 'no_usado', NULL, NULL, NULL),
(1118, 'EMBULHQG24', 'no_usado', NULL, NULL, NULL),
(1119, 'EMTOKZPY24', 'no_usado', NULL, NULL, NULL),
(1120, 'EMEFJYDR24', 'no_usado', NULL, NULL, NULL),
(1121, 'EMFPGBUR24', 'no_usado', NULL, NULL, NULL),
(1122, 'EMPQWEGY24', 'no_usado', NULL, NULL, NULL),
(1123, 'EMWVMLUB24', 'no_usado', NULL, NULL, NULL),
(1124, 'EMRVGPMK24', 'no_usado', NULL, NULL, NULL),
(1125, 'EMYQFKBJ24', 'no_usado', NULL, NULL, NULL),
(1126, 'EMVOTMGX24', 'no_usado', NULL, NULL, NULL),
(1127, 'EMRQTFRZ24', 'no_usado', NULL, NULL, NULL),
(1128, 'EMPUMJBH24', 'no_usado', NULL, NULL, NULL),
(1129, 'EMPAFNJX24', 'no_usado', NULL, NULL, NULL),
(1130, 'EMXKKLRP24', 'no_usado', NULL, NULL, NULL),
(1131, 'EMYDJRUH24', 'no_usado', NULL, NULL, NULL),
(1132, 'EMTTGSDR24', 'no_usado', NULL, NULL, NULL),
(1133, 'EMWZRLDR24', 'no_usado', NULL, NULL, NULL),
(1134, 'EMKITENX24', 'no_usado', NULL, NULL, NULL),
(1135, 'EMLTALPS24', 'no_usado', NULL, NULL, NULL),
(1136, 'EMMGUWLT24', 'no_usado', NULL, NULL, NULL),
(1137, 'EMCMJHOZ24', 'no_usado', NULL, NULL, NULL),
(1138, 'EMNGCEIO24', 'no_usado', NULL, NULL, NULL),
(1139, 'EMFPQLRW24', 'no_usado', NULL, NULL, NULL),
(1140, 'EMLLXVSO24', 'no_usado', NULL, NULL, NULL),
(1141, 'EMPZEZFF24', 'no_usado', NULL, NULL, NULL),
(1142, 'EMBAQTIN24', 'no_usado', NULL, NULL, NULL),
(1143, 'EMHYYMMC24', 'no_usado', NULL, NULL, NULL),
(1144, 'EMDYEILM24', 'no_usado', NULL, NULL, NULL),
(1145, 'EMLFQMVH24', 'no_usado', NULL, NULL, NULL),
(1146, 'EMONWIPG24', 'no_usado', NULL, NULL, NULL),
(1147, 'EMUZSMTR24', 'no_usado', NULL, NULL, NULL),
(1148, 'EMIKLTWQ24', 'no_usado', NULL, NULL, NULL),
(1149, 'EMZSFITY24', 'no_usado', NULL, NULL, NULL),
(1150, 'EMYHSHEA24', 'no_usado', NULL, NULL, NULL),
(1151, 'EMWROSAN24', 'no_usado', NULL, NULL, NULL),
(1152, 'EMCSFZHL24', 'no_usado', NULL, NULL, NULL),
(1153, 'EMSYSJIL24', 'no_usado', NULL, NULL, NULL),
(1154, 'EMEJAQWF24', 'no_usado', NULL, NULL, NULL),
(1155, 'EMRAWKMH24', 'no_usado', NULL, NULL, NULL),
(1156, 'EMWITXQQ24', 'no_usado', NULL, NULL, NULL),
(1157, 'EMJKDSWH24', 'no_usado', NULL, NULL, NULL),
(1158, 'EMAEJIEZV24', 'no_usado', NULL, NULL, NULL),
(1159, 'EMKFGYLU24', 'no_usado', NULL, NULL, NULL),
(1160, 'EMIVZWVD24', 'no_usado', NULL, NULL, NULL),
(1161, 'EMPBDYTZ24', 'no_usado', NULL, NULL, NULL),
(1162, 'EMIBTJLM24', 'no_usado', NULL, NULL, NULL),
(1163, 'EMSFFCSR24', 'no_usado', NULL, NULL, NULL),
(1164, 'EMNOIXLJ24', 'no_usado', NULL, NULL, NULL),
(1165, 'EMEGBFTE24', 'no_usado', NULL, NULL, NULL),
(1166, 'EMZFIKPT24', 'no_usado', NULL, NULL, NULL),
(1167, 'EMJGWYOV24', 'no_usado', NULL, NULL, NULL),
(1168, 'EMQAJTLD24', 'no_usado', NULL, NULL, NULL),
(1169, 'EMUZBFVL24', 'no_usado', NULL, NULL, NULL),
(1170, 'EMWBYFTM24', 'no_usado', NULL, NULL, NULL),
(1171, 'EMLPSYDO24', 'no_usado', NULL, NULL, NULL),
(1172, 'EMITIFYH24', 'no_usado', NULL, NULL, NULL),
(1173, 'EMFGYMBQ24', 'no_usado', NULL, NULL, NULL),
(1174, 'EMXIJAYE24', 'no_usado', NULL, NULL, NULL),
(1175, 'EMLGHXMH24', 'no_usado', NULL, NULL, NULL),
(1176, 'EMVJRJWM24', 'no_usado', NULL, NULL, NULL),
(1177, 'EMXJDEFS24', 'no_usado', NULL, NULL, NULL),
(1178, 'EMIXLUSV24', 'no_usado', NULL, NULL, NULL),
(1179, 'EMOICNAE24', 'no_usado', NULL, NULL, NULL),
(1180, 'EMFICHMT24', 'no_usado', NULL, NULL, NULL),
(1181, 'EMPWMHRO24', 'no_usado', NULL, NULL, NULL),
(1182, 'EMUZURXO24', 'no_usado', NULL, NULL, NULL),
(1183, 'EMVYHLJL24', 'no_usado', NULL, NULL, NULL),
(1184, 'EMISAJDU24', 'no_usado', NULL, NULL, NULL),
(1185, 'EMPMFXVH24', 'no_usado', NULL, NULL, NULL),
(1186, 'EMKKJRLS24', 'no_usado', NULL, NULL, NULL),
(1187, 'EMZPDSKH24', 'no_usado', NULL, NULL, NULL),
(1188, 'EMJCMXEJ24', 'no_usado', NULL, NULL, NULL),
(1189, 'EMDXRWYQ24', 'no_usado', NULL, NULL, NULL),
(1190, 'EMOXTWSF24', 'no_usado', NULL, NULL, NULL),
(1191, 'EMVKGLRB24', 'no_usado', NULL, NULL, NULL),
(1192, 'EMCDNWQI24', 'no_usado', NULL, NULL, NULL),
(1193, 'EMHMCHZV24', 'no_usado', NULL, NULL, NULL),
(1194, 'EMVYGQBC24', 'no_usado', NULL, NULL, NULL),
(1195, 'EMYDNIIM24', 'no_usado', NULL, NULL, NULL),
(1196, 'EMNYADTI24', 'no_usado', NULL, NULL, NULL),
(1197, 'EMOBOFKJ24', 'no_usado', NULL, NULL, NULL),
(1198, 'EMNXMCLM24', 'no_usado', NULL, NULL, NULL),
(1199, 'EMGXXGDU24', 'no_usado', NULL, NULL, NULL),
(1200, 'EMOPPQGL24', 'no_usado', NULL, NULL, NULL),
(1201, 'EMHIHCMQ24', 'no_usado', NULL, NULL, NULL),
(1202, 'EMDDGJLJ24', 'no_usado', NULL, NULL, NULL),
(1203, 'EMYYSRQL24', 'no_usado', NULL, NULL, NULL),
(1204, 'EMWAPHUD24', 'no_usado', NULL, NULL, NULL),
(1205, 'EMINKMCT24', 'no_usado', NULL, NULL, NULL),
(1206, 'EMSLVQMO24', 'no_usado', NULL, NULL, NULL),
(1207, 'EMPEFHUP24', 'no_usado', NULL, NULL, NULL),
(1208, 'EMGQBKKF24', 'no_usado', NULL, NULL, NULL),
(1209, 'EMUTJAXU24', 'no_usado', NULL, NULL, NULL),
(1210, 'EMGZVMOO24', 'no_usado', NULL, NULL, NULL),
(1211, 'EMDVLKXF24', 'no_usado', NULL, NULL, NULL),
(1212, 'EMUWJILT24', 'no_usado', NULL, NULL, NULL),
(1213, 'EMBEUHXW24', 'no_usado', NULL, NULL, NULL),
(1214, 'EMELLCGF24', 'no_usado', NULL, NULL, NULL),
(1215, 'EMHEWDJF24', 'no_usado', NULL, NULL, NULL),
(1216, 'EMSDWCMV24', 'no_usado', NULL, NULL, NULL),
(1217, 'EMRFCEON24', 'no_usado', NULL, NULL, NULL),
(1218, 'EMKMSKTN24', 'no_usado', NULL, NULL, NULL),
(1219, 'EMREXFHQ24', 'no_usado', NULL, NULL, NULL),
(1220, 'EMPAEQIL24', 'no_usado', NULL, NULL, NULL),
(1221, 'EMYVEKUY24', 'no_usado', NULL, NULL, NULL),
(1222, 'EMCGVKWO24', 'no_usado', NULL, NULL, NULL),
(1223, 'EMQXPEWY24', 'no_usado', NULL, NULL, NULL),
(1224, 'EMGOXBLT24', 'no_usado', NULL, NULL, NULL),
(1225, 'EMOXZHDR24', 'no_usado', NULL, NULL, NULL),
(1226, 'EMFOBZSC24', 'no_usado', NULL, NULL, NULL),
(1227, 'EMAHLLSL24', 'no_usado', NULL, NULL, NULL),
(1228, 'EMNHWWOB24', 'no_usado', NULL, NULL, NULL),
(1229, 'EMVOZMZM24', 'no_usado', NULL, NULL, NULL),
(1230, 'EMFNEDYZ24', 'no_usado', NULL, NULL, NULL),
(1231, 'EMQEOPQP24', 'no_usado', NULL, NULL, NULL),
(1232, 'EMUPCGDA24', 'no_usado', NULL, NULL, NULL),
(1233, 'EMDWDWGC24', 'no_usado', NULL, NULL, NULL),
(1234, 'EMVXJLUVB24', 'no_usado', NULL, NULL, NULL),
(1235, 'EMMKKKGY24', 'no_usado', NULL, NULL, NULL),
(1236, 'EMYEHNUX24', 'no_usado', NULL, NULL, NULL),
(1237, 'EMQOAUDR24', 'no_usado', NULL, NULL, NULL),
(1238, 'EMMOURXX24', 'no_usado', NULL, NULL, NULL),
(1239, 'EMFXHOGP24', 'no_usado', NULL, NULL, NULL),
(1240, 'EMILCDWJ24', 'no_usado', NULL, NULL, NULL),
(1241, 'EMPEFDAB24', 'no_usado', NULL, NULL, NULL),
(1242, 'EMXAAUHN24', 'no_usado', NULL, NULL, NULL),
(1243, 'EMBFWUVL24', 'no_usado', NULL, NULL, NULL),
(1244, 'EMQOHMDP24', 'no_usado', NULL, NULL, NULL),
(1245, 'EMZPKHJL24', 'no_usado', NULL, NULL, NULL),
(1246, 'EMBZZEPC24', 'no_usado', NULL, NULL, NULL),
(1247, 'EMGWDFXF24', 'no_usado', NULL, NULL, NULL),
(1248, 'EMTTEHUV24', 'no_usado', NULL, NULL, NULL),
(1249, 'EMXNJRAI24', 'no_usado', NULL, NULL, NULL),
(1250, 'EMOUODNK24', 'no_usado', NULL, NULL, NULL),
(1251, 'EMSZBFWB24', 'no_usado', NULL, NULL, NULL),
(1252, 'EMRTADFR24', 'no_usado', NULL, NULL, NULL),
(1253, 'EMIUGWQC24', 'no_usado', NULL, NULL, NULL),
(1254, 'EMTPZBEX24', 'no_usado', NULL, NULL, NULL),
(1255, 'EMTRTHZN24', 'no_usado', NULL, NULL, NULL),
(1256, 'EMNVSVYU24', 'no_usado', NULL, NULL, NULL),
(1257, 'EMGIIZUT24', 'no_usado', NULL, NULL, NULL),
(1258, 'EMHXFCGO24', 'no_usado', NULL, NULL, NULL),
(1259, 'EMLGWLHO24', 'no_usado', NULL, NULL, NULL),
(1260, 'EMYNZJQB24', 'no_usado', NULL, NULL, NULL),
(1261, 'EMCFQXXI24', 'no_usado', NULL, NULL, NULL),
(1262, 'EMLQMHTI24', 'no_usado', NULL, NULL, NULL),
(1263, 'EMUNPUHY24', 'no_usado', NULL, NULL, NULL),
(1264, 'EMTBJUHX24', 'no_usado', NULL, NULL, NULL),
(1265, 'EMCYGNUI24', 'no_usado', NULL, NULL, NULL),
(1266, 'EMMIKOVA24', 'no_usado', NULL, NULL, NULL),
(1267, 'EMWKCTSW24', 'no_usado', NULL, NULL, NULL),
(1268, 'EMAJAQOG24', 'no_usado', NULL, NULL, NULL),
(1269, 'EMXMNGWP24', 'no_usado', NULL, NULL, NULL),
(1270, 'EMAQNFJY24', 'no_usado', NULL, NULL, NULL),
(1271, 'EMXEJPXA24', 'no_usado', NULL, NULL, NULL),
(1272, 'EMSGSLIW24', 'no_usado', NULL, NULL, NULL),
(1273, 'EMKGLRYF24', 'no_usado', NULL, NULL, NULL),
(1274, 'EMRGSMLK24', 'no_usado', NULL, NULL, NULL),
(1275, 'EMIPCGLX24', 'no_usado', NULL, NULL, NULL),
(1276, 'EMXEKUNC24', 'no_usado', NULL, NULL, NULL),
(1277, 'EMEHEIEQ24', 'no_usado', NULL, NULL, NULL),
(1278, 'EMQLBHUU24', 'no_usado', NULL, NULL, NULL),
(1279, 'EMLEDUHZ24', 'no_usado', NULL, NULL, NULL),
(1280, 'EMDXTCNK24', 'no_usado', NULL, NULL, NULL),
(1281, 'EMUHXFWL24', 'no_usado', NULL, NULL, NULL),
(1282, 'EMSGIUCR24', 'no_usado', NULL, NULL, NULL),
(1283, 'EMYMVMHE24', 'no_usado', NULL, NULL, NULL),
(1284, 'EMFZPEGV24', 'no_usado', NULL, NULL, NULL),
(1285, 'EMNECMAV24', 'no_usado', NULL, NULL, NULL),
(1286, 'EMCOKXVD24', 'no_usado', NULL, NULL, NULL),
(1287, 'EMRGDGZT24', 'no_usado', NULL, NULL, NULL),
(1288, 'EMRKCRFN24', 'no_usado', NULL, NULL, NULL),
(1289, 'EMIWUAWC24', 'no_usado', NULL, NULL, NULL),
(1290, 'EMHLYCZO24', 'no_usado', NULL, NULL, NULL),
(1291, 'EMAVVQDM24', 'no_usado', NULL, NULL, NULL),
(1292, 'EMZVCHSV24', 'no_usado', NULL, NULL, NULL),
(1293, 'EMXFMPSP24', 'no_usado', NULL, NULL, NULL),
(1294, 'EMMECDKF24', 'no_usado', NULL, NULL, NULL),
(1295, 'EMKPVGAG24', 'no_usado', NULL, NULL, NULL),
(1296, 'EMVZFDXD24', 'no_usado', NULL, NULL, NULL),
(1297, 'EMVFODUOY24', 'no_usado', NULL, NULL, NULL),
(1298, 'EMZVTLKV24', 'no_usado', NULL, NULL, NULL),
(1299, 'EMULLSOU24', 'no_usado', NULL, NULL, NULL),
(1300, 'EMAPXKMR24', 'no_usado', NULL, NULL, NULL),
(1301, 'EMKYZFYZ24', 'no_usado', NULL, NULL, NULL),
(1302, 'EMYSGJBX24', 'no_usado', NULL, NULL, NULL),
(1303, 'EMVVIZIA24', 'no_usado', NULL, NULL, NULL),
(1304, 'EMRGDPRH24', 'no_usado', NULL, NULL, NULL),
(1305, 'EMXBVJVX24', 'no_usado', NULL, NULL, NULL),
(1306, 'EMAIWDWY24', 'no_usado', NULL, NULL, NULL),
(1307, 'EMCSTGUR24', 'no_usado', NULL, NULL, NULL),
(1308, 'EMSTSVBD24', 'no_usado', NULL, NULL, NULL),
(1309, 'EMBGZOPZ24', 'no_usado', NULL, NULL, NULL),
(1310, 'EMNFECHZ24', 'no_usado', NULL, NULL, NULL),
(1311, 'EMEGXRNK24', 'no_usado', NULL, NULL, NULL),
(1312, 'EMUOVWDR24', 'no_usado', NULL, NULL, NULL),
(1313, 'EMDNTCQJ24', 'no_usado', NULL, NULL, NULL),
(1314, 'EMXUSSQN24', 'no_usado', NULL, NULL, NULL),
(1315, 'EMRBRWTK24', 'no_usado', NULL, NULL, NULL),
(1316, 'EMEPXPJR24', 'no_usado', NULL, NULL, NULL),
(1317, 'EMILMIMS24', 'no_usado', NULL, NULL, NULL),
(1318, 'EMPLATLY24', 'no_usado', NULL, NULL, NULL),
(1319, 'EMPUDIJD24', 'no_usado', NULL, NULL, NULL),
(1320, 'EMEMDPIW24', 'no_usado', NULL, NULL, NULL),
(1321, 'EMQYGZVG24', 'no_usado', NULL, NULL, NULL),
(1322, 'EMMFCMYI24', 'no_usado', NULL, NULL, NULL),
(1323, 'EMXZHEWG24', 'no_usado', NULL, NULL, NULL),
(1324, 'EMNESZCY24', 'no_usado', NULL, NULL, NULL),
(1325, 'EMPNLQWW24', 'no_usado', NULL, NULL, NULL),
(1326, 'EMGEZZJO24', 'no_usado', NULL, NULL, NULL),
(1327, 'EMHUVXZN24', 'no_usado', NULL, NULL, NULL),
(1328, 'EMUACZLP24', 'no_usado', NULL, NULL, NULL),
(1329, 'EMQFGFIO24', 'no_usado', NULL, NULL, NULL),
(1330, 'EMGLIGUV24', 'no_usado', NULL, NULL, NULL),
(1331, 'EMTDVIIR24', 'no_usado', NULL, NULL, NULL),
(1332, 'EMGZABIS24', 'no_usado', NULL, NULL, NULL),
(1333, 'EMOFGWUF24', 'no_usado', NULL, NULL, NULL),
(1334, 'EMHYQOMP24', 'no_usado', NULL, NULL, NULL),
(1335, 'EMBCHILY24', 'no_usado', NULL, NULL, NULL),
(1336, 'EMMNXKYW24', 'no_usado', NULL, NULL, NULL),
(1337, 'EMETNSQO24', 'no_usado', NULL, NULL, NULL),
(1338, 'EMYCPSLE24', 'no_usado', NULL, NULL, NULL),
(1339, 'EMSMOHKS24', 'no_usado', NULL, NULL, NULL),
(1340, 'EMBVINLS24', 'no_usado', NULL, NULL, NULL),
(1341, 'EMFOTITS24', 'no_usado', NULL, NULL, NULL),
(1342, 'EMQYAKYS24', 'no_usado', NULL, NULL, NULL),
(1343, 'EMWGIQKX24', 'no_usado', NULL, NULL, NULL),
(1344, 'EMNDENPY24', 'no_usado', NULL, NULL, NULL),
(1345, 'EMTLAHDX24', 'no_usado', NULL, NULL, NULL),
(1346, 'EMFRIZPG24', 'no_usado', NULL, NULL, NULL),
(1347, 'EMMFHMVB24', 'no_usado', NULL, NULL, NULL),
(1348, 'EMJJVGTU24', 'no_usado', NULL, NULL, NULL),
(1349, 'EMBNKMDE24', 'no_usado', NULL, NULL, NULL),
(1350, 'EMNHFMDV24', 'no_usado', NULL, NULL, NULL),
(1351, 'EMWJYUAZ24', 'no_usado', NULL, NULL, NULL),
(1352, 'EMRJAVAN24', 'no_usado', NULL, NULL, NULL),
(1353, 'EMDPSEVC24', 'no_usado', NULL, NULL, NULL),
(1354, 'EMQJTITJ24', 'no_usado', NULL, NULL, NULL),
(1355, 'EMJPBJFW24', 'no_usado', NULL, NULL, NULL),
(1356, 'EMQOOBPT24', 'no_usado', NULL, NULL, NULL),
(1357, 'EMNBRVSO24', 'no_usado', NULL, NULL, NULL),
(1358, 'EMGUTEZD24', 'no_usado', NULL, NULL, NULL),
(1359, 'EMEZZHTL24', 'no_usado', NULL, NULL, NULL),
(1360, 'EMZQTVCO24', 'no_usado', NULL, NULL, NULL),
(1361, 'EMZSKGZH24', 'no_usado', NULL, NULL, NULL),
(1362, 'EMXRWMSO24', 'no_usado', NULL, NULL, NULL),
(1363, 'EMOJKBZN24', 'no_usado', NULL, NULL, NULL),
(1364, 'EMHTOJOU24', 'no_usado', NULL, NULL, NULL),
(1365, 'EMAFVEKN24', 'no_usado', NULL, NULL, NULL),
(1366, 'EMRMPSML24', 'no_usado', NULL, NULL, NULL),
(1367, 'EMGJCXIL24', 'no_usado', NULL, NULL, NULL),
(1368, 'EMYMSANE24', 'no_usado', NULL, NULL, NULL),
(1369, 'EMLPWQSV24', 'no_usado', NULL, NULL, NULL),
(1370, 'EMPUINIU24', 'no_usado', NULL, NULL, NULL),
(1371, 'EMIZLAGY24', 'no_usado', NULL, NULL, NULL),
(1372, 'EMXHHSRT24', 'no_usado', NULL, NULL, NULL),
(1373, 'EMJPXUPQ24', 'no_usado', NULL, NULL, NULL),
(1374, 'EMLKLSCL24', 'no_usado', NULL, NULL, NULL),
(1375, 'EMKBXYTH24', 'no_usado', NULL, NULL, NULL),
(1376, 'EMSRVVBT24', 'no_usado', NULL, NULL, NULL),
(1377, 'EMSXHMAH24', 'no_usado', NULL, NULL, NULL),
(1378, 'EMJDVZKN24', 'no_usado', NULL, NULL, NULL),
(1379, 'EMMWHELJ24', 'no_usado', NULL, NULL, NULL),
(1380, 'EMIKLJIV24', 'no_usado', NULL, NULL, NULL),
(1381, 'EMIJGDEB24', 'no_usado', NULL, NULL, NULL),
(1382, 'EMLVHOOT24', 'no_usado', NULL, NULL, NULL),
(1383, 'EMGBWRSJ24', 'no_usado', NULL, NULL, NULL),
(1384, 'EMIISHKR24', 'no_usado', NULL, NULL, NULL),
(1385, 'EMZKOOQU24', 'no_usado', NULL, NULL, NULL),
(1386, 'EMWLRTAW24', 'no_usado', NULL, NULL, NULL),
(1387, 'EMINTGRY24', 'no_usado', NULL, NULL, NULL),
(1388, 'EMACNKTI24', 'no_usado', NULL, NULL, NULL),
(1389, 'EMBXSSCZ24', 'no_usado', NULL, NULL, NULL),
(1390, 'EMFJGAQA24', 'no_usado', NULL, NULL, NULL),
(1391, 'EMGVHJYJ24', 'no_usado', NULL, NULL, NULL),
(1392, 'EMDUVUJR24', 'no_usado', NULL, NULL, NULL),
(1393, 'EMFAKZFZ24', 'no_usado', NULL, NULL, NULL),
(1394, 'EMMOYCRV24', 'no_usado', NULL, NULL, NULL),
(1395, 'EMDZVKGB24', 'no_usado', NULL, NULL, NULL),
(1396, 'EMFNAHAJ24', 'no_usado', NULL, NULL, NULL),
(1397, 'EMDCMYZL24', 'no_usado', NULL, NULL, NULL),
(1398, 'EMKZJOIA24', 'no_usado', NULL, NULL, NULL),
(1399, 'EMKRBMTZ24', 'no_usado', NULL, NULL, NULL),
(1400, 'EMPZHTNG24', 'no_usado', NULL, NULL, NULL),
(1401, 'EMDQPWDA24', 'no_usado', NULL, NULL, NULL),
(1402, 'EMGQYAHN24', 'no_usado', NULL, NULL, NULL),
(1403, 'EMWXZSFT24', 'no_usado', NULL, NULL, NULL),
(1404, 'EMVXINKX24', 'no_usado', NULL, NULL, NULL),
(1405, 'EMQJKTUS24', 'no_usado', NULL, NULL, NULL),
(1406, 'EMLBDBQB24', 'no_usado', NULL, NULL, NULL),
(1407, 'EMOGOXPS24', 'no_usado', NULL, NULL, NULL),
(1408, 'EMKQEMOI24', 'no_usado', NULL, NULL, NULL),
(1409, 'EMJAJZAM24', 'no_usado', NULL, NULL, NULL),
(1410, 'EMGQQGRP24', 'no_usado', NULL, NULL, NULL),
(1411, 'EMIYLUQL24', 'no_usado', NULL, NULL, NULL),
(1412, 'EMYHMHBV24', 'no_usado', NULL, NULL, NULL),
(1413, 'EMNQYWGS24', 'no_usado', NULL, NULL, NULL),
(1414, 'EMPQKBWE24', 'no_usado', NULL, NULL, NULL),
(1415, 'EMBZBODX24', 'no_usado', NULL, NULL, NULL),
(1416, 'EMUBILPX24', 'no_usado', NULL, NULL, NULL),
(1417, 'EMMFVJUJ24', 'no_usado', NULL, NULL, NULL),
(1418, 'EMRBWVKE24', 'no_usado', NULL, NULL, NULL),
(1419, 'EMKTVDVI24', 'no_usado', NULL, NULL, NULL),
(1420, 'EMOKVSKH24', 'no_usado', NULL, NULL, NULL),
(1421, 'EMUOJVQQ24', 'no_usado', NULL, NULL, NULL),
(1422, 'EMJPKXBL24', 'no_usado', NULL, NULL, NULL),
(1423, 'EMRCIYRW24', 'no_usado', NULL, NULL, NULL),
(1424, 'EMQZOZGX24', 'no_usado', NULL, NULL, NULL),
(1425, 'EMFBOBIN24', 'no_usado', NULL, NULL, NULL),
(1426, 'EMCFSWJN24', 'no_usado', NULL, NULL, NULL),
(1427, 'EMSTJDIS24', 'no_usado', NULL, NULL, NULL),
(1428, 'EMFKBDES24', 'no_usado', NULL, NULL, NULL),
(1429, 'EMQXTJCG24', 'no_usado', NULL, NULL, NULL),
(1430, 'EMLVBZJS24', 'no_usado', NULL, NULL, NULL),
(1431, 'EMGMVLNI24', 'no_usado', NULL, NULL, NULL),
(1432, 'EMCPGBVH24', 'no_usado', NULL, NULL, NULL),
(1433, 'EMGJCQCQ24', 'no_usado', NULL, NULL, NULL),
(1434, 'EMBDPHFK24', 'no_usado', NULL, NULL, NULL),
(1435, 'EMGCSVOJ24', 'no_usado', NULL, NULL, NULL),
(1436, 'EMJIHXEZ24', 'no_usado', NULL, NULL, NULL),
(1437, 'EMYZJMCY24', 'no_usado', NULL, NULL, NULL),
(1438, 'EMTKJWHS24', 'no_usado', NULL, NULL, NULL),
(1439, 'EMJVZLQR24', 'no_usado', NULL, NULL, NULL),
(1440, 'EMEZWNEO24', 'no_usado', NULL, NULL, NULL),
(1441, 'EMPEKQGS24', 'no_usado', NULL, NULL, NULL),
(1442, 'EMDYHTCQ24', 'no_usado', NULL, NULL, NULL),
(1443, 'EMUMGXPE24', 'no_usado', NULL, NULL, NULL),
(1444, 'EMXSKNQR24', 'no_usado', NULL, NULL, NULL),
(1445, 'EMJHPCGV24', 'no_usado', NULL, NULL, NULL),
(1446, 'EMSDFNBH24', 'no_usado', NULL, NULL, NULL),
(1447, 'EMRQTJEH24', 'no_usado', NULL, NULL, NULL),
(1448, 'EMLADBPY24', 'no_usado', NULL, NULL, NULL),
(1449, 'EMSNHHSI24', 'no_usado', NULL, NULL, NULL),
(1450, 'EMCIMASD24', 'no_usado', NULL, NULL, NULL),
(1451, 'EMTWMYGO24', 'no_usado', NULL, NULL, NULL),
(1452, 'EMSKEAUO24', 'no_usado', NULL, NULL, NULL),
(1453, 'EMIXQBBJ24', 'no_usado', NULL, NULL, NULL),
(1454, 'EMPYJRSS24', 'no_usado', NULL, NULL, NULL),
(1455, 'EMGVCRHR24', 'no_usado', NULL, NULL, NULL),
(1456, 'EMRYEOFT24', 'no_usado', NULL, NULL, NULL),
(1457, 'EMDPQPHB24', 'no_usado', NULL, NULL, NULL),
(1458, 'EMXYYRCB24', 'no_usado', NULL, NULL, NULL),
(1459, 'EMHZGQWS24', 'no_usado', NULL, NULL, NULL),
(1460, 'EMEHQTAB24', 'no_usado', NULL, NULL, NULL),
(1461, 'EMSQKDSZ24', 'no_usado', NULL, NULL, NULL),
(1462, 'EMMILVIG24', 'no_usado', NULL, NULL, NULL),
(1463, 'EMDQFSBU24', 'no_usado', NULL, NULL, NULL),
(1464, 'EMBXZJIZ24', 'no_usado', NULL, NULL, NULL),
(1465, 'EMCNPBIX24', 'no_usado', NULL, NULL, NULL),
(1466, 'EMHVNDTX24', 'no_usado', NULL, NULL, NULL),
(1467, 'EMZKYCVA24', 'no_usado', NULL, NULL, NULL),
(1468, 'EMZWZVTZ24', 'no_usado', NULL, NULL, NULL),
(1469, 'EMHMVNWU24', 'no_usado', NULL, NULL, NULL),
(1470, 'EMIVQXPP24', 'no_usado', NULL, NULL, NULL),
(1471, 'EMPKVNPV24', 'no_usado', NULL, NULL, NULL),
(1472, 'EMEEVCJV24', 'no_usado', NULL, NULL, NULL),
(1473, 'EMVHIPXE24', 'no_usado', NULL, NULL, NULL),
(1474, 'EMQWCEBC24', 'no_usado', NULL, NULL, NULL),
(1475, 'EMTGGXNL24', 'no_usado', NULL, NULL, NULL),
(1476, 'EMBXASKY24', 'no_usado', NULL, NULL, NULL),
(1477, 'EMLDQPIE24', 'no_usado', NULL, NULL, NULL),
(1478, 'EMFIBGOF24', 'no_usado', NULL, NULL, NULL),
(1479, 'EMYKGSFF24', 'no_usado', NULL, NULL, NULL),
(1480, 'EMHTKPDL24', 'no_usado', NULL, NULL, NULL),
(1481, 'EMCXAQJI24', 'no_usado', NULL, NULL, NULL),
(1482, 'EMPRLVEH24', 'no_usado', NULL, NULL, NULL),
(1483, 'EMCCGHGW24', 'no_usado', NULL, NULL, NULL),
(1484, 'EMHKOUUB24', 'no_usado', NULL, NULL, NULL),
(1485, 'EMWNNPES24', 'no_usado', NULL, NULL, NULL),
(1486, 'EMOABTAT24', 'no_usado', NULL, NULL, NULL),
(1487, 'EMAVLZWQ24', 'no_usado', NULL, NULL, NULL),
(1488, 'EMBCXHNI24', 'no_usado', NULL, NULL, NULL),
(1489, 'EMBLTEPD24', 'no_usado', NULL, NULL, NULL),
(1490, 'EMJDVCSQ24', 'no_usado', NULL, NULL, NULL),
(1491, 'EMBFZINM24', 'no_usado', NULL, NULL, NULL),
(1492, 'EMSYDWML24', 'no_usado', NULL, NULL, NULL),
(1493, 'EMOGWBJI24', 'no_usado', NULL, NULL, NULL),
(1494, 'EMGOPAZV24', 'no_usado', NULL, NULL, NULL),
(1495, 'EMMYVXCP24', 'no_usado', NULL, NULL, NULL),
(1496, 'EMSHSHOR24', 'no_usado', NULL, NULL, NULL),
(1497, 'EMREZYPL24', 'no_usado', NULL, NULL, NULL),
(1498, 'EMSPJTKW24', 'no_usado', NULL, NULL, NULL),
(1499, 'EMIGFYGT24', 'no_usado', NULL, NULL, NULL),
(1500, 'EMYYSBMB24', 'no_usado', NULL, NULL, NULL),
(1501, 'EMPUMHEP24', 'no_usado', NULL, NULL, NULL),
(1502, 'EMLHMQQB24', 'no_usado', NULL, NULL, NULL),
(1503, 'EMTJRCIV24', 'no_usado', NULL, NULL, NULL),
(1504, 'EMIMTESY24', 'no_usado', NULL, NULL, NULL),
(1505, 'EMKMDZVT24', 'no_usado', NULL, NULL, NULL),
(1506, 'EMSFLECO24', 'no_usado', NULL, NULL, NULL),
(1507, 'EMBUKKEP24', 'no_usado', NULL, NULL, NULL),
(1508, 'EMAYGPEF24', 'no_usado', NULL, NULL, NULL),
(1509, 'EMJRCRRG24', 'no_usado', NULL, NULL, NULL),
(1510, 'EMMZOIRF24', 'no_usado', NULL, NULL, NULL),
(1511, 'EMGRPTPA24', 'no_usado', NULL, NULL, NULL),
(1512, 'EMIQIOKL24', 'no_usado', NULL, NULL, NULL),
(1513, 'EMGCFMZC24', 'no_usado', NULL, NULL, NULL),
(1514, 'EMHEJFJQ24', 'no_usado', NULL, NULL, NULL),
(1515, 'EMSEACVF24', 'no_usado', NULL, NULL, NULL),
(1516, 'EMKLEBNW24', 'no_usado', NULL, NULL, NULL),
(1517, 'EMGYEBSL24', 'no_usado', NULL, NULL, NULL),
(1518, 'EMTHVEOQ24', 'no_usado', NULL, NULL, NULL),
(1519, 'EMSPJGSD24', 'no_usado', NULL, NULL, NULL),
(1520, 'EMKRTTZY24', 'no_usado', NULL, NULL, NULL),
(1521, 'EMUDDOAV24', 'no_usado', NULL, NULL, NULL),
(1522, 'EMWFFVKV24', 'no_usado', NULL, NULL, NULL),
(1523, 'EMNNDMMV24', 'no_usado', NULL, NULL, NULL),
(1524, 'EMZXGNMU24', 'no_usado', NULL, NULL, NULL),
(1525, 'EMMYUZQT24', 'no_usado', NULL, NULL, NULL),
(1526, 'EMSRFKXW24', 'no_usado', NULL, NULL, NULL),
(1527, 'EMVVPJKE24', 'no_usado', NULL, NULL, NULL),
(1528, 'EMEEPELY24', 'no_usado', NULL, NULL, NULL),
(1529, 'EMRKAZFJ24', 'no_usado', NULL, NULL, NULL),
(1530, 'EMIECGNN24', 'no_usado', NULL, NULL, NULL),
(1531, 'EMPPQZXZ24', 'no_usado', NULL, NULL, NULL),
(1532, 'EMOVDRHQ24', 'no_usado', NULL, NULL, NULL),
(1533, 'EMGCHXFZ24', 'no_usado', NULL, NULL, NULL),
(1534, 'EMFFLCED24', 'no_usado', NULL, NULL, NULL),
(1535, 'EMCMMSHO24', 'no_usado', NULL, NULL, NULL),
(1536, 'EMTOOMRQ24', 'no_usado', NULL, NULL, NULL),
(1537, 'EMADAAXIV24', 'no_usado', NULL, NULL, NULL),
(1538, 'EMUBMUOC24', 'no_usado', NULL, NULL, NULL),
(1539, 'EMTQZQIU24', 'no_usado', NULL, NULL, NULL),
(1540, 'EMASWTKK24', 'no_usado', NULL, NULL, NULL),
(1541, 'EMBXMVTO24', 'no_usado', NULL, NULL, NULL),
(1542, 'EMOLNATY24', 'no_usado', NULL, NULL, NULL),
(1543, 'EMGDFMYS24', 'no_usado', NULL, NULL, NULL),
(1544, 'EMMYJLAG24', 'no_usado', NULL, NULL, NULL),
(1545, 'EMKJIFRQ24', 'no_usado', NULL, NULL, NULL),
(1546, 'EMJMHMUO24', 'no_usado', NULL, NULL, NULL),
(1547, 'EMFBQTYI24', 'no_usado', NULL, NULL, NULL),
(1548, 'EMQYTCLZ24', 'no_usado', NULL, NULL, NULL),
(1549, 'EMNTSUNO24', 'no_usado', NULL, NULL, NULL),
(1550, 'EMRFYURD24', 'no_usado', NULL, NULL, NULL),
(1551, 'EMTRJMMZ24', 'no_usado', NULL, NULL, NULL),
(1552, 'EMVEJWDZ24', 'no_usado', NULL, NULL, NULL),
(1553, 'EMOKGDFZ24', 'no_usado', NULL, NULL, NULL),
(1554, 'EMSPNRTO24', 'no_usado', NULL, NULL, NULL),
(1555, 'EMSZHYCI24', 'no_usado', NULL, NULL, NULL),
(1556, 'EMSPQZHV24', 'no_usado', NULL, NULL, NULL),
(1557, 'EMQZMOJR24', 'no_usado', NULL, NULL, NULL),
(1558, 'EMGXPCVH24', 'no_usado', NULL, NULL, NULL),
(1559, 'EMZENCCT24', 'no_usado', NULL, NULL, NULL),
(1560, 'EMOVOSXT24', 'no_usado', NULL, NULL, NULL),
(1561, 'EMGAWETX24', 'no_usado', NULL, NULL, NULL),
(1562, 'EMACLQNG24', 'no_usado', NULL, NULL, NULL),
(1563, 'EMRSLIUF24', 'no_usado', NULL, NULL, NULL),
(1564, 'EMZSAWWB24', 'no_usado', NULL, NULL, NULL),
(1565, 'EMKRYTPC24', 'no_usado', NULL, NULL, NULL),
(1566, 'EMRWFDJB24', 'no_usado', NULL, NULL, NULL),
(1567, 'EMDYRFYR24', 'no_usado', NULL, NULL, NULL),
(1568, 'EMGNGMDX24', 'no_usado', NULL, NULL, NULL),
(1569, 'EMRTPDZW24', 'no_usado', NULL, NULL, NULL),
(1570, 'EMLZEXYE24', 'no_usado', NULL, NULL, NULL),
(1571, 'EMNDXSAI24', 'no_usado', NULL, NULL, NULL),
(1572, 'EMCXMLEV24', 'no_usado', NULL, NULL, NULL),
(1573, 'EMAXSMJN24', 'no_usado', NULL, NULL, NULL),
(1574, 'EMFMMBFO24', 'no_usado', NULL, NULL, NULL),
(1575, 'EMOWXWOB24', 'no_usado', NULL, NULL, NULL),
(1576, 'EMZPVWEI24', 'no_usado', NULL, NULL, NULL),
(1577, 'EMDIMUXY24', 'no_usado', NULL, NULL, NULL),
(1578, 'EMWNSHHL24', 'no_usado', NULL, NULL, NULL),
(1579, 'EMDCFKWE24', 'no_usado', NULL, NULL, NULL),
(1580, 'EMTKVHKP24', 'no_usado', NULL, NULL, NULL),
(1581, 'EMHPUWZT24', 'no_usado', NULL, NULL, NULL),
(1582, 'EMBKWCEV24', 'no_usado', NULL, NULL, NULL),
(1583, 'EMKQOVSZ24', 'no_usado', NULL, NULL, NULL),
(1584, 'EMXRKQYB24', 'no_usado', NULL, NULL, NULL),
(1585, 'EMFNTQLA24', 'no_usado', NULL, NULL, NULL),
(1586, 'EMLSULLE24', 'no_usado', NULL, NULL, NULL),
(1587, 'EMPTKELN24', 'no_usado', NULL, NULL, NULL),
(1588, 'EMOKFDQM24', 'no_usado', NULL, NULL, NULL),
(1589, 'EMXDJNXJ24', 'no_usado', NULL, NULL, NULL),
(1590, 'EMJSERZY24', 'no_usado', NULL, NULL, NULL),
(1591, 'EMTIIEPX24', 'no_usado', NULL, NULL, NULL),
(1592, 'EMFJOYCF24', 'no_usado', NULL, NULL, NULL),
(1593, 'EMATKBUL24', 'no_usado', NULL, NULL, NULL),
(1594, 'EMGJLORS24', 'no_usado', NULL, NULL, NULL),
(1595, 'EMRGIQBJ24', 'no_usado', NULL, NULL, NULL),
(1596, 'EMBQKHVS24', 'no_usado', NULL, NULL, NULL),
(1597, 'EMRUVQFQ24', 'no_usado', NULL, NULL, NULL),
(1598, 'EMSTSRTJ24', 'no_usado', NULL, NULL, NULL),
(1599, 'EMINQXFA24', 'no_usado', NULL, NULL, NULL),
(1600, 'EMYIHYWP24', 'no_usado', NULL, NULL, NULL),
(1601, 'EMPFXLND24', 'no_usado', NULL, NULL, NULL),
(1602, 'EMGZTJRE24', 'no_usado', NULL, NULL, NULL),
(1603, 'EMXCXJGH24', 'no_usado', NULL, NULL, NULL),
(1604, 'EMHIBTFS24', 'no_usado', NULL, NULL, NULL),
(1605, 'EMVYWFOX24', 'no_usado', NULL, NULL, NULL),
(1606, 'EMLHOMNG24', 'no_usado', NULL, NULL, NULL),
(1607, 'EMRQJSXA24', 'no_usado', NULL, NULL, NULL),
(1608, 'EMNIMYRB24', 'no_usado', NULL, NULL, NULL),
(1609, 'EMHRDHQN24', 'no_usado', NULL, NULL, NULL),
(1610, 'EMOAISSB24', 'no_usado', NULL, NULL, NULL),
(1611, 'EMHKHCVL24', 'no_usado', NULL, NULL, NULL),
(1612, 'EMQYDWLX24', 'no_usado', NULL, NULL, NULL),
(1613, 'EMBVUKWL24', 'no_usado', NULL, NULL, NULL),
(1614, 'EMRQQAAH24', 'no_usado', NULL, NULL, NULL),
(1615, 'EMTKNWMU24', 'no_usado', NULL, NULL, NULL),
(1616, 'EMOQCBFS24', 'no_usado', NULL, NULL, NULL),
(1617, 'EMUELKAW24', 'no_usado', NULL, NULL, NULL),
(1618, 'EMYUTEDJ24', 'no_usado', NULL, NULL, NULL),
(1619, 'EMMNTYER24', 'no_usado', NULL, NULL, NULL),
(1620, 'EMHXHQQA24', 'no_usado', NULL, NULL, NULL),
(1621, 'EMBIWYMX24', 'no_usado', NULL, NULL, NULL),
(1622, 'EMDRXNDY24', 'no_usado', NULL, NULL, NULL),
(1623, 'EMPDXFSK24', 'no_usado', NULL, NULL, NULL),
(1624, 'EMDQKTKB24', 'no_usado', NULL, NULL, NULL),
(1625, 'EMLCQCPS24', 'no_usado', NULL, NULL, NULL),
(1626, 'EMFKYLBK24', 'no_usado', NULL, NULL, NULL),
(1627, 'EMQDNPCA24', 'no_usado', NULL, NULL, NULL),
(1628, 'EMEGXBWS24', 'no_usado', NULL, NULL, NULL),
(1629, 'EMSHSAEI24', 'no_usado', NULL, NULL, NULL),
(1630, 'EMWLRBUL24', 'no_usado', NULL, NULL, NULL),
(1631, 'EMIHBSXK24', 'no_usado', NULL, NULL, NULL),
(1632, 'EMFCYAZM24', 'no_usado', NULL, NULL, NULL),
(1633, 'EMUKVDCB24', 'no_usado', NULL, NULL, NULL),
(1634, 'EMEOGQYQ24', 'no_usado', NULL, NULL, NULL),
(1635, 'EMDRUJVS24', 'no_usado', NULL, NULL, NULL),
(1636, 'EMCAIEFQ24', 'no_usado', NULL, NULL, NULL),
(1637, 'EMDMYVNW24', 'no_usado', NULL, NULL, NULL),
(1638, 'EMBKPEGA24', 'no_usado', NULL, NULL, NULL),
(1639, 'EMNJXAVG24', 'no_usado', NULL, NULL, NULL),
(1640, 'EMGBRLFM24', 'no_usado', NULL, NULL, NULL),
(1641, 'EMGPFQBC24', 'no_usado', NULL, NULL, NULL),
(1642, 'EMDTUISV24', 'no_usado', NULL, NULL, NULL),
(1643, 'EMYVGASB24', 'no_usado', NULL, NULL, NULL),
(1644, 'EMUHYFZX24', 'no_usado', NULL, NULL, NULL),
(1645, 'EMTJMMOE24', 'no_usado', NULL, NULL, NULL),
(1646, 'EMQGJEJJ24', 'no_usado', NULL, NULL, NULL),
(1647, 'EMIHUOGF24', 'no_usado', NULL, NULL, NULL),
(1648, 'EMYRCWWL24', 'no_usado', NULL, NULL, NULL),
(1649, 'EMZNBNMX24', 'no_usado', NULL, NULL, NULL),
(1650, 'EMNPGXZB24', 'no_usado', NULL, NULL, NULL),
(1651, 'EMWVAWFW24', 'no_usado', NULL, NULL, NULL),
(1652, 'EMJPEYJA24', 'no_usado', NULL, NULL, NULL),
(1653, 'EMDOIOWD24', 'no_usado', NULL, NULL, NULL),
(1654, 'EMYCKVUO24', 'no_usado', NULL, NULL, NULL),
(1655, 'EMOGEPGW24', 'no_usado', NULL, NULL, NULL),
(1656, 'EMQXIQXV24', 'no_usado', NULL, NULL, NULL),
(1657, 'EMCMKDJB24', 'no_usado', NULL, NULL, NULL),
(1658, 'EMCREXVZ24', 'no_usado', NULL, NULL, NULL),
(1659, 'EMIEERHF24', 'no_usado', NULL, NULL, NULL),
(1660, 'EMDXQNWB24', 'no_usado', NULL, NULL, NULL),
(1661, 'EMEQPPQV24', 'no_usado', NULL, NULL, NULL),
(1662, 'EMQVYEJJ24', 'no_usado', NULL, NULL, NULL),
(1663, 'EMHGSRQR24', 'no_usado', NULL, NULL, NULL),
(1664, 'EMFRFKAK24', 'no_usado', NULL, NULL, NULL),
(1665, 'EMHUGHLF24', 'no_usado', NULL, NULL, NULL),
(1666, 'EMNGSNEP24', 'no_usado', NULL, NULL, NULL),
(1667, 'EMWAFZVW24', 'no_usado', NULL, NULL, NULL),
(1668, 'EMQEGQLD24', 'no_usado', NULL, NULL, NULL),
(1669, 'EMPRTDDJ24', 'no_usado', NULL, NULL, NULL),
(1670, 'EMEEMHDX24', 'no_usado', NULL, NULL, NULL),
(1671, 'EMBTZUNS24', 'no_usado', NULL, NULL, NULL),
(1672, 'EMSKAMHO24', 'no_usado', NULL, NULL, NULL),
(1673, 'EMLHWRQF24', 'no_usado', NULL, NULL, NULL),
(1674, 'EMXOYIYI24', 'no_usado', NULL, NULL, NULL),
(1675, 'EMOWUKYG24', 'no_usado', NULL, NULL, NULL),
(1676, 'EMKXSUBJ24', 'no_usado', NULL, NULL, NULL),
(1677, 'EMKTTRFA24', 'no_usado', NULL, NULL, NULL),
(1678, 'EMQZVATQ24', 'no_usado', NULL, NULL, NULL),
(1679, 'EMHJARHV24', 'no_usado', NULL, NULL, NULL),
(1680, 'EMYLKTJY24', 'no_usado', NULL, NULL, NULL),
(1681, 'EMYOOZPL24', 'no_usado', NULL, NULL, NULL),
(1682, 'EMLWEXQB24', 'no_usado', NULL, NULL, NULL),
(1683, 'EMKWJATM24', 'no_usado', NULL, NULL, NULL),
(1684, 'EMYZXOGT24', 'no_usado', NULL, NULL, NULL),
(1685, 'EMJPJIMB24', 'no_usado', NULL, NULL, NULL),
(1686, 'EMNIYZYW24', 'no_usado', NULL, NULL, NULL),
(1687, 'EMYAHKAW24', 'no_usado', NULL, NULL, NULL),
(1688, 'EMOREYBV24', 'no_usado', NULL, NULL, NULL),
(1689, 'EMDRCHBT24', 'no_usado', NULL, NULL, NULL),
(1690, 'EMVNUKQW24', 'no_usado', NULL, NULL, NULL),
(1691, 'EMAPFISB24', 'no_usado', NULL, NULL, NULL),
(1692, 'EMMNGACS24', 'no_usado', NULL, NULL, NULL),
(1693, 'EMUGTPEA24', 'no_usado', NULL, NULL, NULL),
(1694, 'EMAKSICW24', 'no_usado', NULL, NULL, NULL),
(1695, 'EMWYIACG24', 'no_usado', NULL, NULL, NULL),
(1696, 'EMLDCWWR24', 'no_usado', NULL, NULL, NULL),
(1697, 'EMEDBMKQ24', 'no_usado', NULL, NULL, NULL),
(1698, 'EMPXCEKF24', 'no_usado', NULL, NULL, NULL),
(1699, 'EMDATYSO24', 'no_usado', NULL, NULL, NULL),
(1700, 'EMLYNMQK24', 'no_usado', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2023_08_16_013534_create_postulante_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `postulantes`
--

CREATE TABLE `postulantes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `primer_nombre` varchar(255) DEFAULT NULL,
  `segundo_nombre` varchar(255) DEFAULT NULL,
  `primer_apellido` varchar(255) DEFAULT NULL,
  `segundo_apellido` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `edad` int(11) DEFAULT NULL,
  `ci` varchar(255) DEFAULT NULL,
  `ciudad` varchar(255) DEFAULT NULL,
  `whatsapp` varchar(255) DEFAULT NULL,
  `fecha_nacimiento` varchar(255) DEFAULT NULL,
  `boucher` varchar(50) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `postulantes`
--

INSERT INTO `postulantes` (`id`, `primer_nombre`, `segundo_nombre`, `primer_apellido`, `segundo_apellido`, `email`, `edad`, `ci`, `ciudad`, `whatsapp`, `fecha_nacimiento`, `boucher`, `deleted_at`, `created_at`, `updated_at`) VALUES
(85, 'jose', NULL, 'callisaya', 'cosme', 'jose234@hotmail.com', 22, '6542135', 'sucre', '71589436', '2000-10-25', '8512', NULL, '2023-09-12 13:58:56', '2023-09-12 13:58:56'),
(87, 'ASDASD', NULL, 'BNMNBM', NULL, 'BNMBNMBN@NMNBMN.COM', 55, '8488', 'Cochabamba', '48945146', '2023-08-30', '32164694', NULL, '2023-09-13 02:10:56', '2023-09-13 02:10:56'),
(88, 'MAURICO', NULL, 'SALAS', 'ALIAGA', 'salas34@gmail.com', 23, '7542162', 'La Paz', '72015894', '2000-09-10', '9610', NULL, '2023-09-13 02:18:28', '2023-09-13 02:18:28'),
(89, 'ANDRES', NULL, 'VALDES', 'MARTINEZ', 'andres@gmail.com', 22, '7456235', 'Potosi', '65423561', '2001-09-24', '9801', NULL, '2023-09-13 14:10:31', '2023-09-13 14:10:31'),
(90, 'MAURICIO', NULL, 'SALAS', 'valdes', 'mauricio@gmail.com', 20, '6156207', 'Potosi', '71520415', '2001-10-12', '9801', NULL, '2023-09-13 15:13:24', '2023-09-13 15:13:24');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `role`, `remember_token`, `created_at`, `updated_at`) VALUES
(18, 'admin', 'admin@gmail.com', NULL, '$2y$10$XPcBhvoCIwslICV5OdnCNOZGlwHfS6tfANyDUP.IKW4DelCq1ixOG', 'admin\r\n', NULL, '2023-08-20 17:26:59', '2023-08-20 17:26:59'),
(42, 'asdas', 'ewrewrwersdf@dsfsf.com', NULL, NULL, 'usuario', NULL, '2023-09-12 03:28:11', '2023-09-12 03:28:11'),
(43, 'jhgjkghjg', 'ertertretert@fdddddd.com', NULL, NULL, 'usuario', NULL, '2023-09-12 04:17:53', '2023-09-12 04:17:53'),
(44, 'piopoip', 'mnmn@nbmn.mx', NULL, NULL, 'usuario', NULL, '2023-09-12 04:47:12', '2023-09-12 04:47:12'),
(45, 'jose', 'jose234@hotmail.com', NULL, NULL, 'usuario', NULL, '2023-09-12 13:58:56', '2023-09-12 13:58:56'),
(46, 'jmnbmnbmn', 'sdfdsfdsfds@bnvnvb.com', NULL, NULL, 'usuario', NULL, '2023-09-12 15:21:27', '2023-09-12 15:21:27'),
(47, 'ASDASD', 'BNMBNMBN@NMNBMN.COM', NULL, NULL, 'usuario', NULL, '2023-09-13 02:10:56', '2023-09-13 02:10:56'),
(48, 'MAURICO', 'salas34@gmail.com', NULL, NULL, 'usuario', NULL, '2023-09-13 02:18:28', '2023-09-13 02:18:28'),
(49, 'ANDRES', 'andres@gmail.com', NULL, NULL, 'usuario', NULL, '2023-09-13 14:10:31', '2023-09-13 14:10:31'),
(50, 'MAURICIO', 'mauricio@gmail.com', NULL, NULL, 'usuario', NULL, '2023-09-13 15:13:24', '2023-09-13 15:13:24');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `codigos`
--
ALTER TABLE `codigos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `postulantes`
--
ALTER TABLE `postulantes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `codigos`
--
ALTER TABLE `codigos`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1701;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `postulantes`
--
ALTER TABLE `postulantes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
