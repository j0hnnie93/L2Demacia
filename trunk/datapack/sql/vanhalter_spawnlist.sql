DROP TABLE IF EXISTS `vanhalter_spawnlist`;
CREATE TABLE `vanhalter_spawnlist` (
  `id` INT(11) NOT NULL auto_increment,
  `location` VARCHAR(40) NOT NULL DEFAULT '',
  `count` INT(9) NOT NULL DEFAULT 0,
  `npc_templateid` INT(9) NOT NULL DEFAULT 0,
  `locx` INT(9) NOT NULL DEFAULT 0,
  `locy` INT(9) NOT NULL DEFAULT 0,
  `locz` INT(9) NOT NULL DEFAULT 0,
  `randomx` INT(9) NOT NULL DEFAULT 0,
  `randomy` INT(9) NOT NULL DEFAULT 0,
  `heading` INT(9) NOT NULL DEFAULT 0,
  `respawn_delay` INT(9) NOT NULL DEFAULT 0,
  `loc_id` INT(9) NOT NULL DEFAULT 0,
  `periodOfDay` DECIMAL(2,0) DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `key_npc_templateid` (`npc_templateid`)
) DEFAULT CHARSET=utf8;

INSERT INTO `vanhalter_spawnlist` VALUES 
('1','Pagan Temple','1','32051','-14670','-54846','-10629','0','0','16384','60','0','0'),
('2','Pagan Temple','1','32051','-15548','-54836','-10448','0','0','16384','60','0','0'),
('3','Pagan Temple','1','32051','-18123','-54846','-10629','0','0','16384','60','0','0'),
('4','Pagan Temple','1','32051','-17248','-54836','-10448','0','0','16384','60','0','0'),
('5','Pagan Temple','1','32058','-12674','-52673','-10932','0','0','16384','21600','0','0'),
('6','Pagan Temple','1','32059','-12728','-54317','-11108','0','0','16384','21600','0','0'),
('7','Pagan Temple','1','32060','-14936','-53112','-11559','0','0','16384','21600','0','0'),
('8','Pagan Temple','1','32061','-15658','-53668','-11579','0','0','16384','21600','0','0'),
('9','Pagan Temple','1','32062','-16404','-53263','-11559','0','0','16384','21600','0','0'),
('10','Pagan Temple','1','32063','-17146','-53238','-11559','0','0','16384','21600','0','0'),
('11','Pagan Temple','1','32064','-17887','-53137','-11559','0','0','16384','21600','0','0'),
('12','Pagan Temple','1','32065','-20082','-54314','-11106','0','0','16384','21600','0','0'),
('13','Pagan Temple','1','32066','-20081','-52674','-10921','0','0','16384','21600','0','0'),
('14','Pagan Temple','1','32067','-16413','-56569','-10849','0','0','16384','21600','0','0'),
('15','Pagan Temple','1','32068','-16397','-54119','-10475','0','0','16384','21600','0','0'),
('16','Pagan Temple','1','22175','-14960','-53437','-10629','0','0','7820','60','0','0'),
('17','Pagan Temple','1','22175','-14964','-53766','-10603','0','0','20066','60','0','0'),
('18','Pagan Temple','1','22175','-15225','-52968','-10603','0','0','55924','60','0','0'),
('19','Pagan Temple','1','22175','-15522','-52625','-10629','0','0','17737','60','0','0'),
('20','Pagan Temple','1','22175','-15676','-52576','-10603','0','0','23075','60','0','0'),
('21','Pagan Temple','1','22175','-15879','-52521','-10603','0','0','63322','60','0','0'),
('22','Pagan Temple','1','22175','-16420','-52481','-10603','0','0','4302','60','0','0'),
('23','Pagan Temple','1','22175','-16590','-52575','-10603','0','0','11742','60','0','0'),
('24','Pagan Temple','1','22175','-16835','-52485','-10603','0','0','40331','60','0','0'),
('25','Pagan Temple','1','22175','-17051','-52639','-10629','0','0','4607','60','0','0'),
('26','Pagan Temple','1','22175','-17461','-52839','-10603','0','0','13423','60','0','0'),
('27','Pagan Temple','1','22175','-17604','-53050','-10603','0','0','39469','60','0','0'),
('28','Pagan Temple','1','22175','-17641','-53350','-10629','0','0','14056','60','0','0'),
('29','Pagan Temple','1','22175','-17710','-53768','-10603','0','0','47067','60','0','0'),
('30','Pagan Temple','1','22175','-17753','-53950','-10629','0','0','14260','60','0','0'),
('31','Pagan Temple','1','22175','-17841','-54312','-10603','0','0','14180','60','0','0'),
('32','Pagan Temple','1','22176','-16156','-47121','-10821','0','0','16129','60','0','0'),
('33','Pagan Temple','1','22176','-16157','-46340','-10821','0','0','16468','60','0','0'),
('34','Pagan Temple','1','22176','-16164','-48534','-10917','0','0','16405','60','0','0'),
('35','Pagan Temple','1','22176','-16165','-49237','-10917','0','0','16091','60','0','0'),
('36','Pagan Temple','1','22176','-16166','-47732','-10821','0','0','16430','60','0','0'),
('37','Pagan Temple','1','22176','-16177','-49925','-10917','0','0','16622','60','0','0'),
('38','Pagan Temple','1','22176','-16198','-44753','-10725','0','0','16583','60','0','0'),
('39','Pagan Temple','1','22176','-16497','-48344','-10917','0','0','16215','60','0','0'),
('40','Pagan Temple','1','22176','-16513','-49019','-10917','0','0','15756','60','0','0'),
('41','Pagan Temple','1','22176','-16529','-46310','-10821','0','0','17047','60','0','0'),
('42','Pagan Temple','1','22176','-16530','-47027','-10821','0','0','16487','60','0','0'),
('43','Pagan Temple','1','22176','-16532','-47633','-10821','0','0','16242','60','0','0'),
('44','Pagan Temple','1','22176','-16552','-49694','-10917','0','0','15784','60','0','0'),
('45','Pagan Temple','1','22176','-16594','-45094','-10725','0','0','16166','60','0','0'),
('46','Pagan Temple','1','22188','-16385','-52461','-10629','0','0','16384','60','0','0'),
('47','Pagan Temple','1','29062','-16397','-53308','-10448','0','0','16384','172800','0','0'),
('48','Pagan Temple','1','32038','-16397','-53199','-10448','0','0','16384','172800','0','0'),
('49','Pagan Temple','1','22195','-16397','-53199','-10448','0','0','16384','172800','0','0'),
('50','Pagan Temple','1','22191','-16397','-53199','-10448','0','0','16384','60','0','0');