-- ==========================================
-- PROJET TIFOSI
-- Script 3 : Requêtes de test
-- ==========================================

USE tifosi;

-- ==========================================
-- Requête 1
-- Liste des focaccias par ordre alphabétique
-- ==========================================

SELECT nom
FROM focaccia
ORDER BY nom;

-- ==========================================
-- Requête 2
-- Nombre total d'ingrédients
-- ==========================================

SELECT COUNT(*)
FROM ingredient;