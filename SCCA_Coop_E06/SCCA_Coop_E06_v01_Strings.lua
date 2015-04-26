
--*****************************************************************************
--* File: C:\work\rts\main\data\maps\SCCA_Coop_E06_v01\SCCA_Coop_E06_v01_Strings.lua
--* Author: (BOT)Sam Demulling 
--* Summary: Computer Generated operation data for E06
--*
--* This file was generated by SCUD.  Do not make manual changes to this file
--* or they will be overwritten!
--*
--* Campaign Faction: UEF
--* Campaign Description: UEF SP Campaign
--* Operation Name: Operation Stone Wall
--* Operation Description: Defend Earth and Black Sun from the Aeon and Cybran attacks
--*
--* Copyright © 2006 Gas Powered Games, Inc.  All rights reserved.
--*****************************************************************************


OPERATION_NAME = '<LOC OPNAME_E06>Operation Stone Wall'



-- ------------------------------
-- Opnode ID: B01
-- Operation Briefing
-- ------------------------------

BriefingData = {
  {phase = 0, character = '<LOC Date>Date', text = '<LOC E06_B01_000_010>Date: 24-SEPTEMBER-3844'},
  {phase = 1, character = '<LOC Riley>Riley', text = '<LOC E06_B01_001_010>Our long struggle is at last drawing to a close, Major. Your actions on this day will determine whether or not the UEF prevails against its enemies.'},
  {phase = 1, character = '<LOC Clarke>Clarke', text = '<LOC E06_B01_001_020>The Aeon army is closing in on all fronts and Cybran sleeper cells here on Earth have become active, inciting riots across the entire planet. It\'s getting ugly. And it\'s gonna get worse.'},
  {phase = 2, character = '<LOC Clarke>Clarke', text = '<LOC E06_B01_002_010>Black Sun facility is located here, on the island of Ni\'ihua in the Hawaiian chain. Your job is simple: You will protect Black Sun during the final stages of its completion. Once it is operational, you will fire it. Captain Aiko is currently in charge of security at the Facility; she will offer her unconditional assistance. You now have full access to the UEF arsenal.'},
  {phase = 3, character = '<LOC Riley>Riley', text = '<LOC E06_B01_003_010>Our fate rests in your hands, Major. Godspeed.'},
  {phase = 3, character = '<LOC Clarke>Clarke', text = '<LOC E06_B01_003_020>Behind you stand generations of soldiers that gave their lives during the course of this war. Do not let them down. You gate in 30.'},
}

-- ------------------------------
-- Opnode ID: D01
-- Player Death
-- ------------------------------



-- Death
E06_D01_010 = {
  {text = '<LOC E06_D01_010_010>[{i EarthCom}]: Major! Come in, Major! We\'ve lost your signal...Major, report...', vid = 'E06_EarthCom_D01_0298.sfd', bank = 'E06_VO', cue = 'E06_EarthCom_D01_0298', faction = 'UEF'},
}

-- ------------------------------
-- Opnode ID: G01
-- Bonus Objectives
-- ------------------------------

-- Bonus Objectives
M1B1Title = '<LOC E06_G01_010_111>Massacre'

-- Bonus Objectives
M1B1Description = '<LOC E06_G01_010_112>You have destroyed over %s enemy units.'

-- Bonus Objectives
M1B2Title = '<LOC E06_G01_010_121>Overclocked'

-- Bonus Objectives
M1B2Description = '<LOC E06_G01_010_122>You have built %s experimental units.'



-- ------------------------------
-- Opnode ID: M01
-- Final Nail
-- ------------------------------



-- Opening NIS
E06_M01_005 = {
  {text = '<LOC E06_M01_005_010>[{i EarthCom}]: The last transports are inbound.', vid = 'E06_EarthCom_M01_0398.sfd', bank = 'E06_VO', cue = 'E06_EarthCom_M01_0398', faction = 'UEF'},
  {text = '<LOC E06_M01_005_020>[{i Aiko}]: The Aeon are on them! One of the transports is going down!', vid = 'E06_Aiko_M01_0399.sfd', bank = 'E06_VO', cue = 'E06_Aiko_M01_0399', faction = 'UEF'},
}

-- Player gates in. PO#1 revealed
E06_M01_010 = {
  {text = '<LOC E06_M01_010_010>[{i Aiko}]: Sir, one of the transports ferrying parts for Black Sun has been shot down. It crashed on a small island to the east. You must recover the component it was carrying!  Pick it up with a transport and deliver it to Black Sun.', vid = 'E06_Aiko_M01_0391.sfd', bank = 'E06_VO', cue = 'E06_Aiko_M01_0391', faction = 'UEF'},
}

