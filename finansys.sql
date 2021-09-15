# Host: localhost  (Version: 5.5.5-10.4.13-MariaDB)
# Date: 2021-09-15 08:47:25
# Generator: MySQL-Front 5.3  (Build 4.249)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "bancos"
#

DROP TABLE IF EXISTS `bancos`;
CREATE TABLE `bancos` (
  `bco_id` int(11) NOT NULL AUTO_INCREMENT,
  `bco_codigo` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bco_nome` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bco_cor` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bco_logo` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`bco_id`)
) ENGINE=InnoDB AUTO_INCREMENT=235 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

#
# Data for table "bancos"
#

INSERT INTO `bancos` VALUES (1,'332','Acesso Soluções de Pagamento S.A.',NULL,NULL),(2,'117','ADVANCED CORRETORA DE CÂMBIO LTDA',NULL,NULL),(3,'272','AGK CORRETORA DE CAMBIO S.A.',NULL,NULL),(4,'349','AMAGGI S.A. - CRDITO, FINANCIAMENTO E INVESTIMENTO',NULL,NULL),(5,'188','ATIVA INVESTIMENTOS S.A. CORRETORA DE TÖTULOS, CÂMBIO E VALORES',NULL,NULL),(6,'280','Avista S.A. Crédito, Financiamento e Investimento',NULL,NULL),(7,'080','B&T CORRETORA DE CAMBIO LTDA.',NULL,NULL),(8,'654','Banco A.J.Renner S.A.',NULL,NULL),(9,'246','Banco ABC Brasil S.A.',NULL,NULL),(10,'075','Banco ABN AMRO S.A.',NULL,NULL),(11,'121','Banco Agibank S.A.',NULL,NULL),(12,'025','Banco Alfa S.A.',NULL,NULL),(13,'065','Banco Andbank (Brasil) S.A.',NULL,NULL),(14,'213','Banco Arbi S.A.',NULL,NULL),(15,'096','Banco B3 S.A.',NULL,NULL),(16,'024','Banco BANDEPE S.A.',NULL,NULL),(17,'330','Banco Bari de Investimentos e Financiamentos S/A',NULL,NULL),(18,'318','Banco BMG S.A.',NULL,NULL),(19,'752','Banco BNP Paribas Brasil S.A.',NULL,NULL),(20,'107','Banco BOCOM BBM S.A.',NULL,NULL),(21,'063','Banco Bradescard S.A.',NULL,NULL),(22,'036','Banco Bradesco BBI S.A.',NULL,NULL),(23,'122','Banco Bradesco BERJ S.A.',NULL,NULL),(24,'394','Banco Bradesco Financiamentos S.A.',NULL,NULL),(25,'237','Banco Bradesco S.A.',NULL,NULL),(26,'218','Banco BS2 S.A.',NULL,NULL),(27,'208','Banco BTG Pactual S.A.',NULL,NULL),(28,'336','Banco C6 S.A.',NULL,NULL),(29,'473','Banco Caixa Geral - Brasil S.A.',NULL,NULL),(30,'412','Banco Capital S.A.',NULL,NULL),(31,'040','Banco Cargill S.A.',NULL,NULL),(32,'739','Banco Cetelem S.A.',NULL,NULL),(33,'233','Banco Cifra S.A.',NULL,NULL),(34,'745','Banco Citibank S.A.',NULL,NULL),(35,'241','Banco Cl ssico S.A.',NULL,NULL),(36,'756','Banco Cooperativo do Brasil S.A. - BANCOOB',NULL,NULL),(37,'748','Banco Cooperativo Sicredi S.A.',NULL,NULL),(38,'222','Banco Credit Agricole Brasil S.A.',NULL,NULL),(39,'505','Banco Credit Suisse (Brasil) S.A.',NULL,NULL),(40,'069','Banco Crefisa S.A.',NULL,NULL),(41,'266','Banco C‚dula S.A.',NULL,NULL),(42,'003','Banco da Amazônia S.A.',NULL,NULL),(43,'083','Banco da China Brasil S.A.',NULL,NULL),(44,'707','Banco Daycoval S.A.',NULL,NULL),(45,'300','Banco de La Nacion Argentina',NULL,NULL),(46,'495','Banco de La Provincia de Buenos Aires',NULL,NULL),(47,'335','Banco Digio S.A.',NULL,NULL),(48,'001','Banco do Brasil S.A.',NULL,NULL),(49,'047','Banco do Estado de Sergipe S.A.',NULL,NULL),(50,'037','Banco do Estado do Par  S.A.',NULL,NULL),(51,'041','Banco do Estado do Rio Grande do Sul S.A.',NULL,NULL),(52,'004','Banco do Nordeste do Brasil S.A.',NULL,NULL),(53,'265','Banco Fator S.A.',NULL,NULL),(54,'224','Banco Fibra S.A.',NULL,NULL),(55,'626','Banco Ficsa S.A.',NULL,NULL),(56,'094','Banco Finaxis S.A.',NULL,NULL),(57,'612','Banco Guanabara S.A.',NULL,NULL),(58,'012','Banco Inbursa S.A.',NULL,NULL),(59,'604','Banco Industrial do Brasil S.A.',NULL,NULL),(60,'653','Banco Indusval S.A.',NULL,NULL),(61,'077','Banco Inter S.A.',NULL,NULL),(62,'249','Banco Investcred Unibanco S.A.',NULL,NULL),(63,'479','Banco ItauBank S.A',NULL,NULL),(64,'184','Banco Itaú BBA S.A.',NULL,NULL),(65,'029','Banco Itaú Consignado S.A.',NULL,NULL),(66,'376','Banco J. P. Morgan S.A.',NULL,NULL),(67,'074','Banco J. Safra S.A.',NULL,NULL),(68,'217','Banco John Deere S.A.',NULL,NULL),(69,'076','Banco KDB S.A.',NULL,NULL),(70,'757','Banco KEB HANA do Brasil S.A.',NULL,NULL),(71,'600','Banco Luso Brasileiro S.A.',NULL,NULL),(72,'389','Banco Mercantil do Brasil S.A.',NULL,NULL),(73,'370','Banco Mizuho do Brasil S.A.',NULL,NULL),(74,'746','Banco Modal S.A.',NULL,NULL),(75,'066','Banco Morgan Stanley S.A.',NULL,NULL),(76,'456','Banco MUFG Brasil S.A.',NULL,NULL),(77,'243','Banco M xima S.A.',NULL,NULL),(78,'007','Banco Nacional de Desenvolvimento Econômico e Social - BNDES',NULL,NULL),(79,'169','Banco Ol‚ Bonsucesso Consignado S.A.',NULL,NULL),(80,'079','Banco Original do Agroneg¢cio S.A.',NULL,NULL),(81,'212','Banco Original S.A.',NULL,NULL),(82,'712','Banco Ourinvest S.A.',NULL,NULL),(83,'623','Banco PAN S.A.',NULL,NULL),(84,'611','Banco Paulista S.A.',NULL,NULL),(85,'643','Banco Pine S.A.',NULL,NULL),(86,'747','Banco Rabobank International Brasil S.A.',NULL,NULL),(87,'633','Banco Rendimento S.A.',NULL,NULL),(88,'741','Banco Ribeirão Preto S.A.',NULL,NULL),(89,'120','Banco Rodobens S.A.',NULL,NULL),(90,'422','Banco Safra S.A.',NULL,NULL),(91,'033','Banco Santander (Brasil) S.A.',NULL,NULL),(92,'743','Banco Semear S.A.',NULL,NULL),(93,'754','Banco Sistema S.A.',NULL,NULL),(94,'630','Banco Smartbank S.A.',NULL,NULL),(95,'366','Banco Banco Societe Generale Brasil S.A.',NULL,NULL),(96,'637','Banco Sofisa S.A.',NULL,NULL),(97,'464','Banco Sumitomo Mitsui Brasileiro S.A.',NULL,NULL),(98,'082','Banco Top zio S.A.',NULL,NULL),(99,'018','Banco Tricury S.A.',NULL,NULL),(100,'634','Banco Triângulo S.A.',NULL,NULL),(101,'655','Banco Votorantim S.A.',NULL,NULL),(102,'610','Banco VR S.A.',NULL,NULL),(103,'119','Banco Western Union do Brasil S.A.',NULL,NULL),(104,'124','Banco Woori Bank do Brasil S.A.',NULL,NULL),(105,'348','Banco XP S.A.',NULL,NULL),(106,'081','BancoSeguro S.A.',NULL,NULL),(107,'021','BANESTES S.A. Banco do Estado do Espírito Santo',NULL,NULL),(108,'755','Bank of America Merrill Lynch Banco Múltiplo S.A.',NULL,NULL),(109,'268','BARI COMPANHIA HIPOTECµRIA',NULL,NULL),(110,'250','BCV - Banco de Crédito e Varejo S.A.',NULL,NULL),(111,'144','BEXS Banco de Câmbio S.A.',NULL,NULL),(112,'253','Bexs Corretora de Câmbio S/A',NULL,NULL),(113,'134','BGC LIQUIDEZ DISTRIBUIDORA DE TÖTULOS E VALORES MOBILIµRIOS LTDA',NULL,NULL),(114,'017','BNY Mellon Banco S.A.',NULL,NULL),(115,'301','BPP Instituição de Pagamento S.A.',NULL,NULL),(116,'126','BR Partners Banco de Investimento S.A.',NULL,NULL),(117,'070','BRB - Banco de Brasília S.A.',NULL,NULL),(118,'092','Brickell S.A. Crédito',NULL,NULL),(119,'173','BRL Trust Distribuidora de Títulos e Valores Mobili rios S.A.',NULL,NULL),(120,'142','Broker Brasil Corretora de Câmbio Ltda.',NULL,NULL),(121,'292','BS2 Distribuidora de Títulos e Valores Mobili rios S.A.',NULL,NULL),(122,'104','Caixa Econômica Federal',NULL,NULL),(123,'309','CAMBIONET CORRETORA DE CÂMBIO LTDA.',NULL,NULL),(124,'288','CAROL DISTRIBUIDORA DE TITULOS E VALORES MOBILIARIOS LTDA.',NULL,NULL),(125,'130','CARUANA S.A. - SOCIEDADE DE CRDITO, FINANCIAMENTO E INVESTIMENTO',NULL,NULL),(126,'159','Casa do Crédito S.A. Sociedade de Crédito ao Microempreendedor',NULL,NULL),(127,'114','Central Cooperativa de Crédito no Estado do Espírito Santo - CECOOP',NULL,NULL),(128,'091','CENTRAL DE COOPERATIVAS DE ECONOMIA E CRDITO MÚTUO DO ESTADO DO RIO GRANDE DO S',NULL,NULL),(129,'320','China Construction Bank (Brasil) Banco Múltiplo S.A.',NULL,NULL),(130,'477','Citibank N.A.',NULL,NULL),(131,'180','CM CAPITAL MARKETS CORRETORA DE CÂMBIO, TÖTULOS E VALORES MOBILIµRIOS LTDA',NULL,NULL),(132,'127','Codepe Corretora de Valores e Câmbio S.A.',NULL,NULL),(133,'163','Commerzbank Brasil S.A. - Banco Múltiplo',NULL,NULL),(134,'133','CONFEDERAÇÃO NACIONAL DAS COOPERATIVAS CENTRAIS DE CRDITO E ECONOMIA FAMILIAR E',NULL,NULL),(135,'136','CONFEDERAÇÃO NACIONAL DAS COOPERATIVAS CENTRAIS UNICRED LTDA. - UNICRED DO BRASI',NULL,NULL),(136,'060','Confidence Corretora de Câmbio S.A.',NULL,NULL),(137,'085','Cooperativa Central de Crédito - AILOS',NULL,NULL),(138,'097','Cooperativa Central de Crédito Noroeste Brasileiro Ltda.',NULL,NULL),(139,'279','COOPERATIVA DE CREDITO RURAL DE PRIMAVERA DO LESTE',NULL,NULL),(140,'016','COOPERATIVA DE CRDITO MÚTUO DOS DESPACHANTES DE TRÂNSITO DE SANTA CATARINA E RI',NULL,NULL),(141,'281','Cooperativa de Crédito Rural Coopavel',NULL,NULL),(142,'322','Cooperativa de Crédito Rural de Abelardo Luz - Sulcredi/Crediluz',NULL,NULL),(143,'286','COOPERATIVA DE CRDITO RURAL DE OURO SULCREDI/OURO',NULL,NULL),(144,'273','Cooperativa de Crédito Rural de São Miguel do Oeste - Sulcredi/São Miguel',NULL,NULL),(145,'098','Credialian‡a Cooperativa de Crédito Rural',NULL,NULL),(146,'010','CREDICOAMO CREDITO RURAL COOPERATIVA',NULL,NULL),(147,'089','CREDISAN COOPERATIVA DE CRDITO',NULL,NULL),(148,'011','CREDIT SUISSE HEDGING-GRIFFO CORRETORA DE VALORES S.A',NULL,NULL),(149,'342','Creditas Sociedade de Crédito Direto S.A.',NULL,NULL),(150,'321','CREFAZ SOCIEDADE DE CRDITO AO MICROEMPREENDEDOR E A EMPRESA DE PEQUENO PORTE LT',NULL,NULL),(151,'289','DECYSEO CORRETORA DE CAMBIO LTDA.',NULL,NULL),(152,'487','Deutsche Bank S.A. - Banco Alemão',NULL,NULL),(153,'140','Easynvest - Título Corretora de Valores SA',NULL,NULL),(154,'149','Facta Financeira S.A. - Crédito Financiamento e Investimento',NULL,NULL),(155,'196','FAIR CORRETORA DE CAMBIO S.A.',NULL,NULL),(156,'343','FFA SOCIEDADE DE CRDITO AO MICROEMPREENDEDOR E · EMPRESA DE PEQUENO PORTE LTDA.',NULL,NULL),(157,'331','Fram Capital Distribuidora de Títulos e Valores Mobili rios S.A.',NULL,NULL),(158,'285','Frente Corretora de Câmbio Ltda.',NULL,NULL),(159,'278','Genial Investimentos Corretora de Valores Mobili rios S.A.',NULL,NULL),(160,'364','GERENCIANET PAGAMENTOS DO BRASIL LTDA',NULL,NULL),(161,'138','Get Money Corretora de Câmbio S.A.',NULL,NULL),(162,'064','Goldman Sachs do Brasil Banco Múltiplo S.A.',NULL,NULL),(163,'177','Guide Investimentos S.A. Corretora de Valores',NULL,NULL),(164,'146','GUITTA CORRETORA DE CAMBIO LTDA.',NULL,NULL),(165,'078','Haitong Banco de Investimento do Brasil S.A.',NULL,NULL),(166,'062','Hipercard Banco Múltiplo S.A.',NULL,NULL),(167,'189','HS FINANCEIRA S/A CREDITO, FINANCIAMENTO E INVESTIMENTOS',NULL,NULL),(168,'269','HSBC Brasil S.A. - Banco de Investimento',NULL,NULL),(169,'271','IB Corretora de Câmbio, Títulos e Valores Mobili rios S.A.',NULL,NULL),(170,'157','ICAP do Brasil Corretora de Títulos e Valores Mobili rios Ltda.',NULL,NULL),(171,'132','ICBC do Brasil Banco Múltiplo S.A.',NULL,NULL),(172,'492','ING Bank N.V.',NULL,NULL),(173,'139','Intesa Sanpaolo Brasil S.A. - Banco Múltiplo',NULL,NULL),(174,'652','Itaú Unibanco Holding S.A.',NULL,NULL),(175,'341','Itaú Unibanco S.A.',NULL,NULL),(176,'488','JPMorgan Chase Bank',NULL,NULL),(177,'399','Kirton Bank S.A. - Banco Múltiplo',NULL,NULL),(178,'293','Lastro RDV Distribuidora de Títulos e Valores Mobili rios Ltda.',NULL,NULL),(179,'105','Lecca Crédito, Financiamento e Investimento S/A',NULL,NULL),(180,'145','LEVYCAM - CORRETORA DE CAMBIO E VALORES LTDA.',NULL,NULL),(181,'113','Magliano S.A. Corretora de Cambio e Valores Mobiliarios',NULL,NULL),(182,'323','MERCADOPAGO.COM REPRESENTACOES LTDA.',NULL,NULL),(183,'274','MONEY PLUS SOCIEDADE DE CRDITO AO MICROEMPREENDEDOR E A EMPRESA DE PEQUENO PORT',NULL,NULL),(184,'259','MONEYCORP BANCO DE CÂMBIO S.A.',NULL,NULL),(185,'128','MS Bank S.A. Banco de Câmbio',NULL,NULL),(186,'354','NECTON INVESTIMENTOS S.A. CORRETORA DE VALORES MOBILIµRIOS E COMMODITIES',NULL,NULL),(187,'191','Nova Futura Corretora de Títulos e Valores Mobili rios Ltda.',NULL,NULL),(188,'753','Novo Banco Continental S.A. - Banco Múltiplo',NULL,NULL),(189,'260','Nu Pagamentos S.A.',NULL,NULL),(190,'111','OLIVEIRA TRUST DISTRIBUIDORA DE TÖTULOS E VALORES MOBILIARIOS S.A.',NULL,NULL),(191,'319','OM DISTRIBUIDORA DE TÖTULOS E VALORES MOBILIµRIOS LTDA',NULL,NULL),(192,'613','Omni Banco S.A.',NULL,NULL),(193,'290','Pagseguro Internet S.A.',NULL,NULL),(194,'254','Paran  Banco S.A.',NULL,NULL),(195,'326','PARATI - CREDITO, FINANCIAMENTO E INVESTIMENTO S.A.',NULL,NULL),(196,'194','PARMETAL DISTRIBUIDORA DE TÖTULOS E VALORES MOBILIµRIOS LTDA',NULL,NULL),(197,'174','PERNAMBUCANAS FINANCIADORA S.A. - CRDITO, FINANCIAMENTO E INVESTIMENTO',NULL,NULL),(198,'315','PI Distribuidora de Títulos e Valores Mobili rios S.A.',NULL,NULL),(199,'100','Planner Corretora de Valores S.A.',NULL,NULL),(200,'125','Plural S.A. - Banco Múltiplo',NULL,NULL),(201,'108','PORTOCRED S.A. - CREDITO, FINANCIAMENTO E INVESTIMENTO',NULL,NULL),(202,'306','PORTOPAR DISTRIBUIDORA DE TITULOS E VALORES MOBILIARIOS LTDA.',NULL,NULL),(203,'093','PàLOCRED SOCIEDADE DE CRDITO AO MICROEMPREENDEDOR E · EMPRESA DE PEQUENO PORT',NULL,NULL),(204,'329','QI Sociedade de Crédito Direto S.A.',NULL,NULL),(205,'283','RB CAPITAL INVESTIMENTOS DISTRIBUIDORA DE TÖTULOS E VALORES MOBILIµRIOS LIMITADA',NULL,NULL),(206,'101','RENASCENCA DISTRIBUIDORA DE TÖTULOS E VALORES MOBILIµRIOS LTDA',NULL,NULL),(207,'270','Sagitur Corretora de Câmbio Ltda.',NULL,NULL),(208,'751','Scotiabank Brasil S.A. Banco Múltiplo',NULL,NULL),(209,'276','Senff S.A. - Crédito, Financiamento e Investimento',NULL,NULL),(210,'545','SENSO CORRETORA DE CAMBIO E VALORES MOBILIARIOS S.A',NULL,NULL),(211,'190','SERVICOOP - COOPERATIVA DE CRDITO DOS SERVIDORES PéBLICOS ESTADUAIS DO RIO GRAN',NULL,NULL),(212,'183','SOCRED S.A. - SOCIEDADE DE CRDITO AO MICROEMPREENDEDOR E · EMPRESA DE PEQUENO P',NULL,NULL),(213,'365','SOLIDUS S.A. CORRETORA DE CAMBIO E VALORES MOBILIARIOS',NULL,NULL),(214,'299','SOROCRED CRDITO, FINANCIAMENTO E INVESTIMENTO S.A.',NULL,NULL),(215,'014','State Street Brasil S.A. - Banco Comercial',NULL,NULL),(216,'197','Stone Pagamentos S.A.',NULL,NULL),(217,'340','Super Pagamentos e Administração de Meios Eletrônicos S.A.',NULL,NULL),(218,'307','Terra Investimentos Distribuidora de Títulos e Valores Mobili rios Ltda.',NULL,NULL),(219,'352','TORO CORRETORA DE TÖTULOS E VALORES MOBILIµRIOS LTDA',NULL,NULL),(220,'095','Travelex Banco de Câmbio S.A.',NULL,NULL),(221,'143','Treviso Corretora de Câmbio S.A.',NULL,NULL),(222,'131','TULLETT PREBON BRASIL CORRETORA DE VALORES E CÂMBIO LTDA',NULL,NULL),(223,'129','UBS Brasil Banco de Investimento S.A.',NULL,NULL),(224,'015','UBS Brasil Corretora de Câmbio, Títulos e Valores Mobili rios S.A.',NULL,NULL),(225,'099','UNIPRIME CENTRAL - CENTRAL INTERESTADUAL DE COOPERATIVAS DE CREDITO LTDA.',NULL,NULL),(226,'084','Uniprime Norte do Paran  - Coop de Economia e Crédito Mútuo dos M‚dicos',NULL,NULL),(227,'373','UP.P SOCIEDADE DE EMPRSTIMO ENTRE PESSOAS S.A.',NULL,NULL),(228,'298','Vip\'s Corretora de Câmbio Ltda.',NULL,NULL),(229,'296','VISION S.A. CORRETORA DE CAMBIO',NULL,NULL),(230,'367','VITREO DISTRIBUIDORA DE TÖTULOS E VALORES MOBILIµRIOS S.A.',NULL,NULL),(231,'310','VORTX DISTRIBUIDORA DE TITULOS E VALORES MOBILIARIOS LTDA.',NULL,NULL),(232,'102','XP INVESTIMENTOS CORRETORA DE CÂMBIO,TÖTULOS E VALORES MOBILIµRIOS S/A',NULL,NULL),(233,'325','àrama Distribuidora de Títulos e Valores Mobili rios S.A.',NULL,NULL),(234,'355','àTIMO SOCIEDADE DE CRDITO DIRETO S.A.',NULL,NULL);

#
# Structure for table "bandeiras"
#

DROP TABLE IF EXISTS `bandeiras`;
CREATE TABLE `bandeiras` (
  `ban_id` int(11) NOT NULL AUTO_INCREMENT,
  `ban_codigo` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ban_nome` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ban_cor` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ban_logo` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`ban_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

#
# Data for table "bandeiras"
#


#
# Structure for table "notificacao"
#

DROP TABLE IF EXISTS `notificacao`;
CREATE TABLE `notificacao` (
  `ntf_id` int(11) NOT NULL AUTO_INCREMENT,
  `ntf_origem` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT 'CAD',
  `ntf_dest_user_id` int(11) unsigned NOT NULL DEFAULT 0,
  `ntf_data_hora` datetime DEFAULT NULL,
  `ntf_tipo_alerta` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ntf_notificacao` blob DEFAULT NULL,
  `ntf_url` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ntf_lida` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'N-> Não lida; S->Lida;',
  `ntf_incdate` datetime DEFAULT NULL,
  `ntf_upddate` datetime DEFAULT NULL,
  `ntf_delete` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ntf_deldate` datetime DEFAULT NULL,
  `ntf_deluser` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`ntf_id`),
  KEY `ntf_data_hora` (`ntf_data_hora`),
  KEY `ntf_dest_user_id` (`ntf_dest_user_id`),
  KEY `ntf_lida` (`ntf_lida`),
  KEY `ntf_origem` (`ntf_origem`),
  KEY `ntf_tipo_alerta` (`ntf_tipo_alerta`)
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

