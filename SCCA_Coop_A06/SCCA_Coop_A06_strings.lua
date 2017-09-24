
--*****************************************************************************
--* File: C:\work\rts\main\data\maps\SCCA_Coop_A06\SCCA_Coop_A06_strings.lua
--* Author: (BOT)Sam Demulling 
--* Summary: Computer Generated operation data for A06
--*
--* This file was generated by SCUD.  Do not make manual changes to this file
--* or they will be overwritten!
--*
--* Campaign Faction: Aeon
--* Campaign Description: Aeon SP Campaign
--* Operation Name: Operation Beginnings
--* Operation Description: Battle Royal on Earth
--*
--* Copyright © 2006 Gas Powered Games, Inc.  All rights reserved.
--*****************************************************************************


OPERATION_NAME = '<LOC OPNAME_A06>Operation Beginnings'



--------------------------------
-- Opnode ID: B01
-- Operation Briefing
--------------------------------

BriefingData = {
  {phase = 0, character = '<LOC Date>Date', text = '<LOC A06_B01_000_010>Date: 14-SEPTEMBER-3844'},
  {phase = 1, character = '<LOC Princess>Princess', text = '<LOC A06_B01_001_010>While you were on Eridani, Marxon attempted to seize control of the Illuminate. I escaped unharmed, but others weren\'t as fortunate. Several of my ministers were killed, including Toth. She was murdered. Marxon continues his march toward Earth. The galaxy stands on the cusp of full-scale destruction. We must not allow that to happen.'},
  {phase = 2, character = '<LOC Princess>Princess', text = '<LOC A06_B01_002_010>Black Sun is the key; everyone desires it. The UEF and Cybrans wish to use it for their own goals, while Marxon rushes to destroy it. You have no choice but to go to Earth and prevent the UEF and Cybran from using Black Sun. You must also stop Marxon.'},
  {phase = 3, character = '<LOC Princess>Princess', text = '<LOC A06_B01_003_010>I will attune myself with the Black Sun and spread my consciousness throughout the galaxy. Doing so may kill me, but I must reach everyone\'s heart if I am to end this war. When Marxon is defeated and Black Sun is in your hands, I will come to Earth. Go now, my Champion. It is time to meet our fate.'},
}

--------------------------------
-- Opnode ID: DB01
-- Operation Debriefing
--------------------------------

A06_DB01_010 = {
  {text = '<LOC CAMPDEB_0010>From: General Samantha Clarke\nTo: Princess Rhianne Burke\nCc: Champion {g PlayerName}\n I do not know if this will reach you, Princess, but I hope it does. I don\'t quite know what to say. It is strange, being at peace. My mind is still full of orders and strategies. I keep expecting field reports to arrive and bring news of fresh attacks. All I can say is that I wish I had known. I spoke with Dr. Brackman the other day. He is as stunned as I am. We are moving to formally recognize the Cybran Nation. It should not take long. I hope that I will get a chance to speak to you someday. I think I will enjoy peace.', faction = 'Aeon'},
}

A06_DB01_020 = {
  {text = '<LOC CAMPDEB_0011>Princess Rhianne Burke\nPrivate Journal\nEarth is gone. We were so close, but in the end, my Champion could not stop Marxon. Just as he was about to fire Black Sun, UEF President Riley destroyed Earth rather than be defeated. Billions are dead. There can be no peace now. I am forced to name a new Avatar-of-War. Operations against the Cybrans will continue. I will be known as the Princess who defeated the UEF and purged the Cybrans from the galaxy. I will be revered not for peace, but for war. I wish Toth were here. I wish there was another way. I wish I had never become Princess.', faction = 'Aeon'},
}

--------------------------------
-- Opnode ID: D01
-- Player Death
--------------------------------



-- Player Death
A06_D01_010 = {
  {text = '<LOC A06_D01_010_010>[{i Choir}]: Choir to Champion, respond. Choir to Champion, please respond. We\'ve lost your signal, please respond.', vid = 'A06_Choir_D01_01017.sfd', bank = 'A06_VO', cue = 'A06_Choir_D01_01017', faction = 'Aeon'},
}

--------------------------------
-- Opnode ID: M01
-- Taking Control
--------------------------------



