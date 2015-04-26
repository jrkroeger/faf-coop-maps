
--*****************************************************************************
--* File: C:\work\rts\main\data\maps\SCCA_Coop_E04_v03\SCCA_Coop_E04_v03_strings.lua
--* Author: (BOT)Sam Demulling 
--* Summary: Computer Generated operation data for E04
--*
--* This file was generated by SCUD.  Do not make manual changes to this file
--* or they will be overwritten!
--*
--* Campaign Faction: UEF
--* Campaign Description: UEF SP Campaign
--* Operation Name: Operation Vaccine
--* Operation Description: Go to Minerva to gather data about the Cybran's virus
--*
--* Copyright © 2006 Gas Powered Games, Inc.  All rights reserved.
--*****************************************************************************


OPERATION_NAME = '<LOC OPNAME_E04>Operation Vaccine'



-- ------------------------------
-- Opnode ID: B01
-- Operation Briefing
-- ------------------------------

BriefingData = {
  {phase = 0, character = '<LOC Date>Date', text = '<LOC E04_B01_000_010>Date: 27-AUGUST-3844'},
  {phase = 1, character = '<LOC Riley>Riley', text = '<LOC E04_B01_001_010>War rages across the galaxy as the UEF stands firm against the tyranny of the Aeon Illuminate and Cybran Nation. Let me assure you that we will never surrender, never cave to the crazed demands of our enemies. Colonel Zachary Arnold understood the threat we face. He understood that the only option is absolute...'},
  {phase = 2, character = '<LOC Clarke>Clarke', text = '<LOC E04_B01_002_010>I\'m sorry to interrupt, Captain, but we have an emergency. Our techs have determined the Cybrans are behind the recent problems with our Gates.'},
  {phase = 3, character = '<LOC Clarke>Clarke', text = '<LOC E04_B01_003_010>Somehow, they managed to hack into the Quantum Gate Network and install a virus. It\'s spreading throughout the entire system, and the Cybrans could use it to shut down specific Gates. If that happens, they will have us cornered and isolated.'},
  {phase = 4, character = '<LOC Clarke>Clarke', text = '<LOC E04_B01_004_010>Intel has managed to decrypt a number of virus-related transmissions, and they are originating from Minerva. Although it\'s deep in Cybran-controlled space, we managed to scan the planet. It\'s home to the largest Cybran colony that we have ever seen. Our sweep pinpointed an area with multiple Research Facilities; we suspect that those Facilities are responsible for the virus. You will gate in, collect information from the Facilities, and then get off-planet as quickly as possible. \n\n'},
  {phase = 5, character = '<LOC Clarke>Clarke', text = '<LOC E04_B01_005_010>I will be blunt, Captain. This mission cannot fail. If we lose control of the Gates, the war is lost. You gate in one hour. Good luck.'},
}

-- ------------------------------
-- Opnode ID: D01
-- Player Death
-- ------------------------------



-- Player Death
E04_D01_010 = {
  {text = '<LOC E04_D01_010_010>[{i EarthCom}]: Captain! Come in, Captain!  We\'ve lost your signal...Captain, report...', vid = 'E04_EarthCom_D01_0163.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_D01_0163', faction = 'UEF'},
}

-- ------------------------------
-- Opnode ID: G01_OBJ
-- Bonus Objectives
-- ------------------------------

-- Bonus Objectives
M1B1Title = '<LOC E04_G01_OBJ_010_111>River Raider'

-- Bonus Objectives
M1B1Description = '<LOC E04_G01_OBJ_010_112>Build over %s Amphibious Tanks.'

-- Bonus Objectives
M1B2Title = '<LOC E04_G01_OBJ_010_121>Record Time'

-- Bonus Objectives
M1B2Description = '<LOC E04_G01_OBJ_010_122>You completed the Operation in under one hour.'



-- ------------------------------
-- Opnode ID: M01
-- Toehold
-- ------------------------------



-- Mission begins. PO#1-2 revealed.
E04_M01_010 = {
  {text = '<LOC E04_M01_010_010>[{i EarthCom}]: Cybran Engineers are constructing a base across the river to the southwest of your position. They are building forces for an attack. EarthCom out.\n\n', vid = 'E04_EarthCom_M01_0164.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M01_0164', faction = 'UEF'},
  {text = '<LOC E04_M01_010_020>[{i EarthCom}]: There\'s a Cybran colony to your south. General Clarke wants you to destroy all enemy units in the area and capture some of the Command Centers. Those buildings should provide the intel that you need to find the source of the virus. EarthCom out', vid = 'E04_EarthCom_M01_0392.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M01_0392', faction = 'UEF'},
}

