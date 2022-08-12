-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 12-Ago-2022 às 00:53
-- Versão do servidor: 5.7.36
-- versão do PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `login`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `contas`
--

DROP TABLE IF EXISTS `contas`;
CREATE TABLE IF NOT EXISTS `contas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `senha` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `contas`
--

INSERT INTO `contas` (`id`, `nome`, `email`, `senha`) VALUES
(1, 'MrKaiki', 'teste@gmail.com', 'teste'),
(2, 'dawdawdaw', 'testel', 'dawdwadwadaw'),
(3, 'KaikiTEste', 'kaikiteste@gmail.com', 'dawdwadwa'),
(4, '', 'kaikiteste@gmail.com', 'dawdwadwa'),
(5, '', 'kaikiteste@gmail.comdwadwa', 'dwadwadwa'),
(6, '', 'kaikiteste@gmail.com', 'dawdwadwa'),
(7, '', 'kaikiteste@gmail.com', 'dawdwadwa'),
(8, '', 'kaikiteste@gmail.com', 'dawdwadwa'),
(9, '', 'kaikiteste@gmail.com', 'dawdwadwa'),
(10, '', 'kaikiteste@gmail.com', 'dawdwadwa'),
(11, '', 'kaikiteste@gmail.com', 'dawdwadwa');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