-- PO#2 revealed
E06_M01_020 = {
  {text = '<LOC E06_M01_020_010>[{i Aiko}]: Sorry for the brash introduction, Major. I am Commander Aiko. The island\'s defenses are now under your control. ', vid = 'E06_Aiko_M01_0264.sfd', bank = 'E06_VO', cue = 'E06_Aiko_M01_0264', faction = 'UEF'},
}

-- When player first gets LoS on the component
E06_M01_030 = {
  {text = '<LOC E06_M01_030_010>[{i Aiko}]: There it is, sir! We just need to get that component back to Black Sun!', vid = 'E06_Aiko_M01_0265.sfd', bank = 'E06_VO', cue = 'E06_Aiko_M01_0265', faction = 'UEF'},
}

-- If Aiko Dead When player first gets LoS on the component
E06_M01_035 = {
  {text = '<LOC E06_M01_035_010>[{i EarthCom}]: There\'s the missing component. Get it to Black Sun! EarthCom out.', vid = 'E06_EarthCom_M01_01118.sfd', bank = 'E06_VO', cue = 'E06_EarthCom_M01_01118', faction = 'UEF'},
}

-- If Aiko is killed
E06_M01_040 = {
  {text = '<LOC E06_M01_040_010>[{i Aiko}]: Save Earth-- ', vid = 'E06_Aiko_M01_0266.sfd', bank = 'E06_VO', cue = 'E06_Aiko_M01_0266', faction = 'UEF'},
}

-- Mission ends when PO#2 is completed (Black Sun Must Survive)
E06_M01_050 = {
  {text = '<LOC E06_M01_050_010>[{i Riley}]: We\'re reaching the culmination of our efforts, Major. We will not surrender! We will not yield! Victory will be ours!', vid = 'E06_Riley_M01_0309.sfd', bank = 'E06_VO', cue = 'E06_Riley_M01_0309', faction = 'UEF'},
}

-- Objective Reminders for PO2, #1
E06_M01_060 = {
  {text = '<LOC E06_M01_060_010>[{i EarthCom}]: We need that component, sir! The UEF will fall without it! EarthCom out. ', vid = 'E06_EarthCom_M01_00731.sfd', bank = 'E06_VO', cue = 'E06_EarthCom_M01_00731', faction = 'UEF'},
}

-- Objective Reminders for PO2, #2
E06_M01_065 = {
  {text = '<LOC E06_M01_065_010>[{i EarthCom}]: Recover that component ASAP, sir! Black Sun needs it to fire! EarthCom out.', vid = 'E06_EarthCom_M01_01469.sfd', bank = 'E06_VO', cue = 'E06_EarthCom_M01_01469', faction = 'UEF'},
}

-- ------------------------------
-- Opnode ID: M01_OBJ
-- Final Nail Objective
-- ------------------------------

-- Primary Objectives 
M1P1Title = '<LOC E06_M01_OBJ_010_111>Black Sun Must be Protected'

-- Primary Objectives 
M1P1Description = '<LOC E06_M01_OBJ_010_112>For the UEF to emerge victorious, Black Sun must fire. Guard it at all costs.'

-- Primary Objectives 
M1P2Title = '<LOC E06_M01_OBJ_010_121>Recover the Last Component'

-- Primary Objectives 
M1P2Description = '<LOC E06_M01_OBJ_010_122>Black Sun cannot be completed until the last component is in place. Retrieve it with a transport and drop it off next to Black Sun.'



-- ------------------------------
-- Opnode ID: M02
-- Surrounded
-- ------------------------------



-- PO#1 revealed - Black Sun Must Survive
E06_M02_010 = {
  {text = '<LOC E06_M02_010_010>[{i Aiko}]: Black Sun is almost ready to fire. We just need to hold out a bit longer.', vid = 'E06_Aiko_M02_0267.sfd', bank = 'E06_VO', cue = 'E06_Aiko_M02_0267', faction = 'UEF'},
}

-- If Aiko Dead when PO#1 revealed - Black Sun Must Survive
E06_M02_015 = {
  {text = '<LOC E06_M02_015_010>[{i EarthCom}]: We\'re showing that Black Sun is almost ready to fire. Continue to defend it! EarthCom out.', vid = 'E06_EarthCom_M02_01119.sfd', bank = 'E06_VO', cue = 'E06_EarthCom_M02_01119', faction = 'UEF'},
}