-- NIS
A06_M01_010 = {
  {text = '<LOC A06_M01_010_010>[{i Choir}]: We have prepared a base for you.', vid = 'A06_Choir_M01_01042.sfd', bank = 'A06_VO', cue = 'A06_Choir_M01_01042', faction = 'Aeon'},
}

-- PO#1 revealed
A06_M01_020 = {
  {text = '<LOC A06_M01_020_010>[{i Marxon}]: So, the Princess\' lackey has arrived. I will kill you myself.', vid = 'A06_Marxon_M01_01043.sfd', bank = 'A06_VO', cue = 'A06_Marxon_M01_01043', faction = 'Aeon'},
  {text = '<LOC A06_M01_020_020>[{i Princess}]: Your days are at an end, Marxon. Your fate was sealed the moment you killed Toth.', vid = 'A06_Princess_M01_01044.sfd', bank = 'A06_VO', cue = 'A06_Princess_M01_01044', faction = 'Aeon'},
  {text = '<LOC A06_M01_020_030>[{i Marxon}]: That old hag earned her fate. And you shall soon follow her.', vid = 'A06_Marxon_M01_01045.sfd', bank = 'A06_VO', cue = 'A06_Marxon_M01_01045', faction = 'Aeon'},
  {text = '<LOC A06_M01_020_040>[{i Princess}]: Attention all Aeon Commanders: This is Princess Rhianne Burke. Avatar Marxon is a traitor. You may engage him at will.', vid = 'A06_Princess_M01_01046.sfd', bank = 'A06_VO', cue = 'A06_Princess_M01_01046', faction = 'Aeon'},
  {text = '<LOC A06_M01_020_050>[{i Choir}]: Champion, Black Sun\'s construction is nearly complete. You must capture the Control Center and prevent the UEF from firing the weapon.', vid = 'A06_Choir_M01_01054.sfd', bank = 'A06_VO', cue = 'A06_Choir_M01_01054', faction = 'Aeon'},
}

-- Once Control Center is in player\'s LoS
A06_M01_030 = {
  {text = '<LOC A06_M01_030_010>[{i Aiko}]: I will not allow you to interfere with Black Sun, Aeon!', vid = 'A06_Aiko_M01_01047.sfd', bank = 'A06_VO', cue = 'A06_Aiko_M01_01047', faction = 'UEF'},
}

-- When the Control Center is captured – PO#1 completed
A06_M01_040 = {
  {text = '<LOC A06_M01_040_010>[{i Choir}]: The Control Center is yours, Champion. Choir out.', vid = 'A06_Choir_M01_01048.sfd', bank = 'A06_VO', cue = 'A06_Choir_M01_01048', faction = 'Aeon'},
}

-- Naval attack – PO#2 revealed
A06_M01_050 = {
  {text = '<LOC A06_M01_050_010>[{i Choir}]: Champion, a Cybran naval force is heading toward your base. Wait...a UEF force is moving to intercept...now both are converging on your base. Prepare your defenses. Choir out.', vid = 'A06_Choir_M01_01049.sfd', bank = 'A06_VO', cue = 'A06_Choir_M01_01049', faction = 'Aeon'},
  {text = '<LOC A06_M01_050_020>[{i Aiko}]: I will deal with you first, Aeon!', vid = 'A06_Aiko_M01_01050.sfd', bank = 'A06_VO', cue = 'A06_Aiko_M01_01050', faction = 'UEF'},
  {text = '<LOC A06_M01_050_030>[{i RedFog}]: Once you are dead, we\'ll be free.', vid = 'A06_RedFog_M01_01051.sfd', bank = 'A06_VO', cue = 'A06_RedFog_M01_01051', faction = 'Cybran'},
}

-- Objective Reminders for PO1 #1
A06_M01_060 = {
  {text = '<LOC A06_M01_060_010>[{i Choir}]: You must capture the Control Center, Champion! Choir out. ', vid = 'A06_Choir_M01_01052.sfd', bank = 'A06_VO', cue = 'A06_Choir_M01_01052', faction = 'Aeon'},
}