#
# Data for table "notificacao"
#

INSERT INTO `notificacao` VALUES (72,'CAD',1,'2021-09-13 10:51:40','primary',X'5469636B65742023343336202D204E6F766120536974756163616F','detalheticket/436','N','2021-09-13 10:51:40','2021-09-13 10:51:40','',NULL,NULL),(73,'CAD',4,'2021-09-13 10:51:40','info',X'5469636B65742023343336202D204E6F766120536974756163616F','detalheticket/436','N','2021-09-13 10:51:40','2021-09-13 10:51:40','',NULL,NULL),(74,'CAD',2,'2021-09-13 10:51:40','info',X'5469636B65742023343336202D204E6F766120536974756163616F','detalheticket/436','N','2021-09-13 10:51:40','2021-09-13 10:51:40','',NULL,NULL),(75,'CAD',1,'2021-09-13 10:52:43','success',X'5469636B65742023343336202D204E6F766120536974756163616F','detalheticket/436','N','2021-09-13 10:52:43','2021-09-13 10:52:43','',NULL,NULL),(76,'CAD',4,'2021-09-13 10:52:43','info',X'5469636B65742023343336202D204E6F766120536974756163616F','detalheticket/436','N','2021-09-13 10:52:43','2021-09-13 10:52:43','',NULL,NULL),(77,'CAD',2,'2021-09-13 10:52:43','info',X'5469636B65742023343336202D204E6F766120536974756163616F','detalheticket/436','N','2021-09-13 10:52:43','2021-09-13 10:52:43','',NULL,NULL),(78,'CAD',1,'2021-09-13 10:52:59','warning',X'5469636B65742023343336202D204E6F766120536974756163616F','detalheticket/436','S','2021-09-13 10:52:59','2021-09-13 10:53:56','',NULL,NULL),(79,'CAD',4,'2021-09-13 10:52:59','info',X'5469636B65742023343336202D204E6F766120536974756163616F','detalheticket/436','N','2021-09-13 10:52:59','2021-09-13 10:52:59','',NULL,NULL),(80,'CAD',2,'2021-09-13 10:52:59','info',X'5469636B65742023343336202D204E6F766120536974756163616F','detalheticket/436','N','2021-09-13 10:52:59','2021-09-13 10:52:59','',NULL,NULL),(81,'CAD',1,'2021-09-13 10:55:39','warning',X'5469636B65742023343336202D204E6F766120536974756163616F','detalheticket/436','N','2021-09-13 10:55:39','2021-09-13 10:55:39','',NULL,NULL),(82,'CAD',4,'2021-09-13 10:55:39','warning',X'5469636B65742023343336202D204E6F766120536974756163616F','detalheticket/436','N','2021-09-13 10:55:39','2021-09-13 10:55:39','',NULL,NULL),(83,'CAD',2,'2021-09-13 10:55:39','warning',X'5469636B65742023343336202D204E6F766120536974756163616F','detalheticket/436','N','2021-09-13 10:55:39','2021-09-13 10:55:39','',NULL,NULL),(84,'CAD',1,'2021-09-13 10:55:44','warning',X'5469636B65742023343336202D204E6F766120536974756163616F','detalheticket/436','N','2021-09-13 10:55:44','2021-09-13 10:55:44','',NULL,NULL),(85,'CAD',4,'2021-09-13 10:55:44','warning',X'5469636B65742023343336202D204E6F766120536974756163616F','detalheticket/436','N','2021-09-13 10:55:44','2021-09-13 10:55:44','',NULL,NULL),(86,'CAD',2,'2021-09-13 10:55:44','warning',X'5469636B65742023343336202D204E6F766120536974756163616F','detalheticket/436','N','2021-09-13 10:55:44','2021-09-13 10:55:44','',NULL,NULL),(87,'CAD',1,'2021-09-13 10:55:46','warning',X'5469636B65742023343336202D204E6F766120536974756163616F','detalheticket/436','N','2021-09-13 10:55:46','2021-09-13 10:55:46','',NULL,NULL),(88,'CAD',4,'2021-09-13 10:55:46','warning',X'5469636B65742023343336202D204E6F766120536974756163616F','detalheticket/436','N','2021-09-13 10:55:46','2021-09-13 10:55:46','',NULL,NULL),(89,'CAD',2,'2021-09-13 10:55:46','warning',X'5469636B65742023343336202D204E6F766120536974756163616F','detalheticket/436','N','2021-09-13 10:55:46','2021-09-13 10:55:46','',NULL,NULL),(90,'CAD',1,'2021-09-13 10:55:51','success',X'5469636B65742023343336202D20536F6C7563616F204170726F76616461','detalheticket/436','N','2021-09-13 10:55:51','2021-09-13 10:55:51','',NULL,NULL),(91,'CAD',4,'2021-09-13 10:55:51','success',X'5469636B65742023343336202D20536F6C7563616F204170726F76616461','detalheticket/436','N','2021-09-13 10:55:51','2021-09-13 10:55:51','',NULL,NULL),(92,'CAD',2,'2021-09-13 10:55:51','success',X'5469636B65742023343336202D20536F6C7563616F204170726F76616461','detalheticket/436','N','2021-09-13 10:55:51','2021-09-13 10:55:51','',NULL,NULL),(93,'CAD',1,'2021-09-13 10:55:55','success',X'5469636B65742023343336202D20456E6365727261646F','detalheticket/436','N','2021-09-13 10:55:55','2021-09-13 10:55:55','',NULL,NULL),(94,'CAD',4,'2021-09-13 10:55:55','success',X'5469636B65742023343336202D20456E6365727261646F','detalheticket/436','N','2021-09-13 10:55:55','2021-09-13 10:55:55','',NULL,NULL),(95,'CAD',2,'2021-09-13 10:55:55','success',X'5469636B65742023343336202D20456E6365727261646F','detalheticket/436','N','2021-09-13 10:55:55','2021-09-13 10:55:55','',NULL,NULL),(96,'CAD',1,'2021-09-13 10:56:13','danger',X'5469636B65742023343336202D20526561626572746F','detalheticket/436','N','2021-09-13 10:56:13','2021-09-13 10:56:13','',NULL,NULL),(97,'CAD',4,'2021-09-13 10:56:13','danger',X'5469636B65742023343336202D20526561626572746F','detalheticket/436','N','2021-09-13 10:56:13','2021-09-13 10:56:13','',NULL,NULL),(98,'CAD',2,'2021-09-13 10:56:13','danger',X'5469636B65742023343336202D20526561626572746F','detalheticket/436','N','2021-09-13 10:56:13','2021-09-13 10:56:13','',NULL,NULL),(99,'CAD',1,'2021-09-13 10:56:25','primary',X'5469636B65742023343336202D204E6F766F20636F6D656E746172696F','detalheticket/436','N','2021-09-13 10:56:25','2021-09-13 10:56:25','',NULL,NULL),(100,'CAD',4,'2021-09-13 10:56:25','primary',X'5469636B65742023343336202D204E6F766F20636F6D656E746172696F','detalheticket/436','N','2021-09-13 10:56:25','2021-09-13 10:56:25','',NULL,NULL),(101,'CAD',2,'2021-09-13 10:56:25','primary',X'5469636B65742023343336202D204E6F766F20636F6D656E746172696F','detalheticket/436','N','2021-09-13 10:56:25','2021-09-13 10:56:25','',NULL,NULL),(102,'CAD',1,'2021-09-13 10:56:42','primary',X'5469636B65742023343336202D204E6F766F206172717569766F20616E657861646F','detalheticket/436','N','2021-09-13 10:56:42','2021-09-13 10:56:42','',NULL,NULL),(103,'CAD',4,'2021-09-13 10:56:42','primary',X'5469636B65742023343336202D204E6F766F206172717569766F20616E657861646F','detalheticket/436','N','2021-09-13 10:56:42','2021-09-13 10:56:42','',NULL,NULL),(104,'CAD',2,'2021-09-13 10:56:42','primary',X'5469636B65742023343336202D204E6F766F206172717569766F20616E657861646F','detalheticket/436','N','2021-09-13 10:56:42','2021-09-13 10:56:42','',NULL,NULL);

