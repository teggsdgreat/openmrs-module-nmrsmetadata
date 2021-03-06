INSERT IGNORE INTO `patient_identifier_type` VALUES
(1,'OpenMRS Identification Number','Unique number used in OpenMRS',NULL,1,1,'2005-09-22 00:00:00',0,NULL,NULL,'NOT_USED',0,NULL,NULL,NULL,'8d793bee-c2cc-11de-8d13-0010c6dffd0f',NULL,NULL,NULL),
(2,'Old Identification Number','Number given out prior to the OpenMRS system (No check digit)','',0,1,'2005-09-22 00:00:00',0,'','','NOT_USED',0,NULL,NULL,NULL,'8d79403a-c2cc-11de-8d13-0010c6dffd0f',NULL,NULL,NULL),
(3,'OpenMRS ID','OpenMRS patient identifier, with check-digit',NULL,0,2,'2018-04-04 12:50:26',0,NULL,NULL,'NOT_USED',0,NULL,NULL,NULL,'05a29f94-c0ed-11e2-94be-8c13b969e334',NULL,NULL,NULL),
(4,'ART Number','Unique Identifier for all patient enrolled into HIV treatment program',NULL,0,1,'2018-04-25 15:00:08',0,NULL,NULL,'NOT_USED',0,NULL,NULL,NULL,'c82916e4-168c-495f-8ed0-b1b286c30a05',NULL,NULL,NULL),
(5,'Hospital Number','Hospital Number of patient irrespective of PEPFAR id system',NULL,0,1,'2018-04-25 15:01:03',0,NULL,NULL,'NOT_USED',0,NULL,NULL,NULL,'fd0df06c-fcd4-4625-89b2-6b72ca44b8ed',NULL,NULL,NULL),
(6,'ANC Number','Antenatal care registration number',NULL,0,1,'2018-05-04 14:48:43',0,NULL,NULL,'NOT_USED',0,NULL,NULL,NULL,'33032052-a90b-4af1-9bb6-66f8c664d23c','UNIQUE',NULL,NULL),
(7,'Exposed Infant Id','Exposed infant identifier',NULL,0,1,'2018-05-04 14:49:28',0,NULL,NULL,'NOT_USED',0,NULL,NULL,NULL,'c377c85b-46a7-4759-aca3-3af7bc487ada','UNIQUE',NULL,NULL),
(8,'HIV testing Id (Client Code)','Number assigned to patients during HIV testing',NULL,0,1,'2018-05-04 14:51:15',0,NULL,NULL,'NOT_USED',0,NULL,NULL,NULL,'a03a1424-56df-46e1-a94d-b468856b2235','UNIQUE',NULL,NULL),
(9,'PEP','Special ID for Post Exposure Prophylaxis Patients',NULL,0,1,'2019-08-31 13:02:30',0,NULL,NULL,NULL,0,NULL,NULL,NULL,'aab8f0d8-52a8-4083-8d8b-9526c9ec8af7',NULL,NULL,NULL),
(10,'Recency ID','Custom ID for Recency Patient',NULL,0,1,'2020-01-30 13:02:30',0,NULL,NULL,'NOT_USED',0,NULL,NULL,NULL,'dab8f222-33a8-4055-778b-3336c9ec8yto','UNIQUE',NULL,NULL),
(11,'Recency Participant ID','Participant ID for Recency',NULL,0,1,'2020-02-13 11:29:13',0,'Participant ID must meet specified requirements. (Max of 10 characters, with 2 Uppercase Alphabets and 8 Numbers)',NULL,'NOT_USED',1,1,'2020-02-18 10:01:46','duplicate','fa783a2c-5d78-428d-801f-1c00860a3148','UNIQUE',NULL,NULL),
(12,'tst',NULL,NULL,0,1,'2020-02-13 15:02:28',0,NULL,NULL,NULL,1,1,'2020-02-17 12:02:17','non','2833cf6e-fe3f-4ff8-8723-4657663b2803',NULL,NULL,NULL);