-- Objective Reminders for PO1 #2
A06_M01_070 = {
  {text = '<LOC A06_M01_070_010>[{i Choir}]: The Princess\' plan depends on you capturing the Control Center, Champion. Choir out.', vid = 'A06_Choir_M01_01053.sfd', bank = 'A06_VO', cue = 'A06_Choir_M01_01053', faction = 'Aeon'},
}

-- If the Control Center destroyed
A06_M01_080 = {
  {text = '<LOC A06_M01_080_010>[{i Choir}]: The Control Center has been lost. The Princess will not be able to fulfill her plan!', vid = 'A06_Choir_M01_01056.sfd', bank = 'A06_VO', cue = 'A06_Choir_M01_01056', faction = 'Aeon'},
}

-- If all Primary Objectives are completed.
A06_M01_090 = {
  {text = '<LOC A06_M01_090_010>[{i Choir}]: The Control Center is ours, Champion, and both naval forces have been defeated. Choir out.', vid = 'A06_Choir_M01_01057.sfd', bank = 'A06_VO', cue = 'A06_Choir_M01_01057', faction = 'Aeon'},
}

--------------------------------
-- Opnode ID: M01_OBJ
-- Taking Control Objectives
--------------------------------

-- Primary Objectives
M1P1Text = '<LOC A06_M01_OBJ_010_111>Capture Black Sun Control Center'

-- Primary Objectives
M1P1Detail = '<LOC A06_M01_OBJ_010_112>The Control Center is the key to Black Sun. Without it, the weapon cannot be fired. The Princess needs you to immediately capture the Control Center.'

-- Primary Objectives
M1P2Text = '<LOC A06_M01_OBJ_010_121>Defeat Naval Assault'

-- Primary Objectives
M1P2Detail = '<LOC A06_M01_OBJ_010_122>Both the Cybrans and the UEF will attack your base with naval forces. You must survive this combined assault if the Princess\' plans are to succeed.'

-- Bonus Objectives
M1B1Text = '<LOC A06_M01_OBJ_020_111>Defender of the Way'

-- Bonus Objectives
M1B1Detail = '<LOC A06_M01_OBJ_020_112>You have destroyed over %s of Marxon\'s units'

-- Bonus Objectives
M1B2Text = '<LOC A06_M01_OBJ_020_121>Experimental Master'

-- Bonus Objectives
M1B2Detail = '<LOC A06_M01_OBJ_020_122>You built one of each Experimental Unit: a CZAR, a Colossus, and a Tempest'



--------------------------------
-- Opnode ID: M02
-- Deus Es Machina
--------------------------------



-- PO#1  and PO#2 revealed
A06_M02_010 = {
  {text = '<LOC A06_M02_010_010>[{i Choir}]: Champion, the Cybran Commander is gathering a large army to the north of the Control Center. Establish a defensive perimeter around Black Sun and repel the assault. Once that has been done, defeat the Commander himself. Choir out.', vid = 'A06_Choir_M02_01058.sfd', bank = 'A06_VO', cue = 'A06_Choir_M02_01058', faction = 'Aeon'},
  {text = '<LOC A06_M02_010_020>[{i Choir}]: You now have access to experimental weapons. Use them wisely. Choir out.', vid = 'A06_Choir_M01_01055.sfd', bank = 'A06_VO', cue = 'A06_Choir_M01_01055', faction = 'Aeon'},
}

-- PO#1 completed 
A06_M02_020 = {
  {text = '<LOC A06_M02_020_010>[{i Aiko}]: This is Major Aiko to any UEF forces in the area! An Aeon Commander is advancing on Black Sun. I need any and all help that can be provided. Aiko out.', vid = 'A06_Aiko_M02_01157.sfd', bank = 'A06_VO', cue = 'A06_Aiko_M02_01157', faction = 'UEF'},
}

-- 3 minutes into the misson
A06_M02_030 = {
  {text = '<LOC A06_M02_030_010>[{i Choir}]: Princess, Crusader Arnold and Avatar Marxon are advancing on Black Sun. Should we divert the Champion?', vid = 'A06_Choir_M02_01059.sfd', bank = 'A06_VO', cue = 'A06_Choir_M02_01059', faction = 'Aeon'},
  {text = '<LOC A06_M02_030_020>[{i Princess}]: No. The Cybran army is the greater threat. As long as we hold the Control Center, Black Sun is useless. Stay on the Cybran, Champion', vid = 'A06_Princess_M02_01060.sfd', bank = 'A06_VO', cue = 'A06_Princess_M02_01060', faction = 'Aeon'},
}

