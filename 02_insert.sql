-- ==========================================
-- PROJET TIFOSI
-- Script 2 : Insertion des données
-- ==========================================

USE tifosi;

-- ==========================================
-- INSERTION DES INGREDIENTS
-- ==========================================

INSERT INTO ingredient (nom) VALUES
('Ail'),
('Ananas'),
('Artichaut'),
('Bacon'),
('Base Tomate'),
('Base crème'),
('Champignon'),
('Chevre'),
('Cresson'),
('Emmental'),
('Gorgonzola'),
('Jambon cuit'),
('Jambon fumé'),
('Oeuf'),
('Oignon'),
('Olive noire'),
('Olive verte'),
('Parmesan'),
('Piment'),
('Poivre'),
('Pomme de terre'),
('Raclette'),
('Salami'),
('Tomate cerise'),
('Mozarella');


-- ==========================================
-- INSERTION DES MARQUES
-- ==========================================

INSERT INTO marque (nom) VALUES
('Coca-cola'),
('Cristalline'),
('Monster'),
('Pepsico');


-- ==========================================
-- INSERTION DES BOISSONS
-- ==========================================

INSERT INTO boisson (nom, id_marque) VALUES

('Coca-cola zéro',1),
('Coca-cola original',1),
('Fanta citron',1),
('Fanta orange',1),
('Capri-sun',1),

('Pepsi',4),
('Pepsi Max Zéro',4),
('Lipton zéro citron',4),
('Lipton Peach',4),

('Monster energy ultra gold',3),
('Monster energy ultra blue',3),

('Eau de source',2);



-- ==========================================
-- INSERTION DES FOCACCIAS
-- ==========================================

INSERT INTO focaccia (nom,prix) VALUES

('Mozaccia',9.8),
('Gorgonzollaccia',10.8),
('Raclaccia',8.9),
('Emmentalaccia',9.8),
('Tradizione',8.9),
('Hawaienne',11.2),
('Américaine',10.8),
('Paysanne',12.8);



-- ==========================================
-- RELATION FOCACCIA - INGREDIENT
-- Quantité = 1 par défaut
-- ==========================================

INSERT INTO comprend VALUES

-- Mozaccia
(1,5,1),
(1,25,1),
(1,9,1),
(1,13,1),
(1,24,1),

-- Gorgonzollaccia
(2,5,1),
(2,11,1),
(2,9,1),
(2,1,1),
(2,7,1),

-- Raclaccia
(3,5,1),
(3,22,1),
(3,9,1),
(3,1,1),
(3,7,1),

-- Emmentalaccia
(4,6,1),
(4,10,1),
(4,9,1),
(4,7,1),
(4,18,1),

-- Tradizione
(5,5,1),
(5,25,1),
(5,9,1),
(5,12,1),
(5,15,1),

-- Hawaienne
(6,5,1),
(6,25,1),
(6,9,1),
(6,4,1),
(6,2,1),

-- Américaine
(7,5,1),
(7,25,1),
(7,9,1),
(7,4,1),
(7,21,1),

-- Paysanne
(8,6,1),
(8,8,1),
(8,9,1),
(8,21,1),
(8,12,1);