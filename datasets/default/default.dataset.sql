BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"AccountNumber" VARCHAR(255), 
	"AccountSource" VARCHAR(255), 
	"AnnualRevenue" VARCHAR(255), 
	"BillingCity" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"BillingGeocodeAccuracy" VARCHAR(255), 
	"BillingLatitude" VARCHAR(255), 
	"BillingLongitude" VARCHAR(255), 
	"BillingPostalCode" VARCHAR(255), 
	"BillingState" VARCHAR(255), 
	"BillingStreet" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"Industry" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"NumberOfEmployees" VARCHAR(255), 
	"Ownership" VARCHAR(255), 
	"PersonAssistantName" VARCHAR(255), 
	"PersonAssistantPhone" VARCHAR(255), 
	"PersonBirthdate" VARCHAR(255), 
	"PersonDepartment" VARCHAR(255), 
	"PersonDoNotCall" VARCHAR(255), 
	"PersonEmail" VARCHAR(255), 
	"PersonEmailBouncedDate" VARCHAR(255), 
	"PersonEmailBouncedReason" VARCHAR(255), 
	"PersonHasOptedOutOfEmail" VARCHAR(255), 
	"PersonHasOptedOutOfFax" VARCHAR(255), 
	"PersonHomePhone" VARCHAR(255), 
	"PersonLeadSource" VARCHAR(255), 
	"PersonMailingCity" VARCHAR(255), 
	"PersonMailingCountry" VARCHAR(255), 
	"PersonMailingGeocodeAccuracy" VARCHAR(255), 
	"PersonMailingLatitude" VARCHAR(255), 
	"PersonMailingLongitude" VARCHAR(255), 
	"PersonMailingPostalCode" VARCHAR(255), 
	"PersonMailingState" VARCHAR(255), 
	"PersonMailingStreet" VARCHAR(255), 
	"PersonMobilePhone" VARCHAR(255), 
	"PersonOtherCity" VARCHAR(255), 
	"PersonOtherCountry" VARCHAR(255), 
	"PersonOtherGeocodeAccuracy" VARCHAR(255), 
	"PersonOtherLatitude" VARCHAR(255), 
	"PersonOtherLongitude" VARCHAR(255), 
	"PersonOtherPhone" VARCHAR(255), 
	"PersonOtherPostalCode" VARCHAR(255), 
	"PersonOtherState" VARCHAR(255), 
	"PersonOtherStreet" VARCHAR(255), 
	"PersonTitle" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Rating" VARCHAR(255), 
	"Salutation" VARCHAR(255), 
	"ShippingCity" VARCHAR(255), 
	"ShippingCountry" VARCHAR(255), 
	"ShippingGeocodeAccuracy" VARCHAR(255), 
	"ShippingLatitude" VARCHAR(255), 
	"ShippingLongitude" VARCHAR(255), 
	"ShippingPostalCode" VARCHAR(255), 
	"ShippingState" VARCHAR(255), 
	"ShippingStreet" VARCHAR(255), 
	"Sic" VARCHAR(255), 
	"SicDesc" VARCHAR(255), 
	"Site" VARCHAR(255), 
	"TickerSymbol" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"Website" VARCHAR(255), 
	"IsPersonAccount" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'','','','','','','','','','','','','','','','','','ACME Services','','','','','','','False','','','','False','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','False');