-- 8 minutes into the mission
A06_M02_040 = {
  {text = '<LOC A06_M02_040_010>[{i Aiko}]: The Aeon Commander is still advancing. I can\'t stop him! It\'s like he knows everything I\'m going to do. I need help here!', vid = 'A06_Aiko_M02_01061.sfd', bank = 'A06_VO', cue = 'A06_Aiko_M02_01061', faction = 'UEF'},
}

-- Three minutes before Cybran attack
A06_M02_050 = {
  {text = '<LOC A06_M02_050_010>[{i Choir}]: The Cybran Commander is almost finished preparing his attack. It will begin advancing soon. Choir out.', vid = 'A06_Choir_M02_01062.sfd', bank = 'A06_VO', cue = 'A06_Choir_M02_01062', faction = 'Aeon'},
}

-- One minute before Cybran attack
A06_M02_060 = {
  {text = '<LOC A06_M02_060_010>[{i Choir}]: The Cybran will be moving out at any moment. Make sure your forces are in position. Choir out.', vid = 'A06_Choir_M02_01063.sfd', bank = 'A06_VO', cue = 'A06_Choir_M02_01063', faction = 'Aeon'},
}

-- The Cybrans attack
A06_M02_070 = {
  {text = '<LOC A06_M02_070_010>[{i RedFog}]: It\'s time to end this war.', vid = 'A06_RedFog_M02_01064.sfd', bank = 'A06_VO', cue = 'A06_RedFog_M02_01064', faction = 'Cybran'},
  {text = '<LOC A06_M02_070_020>[{i Choir}]: The attack has begun! Choir out.', vid = 'A06_Choir_M02_01065.sfd', bank = 'A06_VO', cue = 'A06_Choir_M02_01065', faction = 'Aeon'},
}

-- Cybran attack defeated – PO#1 completed
A06_M02_080 = {
  {text = '<LOC A06_M02_080_010>[{i Choir}]: The Cybran advance has been blunted. Move on his base and defeat the Cybran Commander ASAP. Choir out.', vid = 'A06_Choir_M02_01066.sfd', bank = 'A06_VO', cue = 'A06_Choir_M02_01066', faction = 'Aeon'},
}

-- 1 minutes after Cybran attack defeated
A06_M02_090 = {
  {text = '<LOC A06_M02_090_010>[{i Aiko}]: Somebody help me! I\'ve lost most of my forces...Black Sun is vulnerable. I need help!', vid = 'A06_Aiko_M02_01067.sfd', bank = 'A06_VO', cue = 'A06_Aiko_M02_01067', faction = 'UEF'},
}

-- Cybran CDR defeated – PO#2 completed
A06_M02_100 = {
  {text = '<LOC A06_M02_100_010>[{i RedFog}]: No, I won\'t be defeated--', vid = 'A06_RedFog_M02_01068.sfd', bank = 'A06_VO', cue = 'A06_RedFog_M02_01068', faction = 'Cybran'},
  {text = '<LOC A06_M02_100_020>[{i Choir}]: The Cybran Commander has been destroyed. He is no longer a threat.', vid = 'A06_Choir_M02_01069.sfd', bank = 'A06_VO', cue = 'A06_Choir_M02_01069', faction = 'Aeon'},
}

-- Objective Reminders for PO1 #1
A06_M02_110 = {
  {text = '<LOC A06_M02_110_010>[{i Choir}]: You must quickly defeat the Cybran, Champion! Choir out.', vid = 'A06_Choir_M02_01070.sfd', bank = 'A06_VO', cue = 'A06_Choir_M02_01070', faction = 'Aeon'},
}

-- Detonate a CDR so that the player sees the flash.
A06_M02_115 = {
  {text = '<LOC A06_M02_115_010>[{i Choir}]: The UEF Commander has been defeated. Arnold and Marxon have captured Black Sun. Choir out.', vid = 'A06_Choir_M02_01073.sfd', bank = 'A06_VO', cue = 'A06_Choir_M02_01073', faction = 'Aeon'},
}