-- PO#2 revealed Defeat Aeon Island Base
E06_M02_020 = {
  {text = '<LOC E06_M02_020_010>[{i EarthCom}]: Sir, we\'ve detected enemy units to the south east. We think it could be the Aeon. Send out a Scout and if the Aeon are there, eliminate them. EarthCom out.', vid = 'E06_EarthCom_M02_0299.sfd', bank = 'E06_VO', cue = 'E06_EarthCom_M02_0299', faction = 'UEF'},
}

-- When the player gets LoS on the island
E06_M02_030 = {
  {text = '<LOC E06_M02_030_010>[{i Aiko}]: Major, we have confirmed the presence of an Aeon Commander on an island to the southeast. We need to destroy all enemy forces at that position.', vid = 'E06_Aiko_M02_0268.sfd', bank = 'E06_VO', cue = 'E06_Aiko_M02_0268', faction = 'UEF'},
}

-- If Aiko is dead When the player gets LoS on the island
E06_M02_035 = {
  {text = '<LOC E06_M02_035_010>[{i EarthCom}]: There is an Aeon Commander on the island to the southeast. Destroy all enemy forces at that position. EarthCom out.', vid = 'E06_EarthCom_M02_01120.sfd', bank = 'E06_VO', cue = 'E06_EarthCom_M02_01120', faction = 'UEF'},
}

-- When PO#2 completed, PO#3 revealed. Defeat Cybran Attack
E06_M02_040 = {
  {text = '<LOC E06_M02_040_010>[{i Aiko}]: You got her, sir. We won\'t have to...wait, I\'m getting something.', vid = 'E06_Aiko_M02_0269.sfd', bank = 'E06_VO', cue = 'E06_Aiko_M02_0269', faction = 'UEF'},
  {text = '<LOC E06_M02_040_020>[{i EarthCom}]: Major, we\'ve just detected a large force moving down from the north, directly toward your position. It appears to be Cybran. The General wants those units eliminated. EarthCom out.', vid = 'E06_EarthCom_M02_0300.sfd', bank = 'E06_VO', cue = 'E06_EarthCom_M02_0300', faction = 'UEF'},
  {text = '<LOC E06_M02_040_030>[{i Aiko}]: Sir, we have incoming Cybran forces!', vid = 'E06_Aiko_M02_01122.sfd', bank = 'E06_VO', cue = 'E06_Aiko_M02_01122', faction = 'UEF'},
}

-- If Aiko is dead When PO#2 completed, PO#3 revealed. Defeat Cybran Attack
E06_M02_045 = {
  {text = '<LOC E06_M02_045_010>[{i EarthCom}]: You got her...wait...sensors are picking up something...', vid = 'E06_EarthCom_M02_01121.sfd', bank = 'E06_VO', cue = 'E06_EarthCom_M02_01121', faction = 'UEF'},
  {text = '<LOC E06_M02_045_020>[{i EarthCom}]: We\'re showing incoming Cybran forces. EarthCom out.', vid = 'E06_EarthCom_M02_01123.sfd', bank = 'E06_VO', cue = 'E06_EarthCom_M02_01123', faction = 'UEF'},
}

-- Once the Aeon is defeated, transports will drop off units for the player.
E06_M02_050 = {
  {text = '<LOC E06_M02_050_010>[{i Aiko}]: Sir, some Siege Assault Bots and Mobile Missile Launchers have made it through. They\'re yours to command!', vid = 'E06_Aiko_M02_0271.sfd', bank = 'E06_VO', cue = 'E06_Aiko_M02_0271', faction = 'UEF'},
}

-- When the Cybran Transport makes the run for the Control Center
E06_M02_060 = {
  {text = '<LOC E06_M02_060_010>[{i Aiko}]: Sir, a Cybran transport is carrying Engineers toward the Black Sun Control Center. They must be stopped!', vid = 'E06_Aiko_M02_0272.sfd', bank = 'E06_VO', cue = 'E06_Aiko_M02_0272', faction = 'UEF'},
}

-- If Aiko Dead when the transpots make a run for the Control Center
E06_M02_065 = {
  {text = '<LOC E06_M02_065_010>[{i EarthCom}]: A Cybran transport is attempting to land Engineers near the Black Sun Control Center. You are to stop them. EarthCom out.', vid = 'E06_EarthCom_M02_01593.sfd', bank = 'E06_VO', cue = 'E06_EarthCom_M02_01593', faction = 'UEF'},
}

