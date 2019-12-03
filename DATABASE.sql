
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE `biodata` (
  `id_mahasiswa` int(10) NOT NULL,
  `nim` varchar(6) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(1) NOT NULL,
  `angkatan` int(4) NOT NULL,
  `alamat` text NOT NULL,
  `no_hp` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


ALTER TABLE `biodata`
  ADD PRIMARY KEY (`id_mahasiswa`);


ALTER TABLE `biodata`
  MODIFY `id_mahasiswa` int(10) NOT NULL AUTO_INCREMENT;