-- Objective Reminders for PO1 #2
A06_M02_120 = {
  {text = '<LOC A06_M02_120_010>[{i Choir}]: You are the Princess\' Champion! No mere Cybran can defeat you! Choir out.', vid = 'A06_Choir_M02_01071.sfd', bank = 'A06_VO', cue = 'A06_Choir_M02_01071', faction = 'Aeon'},
}

-- If the Cybran land attack is not stopped
A06_M02_130 = {
  {text = '<LOC A06_M02_130_010>[{i Choir}]: The Cybran Commander has captured the Control Center and is uploading the Quantum Virus. There\'s no way for us to purge the Virus! Abort mission and return. Choir out.', vid = 'A06_Choir_M02_01072.sfd', bank = 'A06_VO', cue = 'A06_Choir_M02_01072', faction = 'Aeon'},
}

-- If Aiko Dies
A06_M02_140 = {
  {text = '<LOC A06_M02_140_010>[{i Aiko}]: I can\'t...no! ', vid = 'A06_Aiko_M02_01158.sfd', bank = 'A06_VO', cue = 'A06_Aiko_M02_01158', faction = 'UEF'},
}

--------------------------------
-- Opnode ID: M02_OBJ
-- Deus Es Machina Objectives
--------------------------------

-- Primary Objectives
M2P1Text = '<LOC A06_M02_OBJ_010_211>The Black Sun Control Center Must Survive'

-- Primary Objectives
M2P1Detail = '<LOC A06_M02_OBJ_010_212>The Cybran Commander has launched a counterassault. Leading the assault is the Spiderbot. Repel the attack and destroy the Spiderbot.'

-- Primary Objectives
M2P2Text = '<LOC A06_M02_OBJ_010_221>Defeat the Cybran Commander'

-- Primary Objectives
M2P2Detail = '<LOC A06_M02_OBJ_010_222>The Cybran Commander is too dangerous to be allowed in the area. You must defeat him and ensure that the Cybrans cannot interfere with the Princess\' plans.'



--------------------------------
-- Opnode ID: M03
-- Smoke and Fire
--------------------------------



-- Mission Begins
A06_M03_005 = {
  {text = '<LOC A06_M03_005_010>[{i RedFog}]: Told you this wasn\'t over.', vid = 'A06_RedFog_M03_01159.sfd', bank = 'A06_VO', cue = 'A06_RedFog_M03_01159', faction = 'Cybran'},
}

-- Map expands.
A06_M03_010 = {
  {text = '<LOC A06_M03_010_010>[{i Arnold}]: The UEF Commander is dead. I have Black Sun, Princess. What are your orders?', vid = 'A06_Arnold_M03_01074.sfd', bank = 'A06_VO', cue = 'A06_Arnold_M03_01074', faction = 'Aeon'},
  {text = '<LOC A06_M03_010_020>[{i Marxon}]: You dare betray me?', vid = 'A06_Marxon_M03_01075.sfd', bank = 'A06_VO', cue = 'A06_Marxon_M03_01075', faction = 'Aeon'},
  {text = '<LOC A06_M03_010_030>[{i Arnold}]: I have never served you, Marxon. The Princess is the one who set me free, showed me the UEF lies. She has always commanded me.', vid = 'A06_Arnold_M03_01076.sfd', bank = 'A06_VO', cue = 'A06_Arnold_M03_01076', faction = 'Aeon'},
  {text = '<LOC A06_M03_010_040>[{i Marxon}]: I always control the self-destruct codes for my subordinates, Arnold. Goodbye.', vid = 'A06_Marxon_M03_01077.sfd', bank = 'A06_VO', cue = 'A06_Marxon_M03_01077', faction = 'Aeon'},
  {text = '<LOC A06_M03_010_050>[{i Princess}]: No!', vid = 'A06_Princess_M03_01078.sfd', bank = 'A06_VO', cue = 'A06_Princess_M03_01078', faction = 'Aeon'},
  {text = '<LOC A06_M03_010_060>[{i Arnold}]: You showed me the light, Princess. For that I am grateful-- ', vid = 'A06_Arnold_M03_01079.sfd', bank = 'A06_VO', cue = 'A06_Arnold_M03_01079', faction = 'Aeon'},
}