-- After 3 minutes
E04_M01_020 = {
  {text = '<LOC E04_M01_020_010>[{i Gauge}]: You\'re going to regret coming to Minerva.', vid = 'E04_Gauge_M01_0191.sfd', bank = 'E04_VO', cue = 'E04_Gauge_M01_0191', faction = 'Cybran'},
}

-- After 6 minutes
E04_M01_030 = {
  {text = '<LOC E04_M01_030_010>[{i Gauge}]: Your end is near.', vid = 'E04_Gauge_M01_0192.sfd', bank = 'E04_VO', cue = 'E04_Gauge_M01_0192', faction = 'Cybran'},
}

-- When PO#1 is completed
E04_M01_040 = {
  {text = '<LOC E04_M01_040_010>[{i EarthCom}]: We detect no enemy units in the area, Captain. The base has been eliminated. EarthCom out.', vid = 'E04_EarthCom_M01_0165.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M01_0165', faction = 'UEF'},
}

-- When PO#2 is completed
E04_M01_050 = {
  {text = '<LOC E04_M01_050_010>[{i EarthCom}]: Sufficient Command Centers have been captured. We are downloading the data. EarthCom out.', vid = 'E04_EarthCom_M01_0166.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M01_0166', faction = 'UEF'},
  {text = '<LOC E04_M01_050_020>[{i Gauge}]: You will never break our spirit.', vid = 'E04_Gauge_M01_0193.sfd', bank = 'E04_VO', cue = 'E04_Gauge_M01_0193', faction = 'Cybran'},
}

-- If 3+ of the Command Centers are destroyed
E04_M01_060 = {
  {text = '<LOC E04_M01_060_010>[{i EarthCom}]: Too many of the Command Centers have been destroyed, sir. Abort the mission and return to Earth. EarthCom out.', vid = 'E04_EarthCom_M01_0167.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M01_0167', faction = 'UEF'},
}

-- if player completes all PO
E04_M01_070 = {
  {text = '<LOC E04_M01_070_010>[{i EarthCom}]: We\'ve analyzed the data from the Command Centers. Dr. Sweeney is on planet and not too far from your location. Records indicate he\'s being forced to work on the Cybran virus. You are to rescue him and get him off planet. EarthCom out.', vid = 'E04_EarthCom_M01_0168.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M01_0168', faction = 'UEF'},
}

-- Objective Reminders for PO1, #1
E04_M01_100 = {
  {text = '<LOC E04_M01_100_010>[{i EarthCom}]: Sir, the Cybran base to your south still needs to be destroyed. EarthCom out. ', vid = 'E04_EarthCom_M01_00707.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M01_00707', faction = 'UEF'},
}

-- Objective Reminders for PO1, #2
E04_M01_105 = {
  {text = '<LOC E04_M01_105_010>[{i EarthCom}]: We recommend destroying the Cybran base to your south ASAP, Lieutenant. EarthCom out.', vid = 'E04_EarthCom_M01_01464.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M01_01464', faction = 'UEF'},
}

-- Objective Reminders for PO2, #1
E04_M01_110 = {
  {text = '<LOC E04_M01_110_010>[{i EarthCom}]: Don\'t forget to capture the Command Centers, sir. EarthCom out. ', vid = 'E04_EarthCom_M01_00709.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M01_00709', faction = 'UEF'},
}

-- Objective Reminders for PO2, #2
E04_M01_115 = {
  {text = '<LOC E04_M01_115_010>[{i EarthCom}]: We\'re still waiting on the data from those Command Centers. EarthCom out. ', vid = 'E04_EarthCom_M01_01465.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M01_01465', faction = 'UEF'},
}

-- ------------------------------
-- Opnode ID: M01_OBJ
-- Toehold Objectives
-- ------------------------------

-- Primary Objectives 
M1P1Title = '<LOC E04_M01_OBJ_010_111>Destroy the Cybran\'s Base'