CREATE TABLE "AppointmentTopicTimeSlot" (
	id INTEGER NOT NULL, 
	"AppointmentTopicTimeSlotKey" VARCHAR(255), 
	"TimeSlotId" VARCHAR(255), 
	"WorkTypeGroupId" VARCHAR(255), 
	"WorkTypeId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "AppointmentTopicTimeSlot" VALUES(1,'4894328e1957f896e761ec0ed7183b65fd5f46a1eb93bc57aef9232033bb984263e9ad43b7a193d92cee12c308e1d350647938512','1','5','');
INSERT INTO "AppointmentTopicTimeSlot" VALUES(2,'4894328e1957f896e761ec0ed7183b65fd5f46a1eb93bc57aef9232033bb984269c86372dcaeb4dcc42b1dab31284825-1595544683','5','5','');
INSERT INTO "AppointmentTopicTimeSlot" VALUES(3,'4894328e1957f896e761ec0ed7183b65fd5f46a1eb93bc57aef9232033bb9842a8ca910acfb2ba8f665b454b574d21c62054009018','5','1','');
INSERT INTO "AppointmentTopicTimeSlot" VALUES(4,'4894328e1957f896e761ec0ed7183b65fd5f46a1eb93bc57aef9232033bb9842fa530a2c9be4e852c4cf547d7555e5a7145447039','2','2','');
INSERT INTO "AppointmentTopicTimeSlot" VALUES(5,'4894328e1957f896e761ec0ed7183b65fd5f46a1eb93bc57aef9232033bb98420226013e826ac90639fa0254a27efd612524917','1','1','');
INSERT INTO "AppointmentTopicTimeSlot" VALUES(6,'4894328e1957f896e761ec0ed7183b65fd5f46a1eb93bc57aef9232033bb9842e2b78dd3022bcc472146af9bdb5604af-999208060','4','4','');
INSERT INTO "AppointmentTopicTimeSlot" VALUES(7,'4894328e1957f896e761ec0ed7183b65fd5f46a1eb93bc57aef9232033bb9842da05e078f63197438ccecc8c46fe76f8-1403545589','2','5','');
INSERT INTO "AppointmentTopicTimeSlot" VALUES(8,'4894328e1957f896e761ec0ed7183b65fd5f46a1eb93bc57aef9232033bb9842603ca8ec744165c8c8b703390bf185e4-189474177','4','1','');
INSERT INTO "AppointmentTopicTimeSlot" VALUES(9,'4894328e1957f896e761ec0ed7183b65fd5f46a1eb93bc57aef9232033bb984236771c875fff306c0964a2b2f0d19b4d-2098036156','1','2','');
INSERT INTO "AppointmentTopicTimeSlot" VALUES(10,'4894328e1957f896e761ec0ed7183b65fd5f46a1eb93bc57aef9232033bb9842d4af6fe63bda34ed754c470abfe08f94-1452622561','1','3','');
INSERT INTO "AppointmentTopicTimeSlot" VALUES(11,'4894328e1957f896e761ec0ed7183b65fd5f46a1eb93bc57aef9232033bb984282e15a06cdc390d61686cb20581f3bb22004932046','4','2','');
INSERT INTO "AppointmentTopicTimeSlot" VALUES(12,'4894328e1957f896e761ec0ed7183b65fd5f46a1eb93bc57aef9232033bb984227c9507f527fd3c2b7c2e71af2972ba6790860634','2','3','');
INSERT INTO "AppointmentTopicTimeSlot" VALUES(13,'4894328e1957f896e761ec0ed7183b65fd5f46a1eb93bc57aef9232033bb9842e922dbbd80b5c68305ae5023fb405503455939418','4','5','');
INSERT INTO "AppointmentTopicTimeSlot" VALUES(14,'4894328e1957f896e761ec0ed7183b65fd5f46a1eb93bc57aef9232033bb9842ce59e04465424d358b31462d0dc3008f-2048959184','2','1','');
INSERT INTO "AppointmentTopicTimeSlot" VALUES(15,'4894328e1957f896e761ec0ed7183b65fd5f46a1eb93bc57aef9232033bb984268c6e62c5ab244f6ac8c4c2ddad9771f-1852242228','3','5','');
INSERT INTO "AppointmentTopicTimeSlot" VALUES(16,'4894328e1957f896e761ec0ed7183b65fd5f46a1eb93bc57aef9232033bb98427ff747aba113cec4c12ba9c4018cf0b3-46552055','5','2','');
INSERT INTO "AppointmentTopicTimeSlot" VALUES(17,'4894328e1957f896e761ec0ed7183b65fd5f46a1eb93bc57aef9232033bb984204a6552ca1489fb43f06566aa4fbf09d1797311473','3','1','');
INSERT INTO "AppointmentTopicTimeSlot" VALUES(18,'4894328e1957f896e761ec0ed7183b65fd5f46a1eb93bc57aef9232033bb98425c4bd0f525df8097bf38969eefa5bac0-303249600','3','2','');
INSERT INTO "AppointmentTopicTimeSlot" VALUES(19,'4894328e1957f896e761ec0ed7183b65fd5f46a1eb93bc57aef9232033bb98427e7452700300988e92c3461ab549d109342163995','3','3','');
CREATE TABLE "Asset" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Location" (
	id INTEGER NOT NULL, 
	"LocationType" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "OperatingHours" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"TimeZone" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "OperatingHours" VALUES(1,'','PDT','America/Los_Angeles');CREATE TABLE "ServiceTerritory" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"Street" VARCHAR(255), 
	"City" VARCHAR(255), 
	"Country" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"GeocodeAccuracy" VARCHAR(255), 
	"Latitude" VARCHAR(255), 
	"Longitude" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"State" VARCHAR(255), 
	"TypicalInTerritoryTravelTime" VARCHAR(255), 
	"PostalCode" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	"ParentTerritoryId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ServiceTerritory" VALUES(1,'True','425 Market Street','San Francisco','United States','','Address','37.791124','-122.398128','Market Street','CA','','94105','1','');
CREATE TABLE "ServiceTerritoryWorkType" (
	id INTEGER NOT NULL, 
	"ServiceTerritoryId" VARCHAR(255), 
	"WorkTypeId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ServiceTerritoryWorkType" VALUES(1,'1','4');
INSERT INTO "ServiceTerritoryWorkType" VALUES(2,'1','5');
INSERT INTO "ServiceTerritoryWorkType" VALUES(3,'1','3');
INSERT INTO "ServiceTerritoryWorkType" VALUES(4,'1','1');
INSERT INTO "ServiceTerritoryWorkType" VALUES(5,'1','2');
CREATE TABLE "Skill" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"DeveloperName" VARCHAR(255), 
	"Language" VARCHAR(255), 
	"MasterLabel" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Skill" VALUES(1,'','Banking_Services','en_US','Banking Services');
INSERT INTO "Skill" VALUES(2,'','Mortgage','en_US','Mortgage');
INSERT INTO "Skill" VALUES(3,'','Notary','en_US','Notary');
CREATE TABLE "SkillRequirement" (
	id INTEGER NOT NULL, 
	"SkillLevel" VARCHAR(255), 
	"SkillId" VARCHAR(255), 
	"RelatedRecordId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "SkillRequirement" VALUES(1,'','3','1');
INSERT INTO "SkillRequirement" VALUES(2,'50.0','1','2');
INSERT INTO "SkillRequirement" VALUES(3,'','1','3');
INSERT INTO "SkillRequirement" VALUES(4,'','2','4');
INSERT INTO "SkillRequirement" VALUES(5,'','1','5');
CREATE TABLE "TimeSlot" (
	id INTEGER NOT NULL, 
	"DayOfWeek" VARCHAR(255), 
	"EndTime" VARCHAR(255), 
	"MaxAppointments" VARCHAR(255), 
	"StartTime" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	"WorkTypeGroupId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "TimeSlot" VALUES(1,'Tuesday','17:00:00.000Z','1','09:00:00.000Z','Normal','1','');
INSERT INTO "TimeSlot" VALUES(2,'Monday','17:00:00.000Z','1','09:00:00.000Z','Normal','1','');
INSERT INTO "TimeSlot" VALUES(3,'Wednesday','17:00:00.000Z','1','09:00:00.000Z','Normal','1','');
INSERT INTO "TimeSlot" VALUES(4,'Friday','17:00:00.000Z','1','09:00:00.000Z','Normal','1','');
INSERT INTO "TimeSlot" VALUES(5,'Thursday','17:00:00.000Z','1','09:00:00.000Z','Normal','1','');
CREATE TABLE "WorkType" (
	id INTEGER NOT NULL, 
	"BlockTimeAfterAppointment" VARCHAR(255), 
	"BlockTimeAfterUnit" VARCHAR(255), 
	"BlockTimeBeforeAppointment" VARCHAR(255), 
	"BlockTimeBeforeUnit" VARCHAR(255), 
	"DefaultAppointmentType" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"DurationType" VARCHAR(255), 
	"EstimatedDuration" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"TimeFrameEndUnit" VARCHAR(255), 
	"TimeFrameStartUnit" VARCHAR(255), 
	"TimeframeEnd" VARCHAR(255), 
	"TimeframeStart" VARCHAR(255), 
	"AppointmentCategoryId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkType" VALUES(1,'','Minutes','','Minutes','','','Minutes','30.0','General Banking','Days','Days','','','3');
INSERT INTO "WorkType" VALUES(2,'','Minutes','','Minutes','','','Hours','1.0','Investment Banking','Days','Days','','','3');
INSERT INTO "WorkType" VALUES(3,'','Minutes','','Minutes','','','Minutes','30.0','Business Banking','Days','Days','','','3');
INSERT INTO "WorkType" VALUES(4,'','Minutes','','Minutes','','','Hours','1.0','Mortgage','Days','Days','','','1');
INSERT INTO "WorkType" VALUES(5,'','Minutes','','Minutes','','','Minutes','30.0','Notary','Days','Days','','','1');
CREATE TABLE "WorkTypeGroup" (
	id INTEGER NOT NULL, 
	"AdditionalInformation" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"GroupType" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkTypeGroup" VALUES(1,'Corporate Account;Corporate Credit Cards','','Default','True','Business Banking');
INSERT INTO "WorkTypeGroup" VALUES(2,'401K;Retirement Account;Savings Account','','Default','True','Investment Banking');
INSERT INTO "WorkTypeGroup" VALUES(3,'Home Loans','','Default','True','Mortgage');
INSERT INTO "WorkTypeGroup" VALUES(4,'Notary','','Default','True','Notary');
INSERT INTO "WorkTypeGroup" VALUES(5,'Checking Account;Personal Credit Cards','','Default','True','General Banking');
CREATE TABLE "WorkTypeGroupMember" (
	id INTEGER NOT NULL, 
	"WorkTypeGroupId" VARCHAR(255), 
	"WorkTypeId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkTypeGroupMember" VALUES(1,'1','3');
INSERT INTO "WorkTypeGroupMember" VALUES(2,'2','2');
INSERT INTO "WorkTypeGroupMember" VALUES(3,'3','4');
INSERT INTO "WorkTypeGroupMember" VALUES(4,'4','5');
INSERT INTO "WorkTypeGroupMember" VALUES(5,'5','1');
CREATE TABLE "AppointmentCategory" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"IsDropIn" VARCHAR(255), 
	"IsScheduled" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "AppointmentCategory" VALUES(1,'Drop Ins','True','False');
INSERT INTO "AppointmentCategory" VALUES(2,'Scheduled','False','True');
INSERT INTO "AppointmentCategory" VALUES(3,'Both','True','True');
COMMIT;