-- Arnold\'s CDR goes up, player should see the flash.
A06_M03_020 = {
  {text = '<LOC A06_M03_020_010>[{i Princess}]: Champion, destroy Marxon!', vid = 'A06_Princess_M03_01080.sfd', bank = 'A06_VO', cue = 'A06_Princess_M03_01080', faction = 'Aeon'},
}

-- PO#1 revealed
A06_M03_030 = {
  {text = '<LOC A06_M03_030_010>[{i Choir}]: Champion, defeat Marxon. Choir out.', vid = 'A06_Choir_M03_01081.sfd', bank = 'A06_VO', cue = 'A06_Choir_M03_01081', faction = 'Aeon'},
}

-- 10 minutes into mission 
A06_M03_040 = {
  {text = '<LOC A06_M03_040_010>[{i Marxon}]: Soon Black Sun will be mine. And I will use it to purge the galaxy. Only the Aeon will remain.', vid = 'A06_Marxon_M03_01160.sfd', bank = 'A06_VO', cue = 'A06_Marxon_M03_01160', faction = 'Aeon'},
  {text = '<LOC A06_M03_040_020>[{i Princess}]: You will never succeed, Marxon.', vid = 'A06_Princess_M03_01161.sfd', bank = 'A06_VO', cue = 'A06_Princess_M03_01161', faction = 'Aeon'},
}

-- When first group of UEF units lands
A06_M03_050 = {
  {text = '<LOC A06_M03_050_010>[{i Choir}]: We have UEF units landing to the north. Be prepared for an assault! Choir out. ', vid = 'A06_Choir_M03_01088.sfd', bank = 'A06_VO', cue = 'A06_Choir_M03_01088', faction = 'Aeon'},
}

-- Objective Reminders for PO 1,  #1
A06_M03_060 = {
  {text = '<LOC A06_M03_060_010>[{i Choir}]: We have every faith you will defeat Marxon, Champion! Choir out. ', vid = 'A06_Choir_M03_01089.sfd', bank = 'A06_VO', cue = 'A06_Choir_M03_01089', faction = 'Aeon'},
}

-- Objective Reminders for PO 1,  #2
A06_M03_070 = {
  {text = '<LOC A06_M03_070_010>[{i Choir}]: Your orders are to destroy Avatar Marxon. Choir out.', vid = 'A06_Choir_M03_01090.sfd', bank = 'A06_VO', cue = 'A06_Choir_M03_01090', faction = 'Aeon'},
}

-- If all Primary Objectives are completed.
A06_M03_080 = {
  {text = '<LOC A06_M03_080_010>[{i Marxon}]: No! NO!', vid = 'A06_Marxon_M03_01091.sfd', bank = 'A06_VO', cue = 'A06_Marxon_M03_01091', faction = 'Aeon'},
  {text = '<LOC A06_M03_080_020>[{i Princess}]: It is almost over. I will join you on Earth shortly, my Champion. Then, at long last, the Infinite War will end.', vid = 'A06_Princess_M03_01092.sfd', bank = 'A06_VO', cue = 'A06_Princess_M03_01092', faction = 'Aeon'},
}

--------------------------------
-- Opnode ID: M03_OBJ
-- Smoke and Fire Objectives
--------------------------------

-- Primary Objectives
M3P1Text = '<LOC A06_M03_OBJ_010_311>Defeat Marxon'

-- Primary Objectives
M3P1Detail = '<LOC A06_M03_OBJ_010_312>Marxon must pay for his crimes and the murder of Toth. This battle will determine the future of the galaxy.'

-- Primary Objectives
M3P2Text = '<LOC A06_M03_OBJ_010_321>Defeat Marxon\'s Forces'

-- Primary Objectives
M3P2Detail = '<LOC A06_M03_OBJ_010_322>Clear out all of Marxon\'s forces from around Black Sun. The Princess\' safety must be ensured when she comes to Earth.'

-- Bonus Objectives
M3B1Text = 'Experimentals denial'