-- Primary Objectives 
M1P1Description = '<LOC E04_M01_OBJ_010_112>The Cybrans are attempting to construct a base between you and York 18; the Cybran position is to the southwest of your starting location. Destroy them.'

-- Primary Objectives 
M1P2Title = '<LOC E04_M01_OBJ_010_121>Capture Two of the Four Command Centers'

-- Primary Objectives 
M1P2Description = '<LOC E04_M01_OBJ_010_122>The Command Centers will provide you with key intelligence about the region and help you locate the Science Facilities. This data is crucial for the success of this Operation.'



-- ------------------------------
-- Opnode ID: M02
-- Reunion
-- ------------------------------



-- Mission begins. PO#1 and PO#3 revealed
E04_M02_010 = {
  {text = '<LOC E04_M02_010_010>[{i EarthCom}]: Sir, we have a fix on the Facility where Dr. Sweeney is being held. Proceed to the Facility, capture it, and then escort the Doctor to the Quantum Gate located to the south. Sweeney can use it to get off-world. EarthCom out.', vid = 'E04_EarthCom_M02_0169.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M02_0169', faction = 'UEF'},
}

-- When the player gets the Shield schematic
E04_M02_020 = {
  {text = '<LOC E04_M02_020_010>[{i EarthCom}]: We\'re uploading the shield schematic to you, sir. Be careful: Shields consume massive amounts of power. EarthCom out.', vid = 'E04_EarthCom_M02_0170.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M02_0170', faction = 'UEF'},
}

-- 2 minuted into the mission
E04_M02_030 = {
  {text = '<LOC E04_M02_030_010>[{i Gauge}]: You will pay for the lives you took today!', vid = 'E04_Gauge_M02_0194.sfd', bank = 'E04_VO', cue = 'E04_Gauge_M02_0194', faction = 'Cybran'},
}

-- 4 minutes into the mission
E04_M02_040 = {
  {text = '<LOC E04_M02_040_010>[{i EarthCom}]: You have been cleared to receive the \'Klink Hammer\' Tech 2 Artillery Installation; schematic is uploading. The artillery has an excellent range, but it does require a substantial amount of power. EarthCom out.', vid = 'E04_EarthCom_M02_0171.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M02_0171', faction = 'UEF'},
}

-- When the player gets Anti-Missile Defense
E04_M02_050 = {
  {text = '<LOC E04_M02_050_010>[{i EarthCom}]: Sir, the Cybran Commander is constructing Tactical Missile Launchers. Because of their range, they are an immediate threat. We are uploading the \'Buzzkill\' Tech 2 Tactical Missile Defense schematic so you can counter them. EarthCom out.', vid = 'E04_EarthCom_M02_0172.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M02_0172', faction = 'UEF'},
}

-- Once PO#1 is completed, PO#2 is revealed.
E04_M02_060 = {
  {text = '<LOC E04_M02_060_010>[{i EarthCom}]: Sir, the Facility has been captured and we have made contact with Dr. Sweeney. He needs some time to secure a vehicle. We will contact you when he\'s ready. EarthCom out.', vid = 'E04_EarthCom_M02_0173.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M02_0173', faction = 'UEF'},
}

-- At two minutes after capturing the facility
E04_M02_070 = {
  {text = '<LOC E04_M02_070_010>[{i EarthCom}]: Dr. Sweeney has a truck, Captain, and has turned it over to you. Get him to the Gate ASAP. Protect him at all costs. EarthCom out.', vid = 'E04_EarthCom_M02_0174.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M02_0174', faction = 'UEF'},
}

-- One minute after the truck leaves.
E04_M02_090 = {
  {text = '<LOC E04_M02_090_010>[{i EarthCom}]: The Cybrans are attempting to intercept Dr. Sweeney\'s truck. Deal with the threat. EarthCom out.', vid = 'E04_EarthCom_M02_0175.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M02_0175', faction = 'UEF'},
}

-- Once the truck reaches the gate is away
E04_M02_100 = {
  {text = '<LOC E04_M02_100_010>[{i EarthCom}]: Dr. Sweeney is safely back on Earth, Captain. The Cybrans roughed him up a bit. He sends his thanks for the rescue. EarthCom out.', vid = 'E04_EarthCom_M02_0176.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M02_0176', faction = 'UEF'},
}

