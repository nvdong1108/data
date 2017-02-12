BEGIN TRANSACTION;
DROP TABLE IF EXISTS "bedroom";
CREATE TABLE "bedroom" ( "id" INTEGER PRIMARY KEY, "eng" VARCHAR,"vn" VARCHAR,"phatam" BLOB,"yeuthich" INTEGER,"hinhanh" INTEGER);
INSERT INTO "bedroom" VALUES(1,'pillow ','gối','/ˈpɪl.əʊ/',0,NULL);
INSERT INTO "bedroom" VALUES(2,'sheet ','khăn trải giường','/ʃiːt/',0,NULL);
INSERT INTO "bedroom" VALUES(3,'blanket','chăn','/''blæŋkɪt/',0,NULL);
INSERT INTO "bedroom" VALUES(4,'alarm clock ','đồng hồ báo thức','/əˈlɑːm klɒk/',0,NULL);
INSERT INTO "bedroom" VALUES(5,'mattress ','đệm','/ˈmæt.rəs/',0,NULL);
INSERT INTO "bedroom" VALUES(6,'chest of drawers ','tủ ngăn kéo','/tʃest əv drɔːz/',0,NULL);
INSERT INTO "bedroom" VALUES(7,'dresser ','tủ (có ngăn kéo và gương ở trên)','/ˈdres.əʳ/',0,NULL);
INSERT INTO "bedroom" VALUES(8,'bunk bed ','giường tầng','/bʌŋk bed/',0,NULL);
INSERT INTO "bedroom" VALUES(9,'light switch ','công tắc điện','/laɪt swɪtʃ/',0,NULL);
INSERT INTO "bedroom" VALUES(10,'lamp 
/læmp/
đèn
lamp ','đèn','/læmp/',0,NULL);
INSERT INTO "bedroom" VALUES(11,'light bulb ','bóng đèn','/laɪt bʌlb/',0,NULL);
INSERT INTO "bedroom" VALUES(12,'candle ','nến','/ˈkæn.dl/',0,NULL);
INSERT INTO "bedroom" VALUES(13,'chest ','rương, hòm','/tʃest/',0,NULL);
COMMIT;
