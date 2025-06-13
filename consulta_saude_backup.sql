-- MySQL dump 10.13  Distrib 8.0.39, for Win64 (x86_64)
--
-- Host: localhost    Database: consulta_saude
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `doenca`
--

DROP TABLE IF EXISTS `doenca`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `doenca` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `descricao` text NOT NULL,
  `prevencao` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doenca`
--

LOCK TABLES `doenca` WRITE;
/*!40000 ALTER TABLE `doenca` DISABLE KEYS */;
INSERT INTO `doenca` VALUES (1,'Dengue','Doen├ºa viral transmitida por mosquitos.','Evitar ├ígua parada e usar repelente'),(2,'Gripe','Infec├º├úo viral que afeta o sistema respirat├│rio.','Vacina├º├úo anual e higiene das m├úos'),(5,'Zika','Causada pela picada do mosquito Aedes aegypti, ├® transmitida pelo mesmo vetor da dengue.','Evitar picadas de mosquito e usar repelentes.'),(6,'Febre amarela','Doen├ºa viral transmitida pela picada de mosquitos infectados.','Vacina├º├úo e controle de mosquitos.'),(7,'Mal├íria','Infec├º├úo causada por protozo├írios transmitidos por mosquitos Anopheles.','Uso de mosquiteiros e medicamentos profil├íticos.'),(8,'T├®tano','Infec├º├úo bacteriana causada pela Clostridium tetani, geralmente por ferimentos.','Vacina├º├úo, cuidados com ferimentos e higieniza├º├úo.'),(9,'Hepatite A','Infec├º├úo viral do f├¡gado, transmitida por alimentos ou ├ígua contaminados.','Higiene adequada e vacina├º├úo.'),(10,'Hepatite B','Causada pelo v├¡rus da hepatite B, transmitido por fluidos corporais.','Vacina├º├úo e cuidados ao compartilhar objetos pessoais.'),(11,'Tuberculose','Infec├º├úo bacteriana que afeta principalmente os pulm├Áes.','Uso de m├íscara e tratamento adequado com antibi├│ticos.'),(12,'Leptospirose','Doen├ºa infecciosa causada pela bact├®ria Leptospira, transmitida por roedores.','Evitar contato com ├ígua contaminada e controle de roedores.'),(13,'Pneumonia','Infec├º├úo que causa inflama├º├úo nos pulm├Áes, podendo ser causada por v├¡rus ou bact├®rias.','Vacina├º├úo, evitar tabagismo e exposi├º├úo a poluentes.'),(14,'C├óncer de pulm├úo','C├óncer que afeta os pulm├Áes, comumente causado pelo tabagismo.','N├úo fumar e evitar exposi├º├úo a subst├óncias cancer├¡genas.'),(15,'Asma','Doen├ºa cr├┤nica das vias respirat├│rias, caracterizada por dificuldades respirat├│rias.','Controle da exposi├º├úo a al├®rgenos e uso de medicamentos preventivos.'),(16,'Artrite reumatoide','Doen├ºa autoimune que afeta as articula├º├Áes.','Uso de medicamentos anti-inflamat├│rios e controle do estresse.'),(17,'Diabetes tipo 1','Doen├ºa cr├┤nica em que o corpo n├úo produz insulina suficiente.','Monitoramento da glicemia e uso de insulina.'),(18,'Diabetes tipo 2','Forma de diabetes caracterizada pela resist├¬ncia ├á insulina.','Dieta balanceada, exerc├¡cio f├¡sico e controle da glicemia.'),(19,'Hipertens├úo','Press├úo arterial elevada que pode danificar os vasos sangu├¡neos.','Redu├º├úo do sal na dieta, controle de peso e medica├º├úo.'),(20,'Acidente vascular cerebral (AVC)','Interrup├º├úo do fluxo sangu├¡neo no c├®rebro, levando a danos cerebrais.','Controle da press├úo arterial, evitar tabagismo e dieta saud├ível.'),(21,'Infec├º├úo urin├íria','Infec├º├úo bacteriana que afeta o trato urin├írio.','Higiene adequada e ingest├úo de l├¡quidos.'),(22,'C├│lera','Doen├ºa bacteriana transmitida por ├ígua e alimentos contaminados.','Higiene adequada, tratamento de ├ígua e alimenta├º├úo segura.'),(23,'S├¡filis','Doen├ºa sexualmente transmiss├¡vel causada pela bact├®ria Treponema pallidum.','Uso de preservativos e realiza├º├úo de exames regulares.'),(24,'Caxumba','Infec├º├úo viral que causa incha├ºo nas gl├óndulas salivares.','Vacina├º├úo e evitar contato com infectados.'),(25,'Rub├®ola','Doen├ºa viral que causa erup├º├úo cut├ónea e febre.','Vacina├º├úo e evitar contato com pessoas infectadas.'),(26,'Catapora','Infec├º├úo viral que causa erup├º├úo cut├ónea e febre.','Vacina├º├úo e evitar contato com infectados.'),(27,'Meningite','Inflama├º├úo das membranas que envolvem o c├®rebro, causada por v├¡rus ou bact├®rias.','Vacina├º├úo e evitar contato com pessoas infectadas.'),(28,'Diarreia','Dist├║rbio gastrointestinal caracterizado por evacua├º├úo frequente e l├¡quida.','Higiene adequada, ingest├úo de alimentos e ├ígua limpos.'),(29,'Alzheimer','Doen├ºa neurodegenerativa que afeta a mem├│ria e outras fun├º├Áes cognitivas.','Exerc├¡cio mental e f├¡sico, controle de doen├ºas cardiovasculares.'),(30,'Anemia','Defici├¬ncia de gl├│bulos vermelhos no sangue, causando fraqueza e cansa├ºo.','Dieta rica em ferro e vitaminas, acompanhamento m├®dico.'),(31,'Angina','Dor no peito causada pela redu├º├úo do fluxo sangu├¡neo para o cora├º├úo.','Dieta saud├ível, controle de colesterol e press├úo arterial.'),(32,'Apendicite','Inflama├º├úo do ap├¬ndice, que pode exigir cirurgia.','N├úo h├í preven├º├úo, mas cuidados com a higiene e dieta podem ajudar.'),(33,'Artrite','Inflama├º├úo nas articula├º├Áes, causando dor e rigidez.','Exerc├¡cio, controle de peso e medicamentos anti-inflamat├│rios.'),(34,'Atrofia muscular','Perda de massa muscular e for├ºa, muitas vezes devido a doen├ºas neuromusculares.','Exerc├¡cios f├¡sicos regulares e fisioterapia.'),(35,'Bebezice','Doen├ºa rara que afeta os ossos, causando fragilidade excessiva.','Monitoramento m├®dico e precau├º├Áes durante atividades f├¡sicas.'),(36,'Bronquite','Inflama├º├úo das vias respirat├│rias, dificultando a respira├º├úo.','Evitar poluentes e fumar, manter a sa├║de respirat├│ria.'),(37,'C├ílculos renais','Forma├º├úo de pedras nos rins, que podem causar dor intensa.','Hidrata├º├úo adequada e dieta balanceada.'),(38,'C├óncer de mama','C├óncer que se origina nas c├®lulas da mama.','Autoexame regular e mamografia a partir de 40 anos.'),(39,'C├óncer de colo de ├║tero','C├óncer que afeta o colo do ├║tero, com risco aumentado por HPV.','Vacina├º├úo contra HPV e exames regulares.'),(40,'C├óncer de pele','C├óncer que se desenvolve nas c├®lulas da pele, frequentemente devido ├á exposi├º├úo ao sol.','Uso de protetor solar e evitar exposi├º├úo excessiva ao sol.'),(41,'C├óncer de pr├│stata','C├óncer que afeta a gl├óndula prost├ítica nos homens.','Exame de pr├│stata e dieta saud├ível.'),(42,'C├óncer de rim','C├óncer que se origina nos rins, podendo afetar suas fun├º├Áes.','Exames regulares e controle de fatores de risco, como hipertens├úo.'),(43,'C├óncer de f├¡gado','C├óncer que afeta o f├¡gado, muitas vezes relacionado ao alcoolismo ou hepatite.','Controle do consumo de ├ílcool e vacina├º├úo contra hepatite.'),(44,'C├óncer de es├┤fago','C├óncer que afeta o es├┤fago, comumente causado por refluxo gastroesof├ígico.','Evitar refluxo, n├úo fumar e manter uma dieta balanceada.'),(45,'C├óncer de est├┤mago','C├óncer que afeta o est├┤mago, comumente associado a dieta pobre e H. pylori.','Evitar alimentos processados e realizar exames regulares.'),(46,'Candid├¡ase','Infec├º├úo f├║ngica que afeta a mucosa da vagina ou outras partes do corpo.','Higiene adequada e evitar uso excessivo de antibi├│ticos.'),(47,'Catarata','Opacidade do cristalino, levando a dificuldades de vis├úo.','Exames de vis├úo regulares e prote├º├úo contra radia├º├úo UV.'),(48,'Chikungunya','Doen├ºa viral transmitida por mosquitos, causando febre e dor nas articula├º├Áes.','Uso de repelente e controle de focos de mosquito.'),(49,'Cisticercose','Infec├º├úo parasit├íria causada pela ingest├úo de ovos de ten├¡ase.','Higiene alimentar adequada e cozinhar bem carnes de porco.'),(50,'Colite','Inflama├º├úo do c├│lon, que pode causar dor abdominal e diarreia.','Dieta balanceada e evitar alimentos irritantes para o intestino.'),(51,'Coma','Estado de inconsci├¬ncia profunda, geralmente causado por les├Áes cerebrais ou doen├ºas graves.','Preven├º├úo depende da causa, como controle de diabetes e hipertens├úo.'),(52,'Conjuntivite','Inflama├º├úo da conjuntiva, causando olhos vermelhos e lacrimejamento.','Higiene ocular adequada e evitar contato com pessoas infectadas.'),(53,'Cor├®ia de Huntington','Doen├ºa gen├®tica que causa movimentos involunt├írios e degenera├º├úo mental.','N├úo h├í preven├º├úo, mas o diagn├│stico precoce ajuda no tratamento.'),(54,'Coronav├¡rus','Infec├º├úo viral que afeta o sistema respirat├│rio, podendo causar quadros graves.','Uso de m├íscara, higieniza├º├úo das m├úos e distanciamento social.'),(55,'Coroa de dentes','Deforma├º├úo dent├íria que resulta em dentes quebrados ou com dor.','Cuidados dent├írios regulares e uso de protetores bucais.'),(58,'Dermatite','Inflama├º├úo da pele, causando coceira e irrita├º├úo.','Evitar produtos irritantes e hidratar a pele.'),(59,'Desidrata├º├úo','Perda excessiva de ├ígua no corpo, levando a cansa├ºo e tontura.','Beber l├¡quidos suficientes e evitar exposi├º├úo excessiva ao calor.'),(62,'Doen├ºa cel├¡aca','Doen├ºa autoimune em que o consumo de gl├║ten causa danos ao intestino.','Evitar alimentos com gl├║ten.'),(63,'Doen├ºa de Crohn','Doen├ºa inflamat├│ria intestinal que causa dor abdominal e diarreia cr├┤nica.','Dieta balanceada e medicamentos anti-inflamat├│rios.'),(64,'Doen├ºa de Parkinson','Doen├ºa neurodegenerativa que afeta o movimento e a coordena├º├úo.','Exerc├¡cios f├¡sicos e tratamento com medicamentos.'),(65,'Difteria','Doen├ºa bacteriana que afeta as vias respirat├│rias e pode causar obstru├º├úo.','Vacina├º├úo e controle de infec├º├Áes.'),(66,'Dores de cabe├ºa','Dor na regi├úo da cabe├ºa, podendo ser causada por diversas condi├º├Áes.','Identificar os gatilhos e manter hidrata├º├úo adequada.'),(67,'Edema','Ac├║mulo de l├¡quido nos tecidos, causando incha├ºo.','Tratamento da causa subjacente e uso de diur├®ticos.'),(68,'Eczema','Doen├ºa de pele que causa inflama├º├úo, coceira e les├Áes.','Uso de cremes hidratantes e evitar agentes irritantes.'),(69,'Endometriose','Doen├ºa em que o tecido que reveste o ├║tero cresce fora dele, causando dor.','Tratamento hormonal e, em alguns casos, cirurgia.'),(70,'Epilepsia','Transtorno neurol├│gico caracterizado por convuls├Áes recorrentes.','Tratamento com medicamentos anticonvulsivantes.'),(71,'Esclerose m├║ltipla','Doen├ºa autoimune que afeta o sistema nervoso central, causando perda de coordena├º├úo.','Tratamento com medicamentos imunossupressores e fisioterapia.'),(72,'Esquizofrenia','Dist├║rbio mental que causa perda de contato com a realidade.','Tratamento com medicamentos antipsic├│ticos e apoio psicol├│gico.'),(73,'Estenose espinhal','Estreitamento do canal espinhal, causando dor nas costas e nas pernas.','Fisioterapia e, em casos graves, cirurgia.'),(74,'Estresse','Respostas do corpo a press├Áes externas, podendo afetar o bem-estar.','Exerc├¡cios de relaxamento e gest├úo de tempo e expectativas.'),(75,'Faringite','Inflama├º├úo da faringe, frequentemente causada por v├¡rus ou bact├®rias.','Evitar contato com pessoas doentes e manter boa higiene.'),(76,'Fibromialgia','Doen├ºa que causa dor muscular generalizada e fadiga.','Tratamento com medicamentos para dor e t├®cnicas de relaxamento.'),(77,'Gastrite','Inflama├º├úo do revestimento do est├┤mago, podendo causar dor e n├íusea.','Evitar alimentos irritantes e reduzir o estresse.'),(78,'Gingivite','Inflama├º├úo das gengivas, frequentemente causada por m├í higiene bucal.','Escova├º├úo regular dos dentes e uso de fio dental.'),(79,'Gota','Ac├║mulo de cristais de ├ícido ├║rico nas articula├º├Áes, causando dor intensa.','Dieta balanceada e medicamentos anti-inflamat├│rios.'),(80,'Gravidez ect├│pica','Gravidez fora do ├║tero, geralmente nas trompas de fal├│pio.','Exame pr├®-natal regular e acompanhamento m├®dico.'),(81,'Hemorroidas','Veias inchadas na regi├úo anal, causando dor e desconforto.','Dieta rica em fibras e evitar esfor├ºo excessivo.'),(84,'Hepatite C','Infec├º├úo do f├¡gado, geralmente transmitida por sangue contaminado.','Evitar compartilhar agulhas e realizar exames regulares.'),(85,'Herpes','Infec├º├úo viral que causa bolhas dolorosas na pele ou mucosas.','Uso de medicamentos antivirais e evitar o contato com les├Áes.'),(86,'Hipotireoidismo','Produ├º├úo insuficiente de horm├┤nios pela gl├óndula tireoide.','Tratamento com horm├┤nios tireoidianos sint├®ticos.'),(87,'HIV/AIDS','V├¡rus que ataca o sistema imunol├│gico, podendo evoluir para AIDS.','Uso de preservativos e exames regulares para diagn├│stico precoce.'),(88,'Hiperlipidemia','Elevados n├¡veis de lip├¡dios no sangue, como colesterol e triglicer├¡deos.','Dieta saud├ível, exerc├¡cio f├¡sico e controle do peso.'),(90,'Infec├º├úo de ouvido','Infec├º├úo no ouvido m├®dio, causando dor e dificuldade para ouvir.','Evitar ├ígua nos ouvidos e realizar exames regulares.'),(91,'Infec├º├úo intestinal','Infec├º├úo no trato gastrointestinal, frequentemente causada por bact├®rias ou v├¡rus.','Higiene alimentar e uso de ├ígua tratada.'),(92,'Insufici├¬ncia renal','Quando os rins n├úo conseguem filtrar adequadamente os res├¡duos do sangue.','Controle de doen├ºas subjacentes como diabetes e hipertens├úo.'),(93,'L├║pus','Doen├ºa autoimune que afeta a pele, articula├º├Áes e ├│rg├úos internos.','Tratamento com medicamentos imunossupressores e acompanhamento m├®dico.'),(95,'Menopausa','Fim da capacidade reprodutiva da mulher, geralmente aos 50 anos.','Acompanhamento m├®dico e controle de sintomas.'),(97,'Mononucleose','Infec├º├úo viral que causa febre, dor de garganta e linfadenopatia.','Descanso, hidrata├º├úo e medicamentos para dor.'),(98,'Morbillivirus','V├¡rus respons├ível pelo sarampo, causando erup├º├úo cut├ónea e febre.','Vacina├º├úo e evitar contato com pessoas infectadas.'),(99,'Obesidade','Excesso de gordura corporal, comumente associado a doen├ºas card├¡acas e diabetes.','Dieta balanceada e exerc├¡cio f├¡sico regular.'),(100,'Osteoporose','Doen├ºa que enfraquece os ossos, tornando-os mais propensos a fraturas.','Dieta rica em c├ílcio, exerc├¡cios e exposi├º├úo ao sol.'),(102,'Psor├¡ase','Doen├ºa autoimune que causa les├Áes na pele.','Tratamento com medicamentos t├│picos e fototerapia.'),(103,'Raiva','Doen├ºa viral transmitida por mordidas ou arranh├Áes de animais infectados.','Vacina├º├úo de animais e evitar contato com animais selvagens.'),(104,'Rinite','Inflama├º├úo das mucosas nasais, com sintomas como coriza e espirros.','Evitar al├®rgenos e manter o ambiente livre de poeira.'),(105,'Sarampo','Doen├ºa viral caracterizada por erup├º├úo cut├ónea e febre.','Vacina├º├úo e evitar contato com pessoas infectadas.'),(106,'Sindrome de Down','Condi├º├úo gen├®tica causada pela presen├ºa de um cromossomo extra.','Acompanhamento m├®dico e apoio educacional.'),(107,'S├¡ndrome do p├ónico','Dist├║rbio de ansiedade que causa ataques de p├ónico recorrentes.','Tratamento com medicamentos ansiol├¡ticos e terapia cognitivo-comportamental.'),(108,'S├¡ndrome nefr├│tica','Doen├ºa renal que causa perda excessiva de prote├¡nas na urina','Tratamento m├®dico adequado, controle da press├úo arterial'),(109,'Febre','Febre ├® uma eleva├º├úo tempor├íria da temperatura do corpo, geralmente como resposta a uma infec├º├úo ou inflama├º├úo. Ela ├® uma rea├º├úo do sistema imunol├│gico do corpo para combater microorganismos invasores, como v├¡rus ou bact├®rias. A febre pode ser acompanhada de calafrios, suores, dor de cabe├ºa, dores no corpo, fraqueza e perda de apetite.','Higiene adequada: Lavar as m├úos frequentemente com ├ígua e sab├úo. Vacina├º├úo: Manter as vacinas em dia, especialmente contra doen├ºas que podem causar febre, como gripe e sarampo. Evitar contato com pessoas doentes: Quando poss├¡vel, mantenha dist├óncia de pessoas com febre ou infec├º├Áes virais/bacterianas. Cuidado com alimentos e ├ígua: Consumir alimentos bem cozidos e beber ├ígua filtrada ou tratada para evitar infec├º├Áes gastrointestinais.');
/*!40000 ALTER TABLE `doenca` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `doenca_sintoma`
--

DROP TABLE IF EXISTS `doenca_sintoma`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `doenca_sintoma` (
  `id_doenca` int NOT NULL,
  `id_sintoma` int NOT NULL,
  PRIMARY KEY (`id_doenca`,`id_sintoma`),
  KEY `id_sintoma` (`id_sintoma`),
  CONSTRAINT `doenca_sintoma_ibfk_1` FOREIGN KEY (`id_doenca`) REFERENCES `doenca` (`id`) ON DELETE CASCADE,
  CONSTRAINT `doenca_sintoma_ibfk_2` FOREIGN KEY (`id_sintoma`) REFERENCES `sintoma` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doenca_sintoma`
--

LOCK TABLES `doenca_sintoma` WRITE;
/*!40000 ALTER TABLE `doenca_sintoma` DISABLE KEYS */;
INSERT INTO `doenca_sintoma` VALUES (1,1),(2,1),(1,2),(2,3),(2,4);
/*!40000 ALTER TABLE `doenca_sintoma` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sintoma`
--

DROP TABLE IF EXISTS `sintoma`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sintoma` (
  `id` int NOT NULL AUTO_INCREMENT,
  `descricao` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sintoma`
--

LOCK TABLES `sintoma` WRITE;
/*!40000 ALTER TABLE `sintoma` DISABLE KEYS */;
INSERT INTO `sintoma` VALUES (1,'Febre'),(2,'Dor de cabe├ºa'),(3,'Cansa├ºo'),(4,'Tosse');
/*!40000 ALTER TABLE `sintoma` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-19 20:31:46