-- When the Cybran Commander is defeated
E04_M02_110 = {
  {text = '<LOC E04_M02_110_010>[{i Gauge}]: You cannot beat me! I am-- ', vid = 'E04_Gauge_M02_0195.sfd', bank = 'E04_VO', cue = 'E04_Gauge_M02_0195', faction = 'Cybran'},
}

-- If a facility/truck is destroyed
E04_M02_120 = {
  {text = '<LOC E04_M02_120_010>[{i Clarke}]: Dr. Sweeney was invaluable. His loss means the UEF has no chance of winning the war. ', vid = 'E04_Clarke_M02_0177.sfd', bank = 'E04_VO', cue = 'E04_Clarke_M02_0177', faction = 'UEF'},
}

-- Objective Reminders for PO1, #1
E04_M02_150 = {
  {text = '<LOC E04_M02_150_010>[{i EarthCom}]: Sir, Dr. Sweeney is at the Science Facility. Rescue him! EarthCom out. ', vid = 'E04_EarthCom_M02_00711.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M02_00711', faction = 'UEF'},
}

-- Objective Reminders for PO1, #2
E04_M02_155 = {
  {text = '<LOC E04_M02_155_010>[{i EarthCom}]: Dr. Sweeney is still a prisoner. We need to recover him ASAP. EarthCom out.', vid = 'E04_EarthCom_M02_01540.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M02_01540', faction = 'UEF'},
}

-- Objective Reminders for PO2, #1
E04_M02_160 = {
  {text = '<LOC E04_M02_160_010>[{i EarthCom}]: Dr. Sweeney is in his vehicle and waiting for you to move him to the Gate.  EarthCom out. ', vid = 'E04_EarthCom_M02_00713.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M02_00713', faction = 'UEF'},
}

-- Objective Reminders for PO2, #2
E04_M02_165 = {
  {text = '<LOC E04_M02_165_010>[{i EarthCom}]: You need to move the Doctor to the Gate ASAP. The longer he\'s exposed, the more likely the Cybrans are to attack. EarthCom out. ', vid = 'E04_EarthCom_M02_01541.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M02_01541', faction = 'UEF'},
}

-- Objective Reminders for PO3, #1
E04_M02_170 = {
  {text = '<LOC E04_M02_170_010>[{i EarthCom}]: Sir, if you\'re having trouble with the Cybran, General Clarke suggests trying a different combination of units. EarthCom out. ', vid = 'E04_EarthCom_M02_00715.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M02_00715', faction = 'UEF'},
}

-- Objective Reminders for PO3, #2
E04_M02_175 = {
  {text = '<LOC E04_M02_175_010>[{i EarthCom}]: Take out that Cybran, sir. We know you can do it. EarthCom out. ', vid = 'E04_EarthCom_M02_01542.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M02_01542', faction = 'UEF'},
}

-- ------------------------------
-- Opnode ID: M02_OBJ
-- Reunion Objectives
-- ------------------------------

-- Primary Objectives 
M2P1Title = '<LOC E04_M02_OBJ_010_211>Capture the Science Facility'

-- Primary Objectives 
M2P1Description = '<LOC E04_M02_OBJ_010_212>Dr. Sweeney was the scientist kidnapped from Capella. Capture the Science Facility where Sweeney is being held and rescue him.'

-- Primary Objectives 
M2P2Title = '<LOC E04_M02_OBJ_010_221>Escort the Doctor to the Quantum Gate'

-- Primary Objectives 
M2P2Description = '<LOC E04_M02_OBJ_010_222>Dr. Sweeney is vital to the UEF\'s top secret research program. He must reach the Gate safely.'

-- Primary Objectives 
M2P3Title = '<LOC E04_M02_OBJ_010_231>Defeat the Cybran Commander'

-- Primary Objectives 
M2P3Description = '<LOC E04_M02_OBJ_010_232>You must gather all of the intel in this area. Defeat the Cybran Commander and continue your search.'



-- ------------------------------
-- Opnode ID: M03
-- Mad Scientist
-- ------------------------------