-- Bonus Objectives
M3B1Detail = 'You\'ve killed Marxon\'s engineers on the island before they were able to finish an experimental unit.'



--------------------------------
-- Opnode ID: T01
-- Enemy Taunts
--------------------------------



-- Red FogTaunt1
TAUNT1 = {
  {text = '<LOC A06_T01_010_010>[{i RedFog}]: Today the Infinite War comes to an end. ', vid = 'A06_RedFog_T01_01018.sfd', bank = 'A06_VO', cue = 'A06_RedFog_T01_01018', faction = 'Cybran'},
}

-- Red FogTaunt2
TAUNT2 = {
  {text = '<LOC A06_T01_020_010>[{i RedFog}]: Black Sun will be ours!', vid = 'A06_RedFog_T01_01019.sfd', bank = 'A06_VO', cue = 'A06_RedFog_T01_01019', faction = 'Cybran'},
}

-- Red FogTaunt3
TAUNT3 = {
  {text = '<LOC A06_T01_030_010>[{i RedFog}]: You will never harm another Cybran.', vid = 'A06_RedFog_T01_01020.sfd', bank = 'A06_VO', cue = 'A06_RedFog_T01_01020', faction = 'Cybran'},
}

-- Red FogTaunt4
TAUNT4 = {
  {text = '<LOC A06_T01_040_010>[{i RedFog}]: Once the Gates go down, the Aeon Illuminate is finished.', vid = 'A06_RedFog_T01_01021.sfd', bank = 'A06_VO', cue = 'A06_RedFog_T01_01021', faction = 'Cybran'},
}

-- Red FogTaunt5
TAUNT5 = {
  {text = '<LOC A06_T01_050_010>[{i RedFog}]: The UEF has oppressed us for too long!', vid = 'A06_RedFog_T01_01022.sfd', bank = 'A06_VO', cue = 'A06_RedFog_T01_01022', faction = 'Cybran'},
}

-- Red FogTaunt6
TAUNT6 = {
  {text = '<LOC A06_T01_060_010>[{i RedFog}]: Your \'Way\' is no match for Cybran technology.', vid = 'A06_RedFog_T01_01023.sfd', bank = 'A06_VO', cue = 'A06_RedFog_T01_01023', faction = 'Cybran'},
}

-- Red FogTaunt7
TAUNT7 = {
  {text = '<LOC A06_T01_070_010>[{i RedFog}]: You will never defeat me.', vid = 'A06_RedFog_T01_01024.sfd', bank = 'A06_VO', cue = 'A06_RedFog_T01_01024', faction = 'Cybran'},
}

-- Red FogTaunt8
TAUNT8 = {
  {text = '<LOC A06_T01_080_010>[{i RedFog}]: Soon all Symbionts will be free.', vid = 'A06_RedFog_T01_01025.sfd', bank = 'A06_VO', cue = 'A06_RedFog_T01_01025', faction = 'Cybran'},
}

-- MarxonTaunt1
TAUNT9 = {
  {text = '<LOC A06_T01_090_010>[{i Marxon}]: The Princess is no match for me. And neither are you.', vid = 'A06_Marxon_T01_01026.sfd', bank = 'A06_VO', cue = 'A06_Marxon_T01_01026', faction = 'Aeon'},
}

-- MarxonTaunt2
TAUNT10 = {
  {text = '<LOC A06_T01_100_010>[{i Marxon}]: Toth begged before she died. She was a coward to the very end.', vid = 'A06_Marxon_T01_01027.sfd', bank = 'A06_VO', cue = 'A06_Marxon_T01_01027', faction = 'Aeon'},
}

-- MarxonTaunt3
TAUNT11 = {
  {text = '<LOC A06_T01_120_010>[{i Marxon}]: Once I\'ve taken Earth, the Princess will fall by my hand. She will not escape me a second time.', vid = 'A06_Marxon_T01_01028.sfd', bank = 'A06_VO', cue = 'A06_Marxon_T01_01028', faction = 'Aeon'},
}

