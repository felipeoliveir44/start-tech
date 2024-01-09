-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 09/01/2024 às 15:01
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `pedido`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `tbpedido`
--

CREATE TABLE `tbpedido` (
  `id` bigint(20) NOT NULL,
  `produto` varchar(255) DEFAULT NULL,
  `categoria` varchar(255) DEFAULT NULL,
  `preco` decimal(10,2) DEFAULT NULL,
  `quantidade` int(11) DEFAULT NULL,
  `data` date DEFAULT NULL,
  `cliente` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tbpedido`
--

INSERT INTO `tbpedido` (`id`, `produto`, `categoria`, `preco`, `quantidade`, `data`, `cliente`) VALUES
(1, 'Notebook Samsung', 'INFO', 3523.00, 1, '2022-01-01', 'ANA'),
(2, 'Sofá 3 lugares', 'MÓVEIS', 2500.00, 1, '2002-01-05', 'ANA'),
(3, 'Clean Architecture', 'LIVROS', 102.90, 2, '2022-01-08', 'ANA'),
(4, 'Mesa de jantar 6 lugares', 'MÓVEIS', 3678.98, 1, '2022-01-06', 'ELI'),
(5, 'Iphone 13 pro', 'CELULARES', 9176.00, 6, '2022-01-13', 'ANA'),
(6, 'Monitor Dell 27', 'INFO', 1889.00, 3, '2022-01-04', 'DANI'),
(7, 'Implementing Domain-Driver Design', 'LIVROS', 144.07, 3, '2022-01-10', 'GABI'),
(8, 'Jogo de pneus', 'AUTOMOTIVA', 1276.79, 1, '2022-01-15', 'BIA'),
(9, 'Clean Code', 'LIVROS', 95.17, 1, '2022-01-09', 'BIA'),
(10, 'Galaxy S22 Ultra', 'CELULARES', 8549.10, 5, '2022-01-14', 'DANI'),
(11, 'Macbook Pro 16', 'INFO', 31752.00, 1, '2022-01-03', 'CAIO'),
(12, 'Refactoring Improving the Design of Existing Code', 'LIVROS', 173.90, 1, '2022-01-12', 'DANI'),
(13, 'Cama queen size', 'MÓVEIS', 3100.00, 2, '2022-01-07', 'DANI'),
(14, 'Central multimidia', 'AUTOMOTIVA', 711.18, 1, '2022-01-16', 'CAIO'),
(15, 'Building Microservices', 'LIVROS', 300.28, 2, '2022-01-11', 'CAIO'),
(16, 'Galaxy Tab S8', 'INFO', 5939.10, 4, '2022-01-02', 'BIA');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `tbpedido`
--
ALTER TABLE `tbpedido`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