-- Mission begins. PO#1 revealed
E04_M03_010 = {
  {text = '<LOC E04_M03_010_010>[{i Clarke}]: Captain, this is General Clarke. Sweeney has informed us that Dr. Brackman is on Minerva. Kill that crazy old bastard. Do not let him escape.', vid = 'E04_Clarke_M03_0160.sfd', bank = 'E04_VO', cue = 'E04_Clarke_M03_0160', faction = 'UEF'},
  {text = '<LOC E04_M03_010_020>[{i EarthCom}]: We can\'t pin down Brackman\'s location--the Cybrans are jamming the area. We need to boost our signal power. Construct three SA2-2000 Radar Systems at the indicated points. Once they\'re online, we should be able to find Brackman. EarthCom out.', vid = 'E04_EarthCom_M03_0178.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M03_0178', faction = 'UEF'},
}

-- Once one Radar is setup
E04_M03_020 = {
  {text = '<LOC E04_M03_020_010>[{i EarthCom}]: The first radar system is online. We need two more, sir. EarthCom out.', vid = 'E04_EarthCom_M03_0179.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M03_0179', faction = 'UEF'},
}

-- Once the second Radar is setup
E04_M03_030 = {
  {text = '<LOC E04_M03_030_010>[{i EarthCom}]: Two radars online, sir. Waiting for the last one. EarthCom out.', vid = 'E04_EarthCom_M03_0180.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M03_0180', faction = 'UEF'},
}

-- Once the third Radar is setup. PO#1 completed. PO#2 revealed
E04_M03_040 = {
  {text = '<LOC E04_M03_040_010>[{i EarthCom}]: All three radars are up and functional. We are rescanning the area. Defend the Radar Installations until the scan is complete. EarthCom out.', vid = 'E04_EarthCom_M03_0181.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M03_0181', faction = 'UEF'},
}

-- 90 seconds after all the Radars are up
E04_M03_050 = {
  {text = '<LOC E04_M03_050_010>[{i EarthCom}]: We\'re narrowing down the search, sir. We should have a fix on Brackman\'s location shortly. EarthCom out.', vid = 'E04_EarthCom_M03_0182.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M03_0182', faction = 'UEF'},
}

-- 3 minutes after all the Radars are up. PO#2 completed
E04_M03_060 = {
  {text = '<LOC E04_M03_060_010>[{i EarthCom}]: We found him! Brackman\'s base is to the southeast. Level it. Leave nothing standing. EarthCom out', vid = 'E04_EarthCom_M03_0183.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M03_0183', faction = 'UEF'},
}

-- If a Radar is destroyed
E04_M03_070 = {
  {text = '<LOC E04_M03_070_010>[{i EarthCom}]: We\'ve lost a radar, sir. Rebuild it ASAP. EarthCom out.', vid = 'E04_EarthCom_M03_0184.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M03_0184', faction = 'UEF'},
}

-- Brackman\'s base is in player\'s LoS – PO#3 revealed NIS
E04_M03_080 = {
  {text = '<LOC E04_M03_080_010>[{i EarthCom}]: Holy...sir, we don\'t know what that is, but it appears to be moving towards your base. Destroy both it and the Facility. EarthCom out.', vid = 'E04_EarthCom_M03_0185.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M03_0185', faction = 'UEF'},
}

-- Spider Bot is destroyed – PO#3 completed
E04_M03_090 = {
  {text = '<LOC E04_M03_090_010>[{i EarthCom}]: It\'s down, sir!', vid = 'E04_EarthCom_M03_0186.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M03_0186', faction = 'UEF'},
}

-- Brackman\'s base is destroyed – PO#2 completed
E04_M03_100 = {
  {text = '<LOC E04_M03_100_010>[{i Clarke}]: Did we get him? Do we have confirmation that Brackman was there? Did we get him?', vid = 'E04_Clarke_M03_0161.sfd', bank = 'E04_VO', cue = 'E04_Clarke_M03_0161', faction = 'UEF'},
  {text = '<LOC E04_M03_100_020>[{i EarthCom}]: Scanning now, ma\'am.', vid = 'E04_EarthCom_M03_0187.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M03_0187', faction = 'UEF'},
  {text = '<LOC E04_M03_100_030>[{i Brackman}]: A fine effort, my boy. A fine effort. But now I must take my leave...good, good...', vid = 'E04_Brackman_M03_0159.sfd', bank = 'E04_VO', cue = 'E04_Brackman_M03_0159', faction = 'Cybran'},
  {text = '<LOC E04_M03_100_040>[{i Clarke}]: Dammit! We were so close.', vid = 'E04_Clarke_M03_0162.sfd', bank = 'E04_VO', cue = 'E04_Clarke_M03_0162', faction = 'UEF'},
}