-- If black sun control center captured
E06_M02_070 = {
  {text = '<LOC E06_M02_070_010>[{i Clarke}]: The Control Center has been captured! We cannot fire Black Sun without it. Recapture it! Now!', vid = 'E06_Clarke_M02_0293.sfd', bank = 'E06_VO', cue = 'E06_Clarke_M02_0293', faction = 'UEF'},
}

-- When the player recaptures the Control Center
E06_M02_080 = {
  {text = '<LOC E06_M02_080_010>[{i Aiko}]: We\'ve retaken the Control Center. Our techs are reloading the software to ensure that the Cybrans didn\'t corrupt the system.', vid = 'E06_Aiko_M02_0273.sfd', bank = 'E06_VO', cue = 'E06_Aiko_M02_0273', faction = 'UEF'},
}

-- If Aiko is dead When player recaptures the control center
E06_M02_085 = {
  {text = '<LOC E06_M02_085_010>[{i EarthCom}]: The Control Center is back under our control. Our techs are reloading the software to make sure that the Cybrans didn\'t damage the system.', vid = 'E06_EarthCom_M02_01125.sfd', bank = 'E06_VO', cue = 'E06_EarthCom_M02_01125', faction = 'UEF'},
}

-- Mission ends when all POs have been completed
E06_M02_100 = {
  {text = '<LOC E06_M02_100_010>[{i Aiko}]: Black Sun has been completed. I repeat, Black Sun has been completed. Beginning its charging cycle.', vid = 'E06_Aiko_M02_0275.sfd', bank = 'E06_VO', cue = 'E06_Aiko_M02_0275', faction = 'UEF'},
  {text = '<LOC E06_M02_100_020>[{i Riley}]: Fighting rages all across Earth. We are quickly losing ground, but if you can fire Black Sun, our losses will have been worth it. ', vid = 'E06_Riley_M02_0276.sfd', bank = 'E06_VO', cue = 'E06_Riley_M02_0276', faction = 'UEF'},
}

-- If Aiko Dead when Mission Ends
E06_M02_105 = {
  {text = '<LOC E06_M02_105_010>[{i EarthCom}]: Black Sun is completed! It\'s beginning to charge. Be ready to fire it on our mark. EarthCom out.', vid = 'E06_EarthCom_M02_01126.sfd', bank = 'E06_VO', cue = 'E06_EarthCom_M02_01126', faction = 'UEF'},
}

-- If Black Sun is destroyed
E06_M02_110 = {
  {text = '<LOC E06_M02_110_010>[{i Clarke}]: Attention UEF Forces, this is General Clarke. We have lost Black Sun, but we will never surrender! All units return to Earth Command. We will make our final stand there. Clarke out.\n\n', vid = 'E06_Clarke_M02_0294.sfd', bank = 'E06_VO', cue = 'E06_Clarke_M02_0294', faction = 'UEF'},
}

-- Objective Reminders for PO1, #1
E06_M02_150 = {
  {text = '<LOC E06_M02_150_010>[{i EarthCom}]: Do not let the Aeon attack Black Sun! EarthCom out. ', vid = 'E06_EarthCom_M02_00733.sfd', bank = 'E06_VO', cue = 'E06_EarthCom_M02_00733', faction = 'UEF'},
}

-- Objective Reminders for PO1, #2
E06_M02_155 = {
  {text = '<LOC E06_M02_155_010>[{i EarthCom}]: The technicians are working as fast as they can, but they need more time. Destroy the Aeon! ', vid = 'E06_EarthCom_M02_01470.sfd', bank = 'E06_VO', cue = 'E06_EarthCom_M02_01470', faction = 'UEF'},
}

-- ------------------------------
-- Opnode ID: M02_OBJ
-- Surrounded Objectives
-- ------------------------------

-- Primary Objectives 
M2P1Title = '<LOC E06_M02_OBJ_010_211>Black Sun Must Survive'

-- Primary Objectives 
M2P1Description = '<LOC E06_M02_OBJ_010_212>For the UEF to emerge victorious, Black Sun must fire. Guard it at all costs.'

-- Primary Objectives 
M2P2Title = '<LOC E06_M02_OBJ_010_221>Destroy the Aeon Commander\'s Island Base'

-- Primary Objectives 
M2P2Description = '<LOC E06_M02_OBJ_010_222>Do not let the Aeon Commander get so close to Black Sun. Defeat the enemy Commander and destroy all of the factories and units on the island under his control.'

