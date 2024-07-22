-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 14-Jun-2024 às 00:23
-- Versão do servidor: 10.4.24-MariaDB
-- versão do PHP: 8.1.5

DROP DATABASE IF EXISTS dengue;
CREATE DATABASE IF NOT EXISTS dengue;


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Banco de dados: trabalho
--

-- --------------------------------------------------------

--
-- Estrutura da tabela alagamento
--
USE dengue;

CREATE TABLE alagamento (
                            Cod_alagamento int(11) NOT NULL,
                            Alagamento_AG int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela bairro
--

CREATE TABLE bairro (
                        Cod_bairro int(11) NOT NULL,
                        Bairro_BA varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela conhecimento
--

CREATE TABLE conhecimento (
                              Cod_conhecimento int(11) NOT NULL,
                              Conhecimento_CO varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela estado_civil
--

CREATE TABLE estado_civil (
                              Cod_Estadocivil int(11) NOT NULL,
                              Nome_EC varchar(75) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela genero
--

CREATE TABLE genero (
                        Cod_genero int(11) NOT NULL,
                        Genero_GE varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela idade
--

CREATE TABLE idade (
                       Cod_idade int(11) NOT NULL,
                       Idade_ID int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela medidas_caseiras
--

CREATE TABLE medidas_caseiras (
                                  Cod_medidascaseiras int(11) NOT NULL,
                                  Medidas_CA varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela pessoas
--

CREATE TABLE pessoas (
                         Cod_Pessoa int(11) NOT NULL,
                         Individuo_IA varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela prevencao
--

CREATE TABLE prevencao (
                           Cod_prevencao int(11) NOT NULL,
                           Prevencao_PV varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela residencia
--

CREATE TABLE residencia (
                            Cod_Residencia int(11) NOT NULL,
                            Domicilio_RD varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela sintomas
--

CREATE TABLE sintomas (
                          Cod_sintomas int(11) NOT NULL,
                          Sintomas_SA varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela terreno_baldio
--

CREATE TABLE terreno_baldio (
                                Cod_terrenobaldio int(11) NOT NULL,
                                Terreno_TB int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela zona
--

CREATE TABLE zona (
                      Cod_zona int(11) NOT NULL,
                      Zona_ZN varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela area
--

CREATE TABLE area (
                      Cod_area int(11) NOT NULL,
                      Area_AE varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela alagamento
--
ALTER TABLE alagamento
    ADD PRIMARY KEY (Cod_alagamento);

--
-- Índices para tabela bairro
--
ALTER TABLE bairro
    ADD PRIMARY KEY (Cod_bairro);

--
-- Índices para tabela conhecimento
--
ALTER TABLE conhecimento
    ADD PRIMARY KEY (Cod_conhecimento);

--
-- Índices para tabela estado_civil
--
ALTER TABLE estado_civil
    ADD PRIMARY KEY (Cod_Estadocivil);

--
-- Índices para tabela genero
--
ALTER TABLE genero
    ADD PRIMARY KEY (Cod_genero);

--
-- Índices para tabela idade
--
ALTER TABLE idade
    ADD PRIMARY KEY (Cod_idade);

--
-- Índices para tabela medidas_caseiras
--
ALTER TABLE medidas_caseiras
    ADD PRIMARY KEY (Cod_medidascaseiras);

--
-- Índices para tabela pessoas
--
ALTER TABLE pessoas
    ADD PRIMARY KEY (Cod_Pessoa);

--
-- Índices para tabela prevencao
--
ALTER TABLE prevencao
    ADD PRIMARY KEY (Cod_prevencao);

--
-- Índices para tabela residencia
--
ALTER TABLE residencia
    ADD PRIMARY KEY (Cod_Residencia);

--
-- Índices para tabela sintomas
--
ALTER TABLE sintomas
    ADD PRIMARY KEY (Cod_sintomas);

--
-- Índices para tabela terreno_baldio
--
ALTER TABLE terreno_baldio
    ADD PRIMARY KEY (Cod_terrenobaldio);

--
-- Índices para tabela zona
--
ALTER TABLE zona
    ADD PRIMARY KEY (Cod_zona);

--
-- Índices para tabela area
--
ALTER TABLE area
    ADD PRIMARY KEY (Cod_area);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela alagamento
--
ALTER TABLE alagamento
    MODIFY Cod_alagamento int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela bairro
--
ALTER TABLE bairro
    MODIFY Cod_bairro int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela conhecimento
--
ALTER TABLE conhecimento
    MODIFY Cod_conhecimento int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela estado_civil
--
ALTER TABLE estado_civil
    MODIFY Cod_Estadocivil int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela genero
--
ALTER TABLE genero
    MODIFY Cod_genero int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela idade
--
ALTER TABLE idade
    MODIFY Cod_idade int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela medidas_caseiras
--
ALTER TABLE medidas_caseiras
    MODIFY Cod_medidascaseiras int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela pessoas
--
ALTER TABLE pessoas
    MODIFY Cod_Pessoa int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela prevencao
--
ALTER TABLE prevencao
    MODIFY Cod_prevencao int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela residencia
--
ALTER TABLE residencia
    MODIFY Cod_Residencia int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela sintomas
--
ALTER TABLE sintomas
    MODIFY Cod_sintomas int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela terreno_baldio
--
ALTER TABLE terreno_baldio
    MODIFY Cod_terrenobaldio int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela zona
--
ALTER TABLE zona
    MODIFY Cod_zona int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela area
--
ALTER TABLE area
    MODIFY Cod_area int(11) NOT NULL AUTO_INCREMENT;
COMMIT;
