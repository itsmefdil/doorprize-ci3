-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3308
-- Generation Time: Mar 24, 2022 at 04:21 AM
-- Server version: 5.7.33
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `doorprize`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_anggota`
--

CREATE TABLE `tb_anggota` (
  `id` int(11) NOT NULL,
  `nomer` varchar(222) NOT NULL,
  `nama` varchar(222) NOT NULL,
  `kota` varchar(222) NOT NULL,
  `kosong` varchar(111) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_anggota`
--

INSERT INTO `tb_anggota` (`id`, `nomer`, `nama`, `kota`, `kosong`) VALUES
(1516, '1', 'ADI NUGROHO', 'PEKALONGAN', NULL),
(1517, '2', 'ARIEF SUPRIADI', 'PEKALONGAN', NULL),
(1518, '3', 'PRASTOWO BANGUN', 'PEKALONGAN', NULL),
(1519, '4', 'RICKY ADAMY', 'PEKALONGAN', NULL),
(1520, '5', 'ELIZABETH RATIH DEWI', 'PEKALONGAN', NULL),
(1521, '6', 'YUDIARSO SETYAWAN', 'SEMARANG', NULL),
(1522, '7', 'SONNY HENDRA T', 'SEMARANG', NULL),
(1523, '8', 'DIMAS BIMO NUGROHO', 'SEMARANG', NULL),
(1524, '9', 'RUDI YULIAWAN', 'SEMARANG', NULL),
(1525, '10', 'dr. SUNARYA GANA', 'PATI', NULL),
(1526, '11', 'HADIRISMANTO SH', 'PATI', NULL),
(1527, '12', 'ADRIANO WALUYO', 'PATI', NULL),
(1528, '13', 'ATET BUDIONO', 'PATI', NULL),
(1529, '14', 'BONY PUJIANTO', 'PATI', NULL),
(1530, '15', 'SENTOT PRIJANGGODO', 'KEDU', NULL),
(1531, '16', 'DWI SUPANTO KURNIAWAN', 'KEDU', NULL),
(1532, '17', 'BOAZ WIDIPRABOWO', 'KEDU', NULL),
(1533, '18', 'ANDREW ATMAJA', 'KEDU', NULL),
(1534, '19', 'M. BACHTIAR RIVAI', 'KEDU', NULL),
(1535, '20', 'SUWARDI HARTONO PUTRO', 'SURAKARTA', NULL),
(1536, '21', 'ANDY FIRMAN MUSTAFA SE', 'SURAKARTA', NULL),
(1537, '22', 'ELICE INDRAWATI', 'SURAKARTA', NULL),
(1538, '23', 'HELEN YOSITA GUNAWAN', 'SURAKARTA', NULL),
(1539, '24', 'LILIK PUJIANTO', 'SURAKARTA', NULL),
(1540, '25', 'DWI TJAHJONO, HS,SH,MM', 'YOGYAKARTA', NULL),
(1541, '26', 'NANANG SUSWANDONO, ST,MBA', 'YOGYAKARTA', NULL),
(1542, '27', 'IWAN BOEDIWANTO, MBA', 'YOGYAKARTA', NULL),
(1543, '28', 'HELSAN NURBANA', 'YOGYAKARTA', NULL),
(1544, '29', 'IWAN SETIAWAN', 'YOGYAKARTA', NULL),
(1545, '30', 'BUDI SADEWO', 'BANYUMAS', NULL),
(1546, '31', 'SUGIANTO KOSIM SINDUBROTO', 'BANYUMAS', NULL),
(1547, '32', 'DENY PURNAMA AGUNG', 'BANYUMAS', NULL),
(1548, '33', 'SAPTO YUDI', 'BANYUMAS', NULL),
(1549, '34', 'ASSYIFA HALAIDA ROMANA', 'BANYUMAS', NULL),
(1550, '35', 'M. YANUAR NURAHMAN', 'DPC SEMARANG', NULL),
(1551, '36', 'TRIANTO CAHYO LEGOWO', 'DPC SEMARANG', NULL),
(1552, '37', 'HARRY TRI POERWANTO', 'DPC SEMARANG', NULL),
(1553, '38', 'MARCELLI LIANAWATY', 'DPC SEMARANG', NULL),
(1554, '39', 'AGISTA MUKMININA', 'DPC SEMARANG', NULL),
(1555, '40', 'MAHARSANTY DIAN NUGRAHENI', 'DPC SEMARANG', NULL),
(1556, '41', 'YUNI MUGIASARI', 'DPC SEMARANG', NULL),
(1557, '42', 'SUYANTO GUNARSO', 'DPC SEMARANG', NULL),
(1558, '43', 'PANDE MADE RATIH W', 'DPC SEMARANG', NULL),
(1559, '44', 'NOVA WISANGGENI', 'DPC SEMARANG', NULL),
(1560, '45', 'SUMA NOVENDI', 'DPC PATI', NULL),
(1561, '46', 'BAMBANG SUBIYANTORO', 'DPC PATI', NULL),
(1562, '47', 'DAVID BUDI AGUNG', 'DPC PATI', NULL),
(1563, '48', 'H. SETIYONO', 'DPC PATI', NULL),
(1564, '49', 'BIMO ADINUGROHO', 'DPC PATI', NULL),
(1565, '50', 'FAJAR MAHARDIKA', 'DPC PEKALONGAN', NULL),
(1566, '51', 'ONNY FIRMANSYAH', 'DPC PEKALONGAN', NULL),
(1567, '52', 'ANNAS PRIBADI', 'DPC BANYUMAS', NULL),
(1568, '53', 'INDRIA WIDYA WASKITA', 'DPC BANYUMAS', NULL),
(1569, '54', 'KASWARI', 'DPC BANYUMAS', NULL),
(1570, '55', 'LANIATI DEWI', 'DPC BANYUMAS', NULL),
(1571, '56', 'VICTOR EDWARD ASRIKIN', 'DPC BANYUMAS', NULL),
(1572, '57', 'ALBERT FAJAR YUGA', 'DPC BANYUMAS', NULL),
(1573, '58', 'HERU LISTIANTO', 'DPC BANYUMAS', NULL),
(1574, '59', 'PRIYO ADI NUGROHO', 'DPC BANYUMAS', NULL),
(1575, '60', 'AGUNG KARNADI', 'DPC KEDU', NULL),
(1576, '61', 'SUTARTO MURTI UTOMO, SE,MM', 'DPC KEDU', NULL),
(1577, '62', 'BOAZ WIDIPRABOWO', 'DPC KEDU', NULL),
(1578, '63', 'SENTOT PRIJANGGODO', 'DPC KEDU', NULL),
(1579, '64', 'H. SUHARDI', 'DPC KEDU', NULL),
(1580, '65', 'BUDI PRASETYO', 'DPC SURAKARTA', NULL),
(1581, '66', 'ADITYA PRAMONO', 'DPC SURAKARTA', NULL),
(1582, '67', 'HEVY SETYANA', 'DPC SURAKARTA', NULL),
(1583, '68', 'TIEN SUPRAPTO', 'DPC SURAKARTA', NULL),
(1584, '69', 'ARYANTO SUKOCO', 'DPC YOGYAKARTA', NULL),
(1585, '70', 'ERY WAHYUDI', 'DPC YOGYAKARTA', NULL),
(1586, '71', 'DRS. SISWANTO, MM', 'YOGYAKARTA', NULL),
(1587, '72', 'R. MOCH. LUSTIO ARIO WIBISONO', 'YOGYAKARTA', NULL),
(1588, '73', 'NANANG SUSWANDONO, ST, MBA', 'YOGYAKARTA', NULL),
(1589, '74', 'WIRA SUMBAGA, ST, MBA', 'YOGYAKARTA', NULL),
(1590, '75', 'IWAN BOEDIWANTO, MBA', 'YOGYAKARTA', NULL),
(1591, '76', 'IWAN SETIAWAN', 'YOGYAKARTA', NULL),
(1592, '77', 'DRA. IDA SITI SURYANINGSIH', 'YOGYAKARTA', NULL),
(1593, '78', 'DRA. HELWI RISTIANI', 'YOGYAKARTA', NULL),
(1594, '79', 'ROY FAHMI, ST', 'YOGYAKARTA', NULL),
(1595, '80', 'YOSEF SETYA RIAMBADA', 'YOGYAKARTA', NULL),
(1596, '81', 'WIRA ADYAKSA,S.KOM', 'YOGYAKARTA', NULL),
(1597, '82', 'RODHI APRIYANTO', 'YOGYAKARTA', NULL),
(1598, '83', 'RONNY HENDRO W', 'YOGYAKARTA', NULL),
(1599, '84', 'BANGUN WAHYU ADJI', 'YOGYAKARTA', NULL),
(1600, '85', 'DWI TJAHJONO, HS, SH, MM', 'YOGYAKARTA', NULL),
(1601, '86', 'TAUFIQURROKHMAN, SE,MSI', 'YOGYAKARTA', NULL),
(1602, '87', 'ATJIPTO, AKT, MSI', 'YOGYAKARTA', NULL),
(1603, '88', 'AGUS SANTOSA, BE', 'YOGYAKARTA', NULL),
(1604, '89', 'HARRY SINTORO REZZA, SE', 'YOGYAKARTA', NULL),
(1605, '90', 'YONI ARSETO, SE,ST', 'YOGYAKARTA', NULL),
(1606, '91', 'FEBRIYANTO PRIYOJATMIKO, SE', 'YOGYAKARTA', NULL),
(1607, '92', 'ERY WAHYUDI, SE, AK, MBA', 'YOGYAKARTA', NULL),
(1608, '93', 'TATA', 'YOGYAKARTA', NULL),
(1609, '94', 'TANTI', 'YOGYAKARTA', NULL),
(1610, '95', 'PRITO', 'SEMARANG', NULL),
(1611, '96', 'EGA', 'SEMARANG', NULL),
(1612, '97', 'DRS. H. HARSONO, MBA', 'SEMARANG', NULL),
(1613, '98', 'H. PRAMUDYAS HIDAYAT SETIAWAN', 'SEMARANG', NULL),
(1614, '99', 'H. MOCHAMMAD', 'SEMARANG', NULL),
(1615, '100', 'MARS EGA LEGOWO PUTRA', 'DIRECTUR OF REGIONAL MARKETING PT PATRA NIAGA', NULL),
(1616, '101', 'PUTUT ANDRIANTO', 'EXECUTIVE GENERAL MANAGER', NULL),
(1617, '102', 'ALDI YARDINAL', 'REGION MANAGER SUPLLAY & DISTRIBUTION JBT', NULL),
(1618, '103', 'AJI ANOM PURWASAKTI', 'REGION MANAGER RETAIL SALES JBT', NULL),
(1619, '104', 'IVAN SYUHADA', 'SALES AREA MANAGER DIY & SURAKARTA', NULL),
(1620, '105', 'HARI PRASETYO TRI WICAKSONO', 'SALES AREA MANAGER SEMARANG', NULL),
(1621, '106', 'AYUB RITTO', 'SALES AREA MANAGER  TEGAL', NULL),
(1622, '107', 'RM JANUAR ADI PRABOWO', 'SALES BRANCH MANAGER DIY 1', NULL),
(1623, '108', 'WILLIAM HANDOKO GOTAMA', 'SALES BRANCH MANAGER DIY 2', NULL),
(1624, '109', 'HENDRRA SAPUTRA', 'SALES BRANCH MANAGER MAGELANG', NULL),
(1625, '110', 'JOKO PRIYAMBODO', 'SALES BRANCH MANAGER SURAKARTA & BOYOLALI', NULL),
(1626, '111', 'MARIO ALDISAPUTRA TAUFIK', 'OPERATION HEAD TERMINAL BBM DEPOT REWULU', NULL),
(1627, '112', 'MUHAMMAD QADRI', 'OPERATION HEAD TERMINAL BBM DEPOT TERAS', NULL),
(1628, '113', 'RACHMAD MUHAMMADIYAH', 'DPP HISWANA MIGAS PUSAT', NULL),
(1629, '114', '', 'DPP HISWANA MIGAS PUSAT', NULL),
(1630, '115', '', 'DPD III HISWANA MIGAS', NULL),
(1631, '116', '', 'DPD III HISWANA MIGAS', NULL),
(1632, '117', '', 'DPD V HISWANA MIGAS', NULL),
(1633, '118', '', 'DPD V HISWANA MIGAS', NULL),
(1634, '119', '', 'PT BANK BRI', NULL),
(1635, '120', '', 'PT BANK MANDIRI', NULL),
(1636, '121', '', 'PT PEGADAIAN', NULL),
(1637, '122', '', 'CV SUMBER REJEKI JAYA PERKASA', NULL),
(1638, '123', '', 'PT GELURAN ADIKARYA', NULL),
(1639, '124', '', 'PT SUMEH', NULL),
(1640, '125', '', 'UD TRUCK', NULL),
(1641, '126', '', 'PT SINAR BARU PERKASA', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tb_pengguna`
--

CREATE TABLE `tb_pengguna` (
  `id` int(11) NOT NULL,
  `username` varchar(222) NOT NULL,
  `password` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_pengguna`
--

INSERT INTO `tb_pengguna` (`id`, `username`, `password`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_anggota`
--
ALTER TABLE `tb_anggota`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_pengguna`
--
ALTER TABLE `tb_pengguna`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_anggota`
--
ALTER TABLE `tb_anggota`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1642;

--
-- AUTO_INCREMENT for table `tb_pengguna`
--
ALTER TABLE `tb_pengguna`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;