-- Primary Objectives 
M2P3Title = '<LOC E06_M02_OBJ_010_231>Defeat Cybran Attack'

-- Primary Objectives 
M2P3Description = '<LOC E06_M02_OBJ_010_232>The Cybrans are attacking. Do not let them interfere with Black Sun.'

-- Primary Objectives 
M2P4Title = '<LOC E06_M02_OBJ_010_241>Recapture Black Sun Control Center'

-- Primary Objectives 
M2P4Description = '<LOC E06_M02_OBJ_010_242>Do not let the Cybrans gain access to Black Sun\'s programming.'



-- ------------------------------
-- Opnode ID: M03
-- Showdown
-- ------------------------------



-- Map Expands
E06_M03_010 = {
  {text = '<LOC E06_M03_010_010>[{i Aiko}]: We\'re almost there...Black Sun just needs to charge before it can be fired. Defend it a bit longer.', vid = 'E06_Aiko_M03_0277.sfd', bank = 'E06_VO', cue = 'E06_Aiko_M03_0277', faction = 'UEF'},
}

-- If Aiko is dead at Map Expands
E06_M03_015 = {
  {text = '<LOC E06_M03_015_010>[{i EarthCom}]: Black Sun needs to charge before it can fire. Maintain your defensive position. EarthCom out.', vid = 'E06_EarthCom_M03_01109.sfd', bank = 'E06_VO', cue = 'E06_EarthCom_M03_01109', faction = 'UEF'},
}

-- When Black Sun is at 20%
E06_M03_020 = {
  {text = '<LOC E06_M03_020_010>[{i Aiko}]: Black Sun is 20 percent charged, sir.', vid = 'E06_Aiko_M03_0278.sfd', bank = 'E06_VO', cue = 'E06_Aiko_M03_0278', faction = 'UEF'},
}

-- If Aiko is Dead at When Black Sun is at 20%
E06_M03_025 = {
  {text = '<LOC E06_M03_025_010>[{i EarthCom}]: Black Sun is 20 percent charged, sir.', vid = 'E06_EarthCom_M03_01111.sfd', bank = 'E06_VO', cue = 'E06_EarthCom_M03_01111', faction = 'UEF'},
}

-- When Black Sun is at 40%
E06_M03_030 = {
  {text = '<LOC E06_M03_030_010>[{i Aiko}]: Black Sun is at 40 percent.', vid = 'E06_Aiko_M03_0279.sfd', bank = 'E06_VO', cue = 'E06_Aiko_M03_0279', faction = 'UEF'},
}

-- If Aiko is Dead at When Black Sun is at 40%
E06_M03_035 = {
  {text = '<LOC E06_M03_035_010>[{i EarthCom}]: Black Sun is 40 percent charged, sir.', vid = 'E06_EarthCom_M03_01112.sfd', bank = 'E06_VO', cue = 'E06_EarthCom_M03_01112', faction = 'UEF'},
}

-- When Black Sun is at 60% 
E06_M03_040 = {
  {text = '<LOC E06_M03_040_010>[{i Aiko}]: Black Sun is 60 percent charged.', vid = 'E06_Aiko_M03_01114.sfd', bank = 'E06_VO', cue = 'E06_Aiko_M03_01114', faction = 'UEF'},
}

-- If Aiko is Dead at When Black Sun is at 60%
E06_M03_045 = {
  {text = '<LOC E06_M03_045_010>[{i EarthCom}]: Black Sun is 60 percent charged, sir.', vid = 'E06_EarthCom_M03_01113.sfd', bank = 'E06_VO', cue = 'E06_EarthCom_M03_01113', faction = 'UEF'},
}

-- When Black Sun reaches 80%, Arnold attacks. PO#2 revealed.
E06_M03_060 = {
  {text = '<LOC E06_M03_060_005>[{i Aiko}]: 80 percent! Black Sun is at 80 percent, sir!', vid = 'E06_Aiko_M03_01538.sfd', bank = 'E06_VO', cue = 'E06_Aiko_M03_01538', faction = 'UEF'},
  {text = '<LOC E06_M03_060_010>[{i Arnold}]: The Avatar-of-War demands vengeance against all who oppose the Aeon. I will grind your bones into dust and then turn my wrath upon all the people of Earth. They will be cleansed.', vid = 'E06_Arnold_M03_0282.sfd', bank = 'E06_VO', cue = 'E06_Arnold_M03_0282', faction = 'Aeon'},
  {text = '<LOC E06_M03_060_030>[{i Aiko}]: Sir, we\'re picking up something coming in from the northwest. It\'s...huge.  What? Now Arnold is landing to the north. He\'s personally leading his forces!', vid = 'E06_Aiko_M03_0280.sfd', bank = 'E06_VO', cue = 'E06_Aiko_M03_0280', faction = 'UEF'},
  {text = '<LOC E06_M03_060_040>[{i Clarke}]: Destroy Arnold and any who march with him.', vid = 'E06_Clarke_M03_0295.sfd', bank = 'E06_VO', cue = 'E06_Clarke_M03_0295', faction = 'UEF'},
}

