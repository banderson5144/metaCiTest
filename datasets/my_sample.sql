BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	record_type VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'GenePoint','Genomics company engaged in mapping and sequencing of the human genome and developing gene-based drugs','',NULL);
INSERT INTO "Account" VALUES(2,'United Oil & Gas, UK','','',NULL);
INSERT INTO "Account" VALUES(3,'United Oil & Gas, Singapore','','',NULL);
INSERT INTO "Account" VALUES(4,'Edge Communications','Edge, founded in 1998, is a start-up based in Austin, TX. The company designs and manufactures a device to convert music from one digital format to another. Edge sells its product through retailers and its own website.','',NULL);
INSERT INTO "Account" VALUES(5,'Burlington Textiles Corp of America','','',NULL);
INSERT INTO "Account" VALUES(6,'Pyramid Construction Inc.','','',NULL);
INSERT INTO "Account" VALUES(7,'Dickenson plc','','',NULL);
INSERT INTO "Account" VALUES(8,'Grand Hotels & Resorts Ltd','Chain of hotels and resorts across the US, UK, Eastern Europe, Japan, and SE Asia.','',NULL);
INSERT INTO "Account" VALUES(9,'Express Logistics and Transport','Commerical logistics and transportation company.','',NULL);
INSERT INTO "Account" VALUES(10,'University of Arizona','Leading university in AZ offering undergraduate and graduate programs in arts and humanities, pure sciences, engineering, business, and medicine.','',NULL);
INSERT INTO "Account" VALUES(11,'United Oil & Gas Corp.','World''s third largest oil and gas company.','',NULL);
INSERT INTO "Account" VALUES(12,'sForce','','',NULL);
CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"FirstName" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"Email" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	record_type VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES(1,'Rose','Gonzalez','rose@edge.com','4',NULL);
INSERT INTO "Contact" VALUES(2,'Sean','Forbes','sean@edge.com','4',NULL);
INSERT INTO "Contact" VALUES(3,'Jack','Rogers','jrogers@burlington.com','5',NULL);
INSERT INTO "Contact" VALUES(4,'Pat','Stumuller','pat@pyramid.net','6',NULL);
INSERT INTO "Contact" VALUES(5,'Andy','Young','a_young@dickenson.com','7',NULL);
INSERT INTO "Contact" VALUES(6,'Tim','Barr','barr_tim@grandhotels.com','8',NULL);
INSERT INTO "Contact" VALUES(7,'John','Bond','bond_john@grandhotels.com','8',NULL);
INSERT INTO "Contact" VALUES(8,'Stella','Pavlova','spavlova@uog.com','11',NULL);
INSERT INTO "Contact" VALUES(9,'Lauren','Boyle','lboyle@uog.com','11',NULL);
INSERT INTO "Contact" VALUES(12,'Jane','Grey','jane_gray@uoa.edu','10',NULL);
INSERT INTO "Contact" VALUES(13,'Arthur','Song','asong@uog.com','11',NULL);
INSERT INTO "Contact" VALUES(14,'Ashley','James','ajames@uog.com','2',NULL);
INSERT INTO "Contact" VALUES(15,'Tom','Ripley','tripley@uog.com','3',NULL);
INSERT INTO "Contact" VALUES(16,'Liz','D''Cruz','ldcruz@uog.com','3',NULL);
INSERT INTO "Contact" VALUES(17,'Edna','Frank','efrank@genepoint.com','1',NULL);
INSERT INTO "Contact" VALUES(18,'Avi','Green','agreen@uog.com','11',NULL);
INSERT INTO "Contact" VALUES(19,'Siddartha','Nedaerk','','12',NULL);
INSERT INTO "Contact" VALUES(20,'Jake','Llorrac','','12',NULL);
COMMIT;
