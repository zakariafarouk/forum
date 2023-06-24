-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 08 fév. 2023 à 23:30
-- Version du serveur : 10.4.22-MariaDB
-- Version de PHP : 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `tt`
--

-- --------------------------------------------------------

--
-- Structure de la table `question`
--

CREATE TABLE `question` (
  `id` int(100) NOT NULL,
  `idr` varchar(100) NOT NULL,
  `qr` varchar(100) NOT NULL,
  `text` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `question`
--

INSERT INTO `question` (`id`, `idr`, `qr`, `text`) VALUES
(1, 'a', 'q', 'lllllllllllllllllllllllllllllllllllllllllllllllgvcvukyv'),
(4, '2', 'r', 'lllllllllllllllllllllll'),
(14, '1', 'r', 'kkkkkkkkk'),
(17, 'a', 'q', 'llllllllll,,,,,,,,,,,,iiiiii'),
(18, 'a', 'q', 'kkkkkkkkkkk,l,m'),
(99, '18', 'r', '888888'),
(101, '17', 'r', 'mllll5jnl'),
(102, '17', 'r', 'jlnipip'),
(103, '17', 'r', 'mllllvhhvhvvvmlijio'),
(104, '17', 'r', 'vhhhvhvkukiihoùihhibkhvkvh'),
(105, '1', 'r', '555565'),
(106, '1', 'r', '864864'),
(107, 'a', 'q', 'kkkkkkk knklk'),
(108, 'a', 'q', 'a queslle heure on va etudier demain'),
(109, '108', 'r', 'a 8 heure');

-- --------------------------------------------------------

--
-- Structure de la table `tt`
--

CREATE TABLE `tt` (
  `id` int(40) NOT NULL,
  `password` varchar(40) NOT NULL,
  `username` varchar(40) NOT NULL,
  `image` varchar(40) NOT NULL,
  `code` varchar(100) NOT NULL,
  `etat` varchar(100) NOT NULL,
  `register` varchar(100) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `tt`
--

INSERT INTO `tt` (`id`, `password`, `username`, `image`, `code`, `etat`, `register`, `firstname`, `lastname`) VALUES
(19, 'mmmmmmmm', 'sssssssssss', 'sssssssssss.png', '1234', '0', 'admin', 'Charles', ' T Young'),
(20, 'llllllllll', 'ffffffffffffffff', 'ffffffffffffffff.png', '1234', '0', 'admin', 'Charles', 'tkhrgfk'),
(37, 'zdadazd', 'zakaria__frkddx', 'zakaria__frkddx.jpg', '0000', '0', 'user', 'Charlesz', 'zzdddddzé'),
(38, 'rferfzrfz', 'sqdsqd', 'sqdsqd.png', '0000', '0', 'user', 'rferferf', 'dsffzerff'),
(40, 'kgnmqerngmqe', 'ffffffffffffffffxynyd', 'ffffffffffffffffxynyd.png', '1234', '0', 'admin', 'jnrgergl', 'jrglernglqe');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `text` (`text`);

--
-- Index pour la table `tt`
--
ALTER TABLE `tt`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`username`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `question`
--
ALTER TABLE `question`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT pour la table `tt`
--
ALTER TABLE `tt`
  MODIFY `id` int(40) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