-- If Aiko is dead When Black Sun reaches 80%
E06_M03_065 = {
  {text = '<LOC E06_M03_065_005>[{i EarthCom}]: 80 percent! Black Sun is 80 percent charged, sir.', vid = 'E06_EarthCom_M03_01539.sfd', bank = 'E06_VO', cue = 'E06_EarthCom_M03_01539', faction = 'UEF'},
  {text = '<LOC E06_M03_065_010>[{i EarthCom}]: Sensors are picking up something coming in from the northwest. It\'s massive. Hold on...Arnold is landing to the north and is personally leading his forces. Handle the situation. EarthCom out.', vid = 'E06_EarthCom_M03_01115.sfd', bank = 'E06_VO', cue = 'E06_EarthCom_M03_01115', faction = 'UEF'},
}

-- If Black Sun is 100%
E06_M03_066 = {
  {text = '<LOC E06_M03_066_010>[{i Aiko}]: It\'s at 100 percent!', vid = 'E06_Aiko_M03_01116.sfd', bank = 'E06_VO', cue = 'E06_Aiko_M03_01116', faction = 'UEF'},
}

-- If Aiko is dead whenBlack Sun is 100%
E06_M03_067 = {
  {text = '<LOC E06_M03_067_010>[{i EarthCom}]: It\'s at 100 percent!', vid = 'E06_EarthCom_M03_01117.sfd', bank = 'E06_VO', cue = 'E06_EarthCom_M03_01117', faction = 'UEF'},
}

-- Arnold Defeated
E06_M03_070 = {
  {text = '<LOC E06_M03_070_010>[{i Arnold}]: This changes nothing. We will rise again!', vid = 'E06_Arnold_M03_0284.sfd', bank = 'E06_VO', cue = 'E06_Arnold_M03_0284', faction = 'Aeon'},
}

-- Czar Defeated
E06_M03_080 = {
  {text = '<LOC E06_M03_080_010>[{i Aiko}]: It\'s down, sir! The Aeon unit is down!', vid = 'E06_Aiko_M03_0281.sfd', bank = 'E06_VO', cue = 'E06_Aiko_M03_0281', faction = 'UEF'},
}

-- If is Aiko dead at Czar Defeated
E06_M03_085 = {
  {text = '<LOC E06_M03_085_010>[{i EarthCom}]: The Aeon unit is down! It\'s down! ', vid = 'E06_EarthCom_M03_01110.sfd', bank = 'E06_VO', cue = 'E06_EarthCom_M03_01110', faction = 'UEF'},
}

-- Black Sun fires and the campaign ends
E06_M03_090 = {
  {text = '<LOC E06_M03_090_010>[{i Clarke}]: Select Black Sun and press the Fire button, Major. It\'s time to end this war.', vid = 'E06_Clarke_M03_0296.sfd', bank = 'E06_VO', cue = 'E06_Clarke_M03_0296', faction = 'UEF'},
}

-- Objective Reminders for PO3, #1
E06_M03_110 = {
  {text = '<LOC E06_M03_110_010>[{i EarthCom}]: Arnold is defeated! Fire Black Sun! EarthCom out.', vid = 'E06_EarthCom_M03_00735.sfd', bank = 'E06_VO', cue = 'E06_EarthCom_M03_00735', faction = 'UEF'},
}

-- Objective Reminders for PO3, #2
E06_M03_115 = {
  {text = '<LOC E06_M03_115_010>[{i EarthCom}]: What are you waiting for! Fire Black Sun! End the war! EarthCom out.', vid = 'E06_EarthCom_M03_01471.sfd', bank = 'E06_VO', cue = 'E06_EarthCom_M03_01471', faction = 'UEF'},
}

-- ------------------------------
-- Opnode ID: M03_OBJ
-- Showdown Objectives
-- ------------------------------

