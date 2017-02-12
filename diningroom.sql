BEGIN TRANSACTION;
DROP TABLE IF EXISTS "diningroom";
CREATE TABLE "diningroom" ("id" INTEGER PRIMARY KEY , "eng" VARCHAR, "vn" VARCHAR, "phatam" VARCHAR, "yeuthich" INTEGER, "hinhanh" INTEGER);
INSERT INTO "diningroom" VALUES(1,'eating utensils','bộ dụng cụ cho bữa ăn','/''iː.tɪŋ juː'ten.slz/',0,NULL);
INSERT INTO "diningroom" VALUES(2,'place setting','bày dao đĩa (cho 1 người ăn)','/pleɪs ˈset.ɪŋ/',0,NULL);
INSERT INTO "diningroom" VALUES(3,'table','bàn','/ˈteɪ.bl/',0,NULL);
INSERT INTO "diningroom" VALUES(4,'bowl','cái bát','/bəʊl/',0,NULL);
INSERT INTO "diningroom" VALUES(5,'napkin','khăn ăn','/ˈnæp.kɪn/',0,NULL);
INSERT INTO "diningroom" VALUES(6,'cup','tách, chén','/kʌp/',0,NULL);
INSERT INTO "diningroom" VALUES(7,'ladle','cái muôi','/ˈleɪ.dl/',0,NULL);
INSERT INTO "diningroom" VALUES(8,'pitcher','bình rót','/ˈpɪtʃ.əʳ/',0,NULL);
INSERT INTO "diningroom" VALUES(9,'bottle','cái chai','/ˈbɒt.ļ/',0,NULL);
INSERT INTO "diningroom" VALUES(10,'tongs','cái kẹp','/tɒŋz/',0,NULL);
INSERT INTO "diningroom" VALUES(11,'bottle cap ','nút chai mềm (thường lót dưới nắp chai bia, đồ uống cần đóng kín)','/ˈbɒt.ļ kæp/',0,NULL);
INSERT INTO "diningroom" VALUES(12,'bottle opener','cái mở nắp chai','/ˈbɒt.ļ ˈəʊ.pən.əʳ/',0,NULL);
INSERT INTO "diningroom" VALUES(13,'chopsticks','đũa','/''tʃɒpstɪks/',0,NULL);
INSERT INTO "diningroom" VALUES(14,'corkscrew','cái mở nắp chai (hình xoắn ốc)','/ˈkɔːk.skruː/',0,NULL);
INSERT INTO "diningroom" VALUES(15,'glass','cốc thủy tinh','/glɑːs/',0,NULL);
INSERT INTO "diningroom" VALUES(16,'salt shaker','hộp đựng muối','/sɒlt ˈʃeɪ.kəʳ/',0,NULL);
INSERT INTO "diningroom" VALUES(17,'pepper pot ','hộp đựng hồ tiêu','/ˈpep.əʳ pɒt/',0,NULL);
INSERT INTO "diningroom" VALUES(18,'straw','ống hút','/strɔː/',0,NULL);
INSERT INTO "diningroom" VALUES(19,'ice cube','cục đá (hình khối)','/aɪs kjuːb/',0,NULL);
INSERT INTO "diningroom" VALUES(20,'mug','ca, chén, vại','/mʌg/',0,NULL);
INSERT INTO "diningroom" VALUES(21,'wine glass','ly rượu vang','/waɪn glæs /',0,NULL);
INSERT INTO "diningroom" VALUES(22,'beer glass','cốc bia','/bɪəʳ glæs/',0,NULL);
COMMIT;
