-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Client :  127.0.0.1
-- Généré le :  Mer 29 Novembre 2017 à 11:45
-- Version du serveur :  5.7.14
-- Version de PHP :  5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `vp`
--

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `produits`
--

CREATE TABLE `produits` (
  `operationCode` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `fts_id` int(11) DEFAULT NULL,
  `fts_operationCode` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `fts_classification_id` int(11) DEFAULT NULL,
  `fts_classification_text` varchar(23) CHARACTER SET utf8 DEFAULT NULL,
  `fts_attributes_id` int(11) DEFAULT NULL,
  `fts_attributes_text` varchar(27) CHARACTER SET utf8 DEFAULT NULL,
  `fts_attributes_value_id` int(11) DEFAULT NULL,
  `fts_attributes_value_text` varchar(18) CHARACTER SET utf8 DEFAULT NULL,
  `fts_attributes_attributes` int(11) DEFAULT NULL,
  `fts_attributes_value` int(11) DEFAULT NULL,
  `fts_attributes_attributes_value` int(11) DEFAULT NULL,
  `fts_attributes_attributes_attributes` int(11) DEFAULT NULL,
  `fts_id_char` varchar(24) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `produits`
--

INSERT INTO `produits` (`operationCode`, `fts_id`, `fts_operationCode`, `fts_classification_id`, `fts_classification_text`, `fts_attributes_id`, `fts_attributes_text`, `fts_attributes_value_id`, `fts_attributes_value_text`, `fts_attributes_attributes`, `fts_attributes_value`, `fts_attributes_attributes_value`, `fts_attributes_attributes_attributes`, `fts_id_char`) VALUES
('BPASSPORT4', 12051013, 'BPASSPORT4', 2414, 'Chaussures', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051013, 'BPASSPORT4', 2415, 'Chaussures', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051013, 'BPASSPORT4', 2425, 'Chaussures Polyvalentes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051013, 'BPASSPORT4', 2426, 'Bottes', 8413, 'Type de produit', 1101812, 'bottes', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051013, 'BPASSPORT4', 2426, 'Bottes', 8393, 'Genre', 909961, 'femme', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051013, 'BPASSPORT4', 2426, 'Bottes', 8399, 'Lifestage', 910174, 'adulte', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051013, 'BPASSPORT4', 2426, 'Bottes', 8431, 'Type de bout', 909772, 'bout rond', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051013, 'BPASSPORT4', 2426, 'Bottes', 8428, 'Extérieur', 909962, 'cuir', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051013, 'BPASSPORT4', 2426, 'Bottes', 8429, 'Première de propreté', 909340, 'cuir', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051013, 'BPASSPORT4', 2426, 'Bottes', 8430, 'Semelle extérieure', 910066, 'cuir', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051013, 'BPASSPORT4', 2426, 'Bottes', 33997, 'Groupe de couleurs', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051013, 'BPASSPORT4', 2426, 'Bottes', 34011, 'Type de fermeture', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051013, 'BPASSPORT4', 2426, 'Bottes', 8395, 'talon :', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051013, 'BPASSPORT4', 2426, 'Bottes', 8415, 'tige :', NULL, NULL, NULL, NULL, NULL, NULL, '5a1d5ead695050816c0b51a4'),
('BPASSPORT4', 12051014, 'BPASSPORT4', 2414, 'Chaussures', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051014, 'BPASSPORT4', 2415, 'Chaussures', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051014, 'BPASSPORT4', 2425, 'Chaussures Polyvalentes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051014, 'BPASSPORT4', 2427, 'Chaussures classiques', 8469, 'Type de produit', 1101918, 'low-boots', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051014, 'BPASSPORT4', 2427, 'Chaussures classiques', 8444, 'Genre', 910691, 'femme', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051014, 'BPASSPORT4', 2427, 'Chaussures classiques', 8454, 'Lifestage', 911178, 'adulte', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051014, 'BPASSPORT4', 2427, 'Chaussures classiques', 8484, 'Extérieur', 910362, 'cuir', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051014, 'BPASSPORT4', 2427, 'Chaussures classiques', 8485, 'Première de propreté', 911078, 'cuir', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051014, 'BPASSPORT4', 2427, 'Chaussures classiques', 8486, 'Semelle extérieure', 911045, 'gomme', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051014, 'BPASSPORT4', 2427, 'Chaussures classiques', 33998, 'Groupe de couleurs', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051014, 'BPASSPORT4', 2427, 'Chaussures classiques', 8487, 'Type de bout', 911364, 'bout rond', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051014, 'BPASSPORT4', 2427, 'Chaussures classiques', 8490, 'Type de fermeture chaussure', 910655, 'fermeture à lacets', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051014, 'BPASSPORT4', 2427, 'Chaussures classiques', 8447, 'talon :', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051014, 'BPASSPORT4', 2427, 'Chaussures classiques', 8445, 'tige :', NULL, NULL, NULL, NULL, NULL, NULL, '5a1d5ead695050816c0b51a3'),
('BPASSPORT4', 12051016, 'BPASSPORT4', 2414, 'Chaussures', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051016, 'BPASSPORT4', 2415, 'Chaussures', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051016, 'BPASSPORT4', 2425, 'Chaussures Polyvalentes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051016, 'BPASSPORT4', 2426, 'Bottes', 8413, 'Type de produit', 1101812, 'bottes', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051016, 'BPASSPORT4', 2426, 'Bottes', 8393, 'Genre', 909961, 'femme', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051016, 'BPASSPORT4', 2426, 'Bottes', 8399, 'Lifestage', 910174, 'adulte', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051016, 'BPASSPORT4', 2426, 'Bottes', 8431, 'Type de bout', 909772, 'bout rond', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051016, 'BPASSPORT4', 2426, 'Bottes', 8428, 'Extérieur', 909962, 'cuir', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051016, 'BPASSPORT4', 2426, 'Bottes', 8429, 'Première de propreté', 909340, 'cuir', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051016, 'BPASSPORT4', 2426, 'Bottes', 8430, 'Semelle extérieure', 910066, 'cuir', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051016, 'BPASSPORT4', 2426, 'Bottes', 33997, 'Groupe de couleurs', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051016, 'BPASSPORT4', 2426, 'Bottes', 34011, 'Type de fermeture', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051016, 'BPASSPORT4', 2426, 'Bottes', 8395, 'talon :', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051016, 'BPASSPORT4', 2426, 'Bottes', 8415, 'tige :', NULL, NULL, NULL, NULL, NULL, NULL, '5a1d5ead695050816c0b51a6'),
('BPASSPORT4', 12051017, 'BPASSPORT4', 2414, 'Chaussures', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051017, 'BPASSPORT4', 2415, 'Chaussures', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051017, 'BPASSPORT4', 2425, 'Chaussures Polyvalentes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051017, 'BPASSPORT4', 2427, 'Chaussures classiques', 8469, 'Type de produit', 1101918, 'low-boots', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051017, 'BPASSPORT4', 2427, 'Chaussures classiques', 8444, 'Genre', 910691, 'femme', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051017, 'BPASSPORT4', 2427, 'Chaussures classiques', 8454, 'Lifestage', 911178, 'adulte', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051017, 'BPASSPORT4', 2427, 'Chaussures classiques', 8484, 'Extérieur', 910362, 'cuir', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051017, 'BPASSPORT4', 2427, 'Chaussures classiques', 8485, 'Première de propreté', 911078, 'cuir', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051017, 'BPASSPORT4', 2427, 'Chaussures classiques', 8486, 'Semelle extérieure', 911045, 'gomme', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051017, 'BPASSPORT4', 2427, 'Chaussures classiques', 33998, 'Groupe de couleurs', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051017, 'BPASSPORT4', 2427, 'Chaussures classiques', 8487, 'Type de bout', 911364, 'bout rond', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051017, 'BPASSPORT4', 2427, 'Chaussures classiques', 8490, 'Type de fermeture chaussure', 910655, 'fermeture à lacets', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051017, 'BPASSPORT4', 2427, 'Chaussures classiques', 8447, 'talon :', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051017, 'BPASSPORT4', 2427, 'Chaussures classiques', 8445, 'tige :', NULL, NULL, NULL, NULL, NULL, NULL, '5a1d5ead695050816c0b51a5'),
('BPASSPORT4', 12051022, 'BPASSPORT4', 2414, 'Chaussures', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051022, 'BPASSPORT4', 2415, 'Chaussures', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051022, 'BPASSPORT4', 2425, 'Chaussures Polyvalentes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051022, 'BPASSPORT4', 2426, 'Bottes', 8413, 'Type de produit', 1101812, 'bottes', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051022, 'BPASSPORT4', 2426, 'Bottes', 8393, 'Genre', 909961, 'femme', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051022, 'BPASSPORT4', 2426, 'Bottes', 8399, 'Lifestage', 910174, 'adulte', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051022, 'BPASSPORT4', 2426, 'Bottes', 33997, 'Groupe de couleurs', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051022, 'BPASSPORT4', 2426, 'Bottes', 8431, 'Type de bout', 909772, 'bout rond', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051022, 'BPASSPORT4', 2426, 'Bottes', 8428, 'Extérieur', 909962, 'cuir', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051022, 'BPASSPORT4', 2426, 'Bottes', 8429, 'Première de propreté', 909340, 'cuir', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051022, 'BPASSPORT4', 2426, 'Bottes', 8430, 'Semelle extérieure', 910066, 'cuir', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051022, 'BPASSPORT4', 2426, 'Bottes', 34011, 'Type de fermeture', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051022, 'BPASSPORT4', 2426, 'Bottes', 8395, 'talon :', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051022, 'BPASSPORT4', 2426, 'Bottes', 8415, 'tige :', NULL, NULL, NULL, NULL, NULL, NULL, '5a1d5ead695050816c0b51a8'),
('BPASSPORT4', 12051023, 'BPASSPORT4', 2414, 'Chaussures', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051023, 'BPASSPORT4', 2415, 'Chaussures', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051023, 'BPASSPORT4', 2425, 'Chaussures Polyvalentes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051023, 'BPASSPORT4', 2427, 'Chaussures classiques', 8469, 'Type de produit', 1101918, 'low-boots', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051023, 'BPASSPORT4', 2427, 'Chaussures classiques', 8444, 'Genre', 910691, 'femme', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051023, 'BPASSPORT4', 2427, 'Chaussures classiques', 8454, 'Lifestage', 911178, 'adulte', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051023, 'BPASSPORT4', 2427, 'Chaussures classiques', 33998, 'Groupe de couleurs', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051023, 'BPASSPORT4', 2427, 'Chaussures classiques', 8484, 'Extérieur', 910362, 'cuir', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051023, 'BPASSPORT4', 2427, 'Chaussures classiques', 8485, 'Première de propreté', 911078, 'cuir', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051023, 'BPASSPORT4', 2427, 'Chaussures classiques', 8486, 'Semelle extérieure', 911045, 'gomme', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051023, 'BPASSPORT4', 2427, 'Chaussures classiques', 8490, 'Type de fermeture chaussure', 910655, 'fermeture à lacets', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051023, 'BPASSPORT4', 2427, 'Chaussures classiques', 8487, 'Type de bout', 911364, 'bout rond', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051023, 'BPASSPORT4', 2427, 'Chaussures classiques', 8447, 'talon :', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051023, 'BPASSPORT4', 2427, 'Chaussures classiques', 8445, 'tige :', NULL, NULL, NULL, NULL, NULL, NULL, '5a1d5ead695050816c0b51a7'),
('BPASSPORT4', 12051056, 'BPASSPORT4', 2414, 'Chaussures', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051056, 'BPASSPORT4', 2415, 'Chaussures', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051056, 'BPASSPORT4', 2425, 'Chaussures Polyvalentes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051056, 'BPASSPORT4', 2427, 'Chaussures classiques', 8469, 'Type de produit', 1101964, 'derbies', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051056, 'BPASSPORT4', 2427, 'Chaussures classiques', 8444, 'Genre', 910691, 'femme', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051056, 'BPASSPORT4', 2427, 'Chaussures classiques', 8454, 'Lifestage', 911178, 'adulte', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051056, 'BPASSPORT4', 2427, 'Chaussures classiques', 33998, 'Groupe de couleurs', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051056, 'BPASSPORT4', 2427, 'Chaussures classiques', 8484, 'Extérieur', 910362, 'cuir', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051056, 'BPASSPORT4', 2427, 'Chaussures classiques', 8485, 'Première de propreté', 911078, 'cuir', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051056, 'BPASSPORT4', 2427, 'Chaussures classiques', 8486, 'Semelle extérieure', 911045, 'gomme', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051056, 'BPASSPORT4', 2427, 'Chaussures classiques', 8487, 'Type de bout', 911364, 'bout rond', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051056, 'BPASSPORT4', 2427, 'Chaussures classiques', 8490, 'Type de fermeture chaussure', 910909, 'fermeture 2 brides', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051056, 'BPASSPORT4', 2427, 'Chaussures classiques', 8447, 'talon :', NULL, NULL, NULL, NULL, NULL, NULL, '5a1d5ead695050816c0b51aa'),
('BPASSPORT4', 12051097, 'BPASSPORT4', 2414, 'Chaussures', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051097, 'BPASSPORT4', 2415, 'Chaussures', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051097, 'BPASSPORT4', 2425, 'Chaussures Polyvalentes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051097, 'BPASSPORT4', 2427, 'Chaussures classiques', 8469, 'Type de produit', 1101816, 'sneakers', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051097, 'BPASSPORT4', 2427, 'Chaussures classiques', 8444, 'Genre', 910691, 'femme', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051097, 'BPASSPORT4', 2427, 'Chaussures classiques', 8454, 'Lifestage', 911178, 'adulte', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051097, 'BPASSPORT4', 2427, 'Chaussures classiques', 33998, 'Groupe de couleurs', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051097, 'BPASSPORT4', 2427, 'Chaussures classiques', 8485, 'Première de propreté', 911078, 'cuir', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051097, 'BPASSPORT4', 2427, 'Chaussures classiques', 8486, 'Semelle extérieure', 911045, 'gomme', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051097, 'BPASSPORT4', 2427, 'Chaussures classiques', 8484, 'Extérieur', 901483, 'cuir verni', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051097, 'BPASSPORT4', 2427, 'Chaussures classiques', 8487, 'Type de bout', 911364, 'bout rond', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051097, 'BPASSPORT4', 2427, 'Chaussures classiques', 8490, 'Type de fermeture chaussure', 910655, 'fermeture à lacets', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051097, 'BPASSPORT4', 2427, 'Chaussures classiques', 8450, 'semelle :', NULL, NULL, NULL, NULL, NULL, NULL, '5a1d5ead695050816c0b51a9'),
('BPASSPORT4', 12051121, 'BPASSPORT4', 2414, 'Chaussures', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051121, 'BPASSPORT4', 2415, 'Chaussures', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051121, 'BPASSPORT4', 2425, 'Chaussures Polyvalentes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051121, 'BPASSPORT4', 2427, 'Chaussures classiques', 8469, 'Type de produit', 1101900, 'derbies à boucle', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051121, 'BPASSPORT4', 2427, 'Chaussures classiques', 8444, 'Genre', 911297, 'homme', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051121, 'BPASSPORT4', 2427, 'Chaussures classiques', 8454, 'Lifestage', 911178, 'adulte', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051121, 'BPASSPORT4', 2427, 'Chaussures classiques', 33998, 'Groupe de couleurs', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051121, 'BPASSPORT4', 2427, 'Chaussures classiques', 8484, 'Extérieur', 910362, 'cuir', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051121, 'BPASSPORT4', 2427, 'Chaussures classiques', 8485, 'Première de propreté', 911078, 'cuir', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051121, 'BPASSPORT4', 2427, 'Chaussures classiques', 8486, 'Semelle extérieure', 911045, 'gomme', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051121, 'BPASSPORT4', 2427, 'Chaussures classiques', 8486, 'Semelle extérieure', 910495, 'cuir', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051121, 'BPASSPORT4', 2427, 'Chaussures classiques', 8487, 'Type de bout', 911364, 'bout rond', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051121, 'BPASSPORT4', 2427, 'Chaussures classiques', 8490, 'Type de fermeture chaussure', 910909, 'fermeture 2 brides', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051121, 'BPASSPORT4', 2427, 'Chaussures classiques', 8447, 'talon :', NULL, NULL, NULL, NULL, NULL, NULL, '5a1d5ead695050816c0b51ab'),
('BPASSPORT4', 12051133, 'BPASSPORT4', 2414, 'Chaussures', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051133, 'BPASSPORT4', 2415, 'Chaussures', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051133, 'BPASSPORT4', 2425, 'Chaussures Polyvalentes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051133, 'BPASSPORT4', 2427, 'Chaussures classiques', 8469, 'Type de produit', 1101860, 'richelieu', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051133, 'BPASSPORT4', 2427, 'Chaussures classiques', 8444, 'Genre', 911297, 'homme', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051133, 'BPASSPORT4', 2427, 'Chaussures classiques', 8454, 'Lifestage', 911178, 'adulte', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051133, 'BPASSPORT4', 2427, 'Chaussures classiques', 33998, 'Groupe de couleurs', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051133, 'BPASSPORT4', 2427, 'Chaussures classiques', 8484, 'Extérieur', 910362, 'cuir', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051133, 'BPASSPORT4', 2427, 'Chaussures classiques', 8485, 'Première de propreté', 911078, 'cuir', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051133, 'BPASSPORT4', 2427, 'Chaussures classiques', 8486, 'Semelle extérieure', 911045, 'gomme', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051133, 'BPASSPORT4', 2427, 'Chaussures classiques', 8490, 'Type de fermeture chaussure', 910655, 'fermeture à lacets', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051133, 'BPASSPORT4', 2427, 'Chaussures classiques', 8487, 'Type de bout', 911364, 'bout rond', NULL, NULL, NULL, NULL, NULL),
('BPASSPORT4', 12051133, 'BPASSPORT4', 2427, 'Chaussures classiques', 8447, 'talon :', NULL, NULL, NULL, NULL, NULL, NULL, '5a1d5ead695050816c0b51ac');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
