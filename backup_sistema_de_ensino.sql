-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: sistema_de_ensino
-- ------------------------------------------------------
-- Server version	8.0.41

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `alunos`
--

DROP TABLE IF EXISTS `alunos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alunos` (
  `id_aluno` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `endereco` varchar(200) DEFAULT NULL,
  `telefone` varchar(15) DEFAULT NULL,
  `data_nascimento` date DEFAULT NULL,
  PRIMARY KEY (`id_aluno`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alunos`
--

LOCK TABLES `alunos` WRITE;
/*!40000 ALTER TABLE `alunos` DISABLE KEYS */;
INSERT INTO `alunos` VALUES (1,'João Silva','Rua A, 123','11999999999','2005-04-15'),(2,'Maria Oliveira','Avenida B, 456','11888888888','2006-08-22'),(3,'Pedro Santos','Travessa C, 789','11777777777','2005-12-05'),(4,'Ana Costa','Rua D, 321','11666666666','2007-03-30'),(5,'Lucas Pereira','Avenida E, 654','11555555555','2006-11-11'),(6,'Beatriz Almeida','Travessa F, 987','11444444444','2005-07-19'),(7,'Gabriel Fernandes','Rua G, 147','11333333333','2007-01-25'),(8,'Camila Rodrigues','Avenida H, 258','11222222222','2006-05-14'),(9,'Rafael Gomes','Travessa I, 369','11111111111','2005-09-09'),(10,'Larissa Martins','Rua J, 741','11000000000','2007-02-28'),(11,'Felipe Souza','Avenida K, 852','11912345678','2006-10-17'),(12,'Juliana Ribeiro','Travessa L, 963','11887654321','2005-06-03'),(13,'Thiago Alves','Rua M, 159','11723456789','2007-04-12'),(14,'Sofia Lima','Avenida N, 753','11698765432','2006-12-29'),(15,'Bruno Carvalho','Travessa O, 456','11534567890','2005-08-21'),(16,'Isabela Mendes','Rua P, 258','11409876543','2007-03-05'),(17,'Daniela Ferreira','Avenida Q, 369','11356789012','2006-11-30'),(18,'Vitor Barbosa','Travessa R, 147','11221098765','2005-05-16'),(19,'Mariana Castro','Rua S, 852','11143210987','2007-01-08'),(20,'Gustavo Rocha','Avenida T, 963','11065432109','2006-09-27'),(21,'Aline Dias','Travessa U, 741','11976543210','2005-12-14'),(22,'Eduardo Nunes','Rua V, 159','11834567890','2007-06-22'),(23,'Patrícia Cardoso','Avenida W, 456','11709876543','2006-04-11'),(24,'Leandro Moreira','Travessa X, 258','11656789012','2005-10-30'),(25,'Carolina Azevedo','Rua Y, 369','11521098765','2007-02-16'),(26,'Rodrigo Teixeira','Avenida Z, 147','11443210987','2006-08-05'),(27,'Fernanda Lopes','Travessa AA, 852','11365432109','2005-03-24'),(28,'André Farias','Rua BB, 963','11276543210','2007-11-13'),(29,'Ariana Silva','Avenida CC, 741','11134567890','2006-01-29'),(30,'Halina Oliveira','Rua Z, 999','11933334444','1999-02-28');
/*!40000 ALTER TABLE `alunos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cursos`
--

DROP TABLE IF EXISTS `cursos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cursos` (
  `curso_id` int NOT NULL AUTO_INCREMENT,
  `nome_curso` varchar(100) NOT NULL,
  `carga_horaria` int DEFAULT NULL,
  `preco` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`curso_id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cursos`
--

LOCK TABLES `cursos` WRITE;
/*!40000 ALTER TABLE `cursos` DISABLE KEYS */;
INSERT INTO `cursos` VALUES (1,'Matemática',120,500.00),(2,'Português',100,450.00),(3,'História',80,400.00),(4,'Geografia',90,420.00),(5,'Ciências',110,480.00),(6,'Inglês',130,550.00),(7,'Educação Física',70,350.00),(8,'Artes',60,300.00),(9,'Física',140,600.00),(10,'Química',150,650.00),(11,'Biologia',115,470.00),(12,'Sociologia',85,410.00),(13,'Filosofia',95,430.00),(14,'Literatura',105,440.00),(15,'Redação',125,520.00),(16,'Informática',135,560.00),(17,'Música',55,290.00),(18,'Teatro',65,310.00),(19,'Economia',145,620.00),(20,'Direito',155,670.00),(21,'Administração',160,700.00),(22,'Psicologia',170,750.00),(23,'Medicina',180,800.00),(24,'Enfermagem',190,850.00),(25,'Odontologia',200,900.00),(26,'Arquitetura',210,950.00),(27,'Engenharia Civil',220,1000.00),(28,'Engenharia Elétrica',230,1050.00),(29,'Engenharia Mecânica',240,1100.00),(30,'Engenharia de Produção',250,1150.00),(31,'Engenharia Química',260,1200.00),(32,'Nutrição',270,1250.00),(33,'Fisioterapia',280,1300.00),(34,'Farmácia',290,1350.00),(35,'Veterinária',300,1400.00),(36,'Publicidade e Propaganda',310,1450.00),(37,'Jornalismo',320,1500.00),(38,'Relações Internacionais',330,1550.00),(39,'Turismo',340,1600.00),(40,'Hotelaria',350,1650.00),(41,'Ciência da Computação',360,1700.00),(42,'Sistemas de Informação',370,1750.00),(43,'Engenharia de Software',380,1800.00),(44,'Design Gráfico',390,1850.00),(45,'Moda',400,1900.00),(46,'Gastronomia',410,1950.00),(47,'Logística',420,2000.00),(48,'Recursos Humanos',430,2050.00),(49,'Marketing',440,2100.00),(50,'Finanças',450,2150.00),(51,'Contabilidade',460,2200.00),(52,'Administração Pública',470,2250.00),(53,'Ciências Atuariais',480,2300.00),(54,'Matemática Aplicada',490,2350.00),(55,'Estatística',500,2400.00),(56,'Geologia',510,2450.00),(57,'Meteorologia',520,2500.00),(58,'Oceanografia',530,2550.00),(59,'Astronomia',540,2600.00),(60,'Antropologia',550,2650.00),(61,'Arqueologia',400,800.00),(62,'Ciência Política',570,2750.00),(63,'Serviço Social',580,2800.00),(64,'Letras - Espanhol',590,2850.00),(65,'Letras - Francês',600,2900.00),(66,'Banco de Dados',400,800.00);
/*!40000 ALTER TABLE `cursos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `matriculas`
--

DROP TABLE IF EXISTS `matriculas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `matriculas` (
  `id_matricula` int NOT NULL AUTO_INCREMENT,
  `id_aluno` int DEFAULT NULL,
  `turma_id` int DEFAULT NULL,
  `data_matricula` date DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_matricula`),
  KEY `id_aluno` (`id_aluno`),
  KEY `turma_id` (`turma_id`),
  CONSTRAINT `fk_matriculas_aluno` FOREIGN KEY (`id_aluno`) REFERENCES `alunos` (`id_aluno`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `matriculas_ibfk_1` FOREIGN KEY (`id_aluno`) REFERENCES `alunos` (`id_aluno`),
  CONSTRAINT `matriculas_ibfk_2` FOREIGN KEY (`turma_id`) REFERENCES `turmas` (`turma_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `matriculas`
--

LOCK TABLES `matriculas` WRITE;
/*!40000 ALTER TABLE `matriculas` DISABLE KEYS */;
INSERT INTO `matriculas` VALUES (1,1,1,'2023-01-15','Ativo'),(2,2,2,'2023-01-16','Ativo'),(3,3,3,'2023-01-17','Ativo'),(4,4,4,'2023-01-18','Ativo'),(5,5,5,'2023-01-19','Ativo'),(6,6,6,'2023-01-20','Ativo'),(7,7,7,'2023-01-21','Ativo'),(8,8,8,'2023-01-22','Ativo'),(9,9,9,'2023-01-23','Ativo');
/*!40000 ALTER TABLE `matriculas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notas`
--

DROP TABLE IF EXISTS `notas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notas` (
  `id_nota` int NOT NULL AUTO_INCREMENT,
  `id_aluno` int DEFAULT NULL,
  `curso_id` int DEFAULT NULL,
  `nota` decimal(5,2) DEFAULT NULL,
  PRIMARY KEY (`id_nota`),
  KEY `curso_id` (`curso_id`),
  KEY `idx_notas_alunos` (`id_aluno`),
  CONSTRAINT `notas_ibfk_1` FOREIGN KEY (`id_aluno`) REFERENCES `alunos` (`id_aluno`),
  CONSTRAINT `notas_ibfk_2` FOREIGN KEY (`curso_id`) REFERENCES `cursos` (`curso_id`)
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notas`
--

LOCK TABLES `notas` WRITE;
/*!40000 ALTER TABLE `notas` DISABLE KEYS */;
INSERT INTO `notas` VALUES (1,1,1,8.50),(2,1,2,7.00),(3,2,1,9.00),(4,2,3,6.50),(5,3,2,8.00),(6,3,4,7.50),(7,4,1,9.50),(8,4,5,8.00),(9,5,3,7.00),(10,5,4,6.50),(11,6,2,8.50),(12,6,5,9.00),(13,7,1,7.50),(14,7,3,8.00),(15,8,4,9.50),(16,8,2,7.00),(17,9,5,8.00),(18,9,1,6.50),(19,10,3,9.00),(20,10,4,8.50);
/*!40000 ALTER TABLE `notas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `professores`
--

DROP TABLE IF EXISTS `professores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `professores` (
  `professor_id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `telefone` varchar(15) DEFAULT NULL,
  `salario` decimal(10,2) DEFAULT NULL,
  `certificados` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`professor_id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `professores`
--

LOCK TABLES `professores` WRITE;
/*!40000 ALTER TABLE `professores` DISABLE KEYS */;
INSERT INTO `professores` VALUES (1,'Carlos Eduardo','carlos.eduardo@gmail.com','11987654321',4500.00,'Mestrado em Educação'),(2,'Mariana Silva','mariana.silva@gmail.com','11876543210',4800.00,'Especialização em Matemática'),(3,'Ricardo Alves','ricardo.alves@gmail.com','11765432109',5000.00,'Doutorado em Física'),(4,'Fernanda Costa','nanda.costa@gmail.com','11654321098',4700.00,'Mestrado em Literatura'),(5,'Juliana Pereira','juliana.pereira@gmail.com','11543210987',4600.00,'Especialização em História'),(6,'André Souza','andre.souza@gmail.com','11432109876',4900.00,'Doutorado em Química'),(7,'Patrícia Rodrigues','patricia.rodrigues@gmail.com','11321098765',5200.00,'Mestrado em Biologia'),(8,'Lucas Fernandes','lucas.fernandes@gmail.com','11210987654',5300.00,'Especialização em Geografia'),(9,'Aline Martins','aline.martins@gmail.com','11109876543',5100.00,'Doutorado em Educação Física'),(10,'Bruno Lima','bruno.lima@gmail.com','11098765432',5500.00,'Mestrado em Artes'),(11,'Camila Gomes','gomes.camila@gmail.com','11987651234',6000.00,'Especialização em Inglês'),(12,'Diego Nunes','diego.nunes@gmail.com','11876543211',5800.00,'Doutorado em Informática'),(13,'Sabrina Azevedo','sabrina.azevedo@gmail.com','11765432112',5700.00,'Mestrado em Música'),(14,'Felipe Barros','felipe.barros@gmail.com','11654321013',5900.00,'Especialização em Teatro'),(15,'Larissa Teixeira','larissa.teixeira@gmail.com','11543210914',6200.00,'Doutorado em Economia'),(16,'Rafael Farias','rafael.farias@gmail.com','11432109815',6100.00,'Mestrado em Direito'),(17,'Sofia Mendes','sofia.mendes@gmail.com','11321098716',6300.00,'Especialização em Administração'),(18,'Gustavo Carvalho','gustavo.carvalho@gmail.com','11210987617',6400.00,'Doutorado em Psicologia'),(19,'Isabela Ribeiro','isabela.ribeiro@gmail.com','11109876518',6500.00,'Mestrado em Medicina'),(20,'Vitor Lopes','vitor.lopes@gmail.com','11098765419',6600.00,'Especialização em Enfermagem'),(21,'Mariana Santos','mariana.santos@gmai.com','11987654320',6700.00,'Doutorado em Odontologia'),(22,'Thiago Almeida','thiago.almeida@gmail.com','11876543221',6800.00,'Mestrado em Arquitetura'),(23,'Aline Ferreira','aline.ferreira@outlook.com','11765432122',6900.00,'Especialização em Engenharia Civil'),(24,'Daniel Barbosa','daniel.barbosa@outlook.com','11654321023',7000.00,'Doutorado em Engenharia Elétrica'),(25,'Carolina Nascimento','carolina.nascimento@outlook.com','11543210924',7100.00,'Mestrado em Engenharia Mecânica'),(26,'Leandro Cardoso','leandro.cardoso@outlook.com','11432109825',7200.00,'Especialização em Engenharia de Produção'),(27,'Ariana Rocha','ariana.rocha@outlook.com','11321098726',7300.00,'Doutorado em Engenharia Química'),(28,'Eduardo Teixeira','eduardo.teixeira@outlook.com','11210987627',7400.00,'Mestrado em Nutrição'),(29,'Juliana Dias','juliana.dias@gmail.com','11109876528',7500.00,'Especialização em Fisioterapia'),(30,'Felipe Gomes','felipe.gomes@outlook.com','11098765429',7600.00,'Doutorado em Farmácia'),(31,'Sabrina Silva','sabrina.silva@outlook.com','11987654330',7700.00,'Mestrado em Veterinária'),(32,'Bruno Pereira','bruno.pereira@outlook.com','11876543231',7800.00,'Especialização em Publicidade e Propaganda'),(33,'Camila Fernandes','camila.fernandes@outlook.com','11765432132',7900.00,'Doutorado em Jornalismo'),(34,'Diego Martins','diego.martins@gmail.com','11654321033',8000.00,'Mestrado em Relações Internacionais'),(35,'Larissa Souza','souza.larissa@outlook.com','11543210934',8100.00,'Especialização em Turismo'),(36,'Rafael Alves','rafa.alves10@outlook.com','11432109835',8200.00,'Doutorado em Hotelaria'),(37,'Sofia Costa','costa.sofia@outlook.com','11321098736',8300.00,'Mestrado em Ciência da Computação');
/*!40000 ALTER TABLE `professores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `turmas`
--

DROP TABLE IF EXISTS `turmas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `turmas` (
  `turma_id` int NOT NULL AUTO_INCREMENT,
  `curso_id` int DEFAULT NULL,
  `professor_id` int DEFAULT NULL,
  `horario` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`turma_id`),
  KEY `curso_id` (`curso_id`),
  KEY `professor_id` (`professor_id`),
  CONSTRAINT `turmas_ibfk_1` FOREIGN KEY (`curso_id`) REFERENCES `cursos` (`curso_id`),
  CONSTRAINT `turmas_ibfk_2` FOREIGN KEY (`professor_id`) REFERENCES `professores` (`professor_id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `turmas`
--

LOCK TABLES `turmas` WRITE;
/*!40000 ALTER TABLE `turmas` DISABLE KEYS */;
INSERT INTO `turmas` VALUES (1,1,1,'Segunda e Quarta 08:00-10:00'),(2,2,2,'Terça e Quinta 10:00-12:00'),(3,3,3,'Segunda e Quarta 14:00-16:00'),(4,4,4,'Terça e Quinta 16:00-18:00'),(5,5,5,'Sexta 08:00-12:00'),(6,6,6,'Segunda e Quarta 10:00-12:00'),(7,7,7,'Terça e Quinta 14:00-16:00'),(8,8,8,'Segunda e Quarta 16:00-18:00'),(9,9,9,'Sexta 13:00-17:00'),(10,10,10,'Terça e Quinta 08:00-10:00'),(11,11,11,'Segunda e Quarta 12:00-14:00'),(12,12,12,'Terça e Quinta 18:00-20:00'),(13,13,1,'Segunda e Quarta 08:00-10:00'),(14,14,2,'Terça e Quinta 10:00-12:00'),(15,15,3,'Segunda e Quarta 14:00-16:00'),(16,16,4,'Terça e Quinta 16:00-18:00'),(17,17,5,'Sexta 08:00-12:00'),(18,18,6,'Segunda e Quarta 10:00-12:00'),(19,19,7,'Terça e Quinta 14:00-16:00'),(20,20,8,'Segunda e Quarta 16:00-18:00'),(21,21,9,'Sexta 13:00-17:00'),(22,22,10,'Terça e Quinta 08:00-10:00'),(23,23,11,'Segunda e Quarta 12:00-14:00'),(24,24,12,'Terça e Quinta 18:00-20:00'),(25,25,1,'Segunda e Quarta 08:00-10:00'),(26,26,2,'Terça e Quinta 10:00-12:00'),(27,27,3,'Segunda e Quarta 14:00-16:00'),(28,28,4,'Terça e Quinta 16:00-18:00'),(29,29,5,'Sexta 08:00-12:00'),(30,30,6,'Segunda e Quarta 10:00-12:00'),(31,31,7,'Terça e Quinta 14:00-16:00'),(32,32,8,'Segunda e Quarta 16:00-18:00'),(33,33,9,'Sexta 13:00-17:00'),(34,34,10,'Terça e Quinta 08:00-10:00'),(35,35,11,'Segunda e Quarta 12:00-14:00'),(36,36,12,'Terça e Quinta 18:00-20:00'),(37,37,1,'Segunda e Quarta 08:00-10:00'),(38,38,2,'Terça e Quinta 10:00-12:00'),(39,39,3,'Segunda e Quarta 14:00-16:00'),(40,40,4,'Terça e Quinta 16:00-18:00'),(41,41,5,'Sexta 08:00-12:00'),(42,42,6,'Segunda e Quarta 10:00-12:00'),(43,43,7,'Terça e Quinta 14:00-16:00'),(44,44,8,'Segunda e Quarta 16:00-18:00'),(45,45,9,'Sexta 13:00-17:00'),(46,46,10,'Terça e Quinta 08:00-10:00'),(47,47,11,'Segunda e Quarta 12:00-14:00'),(48,48,12,'Terça e Quinta 18:00-20:00'),(49,49,1,'Segunda e Quarta 08:00-10:00'),(50,50,2,'Terça e Quinta 10:00-12:00'),(51,51,3,'Segunda e Quarta 14:00-16:00'),(52,52,4,'Terça e Quinta 16:00-18:00'),(53,53,5,'Sexta 08:00-12:00'),(54,54,6,'Segunda e Quarta 10:00-12:00'),(55,55,7,'Terça e Quinta 14:00-16:00'),(56,56,8,'Segunda e Quarta 16:00-18:00'),(57,57,9,'Sexta 13:00-17:00'),(58,58,10,'Terça e Quinta 08:00-10:00'),(59,59,11,'Segunda e Quarta 12:00-14:00'),(60,60,12,'Terça e Quinta 18:00-20:00');
/*!40000 ALTER TABLE `turmas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-11-26 22:36:52