-- Primary Objectives 
M3P1Title = '<LOC E06_M03_OBJ_010_311>Black Sun Must Survive'

-- Primary Objectives 
M3P1Description = '<LOC E06_M03_OBJ_010_312>The UEF will be defeated unless Black Sun can be fired.'

-- Primary Objectives 
M3P1Progress1 = '<LOC E06_M03_OBJ_010_321>5% Charge Complete.'

-- Primary Objectives 
M3P1Progress2 = '<LOC E06_M03_OBJ_010_322>10% Charge Complete.'

-- Primary Objectives 
M3P1Progress3 = '<LOC E06_M03_OBJ_010_323>15% Charge Complete.'

-- Primary Objectives 
M3P1Progress4 = '<LOC E06_M03_OBJ_010_324>20% Charge Complete.'

-- Primary Objectives 
M3P1Progress5 = '<LOC E06_M03_OBJ_010_325>25% Charge Complete.'

-- Primary Objectives 
M3P1Progress6 = '<LOC E06_M03_OBJ_010_326>30% Charge Complete.'

-- Primary Objectives 
M3P1Progress7 = '<LOC E06_M03_OBJ_010_327>35% Charge Complete.'

-- Primary Objectives 
M3P1Progress8 = '<LOC E06_M03_OBJ_010_328>40% Charge Complete.'

-- Primary Objectives 
M3P1Progress9 = '<LOC E06_M03_OBJ_010_329>45% Charge Complete.'

-- Primary Objectives 
M3P1Progress10 = '<LOC E06_M03_OBJ_010_330>50% Charge Complete.'

-- Primary Objectives 
M3P1Progress11 = '<LOC E06_M03_OBJ_010_331>55% Charge Complete.'

-- Primary Objectives 
M3P1Progress12 = '<LOC E06_M03_OBJ_010_332>60% Charge Complete.'

-- Primary Objectives 
M3P1Progress13 = '<LOC E06_M03_OBJ_010_333>65% Charge Complete.'

-- Primary Objectives 
M3P1Progress14 = '<LOC E06_M03_OBJ_010_334>70% Charge Complete.'

-- Primary Objectives 
M3P1Progress15 = '<LOC E06_M03_OBJ_010_335>75% Charge Complete.'

-- Primary Objectives 
M3P1Progress16 = '<LOC E06_M03_OBJ_010_336>80% Charge Complete.'

-- Primary Objectives 
M3P1Progress17 = '<LOC E06_M03_OBJ_010_337>85% Charge Complete.'

-- Primary Objectives 
M3P1Progress18 = '<LOC E06_M03_OBJ_010_338>90% Charge Complete.'

-- Primary Objectives 
M3P1Progress19 = '<LOC E06_M03_OBJ_010_339>95% Charge Complete.'

-- Primary Objectives 
M3P1Progress20 = '<LOC E06_M03_OBJ_010_340>Charge Complete!'

-- Primary Objectives 
M3P2Title = '<LOC E06_M03_OBJ_010_351>Defeat Arnold and his Assault Group'

-- Primary Objectives 
M3P2Description = '<LOC E06_M03_OBJ_010_352>You must defeat your one-time mentor. The victor will decide the fate of the galaxy.'

-- Primary Objectives 
M3P3Title = '<LOC E06_M03_OBJ_010_361>Fire Black Sun'

-- Primary Objectives 
M3P3Description = '<LOC E06_M03_OBJ_010_362>Select Black Sun and press the Fire button. End the Infinite War! End the Infinite War!'



-- ------------------------------
-- Opnode ID: T01
-- Enemy Taunts
-- ------------------------------



-- RedFogTaunt1
TAUNT1 = {
  {text = '<LOC E06_T01_010_010>[{i RedFog}]: The end is finally at hand. ', vid = 'E06_RedFog_T01_0301.sfd', bank = 'E06_VO', cue = 'E06_RedFog_T01_0301', faction = 'Cybran'},
}

-- RedFogTaunt2
TAUNT2 = {
  {text = '<LOC E06_T01_020_010>[{i RedFog}]: No one can stop us!', vid = 'E06_RedFog_T01_0302.sfd', bank = 'E06_VO', cue = 'E06_RedFog_T01_0302', faction = 'Cybran'},
}

-- RedFogTaunt3
TAUNT3 = {
  {text = '<LOC E06_T01_030_010>[{i RedFog}]: The Earth will burn.', vid = 'E06_RedFog_T01_0303.sfd', bank = 'E06_VO', cue = 'E06_RedFog_T01_0303', faction = 'Cybran'},
}

