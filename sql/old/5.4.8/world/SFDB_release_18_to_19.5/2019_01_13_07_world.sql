-- Update loot for creature 49874 Blackrock Spy
UPDATE `creature_template` SET `lootid` = 49874 WHERE `entry` = 49874;
DELETE FROM `creature_loot_template` WHERE `Entry` = 49874 ;
INSERT INTO `creature_loot_template` VALUES 
('49874', '117', '414.6342', '1', '0', '1' , '1'),
('49874', '159', '217.2474', '1', '0', '1' , '1'),
('49874', '774', '36.75958', '1', '0', '1' , '1'),
('49874', '805', '47.56097', '1', '0', '1' , '1'),
('49874', '818', '22.29965', '1', '0', '1' , '1'),
('49874', '828', '59.93031', '1', '0', '1' , '1'),
('49874', '1369', '4.355401', '1', '0', '1' , '1'),
('49874', '1370', '13.76307', '1', '0', '1' , '1'),
('49874', '1376', '1.74216', '1', '0', '1' , '1'),
('49874', '1377', '0.8710802', '1', '0', '1' , '1'),
('49874', '1378', '8.188153', '1', '0', '1' , '1'),
('49874', '2406', '4.529617', '1', '0', '1' , '1'),
('49874', '2408', '1.393728', '1', '0', '1' , '1'),
('49874', '2589', '12.19512', '1', '0', '1' , '2'),
('49874', '2598', '5.574913', '1', '0', '1' , '1'),
('49874', '2653', '13.76307', '1', '0', '1' , '1'),
('49874', '3300', '52.43903', '1', '0', '1' , '1'),
('49874', '3363', '1.74216', '1', '0', '1' , '1'),
('49874', '3365', '3.832753', '1', '0', '1' , '1'),
('49874', '3609', '10.97561', '1', '0', '1' , '1'),
('49874', '4496', '71.25436', '1', '0', '1' , '1'),
('49874', '4540', '0.5226481', '1', '0', '1' , '1'),
('49874', '5465', '1.393728', '1', '0', '1' , '1'),
('49874', '5571', '34.49477', '1', '0', '1' , '1'),
('49874', '5572', '36.9338', '1', '0', '1' , '1'),
('49874', '49751', '4.355401', '1', '0', '1' , '1'),
('49874', '55973', '2.61324', '1', '0', '1' , '1'),
('49874', '55983', '1.045296', '1', '0', '1' , '1'),
('49874', '56147', '1.393728', '1', '0', '1' , '1'),
('49874', '62328', '171.9512', '1', '0', '1' , '1'),
('49874', '62771', '1.045296', '1', '0', '1' , '1'),
('49874', '62772', '5.749129', '1', '0', '1' , '1'),
('49874', '128644', '0.5226481', '1', '0', '1' , '1');
