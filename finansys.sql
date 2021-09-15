# Host: localhost  (Version: 5.5.5-10.4.13-MariaDB)
# Date: 2021-09-15 11:33:56
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
  `bco_logo` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`bco_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

#
# Data for table "bancos"
#

INSERT INTO `bancos` VALUES (1,'int','Banco Inter','intermedium.png'),(2,'bb','Banco do Brasil','bb.png'),(3,'bra','Bradesco','bradesco.png'),(4,'cai','Caixa','caixa.png'),(5,'ita','Itaú','itau.png'),(6,'neo','Neon','neon.png'),(7,'nex','Next','next.png'),(8,'nuc','Nuconta','nuconta.png'),(9,'san','Santander','santander.png'),(10,'agi','Agibank','agibank-1.png'),(11,'ama','Amazonia','amazonia.png'),(12,'ame','Ame Digital','ame-1.png'),(13,'bmg','BMG','bmg-6.png'),(14,'brb','BRB','brb.png'),(15,'brd','BRDE','brde-4.png'),(16,'bs2','BS2','bs2-1.png'),(17,'btg','BTG Pactual','btgpactual-1.png'),(18,'cac','Banco Cacique ','cacique.jpg'),(19,'pan','Banco PAN','pan-7.png'),(20,'vot','Banco Votorantim','votorantim-6.png'),(21,'nor','Banco do Nordeste','nordeste.png'),(22,'ban','Banese','banese.jpg'),(23,'ban','Banestes','banestes.png'),(24,'ban','Banif','banif.png'),(25,'ban','Banpara','banpara.png'),(26,'ban','Banrisul','banrisul.png'),(27,'bbm','Bbm','bbm.png'),(28,'cet','Cetelem','cetelem-1.png'),(29,'cit','Citibank','citibank.png'),(30,'cru','Cruzeirodosul','cruzeirodosul.jpg'),(31,'day','Daycoval','daycoval-1.png'),(32,'dig','Digi+','digiplus-1.png'),(33,'dig','Digio','digio.png'),(34,'eas','Easynvest','easynvest-9.png'),(35,'ell','Elliot','elliot-1.png'),(36,'gen','Genial Investimentos','genial-1.png'),(37,'hsb','HSBC','hsbc.png'),(38,'iqo','IQ Option','iqoption-1.png'),(39,'iti','Iti','iti-1.png'),(40,'mer','Mercadopago','mercadopago.png'),(41,'mod','ModalMais','modalmais-1.png'),(42,'n26','N26','n26-1.png'),(43,'ori','Original','original.png'),(44,'pag','PagBank','pagbank-1.png'),(45,'pay','Paypal','paypal.png'),(46,'pic','PicPay','picpay-1.png'),(47,'rec','Recargapay','recargapay-1.png'),(48,'ric','Rico','rico.png'),(49,'saf','Safra','safra.png'),(50,'sic','Sicoob','sicoob.png'),(51,'sic','Sicredi','sicredi.png'),(52,'sod','Sodexo','sodexo-1.png'),(53,'sof','Sofisa direto','sofisadireto-1.png'),(54,'uni','Unicred','unicred.png'),(55,'uni','Uniprime','uniprime-1.png'),(56,'via','Viacredi','viacredi-1.png'),(57,'abc','ABC Brasil','abcbrasil-1.png'),(58,'ave','Avenue Securitie','avenuesecuritie-1.png'),(59,'bbv','BBVA','bbva-1.png'),(60,'btg','BTG +','btgplus-1.png'),(61,'int','Banco Inter PJ','interpj-1.png'),(62,'ben','Ben Visa Vale','benvisavale-1.png'),(63,'c6b','C6 Bank','c6bank-2.png'),(64,'car','Carteira','carteira.jpg'),(65,'cel','Celcoin','celcoin-1.png'),(66,'con','ContaSimples','contasimples-1.png'),(67,'des','Desjardins Bank','desjardins-1.png'),(68,'ica','Icatu','icatu-1.png'),(69,'ita','Itaú Personnalite','itaupersonnalite-1.png'),(70,'lhv','LHV','lhv-1.png'),(71,'mer','Mercado Bitcoin ','mercadobitcoin -1.png'),(72,'mer','Mercantil do Brasil','mercantilbrasil-1.png'),(73,'mel','Méliuz','meliuz-1.png'),(74,'oth','Outros','default.jpg'),(75,'por','Porto Seguro','portoseguro-1.png'),(76,'pri','Primacredi','primacredi-1.png'),(77,'rci','RCI','rci-1.png'),(78,'soc','Social Bank','socialbank-1.png'),(79,'tan','Tangerine','tangerine-1.png'),(80,'tri','Tribanco','tribanco-1.png'),(81,'urp','UrPay','urpay-1.png'),(82,'vit','Vitreo','vitreo-2.png'),(83,'wir','Wirecard','wirecard-1.png'),(84,'woo','Woop','woop-1.png'),(85,'xde','Xdex','xdex-1.png'),(86,'ora','Órama','orama-1.png');

#
# Structure for table "bandeiras"
#

DROP TABLE IF EXISTS `bandeiras`;
CREATE TABLE `bandeiras` (
  `ban_id` int(11) NOT NULL AUTO_INCREMENT,
  `ban_codigo` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ban_nome` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ban_logo` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`ban_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

#
# Data for table "bandeiras"
#