-- MarxonTaunt4
TAUNT12 = {
  {text = '<LOC A06_T01_130_010>[{i Marxon}]: This is your last chance to join me.', vid = 'A06_Marxon_T01_01029.sfd', bank = 'A06_VO', cue = 'A06_Marxon_T01_01029', faction = 'Aeon'},
}

-- MarxonTaunt5
TAUNT13 = {
  {text = '<LOC A06_T01_140_010>[{i Marxon}]: The Way is a weapon. It must be wielded as such.', vid = 'A06_Marxon_T01_01030.sfd', bank = 'A06_VO', cue = 'A06_Marxon_T01_01030', faction = 'Aeon'},
}

-- MarxonTaunt6
TAUNT14 = {
  {text = '<LOC A06_T01_150_010>[{i Marxon}]: I will rule the galaxy.', vid = 'A06_Marxon_T01_01031.sfd', bank = 'A06_VO', cue = 'A06_Marxon_T01_01031', faction = 'Aeon'},
}

-- MarxonTaunt7
TAUNT15 = {
  {text = '<LOC A06_T01_160_010>[{i Marxon}]: The Seraphim meant for us to lead humanity.', vid = 'A06_Marxon_T01_01032.sfd', bank = 'A06_VO', cue = 'A06_Marxon_T01_01032', faction = 'Aeon'},
}

-- MarxonTaunt8
TAUNT16 = {
  {text = '<LOC A06_T01_170_010>[{i Marxon}]: With the power of Black Sun, I will conquer the galaxy!', vid = 'A06_Marxon_T01_01033.sfd', bank = 'A06_VO', cue = 'A06_Marxon_T01_01033', faction = 'Aeon'},
}

-- AikoTaunt1
TAUNT17 = {
  {text = '<LOC A06_T01_180_010>[{i Aiko}]: Mark my words, Black Sun will fire!', vid = 'A06_Aiko_T01_01034.sfd', bank = 'A06_VO', cue = 'A06_Aiko_T01_01034', faction = 'UEF'},
}

-- AikoTaunt2
TAUNT18 = {
  {text = '<LOC A06_T01_190_010>[{i Aiko}]: Your fanaticism will not protect you.', vid = 'A06_Aiko_T01_01035.sfd', bank = 'A06_VO', cue = 'A06_Aiko_T01_01035', faction = 'UEF'},
}

-- AikoTaunt3
TAUNT19 = {
  {text = '<LOC A06_T01_200_010>[{i Aiko}]: The Aeon have splintered. You are weak.', vid = 'A06_Aiko_T01_01036.sfd', bank = 'A06_VO', cue = 'A06_Aiko_T01_01036', faction = 'UEF'},
}

-- AikoTaunt4
TAUNT20 = {
  {text = '<LOC A06_T01_210_010>[{i Aiko}]: I will defend Black Sun with my life.', vid = 'A06_Aiko_T01_01037.sfd', bank = 'A06_VO', cue = 'A06_Aiko_T01_01037', faction = 'UEF'},
}

-- AikoTaunt5
TAUNT21 = {
  {text = '<LOC A06_T01_220_010>[{i Aiko}]: On this day, the Aeon will be destroyed.', vid = 'A06_Aiko_T01_01038.sfd', bank = 'A06_VO', cue = 'A06_Aiko_T01_01038', faction = 'UEF'},
}

-- AikoTaunt6
TAUNT22 = {
  {text = '<LOC A06_T01_230_010>[{i Aiko}]: The UEF will triumph!', vid = 'A06_Aiko_T01_01039.sfd', bank = 'A06_VO', cue = 'A06_Aiko_T01_01039', faction = 'UEF'},
}

-- AikoTaunt7
TAUNT23 = {
  {text = '<LOC A06_T01_240_010>[{i Aiko}]: Surrender is your only option!', vid = 'A06_Aiko_T01_01040.sfd', bank = 'A06_VO', cue = 'A06_Aiko_T01_01040', faction = 'UEF'},
}

-- AikoTaunt8
TAUNT24 = {
  {text = '<LOC A06_T01_250_010>[{i Aiko}]: Earth will not fall to the likes of you!', vid = 'A06_Aiko_T01_01041.sfd', bank = 'A06_VO', cue = 'A06_Aiko_T01_01041', faction = 'UEF'},
}
