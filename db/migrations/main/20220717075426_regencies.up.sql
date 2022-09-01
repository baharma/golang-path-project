BEGIN;

CREATE TABLE IF NOT EXISTS main.regencies
(
    "id"          BIGINT           NOT NULL PRIMARY KEY,
    "province_id" BIGINT           NOT NULL
        CONSTRAINT regencies_province_id_foreign REFERENCES main.provinces (id) ON UPDATE CASCADE ON DELETE CASCADE,
    "name"        VARCHAR          NOT NULL,
    "alt_name"    VARCHAR          NOT NULL DEFAULT '',
    "latitude"    DOUBLE PRECISION NOT NULL DEFAULT 0,
    "longitude"   DOUBLE PRECISION NOT NULL DEFAULT 0
);

INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1101, 11, 'KABUPATEN SIMEULUE', 'KABUPATEN SIMEULUE', 2.616670, 96.083330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1102, 11, 'KABUPATEN ACEH SINGKIL', 'KABUPATEN ACEH SINGKIL', 2.416670, 97.916670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1103, 11, 'KABUPATEN ACEH SELATAN', 'KABUPATEN ACEH SELATAN', 3.166670, 97.416670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1104, 11, 'KABUPATEN ACEH TENGGARA', 'KABUPATEN ACEH TENGGARA', 3.366670, 97.700000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1105, 11, 'KABUPATEN ACEH TIMUR', 'KABUPATEN ACEH TIMUR', 4.633330, 97.633330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1106, 11, 'KABUPATEN ACEH TENGAH', 'KABUPATEN ACEH TENGAH', 4.510000, 96.855000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1107, 11, 'KABUPATEN ACEH BARAT', 'KABUPATEN ACEH BARAT', 4.450000, 96.166670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1108, 11, 'KABUPATEN ACEH BESAR', 'KABUPATEN ACEH BESAR', 5.383330, 95.516670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1109, 11, 'KABUPATEN PIDIE', 'KABUPATEN PIDIE', 5.080000, 96.110000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1110, 11, 'KABUPATEN BIREUEN', 'KABUPATEN BIREUEN', 5.083330, 96.583330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1111, 11, 'KABUPATEN ACEH UTARA', 'KABUPATEN ACEH UTARA', 4.970000, 97.140000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1112, 11, 'KABUPATEN ACEH BARAT DAYA', 'KABUPATEN ACEH BARAT DAYA', 3.833330, 96.883330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1113, 11, 'KABUPATEN GAYO LUES', 'KABUPATEN GAYO LUES', 3.950000, 97.390000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1114, 11, 'KABUPATEN ACEH TAMIANG', 'KABUPATEN ACEH TAMIANG', 4.250000, 97.966670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1115, 11, 'KABUPATEN NAGAN RAYA', 'KABUPATEN NAGAN RAYA', 4.166670, 96.516670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1116, 11, 'KABUPATEN ACEH JAYA', 'KABUPATEN ACEH JAYA', 4.860000, 95.640000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1117, 11, 'KABUPATEN BENER MERIAH', 'KABUPATEN BENER MERIAH', 4.730150, 96.861560);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1118, 11, 'KABUPATEN PIDIE JAYA', 'KABUPATEN PIDIE JAYA', 5.150000, 96.216670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1171, 11, 'KOTA BANDA ACEH', 'KOTA BANDA ACEH', 5.541670, 95.333330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1172, 11, 'KOTA SABANG', 'KOTA SABANG', 5.821640, 95.310860);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1173, 11, 'KOTA LANGSA', 'KOTA LANGSA', 4.470000, 97.930000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1174, 11, 'KOTA LHOKSEUMAWE', 'KOTA LHOKSEUMAWE', 5.133330, 97.066670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1175, 11, 'KOTA SUBULUSSALAM', 'KOTA SUBULUSSALAM', 2.750000, 97.933330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1201, 12, 'KABUPATEN NIAS', 'KABUPATEN NIAS', 1.033330, 97.766670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1202, 12, 'KABUPATEN MANDAILING NATAL', 'KABUPATEN MANDAILING NATAL', 0.783780, 99.254950);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1203, 12, 'KABUPATEN TAPANULI SELATAN', 'KABUPATEN TAPANULI SELATAN', 1.516670, 99.250000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1204, 12, 'KABUPATEN TAPANULI TENGAH', 'KABUPATEN TAPANULI TENGAH', 1.900000, 98.666670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1205, 12, 'KABUPATEN TAPANULI UTARA', 'KABUPATEN TAPANULI UTARA', 2.002800, 99.070700);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1206, 12, 'KABUPATEN TOBA SAMOSIR', 'KABUPATEN TOBA SAMOSIR', 2.397930, 99.216780);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1207, 12, 'KABUPATEN LABUHAN BATU', 'KABUPATEN LABUHAN BATU', 2.266670, 100.100000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1208, 12, 'KABUPATEN ASAHAN', 'KABUPATEN ASAHAN', 2.783330, 99.550000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1209, 12, 'KABUPATEN SIMALUNGUN', 'KABUPATEN SIMALUNGUN', 2.900000, 99.000000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1210, 12, 'KABUPATEN DAIRI', 'KABUPATEN DAIRI', 2.866670, 98.233330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1211, 12, 'KABUPATEN KARO', 'KABUPATEN KARO', 3.116670, 98.300000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1212, 12, 'KABUPATEN DELI SERDANG', 'KABUPATEN DELI SERDANG', 3.416670, 98.666670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1213, 12, 'KABUPATEN LANGKAT', 'KABUPATEN LANGKAT', 3.716670, 98.216670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1214, 12, 'KABUPATEN NIAS SELATAN', 'KABUPATEN NIAS SELATAN', 0.770000, 97.750000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1215, 12, 'KABUPATEN HUMBANG HASUNDUTAN', 'KABUPATEN HUMBANG HASUNDUTAN', 2.265510, 98.503760);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1216, 12, 'KABUPATEN PAKPAK BHARAT', 'KABUPATEN PAKPAK BHARAT', 2.566670, 98.283330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1217, 12, 'KABUPATEN SAMOSIR', 'KABUPATEN SAMOSIR', 2.640250, 98.715250);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1218, 12, 'KABUPATEN SERDANG BEDAGAI', 'KABUPATEN SERDANG BEDAGAI', 3.366670, 99.033330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1219, 12, 'KABUPATEN BATU BARA', 'KABUPATEN BATU BARA', 3.161660, 99.526520);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1220, 12, 'KABUPATEN PADANG LAWAS UTARA', 'KABUPATEN PADANG LAWAS UTARA', 1.460110, 99.673460);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1221, 12, 'KABUPATEN PADANG LAWAS', 'KABUPATEN PADANG LAWAS', 1.446840, 99.992070);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1222, 12, 'KABUPATEN LABUHAN BATU SELATAN', 'KABUPATEN LABUHAN BATU SELATAN', 1.983000, 100.097600);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1223, 12, 'KABUPATEN LABUHAN BATU UTARA', 'KABUPATEN LABUHAN BATU UTARA', 2.333490, 99.637760);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1224, 12, 'KABUPATEN NIAS UTARA', 'KABUPATEN NIAS UTARA', 1.330370, 97.319640);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1225, 12, 'KABUPATEN NIAS BARAT', 'KABUPATEN NIAS BARAT', 1.059660, 97.586060);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1271, 12, 'KOTA SIBOLGA', 'KOTA SIBOLGA', 1.733330, 98.800000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1272, 12, 'KOTA TANJUNG BALAI', 'KOTA TANJUNG BALAI', 2.958330, 99.791670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1273, 12, 'KOTA PEMATANG SIANTAR', 'KOTA PEMATANG SIANTAR', 2.966670, 99.050000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1274, 12, 'KOTA TEBING TINGGI', 'KOTA TEBING TINGGI', 3.325000, 99.141670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1275, 12, 'KOTA MEDAN', 'KOTA MEDAN', 3.650000, 98.666670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1276, 12, 'KOTA BINJAI', 'KOTA BINJAI', 3.800000, 108.233330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1277, 12, 'KOTA PADANG SIDEMPUAN', 'KOTA PADANG SIDEMPUAN', 1.373750, 99.268430);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1278, 12, 'KOTA GUNUNGSITOLI', 'KOTA GUNUNGSITOLI', 1.327310, 97.550180);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1301, 13, 'KABUPATEN KEPULAUAN MENTAWAI', 'KABUPATEN KEPULAUAN MENTAWAI', 1.989170, 99.518890);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1302, 13, 'KABUPATEN PESISIR SELATAN', 'KABUPATEN PESISIR SELATAN', -1.583330, 100.850000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1303, 13, 'KABUPATEN SOLOK', 'KABUPATEN SOLOK', -0.966670, 100.816670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1304, 13, 'KABUPATEN SIJUNJUNG', 'KABUPATEN SIJUNJUNG', -1.182700, 101.605600);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1305, 13, 'KABUPATEN TANAH DATAR', 'KABUPATEN TANAH DATAR', -0.455500, 100.577100);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1306, 13, 'KABUPATEN PADANG PARIAMAN', 'KABUPATEN PADANG PARIAMAN', -0.600000, 100.283330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1307, 13, 'KABUPATEN AGAM', 'KABUPATEN AGAM', -0.250000, 100.166670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1308, 13, 'KABUPATEN LIMA PULUH KOTA', 'KABUPATEN LIMA PULUH KOTA', -0.016800, 100.587200);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1309, 13, 'KABUPATEN PASAMAN', 'KABUPATEN PASAMAN', 0.425030, 99.946060);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1310, 13, 'KABUPATEN SOLOK SELATAN', 'KABUPATEN SOLOK SELATAN', -1.233330, 101.417000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1311, 13, 'KABUPATEN DHARMASRAYA', 'KABUPATEN DHARMASRAYA', -1.050000, 101.367000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1312, 13, 'KABUPATEN PASAMAN BARAT', 'KABUPATEN PASAMAN BARAT', 0.281520, 99.519650);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1371, 13, 'KOTA PADANG', 'KOTA PADANG', -0.983330, 100.450000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1372, 13, 'KOTA SOLOK', 'KOTA SOLOK', -0.766670, 100.616670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1373, 13, 'KOTA SAWAH LUNTO', 'KOTA SAWAH LUNTO', -0.600000, 100.750000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1374, 13, 'KOTA PADANG PANJANG', 'KOTA PADANG PANJANG', -0.450000, 100.433330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1375, 13, 'KOTA BUKITTINGGI', 'KOTA BUKITTINGGI', -0.275000, 100.375000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1376, 13, 'KOTA PAYAKUMBUH', 'KOTA PAYAKUMBUH', -0.233330, 100.633330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1377, 13, 'KOTA PARIAMAN', 'KOTA PARIAMAN', -0.626820, 100.120470);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1401, 14, 'KABUPATEN KUANTAN SINGINGI', 'KABUPATEN KUANTAN SINGINGI', -0.475320, 101.458570);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1402, 14, 'KABUPATEN INDRAGIRI HULU', 'KABUPATEN INDRAGIRI HULU', -0.550000, 102.316670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1403, 14, 'KABUPATEN INDRAGIRI HILIR', 'KABUPATEN INDRAGIRI HILIR', -0.333330, 103.166670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1404, 14, 'KABUPATEN PELALAWAN', 'KABUPATEN PELALAWAN', 0.208220, 102.186070);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1405, 14, 'KABUPATEN SIAK', 'KABUPATEN SIAK', 0.974530, 102.013550);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1406, 14, 'KABUPATEN KAMPAR', 'KABUPATEN KAMPAR', 0.234400, 101.213100);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1407, 14, 'KABUPATEN ROKAN HULU', 'KABUPATEN ROKAN HULU', 0.883330, 100.483330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1408, 14, 'KABUPATEN BENGKALIS', 'KABUPATEN BENGKALIS', 0.983800, 102.509600);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1409, 14, 'KABUPATEN ROKAN HILIR', 'KABUPATEN ROKAN HILIR', 2.165990, 100.825140);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1410, 14, 'KABUPATEN KEPULAUAN MERANTI', 'KABUPATEN KEPULAUAN MERANTI', 0.974880, 102.695390);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1471, 14, 'KOTA PEKANBARU', 'KOTA PEKANBARU', 0.533330, 101.466670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1473, 14, 'KOTA DUMAI', 'KOTA DUMAI', 1.615920, 101.491700);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1501, 15, 'KABUPATEN KERINCI', 'KABUPATEN KERINCI', -2.033330, 101.533330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1502, 15, 'KABUPATEN MERANGIN', 'KABUPATEN MERANGIN', -2.069330, 102.133030);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1503, 15, 'KABUPATEN SAROLANGUN', 'KABUPATEN SAROLANGUN', -2.300000, 102.650000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1504, 15, 'KABUPATEN BATANG HARI', 'KABUPATEN BATANG HARI', -1.750000, 103.116670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1505, 15, 'KABUPATEN MUARO JAMBI', 'KABUPATEN MUARO JAMBI', -1.552140, 103.821630);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1506, 15, 'KABUPATEN TANJUNG JABUNG TIMUR', 'KABUPATEN TANJUNG JABUNG TIMUR', -1.131980, 103.617550);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1507, 15, 'KABUPATEN TANJUNG JABUNG BARAT', 'KABUPATEN TANJUNG JABUNG BARAT', -1.154400, 103.244020);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1508, 15, 'KABUPATEN TEBO', 'KABUPATEN TEBO', -1.455760, 102.374730);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1509, 15, 'KABUPATEN BUNGO', 'KABUPATEN BUNGO', -1.502220, 101.960000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1571, 15, 'KOTA JAMBI', 'KOTA JAMBI', -1.616670, 103.650000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1572, 15, 'KOTA SUNGAI PENUH', 'KOTA SUNGAI PENUH', -2.108960, 101.321750);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1601, 16, 'KABUPATEN OGAN KOMERING ULU', 'KABUPATEN OGAN KOMERING ULU', -4.133330, 104.033330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1602, 16, 'KABUPATEN OGAN KOMERING ILIR', 'KABUPATEN OGAN KOMERING ILIR', -3.366670, 105.366670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1603, 16, 'KABUPATEN MUARA ENIM', 'KABUPATEN MUARA ENIM', -4.232700, 103.614100);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1604, 16, 'KABUPATEN LAHAT', 'KABUPATEN LAHAT', -3.786400, 103.542800);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1605, 16, 'KABUPATEN MUSI RAWAS', 'KABUPATEN MUSI RAWAS', -3.083330, 103.200000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1606, 16, 'KABUPATEN MUSI BANYU ASIN', 'KABUPATEN MUSI BANYU ASIN', -2.416670, 103.750000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1607, 16, 'KABUPATEN BANYU ASIN', 'KABUPATEN BANYU ASIN', -2.883330, 104.383060);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1608, 16, 'KABUPATEN OGAN KOMERING ULU SELATAN', 'KABUPATEN OGAN KOMERING ULU SELATAN', -4.657280, 104.006590);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1609, 16, 'KABUPATEN OGAN KOMERING ULU TIMUR', 'KABUPATEN OGAN KOMERING ULU TIMUR', -3.856790, 104.752090);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1610, 16, 'KABUPATEN OGAN ILIR', 'KABUPATEN OGAN ILIR', -3.431860, 104.627270);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1611, 16, 'KABUPATEN EMPAT LAWANG', 'KABUPATEN EMPAT LAWANG', 3.226670, 99.092560);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1612, 16, 'KABUPATEN PENUKAL ABAB LEMATANG ILIR', 'KABUPATEN PENUKAL ABAB LEMATANG ILIR', -3.213420,
        104.087220);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1613, 16, 'KABUPATEN MUSI RAWAS UTARA', 'KABUPATEN MUSI RAWAS UTARA', -2.485330, 103.293460);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1671, 16, 'KOTA PALEMBANG', 'KOTA PALEMBANG', -3.000000, 104.716670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1672, 16, 'KOTA PRABUMULIH', 'KOTA PRABUMULIH', -3.462020, 104.222900);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1673, 16, 'KOTA PAGAR ALAM', 'KOTA PAGAR ALAM', -4.130550, 103.268220);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1674, 16, 'KOTA LUBUK LINGGAU', 'KOTA LUBUK LINGGAU', -3.293080, 102.855030);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1701, 17, 'KABUPATEN BENGKULU SELATAN', 'KABUPATEN BENGKULU SELATAN', -4.350000, 103.033330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1702, 17, 'KABUPATEN REJANG LEBONG', 'KABUPATEN REJANG LEBONG', -3.433330, 102.716670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1703, 17, 'KABUPATEN BENGKULU UTARA', 'KABUPATEN BENGKULU UTARA', -3.333330, 102.050000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1704, 17, 'KABUPATEN KAUR', 'KABUPATEN KAUR', -4.781790, 103.361090);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1705, 17, 'KABUPATEN SELUMA', 'KABUPATEN SELUMA', -3.966440, 102.474290);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1706, 17, 'KABUPATEN MUKOMUKO', 'KABUPATEN MUKOMUKO', -3.074380, 101.547660);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1707, 17, 'KABUPATEN LEBONG', 'KABUPATEN LEBONG', -3.242780, 102.334900);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1708, 17, 'KABUPATEN KEPAHIANG', 'KABUPATEN KEPAHIANG', -3.601940, 102.564240);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1709, 17, 'KABUPATEN BENGKULU TENGAH', 'KABUPATEN BENGKULU TENGAH', -3.206790, 102.126160);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1771, 17, 'KOTA BENGKULU', 'KOTA BENGKULU', -3.816670, 102.316670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1801, 18, 'KABUPATEN LAMPUNG BARAT', 'KABUPATEN LAMPUNG BARAT', -5.149040, 104.193090);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1802, 18, 'KABUPATEN TANGGAMUS', 'KABUPATEN TANGGAMUS', -5.385080, 104.623490);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1803, 18, 'KABUPATEN LAMPUNG SELATAN', 'KABUPATEN LAMPUNG SELATAN', -5.453100, 104.987700);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1804, 18, 'KABUPATEN LAMPUNG TIMUR', 'KABUPATEN LAMPUNG TIMUR', -5.102730, 105.680030);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1805, 18, 'KABUPATEN LAMPUNG TENGAH', 'KABUPATEN LAMPUNG TENGAH', -4.866670, 105.266670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1806, 18, 'KABUPATEN LAMPUNG UTARA', 'KABUPATEN LAMPUNG UTARA', -4.816670, 104.800000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1807, 18, 'KABUPATEN WAY KANAN', 'KABUPATEN WAY KANAN', -4.447050, 104.527530);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1808, 18, 'KABUPATEN TULANGBAWANG', 'KABUPATEN TULANGBAWANG', -4.206040, 105.579990);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1809, 18, 'KABUPATEN PESAWARAN', 'KABUPATEN PESAWARAN', -5.429800, 105.178990);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1810, 18, 'KABUPATEN PRINGSEWU', 'KABUPATEN PRINGSEWU', -5.422110, 104.934540);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1811, 18, 'KABUPATEN MESUJI', 'KABUPATEN MESUJI', -4.043900, 105.401300);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1812, 18, 'KABUPATEN TULANG BAWANG BARAT', 'KABUPATEN TULANG BAWANG BARAT', -4.439750, 105.044400);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1813, 18, 'KABUPATEN PESISIR BARAT', 'KABUPATEN PESISIR BARAT', -5.193230, 103.939760);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1871, 18, 'KOTA BANDAR LAMPUNG', 'KOTA BANDAR LAMPUNG', -5.416670, 105.250000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1872, 18, 'KOTA METRO', 'KOTA METRO', -5.118560, 105.299490);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1901, 19, 'KABUPATEN BANGKA', 'KABUPATEN BANGKA', -1.916670, 105.933330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1902, 19, 'KABUPATEN BELITUNG', 'KABUPATEN BELITUNG', -2.866670, 107.700000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1903, 19, 'KABUPATEN BANGKA BARAT', 'KABUPATEN BANGKA BARAT', -1.958390, 105.537410);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1904, 19, 'KABUPATEN BANGKA TENGAH', 'KABUPATEN BANGKA TENGAH', -2.339890, 106.114200);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1905, 19, 'KABUPATEN BANGKA SELATAN', 'KABUPATEN BANGKA SELATAN', -2.668030, 106.012570);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1906, 19, 'KABUPATEN BELITUNG TIMUR', 'KABUPATEN BELITUNG TIMUR', -2.962700, 108.152160);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (1971, 19, 'KOTA PANGKAL PINANG', 'KOTA PANGKAL PINANG', -2.133330, 106.133330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (2101, 21, 'KABUPATEN KARIMUN', 'KABUPATEN KARIMUN', 0.807640, 103.419110);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (2102, 21, 'KABUPATEN BINTAN', 'KABUPATEN BINTAN', 0.950000, 104.619440);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (2103, 21, 'KABUPATEN NATUNA', 'KABUPATEN NATUNA', 4.714170, 107.976390);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (2104, 21, 'KABUPATEN LINGGA', 'KABUPATEN LINGGA', 0.200000, 104.616670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (2105, 21, 'KABUPATEN KEPULAUAN ANAMBAS', 'KABUPATEN KEPULAUAN ANAMBAS', 3.000000, 106.000000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (2171, 21, 'KOTA BATAM', 'KOTA BATAM', 1.052110, 104.028510);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (2172, 21, 'KOTA TANJUNG PINANG', 'KOTA TANJUNG PINANG', 0.916830, 104.443290);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3101, 31, 'KABUPATEN KEPULAUAN SERIBU', 'KABUPATEN KEPULAUAN SERIBU', -5.598500, 106.552710);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3171, 31, 'KOTA JAKARTA SELATAN', 'KOTA JAKARTA SELATAN', -6.266000, 106.813500);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3172, 31, 'KOTA JAKARTA TIMUR', 'KOTA JAKARTA TIMUR', -6.252100, 106.884000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3173, 31, 'KOTA JAKARTA PUSAT', 'KOTA JAKARTA PUSAT', -6.177700, 106.840300);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3174, 31, 'KOTA JAKARTA BARAT', 'KOTA JAKARTA BARAT', -6.167600, 106.767300);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3175, 31, 'KOTA JAKARTA UTARA', 'KOTA JAKARTA UTARA', -6.133900, 106.882300);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3201, 32, 'KABUPATEN BOGOR', 'KABUPATEN BOGOR', -6.583330, 106.716670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3202, 32, 'KABUPATEN SUKABUMI', 'KABUPATEN SUKABUMI', -7.066670, 106.700000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3203, 32, 'KABUPATEN CIANJUR', 'KABUPATEN CIANJUR', -6.772500, 107.083060);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3204, 32, 'KABUPATEN BANDUNG', 'KABUPATEN BANDUNG', -7.100000, 107.600000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3205, 32, 'KABUPATEN GARUT', 'KABUPATEN GARUT', -7.383330, 107.766670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3206, 32, 'KABUPATEN TASIKMALAYA', 'KABUPATEN TASIKMALAYA', -7.500000, 108.133330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3207, 32, 'KABUPATEN CIAMIS', 'KABUPATEN CIAMIS', -7.283330, 108.416670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3208, 32, 'KABUPATEN KUNINGAN', 'KABUPATEN KUNINGAN', -7.000000, 108.550000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3209, 32, 'KABUPATEN CIREBON', 'KABUPATEN CIREBON', -6.800000, 108.566670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3210, 32, 'KABUPATEN MAJALENGKA', 'KABUPATEN MAJALENGKA', -6.816670, 108.283330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3211, 32, 'KABUPATEN SUMEDANG', 'KABUPATEN SUMEDANG', -6.816670, 107.983330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3212, 32, 'KABUPATEN INDRAMAYU', 'KABUPATEN INDRAMAYU', -6.450000, 108.166670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3213, 32, 'KABUPATEN SUBANG', 'KABUPATEN SUBANG', -6.508330, 107.702500);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3214, 32, 'KABUPATEN PURWAKARTA', 'KABUPATEN PURWAKARTA', -6.583330, 107.450000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3215, 32, 'KABUPATEN KARAWANG', 'KABUPATEN KARAWANG', -6.266670, 107.416670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3216, 32, 'KABUPATEN BEKASI', 'KABUPATEN BEKASI', -6.246670, 107.108330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3217, 32, 'KABUPATEN BANDUNG BARAT', 'KABUPATEN BANDUNG BARAT', -6.833330, 107.483330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3218, 32, 'KABUPATEN PANGANDARAN', 'KABUPATEN PANGANDARAN', -7.667300, 108.640370);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3271, 32, 'KOTA BOGOR', 'KOTA BOGOR', -6.591670, 106.800000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3272, 32, 'KOTA SUKABUMI', 'KOTA SUKABUMI', -6.950000, 106.933330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3273, 32, 'KOTA BANDUNG', 'KOTA BANDUNG', -6.917500, 107.624440);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3274, 32, 'KOTA CIREBON', 'KOTA CIREBON', -6.750000, 108.550000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3275, 32, 'KOTA BEKASI', 'KOTA BEKASI', -6.283330, 106.983330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3276, 32, 'KOTA DEPOK', 'KOTA DEPOK', -6.400000, 106.816670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3277, 32, 'KOTA CIMAHI', 'KOTA CIMAHI', -6.891670, 107.550000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3278, 32, 'KOTA TASIKMALAYA', 'KOTA TASIKMALAYA', -7.350000, 108.216670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3279, 32, 'KOTA BANJAR', 'KOTA BANJAR', -7.369960, 108.532090);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3301, 33, 'KABUPATEN CILACAP', 'KABUPATEN CILACAP', -7.574170, 108.988610);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3302, 33, 'KABUPATEN BANYUMAS', 'KABUPATEN BANYUMAS', -7.450000, 109.166670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3303, 33, 'KABUPATEN PURBALINGGA', 'KABUPATEN PURBALINGGA', -7.284170, 109.350280);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3304, 33, 'KABUPATEN BANJARNEGARA', 'KABUPATEN BANJARNEGARA', -7.351110, 109.587500);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3305, 33, 'KABUPATEN KEBUMEN', 'KABUPATEN KEBUMEN', -7.639170, 109.660560);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3306, 33, 'KABUPATEN PURWOREJO', 'KABUPATEN PURWOREJO', -7.700000, 109.966670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3307, 33, 'KABUPATEN WONOSOBO', 'KABUPATEN WONOSOBO', -7.361390, 109.926670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3308, 33, 'KABUPATEN MAGELANG', 'KABUPATEN MAGELANG', -7.427500, 110.161940);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3309, 33, 'KABUPATEN BOYOLALI', 'KABUPATEN BOYOLALI', -7.500000, 110.700000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3310, 33, 'KABUPATEN KLATEN', 'KABUPATEN KLATEN', -7.683330, 110.616670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3311, 33, 'KABUPATEN SUKOHARJO', 'KABUPATEN SUKOHARJO', -7.683330, 110.833330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3312, 33, 'KABUPATEN WONOGIRI', 'KABUPATEN WONOGIRI', -7.916670, 111.000000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3313, 33, 'KABUPATEN KARANGANYAR', 'KABUPATEN KARANGANYAR', -7.628060, 111.062500);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3314, 33, 'KABUPATEN SRAGEN', 'KABUPATEN SRAGEN', -7.412780, 110.935000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3315, 33, 'KABUPATEN GROBOGAN', 'KABUPATEN GROBOGAN', -7.116670, 110.916670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3316, 33, 'KABUPATEN BLORA', 'KABUPATEN BLORA', -7.066670, 111.383330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3317, 33, 'KABUPATEN REMBANG', 'KABUPATEN REMBANG', -6.783330, 111.466670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3318, 33, 'KABUPATEN PATI', 'KABUPATEN PATI', -6.766670, 111.100000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3319, 33, 'KABUPATEN KUDUS', 'KABUPATEN KUDUS', -6.800000, 110.866670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3320, 33, 'KABUPATEN JEPARA', 'KABUPATEN JEPARA', -6.583330, 110.766670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3321, 33, 'KABUPATEN DEMAK', 'KABUPATEN DEMAK', -6.899300, 110.612200);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3322, 33, 'KABUPATEN SEMARANG', 'KABUPATEN SEMARANG', -7.206670, 110.441390);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3323, 33, 'KABUPATEN TEMANGGUNG', 'KABUPATEN TEMANGGUNG', -7.250000, 110.116670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3324, 33, 'KABUPATEN KENDAL', 'KABUPATEN KENDAL', -7.025600, 110.168500);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3325, 33, 'KABUPATEN BATANG', 'KABUPATEN BATANG', -7.033330, 109.883330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3326, 33, 'KABUPATEN PEKALONGAN', 'KABUPATEN PEKALONGAN', -7.031900, 109.624000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3327, 33, 'KABUPATEN PEMALANG', 'KABUPATEN PEMALANG', -7.033330, 109.400000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3328, 33, 'KABUPATEN TEGAL', 'KABUPATEN TEGAL', -7.033330, 109.166670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3329, 33, 'KABUPATEN BREBES', 'KABUPATEN BREBES', -7.050000, 108.900000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3371, 33, 'KOTA MAGELANG', 'KOTA MAGELANG', -7.500000, 110.225000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3372, 33, 'KOTA SURAKARTA', 'KOTA SURAKARTA', -7.550000, 110.816670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3373, 33, 'KOTA SALATIGA', 'KOTA SALATIGA', -7.332780, 110.483330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3374, 33, 'KOTA SEMARANG', 'KOTA SEMARANG', -7.033330, 110.383330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3375, 33, 'KOTA PEKALONGAN', 'KOTA PEKALONGAN', -6.900000, 109.683330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3376, 33, 'KOTA TEGAL', 'KOTA TEGAL', -6.868600, 109.112900);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3401, 34, 'KABUPATEN KULON PROGO', 'KABUPATEN KULON PROGO', -7.645000, 110.026940);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3402, 34, 'KABUPATEN BANTUL', 'KABUPATEN BANTUL', -7.900000, 110.366670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3403, 34, 'KABUPATEN GUNUNG KIDUL', 'KABUPATEN GUNUNG KIDUL', -7.983330, 110.616670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3404, 34, 'KABUPATEN SLEMAN', 'KABUPATEN SLEMAN', -7.681670, 110.323330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3471, 34, 'KOTA YOGYAKARTA', 'KOTA YOGYAKARTA', -7.800000, 110.375000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3501, 35, 'KABUPATEN PACITAN', 'KABUPATEN PACITAN', -8.133330, 111.166670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3502, 35, 'KABUPATEN PONOROGO', 'KABUPATEN PONOROGO', -7.933330, 111.500000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3503, 35, 'KABUPATEN TRENGGALEK', 'KABUPATEN TRENGGALEK', -8.166670, 111.616670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3504, 35, 'KABUPATEN TULUNGAGUNG', 'KABUPATEN TULUNGAGUNG', -8.116670, 111.916670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3505, 35, 'KABUPATEN BLITAR', 'KABUPATEN BLITAR', -8.133330, 112.250000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3506, 35, 'KABUPATEN KEDIRI', 'KABUPATEN KEDIRI', -7.833330, 112.166670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3507, 35, 'KABUPATEN MALANG', 'KABUPATEN MALANG', -8.166670, 112.666670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3508, 35, 'KABUPATEN LUMAJANG', 'KABUPATEN LUMAJANG', -8.116670, 113.150000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3509, 35, 'KABUPATEN JEMBER', 'KABUPATEN JEMBER', -8.250000, 113.650000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3510, 35, 'KABUPATEN BANYUWANGI', 'KABUPATEN BANYUWANGI', -8.333330, 114.200000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3511, 35, 'KABUPATEN BONDOWOSO', 'KABUPATEN BONDOWOSO', -7.940400, 113.983400);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3512, 35, 'KABUPATEN SITUBONDO', 'KABUPATEN SITUBONDO', -7.716670, 114.050000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3513, 35, 'KABUPATEN PROBOLINGGO', 'KABUPATEN PROBOLINGGO', -7.866670, 113.316670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3514, 35, 'KABUPATEN PASURUAN', 'KABUPATEN PASURUAN', -7.733330, 112.833330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3515, 35, 'KABUPATEN SIDOARJO', 'KABUPATEN SIDOARJO', -7.450000, 112.700000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3516, 35, 'KABUPATEN MOJOKERTO', 'KABUPATEN MOJOKERTO', -7.550000, 112.500000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3517, 35, 'KABUPATEN JOMBANG', 'KABUPATEN JOMBANG', -7.550000, 112.250000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3518, 35, 'KABUPATEN NGANJUK', 'KABUPATEN NGANJUK', -7.600000, 111.933330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3519, 35, 'KABUPATEN MADIUN', 'KABUPATEN MADIUN', -7.616670, 111.650000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3520, 35, 'KABUPATEN MAGETAN', 'KABUPATEN MAGETAN', -7.644720, 111.359170);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3521, 35, 'KABUPATEN NGAWI', 'KABUPATEN NGAWI', -7.474440, 111.334440);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3522, 35, 'KABUPATEN BOJONEGORO', 'KABUPATEN BOJONEGORO', -7.250000, 111.800000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3523, 35, 'KABUPATEN TUBAN', 'KABUPATEN TUBAN', -6.966670, 111.900000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3524, 35, 'KABUPATEN LAMONGAN', 'KABUPATEN LAMONGAN', -7.133330, 112.316670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3525, 35, 'KABUPATEN GRESIK', 'KABUPATEN GRESIK', -7.193300, 112.553000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3526, 35, 'KABUPATEN BANGKALAN', 'KABUPATEN BANGKALAN', -7.050000, 112.933330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3527, 35, 'KABUPATEN SAMPANG', 'KABUPATEN SAMPANG', -7.050000, 113.250000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3528, 35, 'KABUPATEN PAMEKASAN', 'KABUPATEN PAMEKASAN', -7.066670, 113.500000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3529, 35, 'KABUPATEN SUMENEP', 'KABUPATEN SUMENEP', -7.116670, 114.333330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3571, 35, 'KOTA KEDIRI', 'KOTA KEDIRI', -7.833330, 112.016670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3572, 35, 'KOTA BLITAR', 'KOTA BLITAR', -8.100000, 112.166670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3573, 35, 'KOTA MALANG', 'KOTA MALANG', -7.975000, 112.633330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3574, 35, 'KOTA PROBOLINGGO', 'KOTA PROBOLINGGO', -7.783330, 113.216670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3575, 35, 'KOTA PASURUAN', 'KOTA PASURUAN', -7.650000, 112.900000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3576, 35, 'KOTA MOJOKERTO', 'KOTA MOJOKERTO', -7.466670, 112.433330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3577, 35, 'KOTA MADIUN', 'KOTA MADIUN', -7.633330, 111.533330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3578, 35, 'KOTA SURABAYA', 'KOTA SURABAYA', -7.266670, 112.716670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3579, 35, 'KOTA BATU', 'KOTA BATU', -7.832720, 112.537510);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3601, 36, 'KABUPATEN PANDEGLANG', 'KABUPATEN PANDEGLANG', -6.633330, 105.750000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3602, 36, 'KABUPATEN LEBAK', 'KABUPATEN LEBAK', -6.650000, 106.216670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3603, 36, 'KABUPATEN TANGERANG', 'KABUPATEN TANGERANG', -6.200000, 106.466670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3604, 36, 'KABUPATEN SERANG', 'KABUPATEN SERANG', -6.150000, 106.000000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3671, 36, 'KOTA TANGERANG', 'KOTA TANGERANG', -6.179440, 106.629910);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3672, 36, 'KOTA CILEGON', 'KOTA CILEGON', -6.016670, 106.016670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3673, 36, 'KOTA SERANG', 'KOTA SERANG', -6.125630, 106.149990);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (3674, 36, 'KOTA TANGERANG SELATAN', 'KOTA TANGERANG SELATAN', -6.293730, 106.712440);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5101, 51, 'KABUPATEN JEMBRANA', 'KABUPATEN JEMBRANA', -8.300000, 114.666670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5102, 51, 'KABUPATEN TABANAN', 'KABUPATEN TABANAN', -8.433330, 115.066670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5103, 51, 'KABUPATEN BADUNG', 'KABUPATEN BADUNG', -8.516670, 115.200000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5104, 51, 'KABUPATEN GIANYAR', 'KABUPATEN GIANYAR', -8.466670, 115.283330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5105, 51, 'KABUPATEN KLUNGKUNG', 'KABUPATEN KLUNGKUNG', -8.550000, 115.400000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5106, 51, 'KABUPATEN BANGLI', 'KABUPATEN BANGLI', -8.283330, 115.350000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5107, 51, 'KABUPATEN KARANG ASEM', 'KABUPATEN KARANG ASEM', -8.389100, 115.539300);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5108, 51, 'KABUPATEN BULELENG', 'KABUPATEN BULELENG', -8.250000, 114.966670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5171, 51, 'KOTA DENPASAR', 'KOTA DENPASAR', -8.666670, 115.216630);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5201, 52, 'KABUPATEN LOMBOK BARAT', 'KABUPATEN LOMBOK BARAT', -8.695830, 116.116670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5202, 52, 'KABUPATEN LOMBOK TENGAH', 'KABUPATEN LOMBOK TENGAH', -8.700000, 116.300000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5203, 52, 'KABUPATEN LOMBOK TIMUR', 'KABUPATEN LOMBOK TIMUR', -8.533330, 116.533330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5204, 52, 'KABUPATEN SUMBAWA', 'KABUPATEN SUMBAWA', -8.743900, 117.332400);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5205, 52, 'KABUPATEN DOMPU', 'KABUPATEN DOMPU', -8.509400, 118.481600);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5206, 52, 'KABUPATEN BIMA', 'KABUPATEN BIMA', -8.600000, 118.616670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5207, 52, 'KABUPATEN SUMBAWA BARAT', 'KABUPATEN SUMBAWA BARAT', -8.751590, 116.921320);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5208, 52, 'KABUPATEN LOMBOK UTARA', 'KABUPATEN LOMBOK UTARA', -8.352140, 116.401520);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5271, 52, 'KOTA MATARAM', 'KOTA MATARAM', -8.583300, 116.116700);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5272, 52, 'KOTA BIMA', 'KOTA BIMA', -8.467280, 118.752590);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5301, 53, 'KABUPATEN SUMBA BARAT', 'KABUPATEN SUMBA BARAT', -9.566670, 119.450000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5302, 53, 'KABUPATEN SUMBA TIMUR', 'KABUPATEN SUMBA TIMUR', -9.883330, 120.250000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5303, 53, 'KABUPATEN KUPANG', 'KABUPATEN KUPANG', -9.916670, 123.833330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5304, 53, 'KABUPATEN TIMOR TENGAH SELATAN', 'KABUPATEN TIMOR TENGAH SELATAN', -9.833330, 124.400000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5305, 53, 'KABUPATEN TIMOR TENGAH UTARA', 'KABUPATEN TIMOR TENGAH UTARA', -9.331360, 124.519040);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5306, 53, 'KABUPATEN BELU', 'KABUPATEN BELU', -9.412580, 124.950660);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5307, 53, 'KABUPATEN ALOR', 'KABUPATEN ALOR', -8.300000, 124.566670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5308, 53, 'KABUPATEN LEMBATA', 'KABUPATEN LEMBATA', -8.413960, 123.552250);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5309, 53, 'KABUPATEN FLORES TIMUR', 'KABUPATEN FLORES TIMUR', -8.242240, 122.968170);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5310, 53, 'KABUPATEN SIKKA', 'KABUPATEN SIKKA', -8.666670, 122.366670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5311, 53, 'KABUPATEN ENDE', 'KABUPATEN ENDE', -8.840560, 121.663890);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5312, 53, 'KABUPATEN NGADA', 'KABUPATEN NGADA', -8.666670, 121.000000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5313, 53, 'KABUPATEN MANGGARAI', 'KABUPATEN MANGGARAI', -8.566670, 120.416670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5314, 53, 'KABUPATEN ROTE NDAO', 'KABUPATEN ROTE NDAO', -10.736170, 123.120540);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5315, 53, 'KABUPATEN MANGGARAI BARAT', 'KABUPATEN MANGGARAI BARAT', -8.644840, 119.882810);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5316, 53, 'KABUPATEN SUMBA TENGAH', 'KABUPATEN SUMBA TENGAH', -9.629410, 119.619140);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5317, 53, 'KABUPATEN SUMBA BARAT DAYA', 'KABUPATEN SUMBA BARAT DAYA', -9.562160, 119.089050);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5318, 53, 'KABUPATEN NAGEKEO', 'KABUPATEN NAGEKEO', -8.872100, 121.209630);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5319, 53, 'KABUPATEN MANGGARAI TIMUR', 'KABUPATEN MANGGARAI TIMUR', -8.555330, 120.597610);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5320, 53, 'KABUPATEN SABU RAIJUA', 'KABUPATEN SABU RAIJUA', -10.562860, 121.788940);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5321, 53, 'KABUPATEN MALAKA', 'KABUPATEN MALAKA', -9.563200, 124.894810);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (5371, 53, 'KOTA KUPANG', 'KOTA KUPANG', -10.216670, 123.600000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6101, 61, 'KABUPATEN SAMBAS', 'KABUPATEN SAMBAS', 1.416670, 109.333330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6102, 61, 'KABUPATEN BENGKAYANG', 'KABUPATEN BENGKAYANG', 1.069110, 109.663930);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6103, 61, 'KABUPATEN LANDAK', 'KABUPATEN LANDAK', 0.423730, 109.759170);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6104, 61, 'KABUPATEN MEMPAWAH', 'KABUPATEN MEMPAWAH', 0.250000, 109.166670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6105, 61, 'KABUPATEN SANGGAU', 'KABUPATEN SANGGAU', 0.254720, 110.450000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6106, 61, 'KABUPATEN KETAPANG', 'KABUPATEN KETAPANG', -1.583330, 110.500000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6107, 61, 'KABUPATEN SINTANG', 'KABUPATEN SINTANG', -0.083330, 112.083330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6108, 61, 'KABUPATEN KAPUAS HULU', 'KABUPATEN KAPUAS HULU', 0.816670, 112.766670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6109, 61, 'KABUPATEN SEKADAU', 'KABUPATEN SEKADAU', 0.034850, 110.950660);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6110, 61, 'KABUPATEN MELAWI', 'KABUPATEN MELAWI', -0.336170, 111.698000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6111, 61, 'KABUPATEN KAYONG UTARA', 'KABUPATEN KAYONG UTARA', -1.437110, 110.797810);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6112, 61, 'KABUPATEN KUBU RAYA', 'KABUPATEN KUBU RAYA', 0.016370, 109.337310);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6171, 61, 'KOTA PONTIANAK', 'KOTA PONTIANAK', -0.083330, 109.366670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6172, 61, 'KOTA SINGKAWANG', 'KOTA SINGKAWANG', 0.907340, 109.001030);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6201, 62, 'KABUPATEN KOTAWARINGIN BARAT', 'KABUPATEN KOTAWARINGIN BARAT', -2.400000, 111.733330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6202, 62, 'KABUPATEN KOTAWARINGIN TIMUR', 'KABUPATEN KOTAWARINGIN TIMUR', -2.083330, 112.750000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6203, 62, 'KABUPATEN KAPUAS', 'KABUPATEN KAPUAS', -2.016670, 114.383330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6204, 62, 'KABUPATEN BARITO SELATAN', 'KABUPATEN BARITO SELATAN', -1.866670, 114.733330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6205, 62, 'KABUPATEN BARITO UTARA', 'KABUPATEN BARITO UTARA', -0.983330, 115.100000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6206, 62, 'KABUPATEN SUKAMARA', 'KABUPATEN SUKAMARA', -2.626750, 111.236810);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6207, 62, 'KABUPATEN LAMANDAU', 'KABUPATEN LAMANDAU', -1.838280, 111.286900);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6208, 62, 'KABUPATEN SERUYAN', 'KABUPATEN SERUYAN', -2.333330, 112.250000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6209, 62, 'KABUPATEN KATINGAN', 'KABUPATEN KATINGAN', -2.066670, 113.400000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6210, 62, 'KABUPATEN PULANG PISAU', 'KABUPATEN PULANG PISAU', -3.118580, 113.862300);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6211, 62, 'KABUPATEN GUNUNG MAS', 'KABUPATEN GUNUNG MAS', -0.950000, 113.500000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6212, 62, 'KABUPATEN BARITO TIMUR', 'KABUPATEN BARITO TIMUR', -1.933330, 115.100000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6213, 62, 'KABUPATEN MURUNG RAYA', 'KABUPATEN MURUNG RAYA', -0.016670, 114.266670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6271, 62, 'KOTA PALANGKA RAYA', 'KOTA PALANGKA RAYA', -1.769790, 113.731260);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6301, 63, 'KABUPATEN TANAH LAUT', 'KABUPATEN TANAH LAUT', -3.883330, 114.866670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6302, 63, 'KABUPATEN KOTA BARU', 'KABUPATEN KOTA BARU', -3.000000, 116.000000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6303, 63, 'KABUPATEN BANJAR', 'KABUPATEN BANJAR', -3.316670, 115.083330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6304, 63, 'KABUPATEN BARITO KUALA', 'KABUPATEN BARITO KUALA', -3.083330, 114.616670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6305, 63, 'KABUPATEN TAPIN', 'KABUPATEN TAPIN', -2.916670, 115.033330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6306, 63, 'KABUPATEN HULU SUNGAI SELATAN', 'KABUPATEN HULU SUNGAI SELATAN', -2.750000, 115.200000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6307, 63, 'KABUPATEN HULU SUNGAI TENGAH', 'KABUPATEN HULU SUNGAI TENGAH', -2.616670, 115.416670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6308, 63, 'KABUPATEN HULU SUNGAI UTARA', 'KABUPATEN HULU SUNGAI UTARA', -2.450000, 115.133330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6309, 63, 'KABUPATEN TABALONG', 'KABUPATEN TABALONG', -1.883330, 115.500000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6310, 63, 'KABUPATEN TANAH BUMBU', 'KABUPATEN TANAH BUMBU', -3.454130, 115.703720);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6311, 63, 'KABUPATEN BALANGAN', 'KABUPATEN BALANGAN', -2.323140, 115.629220);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6371, 63, 'KOTA BANJARMASIN', 'KOTA BANJARMASIN', -3.324440, 114.591020);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6372, 63, 'KOTA BANJAR BARU', 'KOTA BANJAR BARU', -3.416670, 114.833330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6401, 64, 'KABUPATEN PASER', 'KABUPATEN PASER', -1.435170, 116.235350);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6402, 64, 'KABUPATEN KUTAI BARAT', 'KABUPATEN KUTAI BARAT', -0.594170, 115.515750);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6403, 64, 'KABUPATEN KUTAI KARTANEGARA', 'KABUPATEN KUTAI KARTANEGARA', -0.440190, 116.981390);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6404, 64, 'KABUPATEN KUTAI TIMUR', 'KABUPATEN KUTAI TIMUR', 1.037690, 117.831120);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6405, 64, 'KABUPATEN BERAU', 'KABUPATEN BERAU', 2.000000, 117.300000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6409, 64, 'KABUPATEN PENAJAM PASER UTARA', 'KABUPATEN PENAJAM PASER UTARA', -1.250000, 116.833330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6411, 64, 'KABUPATEN MAHAKAM HULU', 'KABUPATEN MAHAKAM HULU', 0.378220, 115.380480);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6471, 64, 'KOTA BALIKPAPAN', 'KOTA BALIKPAPAN', -1.166670, 116.883330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6472, 64, 'KOTA SAMARINDA', 'KOTA SAMARINDA', -0.433330, 117.183330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6474, 64, 'KOTA BONTANG', 'KOTA BONTANG', 0.125260, 117.496030);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6501, 65, 'KABUPATEN MALINAU', 'KABUPATEN MALINAU', 2.450000, 115.683330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6502, 65, 'KABUPATEN BULUNGAN', 'KABUPATEN BULUNGAN', 3.000000, 117.166670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6503, 65, 'KABUPATEN TANA TIDUNG', 'KABUPATEN TANA TIDUNG', 3.550000, 117.250000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6504, 65, 'KABUPATEN NUNUKAN', 'KABUPATEN NUNUKAN', 4.133330, 116.700000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (6571, 65, 'KOTA TARAKAN', 'KOTA TARAKAN', 3.366670, 117.600000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7101, 71, 'KABUPATEN BOLAANG MONGONDOW', 'KABUPATEN BOLAANG MONGONDOW', 0.750000, 124.083330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7102, 71, 'KABUPATEN MINAHASA', 'KABUPATEN MINAHASA', 1.253700, 124.830000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7103, 71, 'KABUPATEN KEPULAUAN SANGIHE', 'KABUPATEN KEPULAUAN SANGIHE', 3.500000, 125.550000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7104, 71, 'KABUPATEN KEPULAUAN TALAUD', 'KABUPATEN KEPULAUAN TALAUD', 4.311780, 126.780850);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7105, 71, 'KABUPATEN MINAHASA SELATAN', 'KABUPATEN MINAHASA SELATAN', 1.212910, 124.597080);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7106, 71, 'KABUPATEN MINAHASA UTARA', 'KABUPATEN MINAHASA UTARA', 1.402500, 124.960000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7107, 71, 'KABUPATEN BOLAANG MONGONDOW UTARA', 'KABUPATEN BOLAANG MONGONDOW UTARA', 0.785270, 123.417660);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7108, 71, 'KABUPATEN SIAU TAGULANDANG BIARO', 'KABUPATEN SIAU TAGULANDANG BIARO', 2.117280, 125.375120);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7109, 71, 'KABUPATEN MINAHASA TENGGARA', 'KABUPATEN MINAHASA TENGGARA', 1.056330, 124.792500);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7110, 71, 'KABUPATEN BOLAANG MONGONDOW SELATAN', 'KABUPATEN BOLAANG MONGONDOW SELATAN', 0.409120, 123.759610);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7111, 71, 'KABUPATEN BOLAANG MONGONDOW TIMUR', 'KABUPATEN BOLAANG MONGONDOW TIMUR', 0.720730, 124.502560);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7171, 71, 'KOTA MANADO', 'KOTA MANADO', 1.516670, 124.883330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7172, 71, 'KOTA BITUNG', 'KOTA BITUNG', 1.483330, 125.150000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7173, 71, 'KOTA TOMOHON', 'KOTA TOMOHON', 1.313070, 124.834040);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7174, 71, 'KOTA KOTAMOBAGU', 'KOTA KOTAMOBAGU', 0.689150, 124.326780);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7201, 72, 'KABUPATEN BANGGAI KEPULAUAN', 'KABUPATEN BANGGAI KEPULAUAN', -1.642400, 123.548810);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7202, 72, 'KABUPATEN BANGGAI', 'KABUPATEN BANGGAI', -1.283500, 122.889200);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7203, 72, 'KABUPATEN MOROWALI', 'KABUPATEN MOROWALI', -1.893420, 121.254730);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7204, 72, 'KABUPATEN POSO', 'KABUPATEN POSO', -1.650000, 120.500000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7205, 72, 'KABUPATEN DONGGALA', 'KABUPATEN DONGGALA', -0.583330, 119.850000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7206, 72, 'KABUPATEN TOLI-TOLI', 'KABUPATEN TOLI-TOLI', 1.308620, 120.886430);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7207, 72, 'KABUPATEN BUOL', 'KABUPATEN BUOL', 0.750000, 120.750000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7208, 72, 'KABUPATEN PARIGI MOUTONG', 'KABUPATEN PARIGI MOUTONG', 0.336800, 120.178410);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7209, 72, 'KABUPATEN TOJO UNA-UNA', 'KABUPATEN TOJO UNA-UNA', -1.203600, 121.482010);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7210, 72, 'KABUPATEN SIGI', 'KABUPATEN SIGI', -1.385000, 119.966940);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7211, 72, 'KABUPATEN BANGGAI LAUT', 'KABUPATEN BANGGAI LAUT', -1.618410, 123.493880);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7212, 72, 'KABUPATEN MOROWALI UTARA', 'KABUPATEN MOROWALI UTARA', -1.720700, 121.246490);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7271, 72, 'KOTA PALU', 'KOTA PALU', -0.869720, 119.900000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7301, 73, 'KABUPATEN KEPULAUAN SELAYAR', 'KABUPATEN KEPULAUAN SELAYAR', -6.816670, 120.800000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7302, 73, 'KABUPATEN BULUKUMBA', 'KABUPATEN BULUKUMBA', -5.416670, 120.233330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7303, 73, 'KABUPATEN BANTAENG', 'KABUPATEN BANTAENG', -5.483330, 119.983330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7304, 73, 'KABUPATEN JENEPONTO', 'KABUPATEN JENEPONTO', -5.633330, 119.733330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7305, 73, 'KABUPATEN TAKALAR', 'KABUPATEN TAKALAR', -5.416670, 119.516670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7306, 73, 'KABUPATEN GOWA', 'KABUPATEN GOWA', -5.316670, 119.750000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7307, 73, 'KABUPATEN SINJAI', 'KABUPATEN SINJAI', -5.216670, 120.150000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7308, 73, 'KABUPATEN MAROS', 'KABUPATEN MAROS', -5.050000, 119.716670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7309, 73, 'KABUPATEN PANGKAJENE DAN KEPULAUAN', 'KABUPATEN PANGKAJENE DAN KEPULAUAN', -4.782700, 119.550600);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7310, 73, 'KABUPATEN BARRU', 'KABUPATEN BARRU', -4.433330, 119.683330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7311, 73, 'KABUPATEN BONE', 'KABUPATEN BONE', -4.700000, 120.133330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7312, 73, 'KABUPATEN SOPPENG', 'KABUPATEN SOPPENG', -4.384200, 119.890000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7313, 73, 'KABUPATEN WAJO', 'KABUPATEN WAJO', -4.000000, 120.166670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7314, 73, 'KABUPATEN SIDENRENG RAPPANG', 'KABUPATEN SIDENRENG RAPPANG', -3.850000, 119.966670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7315, 73, 'KABUPATEN PINRANG', 'KABUPATEN PINRANG', -3.616670, 119.600000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7316, 73, 'KABUPATEN ENREKANG', 'KABUPATEN ENREKANG', -3.500000, 119.866670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7317, 73, 'KABUPATEN LUWU', 'KABUPATEN LUWU', -2.557700, 121.324200);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7318, 73, 'KABUPATEN TANA TORAJA', 'KABUPATEN TANA TORAJA', -3.002400, 119.796550);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7322, 73, 'KABUPATEN LUWU UTARA', 'KABUPATEN LUWU UTARA', -2.600000, 120.250000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7325, 73, 'KABUPATEN LUWU TIMUR', 'KABUPATEN LUWU TIMUR', -2.509570, 120.397800);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7326, 73, 'KABUPATEN TORAJA UTARA', 'KABUPATEN TORAJA UTARA', -2.927380, 119.792180);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7371, 73, 'KOTA MAKASSAR', 'KOTA MAKASSAR', -5.150000, 119.450000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7372, 73, 'KOTA PARE-PARE', 'KOTA PARE-PARE', -4.033330, 119.650000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7373, 73, 'KOTA PALOPO', 'KOTA PALOPO', -2.978410, 120.110780);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7401, 74, 'KABUPATEN BUTON', 'KABUPATEN BUTON', -5.316670, 122.583330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7402, 74, 'KABUPATEN MUNA', 'KABUPATEN MUNA', -4.966670, 122.666670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7403, 74, 'KABUPATEN KONAWE', 'KABUPATEN KONAWE', -3.917170, 122.088230);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7404, 74, 'KABUPATEN KOLAKA', 'KABUPATEN KOLAKA', -4.083330, 121.666670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7405, 74, 'KABUPATEN KONAWE SELATAN', 'KABUPATEN KONAWE SELATAN', -4.191910, 122.448540);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7406, 74, 'KABUPATEN BOMBANA', 'KABUPATEN BOMBANA', -4.625700, 121.816410);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7407, 74, 'KABUPATEN WAKATOBI', 'KABUPATEN WAKATOBI', -5.319340, 123.594800);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7408, 74, 'KABUPATEN KOLAKA UTARA', 'KABUPATEN KOLAKA UTARA', -3.104520, 121.124270);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7409, 74, 'KABUPATEN BUTON UTARA', 'KABUPATEN BUTON UTARA', -5.014570, 122.930150);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7410, 74, 'KABUPATEN KONAWE UTARA', 'KABUPATEN KONAWE UTARA', -3.415520, 121.990810);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7411, 74, 'KABUPATEN KOLAKA TIMUR', 'KABUPATEN KOLAKA TIMUR', -4.018070, 121.861720);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7412, 74, 'KABUPATEN KONAWE KEPULAUAN', 'KABUPATEN KONAWE KEPULAUAN', -4.116560, 123.101810);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7413, 74, 'KABUPATEN MUNA BARAT', 'KABUPATEN MUNA BARAT', -4.833330, 122.483330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7414, 74, 'KABUPATEN BUTON TENGAH', 'KABUPATEN BUTON TENGAH', -5.316670, 122.333330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7415, 74, 'KABUPATEN BUTON SELATAN', 'KABUPATEN BUTON SELATAN', -5.566670, 122.700000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7471, 74, 'KOTA KENDARI', 'KOTA KENDARI', -3.983330, 122.500000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7472, 74, 'KOTA BAUBAU', 'KOTA BAUBAU', -5.477000, 122.616600);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7501, 75, 'KABUPATEN BOALEMO', 'KABUPATEN BOALEMO', 0.626890, 122.356800);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7502, 75, 'KABUPATEN GORONTALO', 'KABUPATEN GORONTALO', 0.572800, 122.233700);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7503, 75, 'KABUPATEN POHUWATO', 'KABUPATEN POHUWATO', 0.709800, 121.595820);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7504, 75, 'KABUPATEN BONE BOLANGO', 'KABUPATEN BONE BOLANGO', 0.502960, 123.275010);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7505, 75, 'KABUPATEN GORONTALO UTARA', 'KABUPATEN GORONTALO UTARA', 0.770000, 122.316670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7571, 75, 'KOTA GORONTALO', 'KOTA GORONTALO', 0.533330, 123.100000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7601, 76, 'KABUPATEN MAJENE', 'KABUPATEN MAJENE', -3.150000, 118.866670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7602, 76, 'KABUPATEN POLEWALI MANDAR', 'KABUPATEN POLEWALI MANDAR', -3.300000, 119.166670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7603, 76, 'KABUPATEN MAMASA', 'KABUPATEN MAMASA', -2.964920, 119.306310);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7604, 76, 'KABUPATEN MAMUJU', 'KABUPATEN MAMUJU', -2.500000, 119.416670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7605, 76, 'KABUPATEN MAMUJU UTARA', 'KABUPATEN MAMUJU UTARA', -1.516390, 119.421390);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (7606, 76, 'KABUPATEN MAMUJU TENGAH', 'KABUPATEN MAMUJU TENGAH', -2.821200, 119.266200);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (8101, 81, 'KABUPATEN MALUKU TENGGARA BARAT', 'KABUPATEN MALUKU TENGGARA BARAT', -7.611860, 131.380000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (8102, 81, 'KABUPATEN MALUKU TENGGARA', 'KABUPATEN MALUKU TENGGARA', -5.750000, 132.733340);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (8103, 81, 'KABUPATEN MALUKU TENGAH', 'KABUPATEN MALUKU TENGAH', -3.291670, 128.967500);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (8104, 81, 'KABUPATEN BURU', 'KABUPATEN BURU', -3.327670, 126.684130);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (8105, 81, 'KABUPATEN KEPULAUAN ARU', 'KABUPATEN KEPULAUAN ARU', -6.170590, 134.469910);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (8106, 81, 'KABUPATEN SERAM BAGIAN BARAT', 'KABUPATEN SERAM BAGIAN BARAT', -3.102700, 128.429960);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (8107, 81, 'KABUPATEN SERAM BAGIAN TIMUR', 'KABUPATEN SERAM BAGIAN TIMUR', -3.398510, 130.391660);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (8108, 81, 'KABUPATEN MALUKU BARAT DAYA', 'KABUPATEN MALUKU BARAT DAYA', -7.829600, 126.173860);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (8109, 81, 'KABUPATEN BURU SELATAN', 'KABUPATEN BURU SELATAN', -3.521870, 126.592710);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (8171, 81, 'KOTA AMBON', 'KOTA AMBON', -3.700000, 128.183330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (8172, 81, 'KOTA TUAL', 'KOTA TUAL', -5.643010, 132.749340);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (8201, 82, 'KABUPATEN HALMAHERA BARAT', 'KABUPATEN HALMAHERA BARAT', 1.417090, 127.552640);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (8202, 82, 'KABUPATEN HALMAHERA TENGAH', 'KABUPATEN HALMAHERA TENGAH', 0.480560, 128.250000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (8203, 82, 'KABUPATEN KEPULAUAN SULA', 'KABUPATEN KEPULAUAN SULA', -1.864600, 125.690460);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (8204, 82, 'KABUPATEN HALMAHERA SELATAN', 'KABUPATEN HALMAHERA SELATAN', -0.395500, 127.908330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (8205, 82, 'KABUPATEN HALMAHERA UTARA', 'KABUPATEN HALMAHERA UTARA', 1.731940, 128.007780);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (8206, 82, 'KABUPATEN HALMAHERA TIMUR', 'KABUPATEN HALMAHERA TIMUR', 1.335170, 128.486270);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (8207, 82, 'KABUPATEN PULAU MOROTAI', 'KABUPATEN PULAU MOROTAI', 2.199240, 128.405460);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (8208, 82, 'KABUPATEN PULAU TALIABU', 'KABUPATEN PULAU TALIABU', -1.845780, 124.789920);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (8271, 82, 'KOTA TERNATE', 'KOTA TERNATE', 0.896180, 127.310160);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (8272, 82, 'KOTA TIDORE KEPULAUAN', 'KOTA TIDORE KEPULAUAN', 0.609620, 127.569810);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9101, 91, 'KABUPATEN FAK-FAK', 'KABUPATEN FAK-FAK', -2.926410, 132.296080);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9102, 91, 'KABUPATEN KAIMANA', 'KABUPATEN KAIMANA', -3.660930, 133.774510);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9103, 91, 'KABUPATEN TELUK WONDAMA', 'KABUPATEN TELUK WONDAMA', -2.700000, 134.500000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9104, 91, 'KABUPATEN TELUK BINTUNI', 'KABUPATEN TELUK BINTUNI', -1.880370, 133.331050);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9105, 91, 'KABUPATEN MANOKWARI', 'KABUPATEN MANOKWARI', -0.900000, 133.750000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9106, 91, 'KABUPATEN SORONG SELATAN', 'KABUPATEN SORONG SELATAN', -1.504950, 132.286380);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9107, 91, 'KABUPATEN SORONG', 'KABUPATEN SORONG', -1.166670, 131.500000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9108, 91, 'KABUPATEN RAJA AMPAT', 'KABUPATEN RAJA AMPAT', -0.500000, 130.000000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9109, 91, 'KABUPATEN TAMBRAUW', 'KABUPATEN TAMBRAUW', -0.605150, 132.489620);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9110, 91, 'KABUPATEN MAYBRAT', 'KABUPATEN MAYBRAT', -1.215500, 132.350920);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9111, 91, 'KABUPATEN MANOKWARI SELATAN', 'KABUPATEN MANOKWARI SELATAN', -1.079800, 133.967290);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9112, 91, 'KABUPATEN PEGUNUNGAN ARFAK', 'KABUPATEN PEGUNUNGAN ARFAK', -0.935230, 133.895870);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9171, 91, 'KOTA SORONG', 'KOTA SORONG', -0.865070, 131.251530);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9401, 94, 'KABUPATEN MERAUKE', 'KABUPATEN MERAUKE', -7.666670, 139.666670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9402, 94, 'KABUPATEN JAYAWIJAYA', 'KABUPATEN JAYAWIJAYA', -4.083330, 139.083330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9403, 94, 'KABUPATEN JAYAPURA', 'KABUPATEN JAYAPURA', -3.000000, 139.950000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9404, 94, 'KABUPATEN NABIRE', 'KABUPATEN NABIRE', -3.540160, 135.555110);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9408, 94, 'KABUPATEN KEPULAUAN YAPEN', 'KABUPATEN KEPULAUAN YAPEN', -1.787730, 136.277160);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9409, 94, 'KABUPATEN BIAK NUMFOR', 'KABUPATEN BIAK NUMFOR', -1.033330, 136.000000);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9410, 94, 'KABUPATEN PANIAI', 'KABUPATEN PANIAI', -3.900000, 136.600010);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9411, 94, 'KABUPATEN PUNCAK JAYA', 'KABUPATEN PUNCAK JAYA', -3.672410, 137.438960);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9412, 94, 'KABUPATEN MIMIKA', 'KABUPATEN MIMIKA', -4.543570, 136.565550);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9413, 94, 'KABUPATEN BOVEN DIGOEL', 'KABUPATEN BOVEN DIGOEL', -5.705190, 140.363490);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9414, 94, 'KABUPATEN MAPPI', 'KABUPATEN MAPPI', -6.499710, 139.344410);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9415, 94, 'KABUPATEN ASMAT', 'KABUPATEN ASMAT', -5.379500, 138.463440);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9416, 94, 'KABUPATEN YAHUKIMO', 'KABUPATEN YAHUKIMO', -4.604030, 139.584050);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9417, 94, 'KABUPATEN PEGUNUNGAN BINTANG', 'KABUPATEN PEGUNUNGAN BINTANG', -4.521670, 140.295410);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9418, 94, 'KABUPATEN TOLIKARA', 'KABUPATEN TOLIKARA', -3.426610, 137.416990);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9419, 94, 'KABUPATEN SARMI', 'KABUPATEN SARMI', -2.416670, 139.083330);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9420, 94, 'KABUPATEN KEEROM', 'KABUPATEN KEEROM', -3.300000, 140.616670);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9426, 94, 'KABUPATEN WAROPEN', 'KABUPATEN WAROPEN', -2.286000, 137.018370);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9427, 94, 'KABUPATEN SUPIORI', 'KABUPATEN SUPIORI', -0.738810, 135.611110);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9428, 94, 'KABUPATEN MAMBERAMO RAYA', 'KABUPATEN MAMBERAMO RAYA', -2.235610, 137.782290);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9429, 94, 'KABUPATEN NDUGA', 'KABUPATEN NDUGA', -4.450930, 138.100890);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9430, 94, 'KABUPATEN LANNY JAYA', 'KABUPATEN LANNY JAYA', -3.912440, 138.287660);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9431, 94, 'KABUPATEN MAMBERAMO TENGAH', 'KABUPATEN MAMBERAMO TENGAH', -2.460640, 138.452450);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9432, 94, 'KABUPATEN YALIMO', 'KABUPATEN YALIMO', -3.860370, 138.473050);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9433, 94, 'KABUPATEN PUNCAK', 'KABUPATEN PUNCAK', -4.142040, 137.097020);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9434, 94, 'KABUPATEN DOGIYAI', 'KABUPATEN DOGIYAI', -4.031860, 135.439450);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9435, 94, 'KABUPATEN INTAN JAYA', 'KABUPATEN INTAN JAYA', -3.410160, 136.708370);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9436, 94, 'KABUPATEN DEIYAI', 'KABUPATEN DEIYAI', -3.947370, 135.950320);
INSERT INTO main.regencies (id, province_id, name, alt_name, latitude, longitude)
VALUES (9471, 94, 'KOTA JAYAPURA', 'KOTA JAYAPURA', -2.646470, 140.777790);


COMMIT;