INSERT INTO `bandeiras` VALUES (1,'ame','American Express','amex.png'),(2,'mas','Mastercard','mastercard.png'),(3,'vis','Visa','visa.png'),(4,'cre','Credicard','credicard-1.png'),(5,'din','Diners','diners.png'),(6,'elo','Elo','elo.png'),(7,'nub','Nubank','nubank.png'),(8,'aur','Aura','aura-15.png'),(9,'int','Banco Inter','intermedium.png'),(10,'bb','Banco do Brasil','bb.png'),(11,'bra','Bradesco','bradesco.png'),(12,'cai','Caixa','caixa.png'),(13,'hip','Hipercard','hipercard.png'),(14,'ita','Itaú','itau.png'),(15,'neo','Neon','neon.png'),(16,'nex','Next','next.png'),(17,'san','Santander','santander.png'),(18,'agi','Agibank','agibank-1.png'),(19,'ama','Amazonia','amazonia.png'),(20,'bmg','BMG','bmg-6.png'),(21,'brb','BRB','brb.png'),(22,'brd','BRDE','brde-4.png'),(23,'bs2','BS2','bs2-1.png'),(24,'cac','Banco Cacique ','cacique.jpg'),(25,'pan','Banco PAN','pan-7.png'),(26,'vot','Banco Votorantim','votorantim-6.png'),(27,'nor','Banco do Nordeste','nordeste.png'),(28,'ban','Banese','banese.jpg'),(29,'ban','Banestes','banestes.png'),(30,'ban','Banif','banif.png'),(31,'ban','Banpara','banpara.png'),(32,'ban','Banrisul','banrisul.png'),(33,'bbm','Bbm','bbm.png'),(34,'cet','Cetelem','cetelem-1.png'),(35,'cit','Citibank','citibank.png'),(36,'cru','Cruzeirodosul','cruzeirodosul.jpg'),(37,'day','Daycoval','daycoval-1.png'),(38,'dig','Digi+','digiplus-1.png'),(39,'dig','Digio','digio.png'),(40,'for','Fortbrasil','fortbrasil-1.png'),(41,'hsb','HSBC','hsbc.png'),(42,'iti','Iti','iti-1.png'),(43,'mai','Mais!','mais-1.png'),(44,'n26','N26','n26-1.png'),(45,'ori','Original','original.png'),(46,'pag','Pag!','pag.png'),(47,'pag','PagBank','pagbank-1.png'),(48,'pag','Pagseguro','pagseguro.png'),(49,'pic','PicPay','picpay-1.png'),(50,'saf','Safra','safra.png'),(51,'sic','Sicoob','sicoob.png'),(52,'sic','Sicredi','sicredi.png'),(53,'sod','Sodexo','sodexo-1.png'),(54,'sof','Sofisa direto','sofisadireto-1.png'),(55,'sub','Submarino','submarino-1.png'),(56,'uni','Unicred','unicred.png'),(57,'uni','Uniprime','uniprime-1.png'),(58,'via','Viacredi','viacredi-1.png'),(59,'abc','ABC Brasil','abcbrasil-1.png'),(60,'ace','Acesso Bank','acessobank-1.png'),(61,'act','ActivTrades','activtrades-1.png'),(62,'loj','Americanas','lojasamericanas-1.png'),(63,'bbv','BBVA','bbva-1.png'),(64,'btg','BTG +','btgplus-1.png'),(65,'int','Banco Inter PJ','interpj-1.png'),(66,'bin','Binance','binance-1.png'),(67,'c6b','C6 Bank','c6bank-2.png'),(68,'caj','Caju','caju-1.png'),(69,'car','Carrefour','carrefour-1.png'),(70,'con','ContaSimples','contasimples-1.png'),(71,'coo','Cooper Card','coopercard-1.png'),(72,'dmc','DM Card','dmcard-1.png'),(73,'def','Default','default.png'),(74,'des','Desjardins Bank','desjardins-1.png'),(75,'eba','EbanxGo','ebanxgo-1.png'),(76,'hav','Havan','havan-1.png'),(77,'ita','Itaú Personnalite','itaupersonnalite-1.png'),(78,'jun','Juno','juno-1.png'),(79,'lhv','LHV','lhv-1.png'),(80,'mer','Mercantil do Brasil','mercantilbrasil-1.png'),(81,'mel','Méliuz','meliuz-1.png'),(82,'oth','Outros','default.jpg'),(83,'por','Porto Seguro','portoseguro-1.png'),(84,'pro','Proença Mercados','proencamercado-1.png'),(85,'rci','RCI','rci-1.png'),(86,'sen','Senff','senff-1.png'),(87,'sho','Shoptime','shoptime-1.png'),(88,'soc','Social Bank','socialbank-1.png'),(89,'sum','Sumup','sumup-1.png'),(90,'sup','Superdigital','superdigital-1.png'),(91,'tan','Tangerine','tangerine-1.png'),(92,'tri','Tribanco','tribanco-1.png'),(93,'tri','Trigg','trigg.png'),(94,'tud','Tudo Azul','tudoazul-1.png'),(95,'urp','UrPay','urpay-1.png'),(96,'vr','VR Benefícios','vr-1.png'),(97,'vit','Vitreo','vitreo-2.png'),(98,'wir','Wirecard','wirecard-1.png'),(99,'woo','Woop','woop-1.png');

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