#
# Structure for table "parametros"
#

DROP TABLE IF EXISTS `parametros`;
CREATE TABLE `parametros` (
  `par_key` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `par_conteudo` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `par_descricao` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`par_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

#
# Data for table "parametros"
#

INSERT INTO `parametros` VALUES ('ADMINTKT','1','Usuário gerencial administrador dos Tickets.'),('HRTRABDIA','7:30;12:00;13:00;17:18','Qtde. de horas trabalhadas por dia para cálculo de horas dos tickets.');

#
# Structure for table "usuarios"
#

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE `usuarios` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_nome` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_cpf` varchar(14) CHARACTER SET utf8mb4 NOT NULL DEFAULT '',
  `user_rg` varchar(12) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_sexo` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_data_nasc` date DEFAULT NULL,
  `user_email` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_senha` varchar(44) CHARACTER SET utf8mb4 NOT NULL DEFAULT '',
  `user_foto` blob DEFAULT NULL,
  `user_tipo` int(11) NOT NULL DEFAULT 0,
  `user_token` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_ativo` char(1) COLLATE utf8mb4_unicode_ci DEFAULT 'S',
  `user_tema` char(1) COLLATE utf8mb4_unicode_ci DEFAULT 'C' COMMENT 'D-> Escuro; C-> Claro',
  `user_email_confirm` char(1) COLLATE utf8mb4_unicode_ci DEFAULT 'N' COMMENT 'S/N',
  `user_cookie_aceite` char(1) COLLATE utf8mb4_unicode_ci DEFAULT 'N' COMMENT 'S/N',
  `user_coockie_data` datetime DEFAULT NULL,
  `user_incdate` datetime DEFAULT NULL,
  `user_upddate` datetime DEFAULT NULL,
  `user_delete` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_deldate` datetime DEFAULT NULL,
  `user_deluser` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `usuario_email_unique` (`user_email`),
  KEY `user_tipo` (`user_tipo`),
  KEY `user_token` (`user_token`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

#
# Data for table "usuarios"
#

INSERT INTO `usuarios` VALUES (1,'Administrador','',NULL,NULL,NULL,'admin@ticketsys.com','e10adc3949ba59abbe56e057f20f883e',NULL,1,'69566528574358768892','S','C','S','S','2021-09-08 10:33:33','2021-09-08 10:33:33','2021-09-08 10:33:33','',NULL,NULL),(2,'Desenvolvedor 1','',NULL,NULL,NULL,'dev1@ticketsys.com','e10adc3949ba59abbe56e057f20f883e',NULL,1,'','S','C','S','S','2021-09-08 10:33:33','2021-09-08 10:33:33','2021-09-08 10:33:33','',NULL,NULL),(4,'Solicitante 1','',NULL,NULL,NULL,'solic1@ticketsys.com','e10adc3949ba59abbe56e057f20f883e',X'',1,'','S','C','S','S','2021-09-08 10:33:33','2021-09-08 10:33:33','2021-09-08 10:33:33','',NULL,NULL);

#
# Structure for table "usuario_favoritos"
#

DROP TABLE IF EXISTS `usuario_favoritos`;
CREATE TABLE `usuario_favoritos` (
  `ufv_id` int(11) NOT NULL AUTO_INCREMENT,
  `ufv_user_id` int(11) DEFAULT NULL,
  `ufv_descricao` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ufv_categoria` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ufv_url` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ufv_incdate` datetime DEFAULT NULL,
  `ufv_upddate` datetime DEFAULT NULL,
  `ufv_delete` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ufv_deldate` datetime DEFAULT NULL,
  `ufv_deluser` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`ufv_id`),
  KEY `usuaio_favorito_fk_usuario` (`ufv_user_id`),
  CONSTRAINT `usuaio_favorito_fk_usuario` FOREIGN KEY (`ufv_user_id`) REFERENCES `usuarios` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

#
# Data for table "usuario_favoritos"
#


#
# Structure for table "usuario_configuracao"
#

DROP TABLE IF EXISTS `usuario_configuracao`;
CREATE TABLE `usuario_configuracao` (
  `ucf_id` int(11) NOT NULL AUTO_INCREMENT,
  `ucf_user_id` int(11) NOT NULL DEFAULT 0,
  `ucf_ordem_lancamentos` char(1) CHARACTER SET utf8mb4 NOT NULL DEFAULT 'C' COMMENT 'C->Crescente; D->Decrescente;',
  `ucf_periodo_navegacao` char(1) CHARACTER SET utf8mb4 NOT NULL DEFAULT 'M' COMMENT 'D->Diário; S->Semanal; M->Mensal;',
  `ucf_moeda_id` int(11) NOT NULL,
  `ucf_pais_id` int(11) NOT NULL,
  `ucf_saldo_diario` char(1) CHARACTER SET utf8mb4 NOT NULL DEFAULT 'N' COMMENT 'S/N',
  PRIMARY KEY (`ucf_id`),
  KEY `usuaio_favorito_fk_usuario` (`ucf_user_id`),
  CONSTRAINT `usuaio_config_fk_usuario` FOREIGN KEY (`ucf_user_id`) REFERENCES `usuarios` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

#
# Data for table "usuario_configuracao"
#


#
# Structure for table "usuario_atividades"
#

DROP TABLE IF EXISTS `usuario_atividades`;
CREATE TABLE `usuario_atividades` (
  `uat_id` int(11) NOT NULL AUTO_INCREMENT,
  `uat_user_id` int(11) DEFAULT 0,
  `uat_data_hora` datetime DEFAULT NULL,
  `uat_rotina` varchar(20) CHARACTER SET utf8mb4 DEFAULT '0',
  `uat_tabela_nome` varchar(40) CHARACTER SET utf8mb4 DEFAULT NULL,
  `uat_tabela_id` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uat_acao_usuario` varchar(20) CHARACTER SET utf8mb4 NOT NULL DEFAULT '0',
  `uat_descricao` varchar(220) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`uat_id`),
  KEY `usuaio_atividade_fk_usuario` (`uat_user_id`),
  KEY `uat_chave_primaria` (`uat_tabela_id`),
  KEY `uat_acao_usuario` (`uat_acao_usuario`),
  KEY `uat_tabela_bd` (`uat_tabela_nome`),
  CONSTRAINT `usuaio_atividade_fk_usuario` FOREIGN KEY (`uat_user_id`) REFERENCES `usuarios` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=621544 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

#
# Data for table "usuario_atividades"
#

INSERT INTO `usuario_atividades` VALUES (621523,1,'2021-09-08 11:10:37','accessprofile','perfil_acesso','2','new',NULL),(621524,1,'2021-09-08 11:11:29','accessprofile','perfil_acesso','2','edit',NULL),(621525,1,'2021-09-08 11:14:38','ticket','ticket','436','new',NULL),(621526,1,'2021-09-08 11:21:16','ticket_arquivos','ticket_arquivos','31','new',NULL),(621527,1,'2021-09-13 10:46:46','ticket','ticket','436','edit',NULL),(621528,1,'2021-09-13 10:47:04','ticket','ticket','436','kanban_situacao',NULL),(621529,1,'2021-09-13 10:47:11','ticket','ticket','436','kanban_situacao',NULL),(621530,1,'2021-09-13 10:47:31','ticket','ticket','436','kanban_situacao',NULL),(621531,1,'2021-09-13 10:47:44','ticket','ticket','436','kanban_situacao',NULL),(621532,1,'2021-09-13 10:48:10','ticket','ticket','436','kanban_situacao',NULL),(621533,1,'2021-09-13 10:51:40','ticket','ticket','436','kanban_situacao',NULL),(621534,1,'2021-09-13 10:52:43','ticket','ticket','436','kanban_situacao',NULL),(621535,1,'2021-09-13 10:52:59','ticket','ticket','436','kanban_situacao',NULL),(621536,1,'2021-09-13 10:55:39','ticket','ticket','436','kanban_situacao',NULL),(621537,1,'2021-09-13 10:55:44','ticket','ticket','436','kanban_situacao',NULL),(621538,1,'2021-09-13 10:55:46','ticket','ticket','436','kanban_situacao',NULL),(621539,1,'2021-09-13 10:55:51','ticket','ticket','436','kanban_situacao',NULL),(621540,1,'2021-09-13 10:55:55','ticket','ticket','436','kanban_situacao',NULL),(621541,1,'2021-09-13 10:56:13','ticket','ticket','436','kanban_situacao',NULL),(621542,1,'2021-09-13 10:56:25','ticket_comentarios','ticket_comentarios','212','new',NULL),(621543,1,'2021-09-13 10:56:42','ticket_arquivos','ticket_arquivos','32','new',NULL);

#
# Structure for table "usuario_acesso"
#

DROP TABLE IF EXISTS `usuario_acesso`;
CREATE TABLE `usuario_acesso` (
  `usa_id` int(11) NOT NULL AUTO_INCREMENT,
  `usa_user_id` int(11) DEFAULT NULL,
  `usa_user_email` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `usa_data` datetime DEFAULT NULL,
  `usa_ip` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `usa_plataforma` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`usa_id`),
  KEY `usuario_acesso_fk_usuario` (`usa_user_id`),
  CONSTRAINT `usuario_acesso_fk_usuario` FOREIGN KEY (`usa_user_id`) REFERENCES `usuarios` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=37218 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

#
# Data for table "usuario_acesso"
#

INSERT INTO `usuario_acesso` VALUES (37212,1,'willian.barbosa@codewaresistemas.com.br','2021-09-08 15:34:00','::1','finansys'),(37213,1,'willian.barbosa@codewaresistemas.com.br','2021-09-08 15:34:09','::1','finansys'),(37214,1,'willian.barbosa@codewaresistemas.com.br','2021-09-08 15:34:34','::1','finansys'),(37215,1,'admin@ticketsys.com','2021-09-08 16:08:21','::1','finansys'),(37216,1,'admin@ticketsys.com','2021-09-08 11:08:22','::1','finansys'),(37217,1,'admin@ticketsys.com','2021-09-13 15:41:37','::1','finansys');

#
# Structure for table "tags"
#

DROP TABLE IF EXISTS `tags`;
CREATE TABLE `tags` (
  `tag_id` int(11) NOT NULL AUTO_INCREMENT,
  `tag_user_id` int(11) DEFAULT NULL,
  `tag_descricao` varchar(30) CHARACTER SET utf8mb4 NOT NULL DEFAULT '',
  `tag_cor` varchar(7) CHARACTER SET utf8mb4 DEFAULT NULL,
  `tag_incdate` datetime DEFAULT NULL,
  `tag_upddate` datetime DEFAULT NULL,
  `tag_delete` char(1) CHARACTER SET utf8mb4 DEFAULT NULL,
  `tag_deldate` datetime DEFAULT NULL,
  `tag_deluser` varchar(40) CHARACTER SET utf8mb4 DEFAULT NULL,
  PRIMARY KEY (`tag_id`),
  KEY `tag_user_id` (`tag_user_id`),
  CONSTRAINT `tags_ibfk_1` FOREIGN KEY (`tag_user_id`) REFERENCES `usuarios` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

#
# Data for table "tags"
#


#
# Structure for table "contas"
#

DROP TABLE IF EXISTS `contas`;
CREATE TABLE `contas` (
  `cta_id` int(11) NOT NULL AUTO_INCREMENT,
  `cta_user_id` int(11) NOT NULL DEFAULT 0,
  `cta_bco_id` int(11) DEFAULT NULL,
  `cta_nome` varchar(50) NOT NULL DEFAULT '',
  `cta_saldo_inicial` decimal(10,2) NOT NULL DEFAULT 0.00,
  `cta_saldo_atual` decimal(10,2) NOT NULL DEFAULT 0.00,
  `cta_cor` varchar(7) DEFAULT NULL,
  `cta_tipo` char(1) NOT NULL DEFAULT '' COMMENT 'C->Conta Corrente; P->Poupança/Investimentos; O->Outros',
  `cta_descricao` varchar(120) DEFAULT NULL,
  `cta_incdate` datetime DEFAULT NULL,
  `cta_upddate` datetime DEFAULT NULL,
  `cta_delete` char(1) DEFAULT NULL,
  `cta_deldate` datetime DEFAULT NULL,
  `cta_deluser` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`cta_id`),
  KEY `cta_nome` (`cta_nome`),
  KEY `cta_user_id` (`cta_user_id`),
  KEY `cta_bco_id` (`cta_bco_id`),
  CONSTRAINT `conta_fk_banco` FOREIGN KEY (`cta_bco_id`) REFERENCES `bancos` (`bco_id`),
  CONSTRAINT `conta_fk_usuario` FOREIGN KEY (`cta_user_id`) REFERENCES `usuarios` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# Data for table "contas"
#


#
# Structure for table "categorias"
#

DROP TABLE IF EXISTS `categorias`;
CREATE TABLE `categorias` (
  `ctg_id` int(11) NOT NULL AUTO_INCREMENT,
  `ctg_user_id` int(11) NOT NULL DEFAULT 0,
  `ctg_descricao` varchar(50) CHARACTER SET utf8mb4 NOT NULL DEFAULT '',
  `ctg_operacao` char(1) CHARACTER SET utf8mb4 NOT NULL DEFAULT 'D' COMMENT 'D->Despesa; R->Receita;',
  `ctg_limite_gasto` decimal(10,2) DEFAULT NULL,
  `ctg_meta` decimal(10,2) DEFAULT NULL,
  `ctg_cor` varchar(7) CHARACTER SET utf8mb4 DEFAULT NULL,
  `ctg_icone` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ctg_incdate` datetime DEFAULT NULL,
  `ctg_upddate` datetime DEFAULT NULL,
  `ctg_delete` char(1) CHARACTER SET utf8mb4 DEFAULT NULL,
  `ctg_deldate` datetime DEFAULT NULL,
  `ctg_deluser` varchar(40) CHARACTER SET utf8mb4 DEFAULT NULL,
  PRIMARY KEY (`ctg_id`),
  KEY `ctg_operacao` (`ctg_operacao`),
  KEY `ctg_user_id` (`ctg_user_id`),
  CONSTRAINT `categoria_fk_usuario` FOREIGN KEY (`ctg_user_id`) REFERENCES `usuarios` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

#
# Data for table "categorias"
#

INSERT INTO `categorias` VALUES (11,0,'Ajuste de View/Layout','S',NULL,NULL,NULL,NULL,'2020-11-05 10:39:32','2020-11-05 14:02:05','',NULL,NULL),(12,0,'Ajuste Rotina existente','S',NULL,NULL,NULL,NULL,'2020-11-05 13:56:24','2020-11-05 14:03:51','',NULL,NULL),(13,0,'Análise/Levant. de Requisitos','S',NULL,NULL,NULL,NULL,'2020-11-05 14:04:08','2020-11-05 14:04:08','',NULL,NULL),(14,0,'Melhoria de Desempenho','S',NULL,NULL,NULL,NULL,'2020-11-05 14:04:23','2020-11-05 14:04:23','',NULL,NULL),(15,0,'Ajuste por erro operacional','S',NULL,NULL,NULL,NULL,'2020-11-05 14:04:46','2020-11-05 14:04:46','',NULL,NULL),(16,0,'Nova Rotina','S',NULL,NULL,NULL,NULL,'2020-11-05 14:04:53','2020-11-05 14:04:53','',NULL,NULL),(17,0,'Novo Recurso','S',NULL,NULL,NULL,NULL,'2020-11-05 14:04:57','2020-11-05 14:04:57','',NULL,NULL),(18,0,'Suporte Técnico Interno','S',NULL,NULL,NULL,NULL,'2020-11-05 14:05:09','2020-11-05 14:05:09','',NULL,NULL),(19,0,'Suporte Técnico Externo','S',NULL,NULL,NULL,NULL,'2020-11-05 14:05:13','2020-11-05 14:05:13','',NULL,NULL),(20,0,'Treinamento','S',NULL,NULL,NULL,NULL,'2020-11-05 14:05:20','2020-11-05 14:05:20','',NULL,NULL);

#
# Structure for table "subcategorias"
#

DROP TABLE IF EXISTS `subcategorias`;
CREATE TABLE `subcategorias` (
  `sbc_id` int(11) NOT NULL AUTO_INCREMENT,
  `sbc_descricao` varchar(50) CHARACTER SET utf8mb4 NOT NULL DEFAULT '',
  `sbc_ctg_id` int(11) NOT NULL,
  `sbc_incdate` datetime DEFAULT NULL,
  `sbc_upddate` datetime DEFAULT NULL,
  `sbc_delete` char(1) CHARACTER SET utf8mb4 DEFAULT NULL,
  `sbc_deldate` datetime DEFAULT NULL,
  `sbc_deluser` varchar(40) CHARACTER SET utf8mb4 DEFAULT NULL,
  PRIMARY KEY (`sbc_id`),
  KEY `subcategoria_fk_categoria` (`sbc_ctg_id`),
  CONSTRAINT `subcategoria_fk_categoria` FOREIGN KEY (`sbc_ctg_id`) REFERENCES `categorias` (`ctg_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

#
# Data for table "subcategorias"
#


#
# Structure for table "lancamentos"
#

DROP TABLE IF EXISTS `lancamentos`;
CREATE TABLE `lancamentos` (
  `lan_id` int(11) NOT NULL AUTO_INCREMENT,
  `lan_user_id` int(11) NOT NULL DEFAULT 0,
  `lan_descricao` varchar(60) NOT NULL DEFAULT '',
  `lan_operacao` char(1) NOT NULL DEFAULT 'D' COMMENT 'D->Despesa; R->Receita; T->Transferência',
  `lan_cta_id` int(11) NOT NULL DEFAULT 0,
  `lan_cta_id_destino` int(11) DEFAULT NULL,
  `lan_ctg_id` int(11) NOT NULL DEFAULT 0,
  `lan_sub_id` int(11) DEFAULT NULL,
  `lan_valor` decimal(10,2) NOT NULL DEFAULT 0.00,
  `lan_multa` decimal(10,2) DEFAULT NULL,
  `lan_juros` decimal(10,2) DEFAULT NULL,
  `lan_desconto` decimal(10,2) DEFAULT NULL,
  `lan_data_vecto` date DEFAULT NULL,
  `lan_data_pagto` date DEFAULT NULL,
  `lan_status` char(1) NOT NULL DEFAULT 'A' COMMENT 'A->Pendente; P->Pago; C->Cancelado;',
  `lan_recorrente` char(1) DEFAULT NULL COMMENT 'S/N',
  `lan_tipo_recorrencia` char(1) DEFAULT NULL COMMENT 'D->Diário; S->Semanal; Q->Quinzenal; M->Mensal; B->Bimestral; T->Trimestral; E->Semestral; A->Anual;',
  `lan_fixo` char(1) DEFAULT NULL COMMENT 'S/N',
  `lan_qtde_parcelas` int(11) DEFAULT NULL,
  `lan_parcela` int(11) DEFAULT NULL,
  `lan_age_id_pai` int(11) DEFAULT NULL COMMENT 'ID do lançamento Pai (quando recorrente)',
  `lan_observacoes` blob DEFAULT NULL,
  `lan_tags` varchar(160) DEFAULT NULL,
  `lan_anexo` varchar(160) DEFAULT NULL,
  `lan_incdate` datetime DEFAULT NULL,
  `lan_upddate` datetime DEFAULT NULL,
  `lan_delete` char(1) DEFAULT NULL,
  `lan_deldate` datetime DEFAULT NULL,
  `lan_deluser` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`lan_id`),
  KEY `lancamento_fk_conta` (`lan_cta_id`),
  KEY `lancamento_fk_conta_destino` (`lan_cta_id_destino`),
  KEY `lancamento_fk_categoria` (`lan_ctg_id`),
  KEY `lancamento_fk_subcategoria` (`lan_sub_id`),
  KEY `lan_data_vecto` (`lan_data_vecto`),
  KEY `lan_status` (`lan_status`),
  KEY `lan_user_id` (`lan_user_id`),
  KEY `lan_operacao` (`lan_operacao`),
  CONSTRAINT `lancamento_fk_categoria` FOREIGN KEY (`lan_ctg_id`) REFERENCES `categorias` (`ctg_id`),
  CONSTRAINT `lancamento_fk_conta` FOREIGN KEY (`lan_cta_id`) REFERENCES `contas` (`cta_id`),
  CONSTRAINT `lancamento_fk_conta_destino` FOREIGN KEY (`lan_cta_id_destino`) REFERENCES `contas` (`cta_id`),
  CONSTRAINT `lancamento_fk_subcategoria` FOREIGN KEY (`lan_sub_id`) REFERENCES `subcategorias` (`sbc_id`),
  CONSTRAINT `lancamento_fk_usuario` FOREIGN KEY (`lan_user_id`) REFERENCES `usuarios` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# Data for table "lancamentos"
#


#
# Structure for table "cartoes"
#

DROP TABLE IF EXISTS `cartoes`;
CREATE TABLE `cartoes` (
  `car_id` int(11) NOT NULL AUTO_INCREMENT,
  `car_user_id` int(11) NOT NULL DEFAULT 0,
  `car_ban_id` int(11) NOT NULL DEFAULT 0,
  `car_cta_id` int(11) DEFAULT NULL,
  `car_nome` varchar(50) NOT NULL DEFAULT '',
  `car_fecha_dia` int(11) NOT NULL DEFAULT 0,
  `car_vence_dia` int(11) NOT NULL DEFAULT 0,
  `car_limite` decimal(10,2) NOT NULL DEFAULT 0.00,
  `car_cor` varchar(7) DEFAULT NULL,
  `car_descricao` varchar(120) DEFAULT NULL,
  `car_incdate` datetime DEFAULT NULL,
  `car_upddate` datetime DEFAULT NULL,
  `car_delete` char(1) DEFAULT NULL,
  `car_deldate` datetime DEFAULT NULL,
  `car_deluser` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`car_id`),
  KEY `car_nome` (`car_nome`),
  KEY `cartao_fk_usuario` (`car_user_id`),
  KEY `cartao_fk_bandeira` (`car_ban_id`),
  KEY `cartao_fk_conta` (`car_cta_id`),
  CONSTRAINT `cartao_fk_bandeira` FOREIGN KEY (`car_ban_id`) REFERENCES `bandeiras` (`ban_id`),
  CONSTRAINT `cartao_fk_conta` FOREIGN KEY (`car_cta_id`) REFERENCES `contas` (`cta_id`),
  CONSTRAINT `cartao_fk_usuario` FOREIGN KEY (`car_user_id`) REFERENCES `usuarios` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# Data for table "cartoes"
#


#
# Structure for table "agenda"
#

DROP TABLE IF EXISTS `agenda`;
CREATE TABLE `agenda` (
  `age_id` int(11) NOT NULL AUTO_INCREMENT,
  `age_user_id` int(11) NOT NULL DEFAULT 0,
  `age_descricao` varchar(80) NOT NULL DEFAULT '',
  `age_local` varchar(60) DEFAULT NULL,
  `age_data` date DEFAULT NULL,
  `age_hora` time DEFAULT NULL,
  `age_status` char(1) NOT NULL DEFAULT 'A' COMMENT 'A->Pendente; F->Realizado; C->Cancelado;',
  `age_recorrente` char(1) DEFAULT NULL COMMENT 'S/N',
  `age_tipo_recorrencia` char(1) DEFAULT NULL COMMENT 'D->Diário; S->Semanal; Q->Quinzenal; M->Mensal; B->Bimestral; T->Trimestral; E->Semestral; A->Anual;',
  `age_qtde_recorrentcia` int(11) DEFAULT NULL,
  `age_seq_recorrencia` int(11) DEFAULT NULL,
  `age_age_id_pai` int(11) DEFAULT NULL,
  `age_observacoes` blob DEFAULT NULL,
  `age_incdate` datetime DEFAULT NULL,
  `age_upddate` datetime DEFAULT NULL,
  `age_delete` char(1) DEFAULT NULL,
  `age_deldate` datetime DEFAULT NULL,
  `age_deluser` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`age_id`),
  KEY `age_data` (`age_data`),
  KEY `age_status` (`age_status`),
  KEY `agenda_fk_usuario` (`age_user_id`),
  CONSTRAINT `agenda_fk_usuario` FOREIGN KEY (`age_user_id`) REFERENCES `usuarios` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# Data for table "agenda"
#