-- Engineers attempt to flee – SO#1 revealed
E04_M03_110 = {
  {text = '<LOC E04_M03_110_010>[{i EarthCom}]: Sir, a convoy of Engineers has exited Brackman\'s base. They are headed toward the Gate. Destroy them before they can get their cargo off-world. EarthCom out.', vid = 'E04_EarthCom_M03_0188.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M03_0188', faction = 'UEF'},
}

-- Player destroys all Engineers – SO#1 completed
E04_M03_120 = {
  {text = '<LOC E04_M03_120_010>[{i EarthCom}]: You\'ve eliminated all the Engineers, sir. Hopefully that\'ll slow the Cybrans down. EarthCom out.', vid = 'E04_EarthCom_M03_0189.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M03_0189', faction = 'UEF'},
}

-- Once PO#2 and PO#3 are completed.
E04_M03_130 = {
  {text = '<LOC E04_M03_130_010>[{i EarthCom}]: Your objectives are complete, sir. General Clarke wants you back on Earth. Come on home. EarthCom out.', vid = 'E04_EarthCom_M03_0190.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M03_0190', faction = 'UEF'},
}

-- Clarke NIS 
E04_M03_140 = {
  {text = '<LOC E04_M03_140_010>[{i Clarke}]: Good job, Commander. The information you collected on the viruses could protect us from further Cybran disruptions. Next time Brackman won\'t escape us.', vid = 'E04_Clarke_M03_01141.sfd', bank = 'E04_VO', cue = 'E04_Clarke_M03_01141', faction = 'UEF'},
}

-- Objective Reminders for PO1, #1
E04_M03_150 = {
  {text = '<LOC E04_M03_150_010>[{i EarthCom}]: We\'re still waiting on those radars, sir.  EarthCom out.', vid = 'E04_EarthCom_M03_00717.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M03_00717', faction = 'UEF'},
}

-- Objective Reminders for PO1, #2
E04_M03_155 = {
  {text = '<LOC E04_M03_155_010>[{i EarthCom}]: We\'re ready to start scanning once you get all the radars up, Captain. EarthCom out.', vid = 'E04_EarthCom_M03_01466.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M03_01466', faction = 'UEF'},
}

-- Objective Reminders for PO2, #1
E04_M03_160 = {
  {text = '<LOC E04_M03_160_010>[{i EarthCom}]: Sir, the longer you take to destroy his base, the more likely Brackman is to escape! EarthCom out. ', vid = 'E04_EarthCom_M03_00719.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M03_00719', faction = 'UEF'},
}

-- Objective Reminders for PO2, #2
E04_M03_165 = {
  {text = '<LOC E04_M03_165_010>[{i EarthCom}]: We won\'t get another chance like this, sir. Destroy Brackman\'s base ASAP. EarthCom out.', vid = 'E04_EarthCom_M03_01467.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M03_01467', faction = 'UEF'},
}

-- Objective Reminders for PO4, #1
E04_M03_170 = {
  {text = '<LOC E04_M03_170_010>[{i EarthCom}]: That unit is still heading towards you, sir. EarthCom out. ', vid = 'E04_EarthCom_M03_00721.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M03_00721', faction = 'UEF'},
}

-- Objective Reminders for PO4, #2
E04_M03_175 = {
  {text = '<LOC E04_M03_175_010>[{i EarthCom}]: The Cybran unit is still up and dangerous, Captain. EarthCom out. ', vid = 'E04_EarthCom_M03_01468.sfd', bank = 'E04_VO', cue = 'E04_EarthCom_M03_01468', faction = 'UEF'},
}

-- ------------------------------
-- Opnode ID: M03_OBJ
-- Mad Scienctist Objectives
-- ------------------------------

-- Primary Objectives 
M3P1Title = '<LOC E04_M03_OBJ_010_311>Construct Three Long-Range (LR) Radar Installations'

-- Primary Objectives 
M3P1Description = '<LOC E04_M03_OBJ_010_312>Brackman\'s base is hidden by previously unknown Cybran technology. Construct three LR Radars so that EarthCom can triangulate Brackman\'s position.\n'

-- Primary Objectives 
M3P1Progress = '<LOC E04_M03_OBJ_010_313>%s/%s'

-- Primary Objectives 
M3P2Title = '<LOC E04_M03_OBJ_010_321>Protect the Long-Range Radar Installations'