-- RedFogTaunt4
TAUNT4 = {
  {text = '<LOC E06_T01_040_010>[{i RedFog}]: Soon Black Sun will be ours.', vid = 'E06_RedFog_T01_0304.sfd', bank = 'E06_VO', cue = 'E06_RedFog_T01_0304', faction = 'Cybran'},
}

-- RedFogTaunt5
TAUNT5 = {
  {text = '<LOC E06_T01_050_010>[{i RedFog}]: In a matter of hours, all Cybrans will be free.', vid = 'E06_RedFog_T01_0305.sfd', bank = 'E06_VO', cue = 'E06_RedFog_T01_0305', faction = 'Cybran'},
}

-- RedFogTaunt6
TAUNT6 = {
  {text = '<LOC E06_T01_060_010>[{i RedFog}]: The UEF will never enslave anyone again.', vid = 'E06_RedFog_T01_0306.sfd', bank = 'E06_VO', cue = 'E06_RedFog_T01_0306', faction = 'Cybran'},
}

-- RedFogTaunt7
TAUNT7 = {
  {text = '<LOC E06_T01_070_010>[{i RedFog}]: It\'s only a matter of time now.', vid = 'E06_RedFog_T01_0307.sfd', bank = 'E06_VO', cue = 'E06_RedFog_T01_0307', faction = 'Cybran'},
}

-- RedFogTaunt8
TAUNT8 = {
  {text = '<LOC E06_T01_080_010>[{i RedFog}]: Once we control Black Sun, no one will ever threaten the Cybrans again.', vid = 'E06_RedFog_T01_0308.sfd', bank = 'E06_VO', cue = 'E06_RedFog_T01_0308', faction = 'Cybran'},
}

-- ArnoldTaunt1
TAUNT9 = {
  {text = '<LOC E06_T01_090_010>[{i Arnold}]: Black Sun will kill millions of innocents. Can you live with that blood on your hands?', vid = 'E06_Arnold_T01_0285.sfd', bank = 'E06_VO', cue = 'E06_Arnold_T01_0285', faction = 'Aeon'},
}

-- ArnoldTaunt2
TAUNT10 = {
  {text = '<LOC E06_T01_100_010>[{i Arnold}]: You will never defeat the Aeon Illuminate.', vid = 'E06_Arnold_T01_0286.sfd', bank = 'E06_VO', cue = 'E06_Arnold_T01_0286', faction = 'Aeon'},
}

-- ArnoldTaunt3
TAUNT11 = {
  {text = '<LOC E06_T01_110_010>[{i Arnold}]: The Avatar-of-War has seen your defeat.', vid = 'E06_Arnold_T01_0287.sfd', bank = 'E06_VO', cue = 'E06_Arnold_T01_0287', faction = 'Aeon'},
}

-- ArnoldTaunt4
TAUNT12 = {
  {text = '<LOC E06_T01_120_010>[{i Arnold}]: Every soul on Earth shall be cleansed by my hand.', vid = 'E06_Arnold_T01_0288.sfd', bank = 'E06_VO', cue = 'E06_Arnold_T01_0288', faction = 'Aeon'},
}

-- ArnoldTaunt5
TAUNT13 = {
  {text = '<LOC E06_T01_130_010>[{i Arnold}]: Your lies and secrets have been exposed for all to see.', vid = 'E06_Arnold_T01_0289.sfd', bank = 'E06_VO', cue = 'E06_Arnold_T01_0289', faction = 'Aeon'},
}

-- ArnoldTaunt6
TAUNT14 = {
  {text = '<LOC E06_T01_140_010>[{i Arnold}]: Surrender now, and I shall offer you a merciful death.', vid = 'E06_Arnold_T01_0290.sfd', bank = 'E06_VO', cue = 'E06_Arnold_T01_0290', faction = 'Aeon'},
}

-- ArnoldTaunt7
TAUNT15 = {
  {text = '<LOC E06_T01_150_010>[{i Arnold}]: Impressive.', vid = 'E06_Arnold_T01_0291.sfd', bank = 'E06_VO', cue = 'E06_Arnold_T01_0291', faction = 'Aeon'},
}

-- ArnoldTaunt8
TAUNT16 = {
  {text = '<LOC E06_T01_160_010>[{i Arnold}]: Why do you continue to struggle?', vid = 'E06_Arnold_T01_0292.sfd', bank = 'E06_VO', cue = 'E06_Arnold_T01_0292', faction = 'Aeon'},
}
