DROP DATABASE IF EXISTS tifosi;

CREATE DATABASE tifosi
CHARACTER SET utf8mb4
COLLATE utf8mb4_unicode_ci;

USE tifosi;
CREATE TABLE ingredient (
    id_ingredient INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(50) NOT NULL UNIQUE
);
CREATE TABLE focaccia (
    id_focaccia INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(50) NOT NULL UNIQUE,
    prix DECIMAL(5,2) NOT NULL
);
CREATE TABLE marque (
    id_marque INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(50) NOT NULL UNIQUE
);
CREATE TABLE boisson (
    id_boisson INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(50) NOT NULL,
    id_marque INT NOT NULL,

    FOREIGN KEY (id_marque)
    REFERENCES marque(id_marque)
);

CREATE TABLE comprend (

    id_focaccia INT,
    id_ingredient INT,
    quantite INT NOT NULL,

    PRIMARY KEY(id_focaccia,id_ingredient),

    FOREIGN KEY(id_focaccia)
    REFERENCES focaccia(id_focaccia),

    FOREIGN KEY(id_ingredient)
    REFERENCES ingredient(id_ingredient)

);