-- Primary Objectives 
M3P2Description = '<LOC E04_M03_OBJ_010_322>Keep the radars operational until EarthCom can get a lock on Brackman\'s position. Rebuild and repair the radars as necessary.'

-- Primary Objectives 
M3P3Title = '<LOC E04_M03_OBJ_010_331>Destroy Brackman\'s Base'

-- Primary Objectives 
M3P3Description = '<LOC E04_M03_OBJ_010_332>Brackman has led the Cybrans for over 1,000 years. Killing him would throw the Cybran Nation into chaos.'

-- Primary Objectives 
M3P4Title = '<LOC E04_M03_OBJ_010_341>Defeat the Spiderbot'

-- Primary Objectives 
M3P4Description = '<LOC E04_M03_OBJ_010_342>UEF Command must gather intel regarding the capabilities of the new Cybran unit. Destroy it so EarthCom can get an accurate assessment of its strengths and weaknesses.'

-- Secondary Objectives 
M3S1Title = '<LOC E04_M03_OBJ_020_311>Destroy all Fleeing Engineers'

-- Secondary Objectives 
M3S1Description = '<LOC E04_M03_OBJ_020_312>A group of Cybrans is attempting to move important technology off-world. Destroy them before they can reach the Quantum Gate.'

-- Secondary Objectives 
M3S1DescriptionFailed = '<LOC E04_M03_OBJ_020_313>Some of the Cybrans have escaped through the Gate.'

-- Secondary Objectives 
M3S1Progress = '<LOC E04_M03_OBJ_020_314>%s/%s'



-- ------------------------------
-- Opnode ID: T01
-- Enemy Taunts
-- ------------------------------



-- Taunt1
TAUNT1 = {
  {text = '<LOC E04_T01_010_010>[{i Gauge}]: We Cybran are advancing along all fronts! You cannot stop us!', vid = 'E04_Gauge_T01_0196.sfd', bank = 'E04_VO', cue = 'E04_Gauge_T01_0196', faction = 'Cybran'},
}

-- Taunt2
TAUNT2 = {
  {text = '<LOC E04_T01_020_010>[{i Gauge}]: All we want is our freedom. Why is that so hard for you to understand?', vid = 'E04_Gauge_T01_0197.sfd', bank = 'E04_VO', cue = 'E04_Gauge_T01_0197', faction = 'Cybran'},
}

-- Taunt3
TAUNT3 = {
  {text = '<LOC E04_T01_030_010>[{i Gauge}]: I will enjoy watching you die.', vid = 'E04_Gauge_T01_0198.sfd', bank = 'E04_VO', cue = 'E04_Gauge_T01_0198', faction = 'Cybran'},
}

-- Taunt4
TAUNT4 = {
  {text = '<LOC E04_T01_040_010>[{i Gauge}]: The UEF is nothing more than a tyrant in disguise.', vid = 'E04_Gauge_T01_0199.sfd', bank = 'E04_VO', cue = 'E04_Gauge_T01_0199', faction = 'Cybran'},
}

-- Taunt5
TAUNT5 = {
  {text = '<LOC E04_T01_050_010>[{i Gauge}]: Grrrrrr.', vid = 'E04_Gauge_T01_0200.sfd', bank = 'E04_VO', cue = 'E04_Gauge_T01_0200', faction = 'Cybran'},
}

-- Taunt6
TAUNT6 = {
  {text = '<LOC E04_T01_060_010>[{i Gauge}]: This is far from over.', vid = 'E04_Gauge_T01_0201.sfd', bank = 'E04_VO', cue = 'E04_Gauge_T01_0201', faction = 'Cybran'},
}

-- Taunt7
TAUNT7 = {
  {text = '<LOC E04_T01_070_010>[{i Gauge}]: Your actions here are immoral.', vid = 'E04_Gauge_T01_0202.sfd', bank = 'E04_VO', cue = 'E04_Gauge_T01_0202', faction = 'Cybran'},
}

-- Taunt8
TAUNT8 = {
  {text = '<LOC E04_T01_080_010>[{i Gauge}]: You will perish on this day.', vid = 'E04_Gauge_T01_0203.sfd', bank = 'E04_VO', cue = 'E04_Gauge_T01_0203', faction = 'Cybran'},
}
