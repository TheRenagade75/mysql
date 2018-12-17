-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Lun 17 Décembre 2018 à 15:40
-- Version du serveur :  5.7.24-0ubuntu0.18.04.1
-- Version de PHP :  7.2.10-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `killian_r_wcs_tours`
--

-- --------------------------------------------------------

--
-- Structure de la table `ma_promo`
--

CREATE TABLE `ma_promo` (
  `id` int(11) NOT NULL,
  `Nom` varchar(30) DEFAULT NULL,
  `Prenom` varchar(30) DEFAULT NULL,
  `Adresse` varchar(30) DEFAULT NULL,
  `Age` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `ma_promo`
--

INSERT INTO `ma_promo` (`id`, `Nom`, `Prenom`, `Adresse`, `Age`) VALUES
(1, 'Huet', 'Emilie', 'rue malreaux', '20'),
(2, 'Kordjee', 'Yuniss', 'rue lefebvre', '20'),
(3, 'Meillot', 'Pierre-Hugo', 'rue de la madelaine', '20'),
(4, 'Teyssandier', 'Johann', 'rue de la victoire', '20'),
(5, 'Begot', 'Jonathan', 'impasse de l as de pique', '20');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `ma_promo`
--
ALTER TABLE `ma_promo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `ma_promo`
--
ALTER TABLE `ma_promo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
