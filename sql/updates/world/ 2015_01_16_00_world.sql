UPDATE `creature_template` SET `AIName`='SmartAI' WHERE  `entry` IN(16766,16610,5188,5189,5190,5191,5049);
UPDATE `creature_template` SET `gossip_menu_id`=9832 WHERE  `entry`= IN(5188,5049,5191);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(16766,16610,5188,5189,5190,5191,5049);

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(16766, 0, 10, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Issca - On Gossip Option 10 Selected - Close Gossip'),
(16766, 0, 0, 10, 62, 0, 100, 0, 9832, 1, 0, 0, 11, 54974, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Issca - On Gossip Option 1 Selected - Cast \'Create Blood Knight Tabard\''),
(16766, 0, 1, 10, 62, 0, 100, 0, 9832, 2, 0, 0, 11, 54976, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Issca - On Gossip Option 2 Selected - Cast \'Create Tabard of the Hand\''),
(16766, 0, 2, 10, 62, 0, 100, 0, 9832, 3, 0, 0, 11, 55008, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Issca - On Gossip Option 3 Selected - Cast \'Create Tabard of the Protector\''),
(16766, 0, 3, 10, 62, 0, 100, 0, 9832, 4, 0, 0, 11, 54977, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Issca - On Gossip Option 4 Selected - Cast \'Create Green Trophy Tabard of the Illidari\''),
(16766, 0, 4, 10, 62, 0, 100, 0, 9832, 5, 0, 0, 11, 54982, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Issca - On Gossip Option 5 Selected - Cast \'Create Purple Trophy Tabard of the Illidari\''),
(16766, 0, 5, 10, 62, 0, 100, 0, 9832, 6, 0, 0, 11, 62768, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Issca - On Gossip Option 6 Selected - Cast \'Create Tabard of Summer Skies\''),
(16766, 0, 6, 10, 62, 0, 100, 0, 9832, 7, 0, 0, 11, 62769, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Issca - On Gossip Option 7 Selected - Cast \'Create Tabard of Summer Flames\''),
(16766, 0, 7, 10, 62, 0, 100, 0, 9832, 8, 0, 0, 11, 58194, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Issca - On Gossip Option 8 Selected - Cast \'Create Loremaster\'s Colors\''),
(16766, 0, 8, 10, 62, 0, 100, 0, 9832, 9, 0, 0, 11, 58224, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Issca - On Gossip Option 9 Selected - Cast \'Create Tabard of the Explorer\''),
(16766, 0, 9, 10, 62, 0, 100, 0, 9832, 10, 0, 0, 11, 55006, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Issca - On Gossip Option 10 Selected - Cast \'Create Tabard of the Achiever\''),
(16610, 0, 10, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kredis - On Gossip Option 10 Selected - Close Gossip'),
(16610, 0, 0, 10, 62, 0, 100, 0, 9832, 1, 0, 0, 11, 54974, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kredis - On Gossip Option 1 Selected - Cast \'Create Blood Knight Tabard\''),
(16610, 0, 1, 10, 62, 0, 100, 0, 9832, 2, 0, 0, 11, 54976, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kredis - On Gossip Option 2 Selected - Cast \'Create Tabard of the Hand\''),
(16610, 0, 2, 10, 62, 0, 100, 0, 9832, 3, 0, 0, 11, 55008, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kredis - On Gossip Option 3 Selected - Cast \'Create Tabard of the Protector\''),
(16610, 0, 3, 10, 62, 0, 100, 0, 9832, 4, 0, 0, 11, 54977, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kredis - On Gossip Option 4 Selected - Cast \'Create Green Trophy Tabard of the Illidari\''),
(16610, 0, 4, 10, 62, 0, 100, 0, 9832, 5, 0, 0, 11, 54982, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kredis - On Gossip Option 5 Selected - Cast \'Create Purple Trophy Tabard of the Illidari\''),
(16610, 0, 5, 10, 62, 0, 100, 0, 9832, 6, 0, 0, 11, 62768, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kredis - On Gossip Option 6 Selected - Cast \'Create Tabard of Summer Skies\''),
(16610, 0, 6, 10, 62, 0, 100, 0, 9832, 7, 0, 0, 11, 62769, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kredis - On Gossip Option 7 Selected - Cast \'Create Tabard of Summer Flames\''),
(16610, 0, 7, 10, 62, 0, 100, 0, 9832, 8, 0, 0, 11, 58194, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kredis - On Gossip Option 8 Selected - Cast \'Create Loremaster\'s Colors\''),
(16610, 0, 8, 10, 62, 0, 100, 0, 9832, 9, 0, 0, 11, 58224, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kredis - On Gossip Option 9 Selected - Cast \'Create Tabard of the Explorer\''),
(16610, 0, 9, 10, 62, 0, 100, 0, 9832, 10, 0, 0, 11, 55006, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kredis - On Gossip Option 10 Selected - Cast \'Create Tabard of the Achiever\''),
(5190, 0, 10, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Merill Pleasance - On Gossip Option 10 Selected - Close Gossip'),
(5190, 0, 0, 10, 62, 0, 100, 0, 9832, 1, 0, 0, 11, 54974, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Merill Pleasance - On Gossip Option 1 Selected - Cast \'Create Blood Knight Tabard\''),
(5190, 0, 1, 10, 62, 0, 100, 0, 9832, 2, 0, 0, 11, 54976, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Merill Pleasance - On Gossip Option 2 Selected - Cast \'Create Tabard of the Hand\''),
(5190, 0, 2, 10, 62, 0, 100, 0, 9832, 3, 0, 0, 11, 55008, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Merill Pleasance - On Gossip Option 3 Selected - Cast \'Create Tabard of the Protector\''),
(5190, 0, 3, 10, 62, 0, 100, 0, 9832, 4, 0, 0, 11, 54977, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Merill Pleasance - On Gossip Option 4 Selected - Cast \'Create Green Trophy Tabard of the Illidari\''),
(5190, 0, 4, 10, 62, 0, 100, 0, 9832, 5, 0, 0, 11, 54982, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Merill Pleasance - On Gossip Option 5 Selected - Cast \'Create Purple Trophy Tabard of the Illidari\''),
(5190, 0, 5, 10, 62, 0, 100, 0, 9832, 6, 0, 0, 11, 62768, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Merill Pleasance - On Gossip Option 6 Selected - Cast \'Create Tabard of Summer Skies\''),
(5190, 0, 6, 10, 62, 0, 100, 0, 9832, 7, 0, 0, 11, 62769, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Merill Pleasance - On Gossip Option 7 Selected - Cast \'Create Tabard of Summer Flames\''),
(5190, 0, 7, 10, 62, 0, 100, 0, 9832, 8, 0, 0, 11, 58194, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Merill Pleasance - On Gossip Option 8 Selected - Cast \'Create Loremaster\'s Colors\''),
(5190, 0, 8, 10, 62, 0, 100, 0, 9832, 9, 0, 0, 11, 58224, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Merill Pleasance - On Gossip Option 9 Selected - Cast \'Create Tabard of the Explorer\''),
(5190, 0, 9, 10, 62, 0, 100, 0, 9832, 10, 0, 0, 11, 55006, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Merill Pleasance - On Gossip Option 10 Selected - Cast \'Create Tabard of the Achiever\''),
(5189, 0, 10, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Thrumn - On Gossip Option 10 Selected - Close Gossip'),
(5189, 0, 0, 10, 62, 0, 100, 0, 9832, 1, 0, 0, 11, 54974, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Thrumn - On Gossip Option 1 Selected - Cast \'Create Blood Knight Tabard\''),
(5189, 0, 1, 10, 62, 0, 100, 0, 9832, 2, 0, 0, 11, 54976, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Thrumn - On Gossip Option 2 Selected - Cast \'Create Tabard of the Hand\''),
(5189, 0, 2, 10, 62, 0, 100, 0, 9832, 3, 0, 0, 11, 55008, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Thrumn - On Gossip Option 3 Selected - Cast \'Create Tabard of the Protector\''),
(5189, 0, 3, 10, 62, 0, 100, 0, 9832, 4, 0, 0, 11, 54977, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Thrumn - On Gossip Option 4 Selected - Cast \'Create Green Trophy Tabard of the Illidari\''),
(5189, 0, 4, 10, 62, 0, 100, 0, 9832, 5, 0, 0, 11, 54982, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Thrumn - On Gossip Option 5 Selected - Cast \'Create Purple Trophy Tabard of the Illidari\''),
(5189, 0, 5, 10, 62, 0, 100, 0, 9832, 6, 0, 0, 11, 62768, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Thrumn - On Gossip Option 6 Selected - Cast \'Create Tabard of Summer Skies\''),
(5189, 0, 6, 10, 62, 0, 100, 0, 9832, 7, 0, 0, 11, 62769, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Thrumn - On Gossip Option 7 Selected - Cast \'Create Tabard of Summer Flames\''),
(5189, 0, 7, 10, 62, 0, 100, 0, 9832, 8, 0, 0, 11, 58194, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Thrumn - On Gossip Option 8 Selected - Cast \'Create Loremaster\'s Colors\''),
(5189, 0, 8, 10, 62, 0, 100, 0, 9832, 9, 0, 0, 11, 58224, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Thrumn - On Gossip Option 9 Selected - Cast \'Create Tabard of the Explorer\''),
(5189, 0, 9, 10, 62, 0, 100, 0, 9832, 10, 0, 0, 11, 55006, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Thrumn - On Gossip Option 10 Selected - Cast \'Create Tabard of the Achiever\''),
(5188, 0, 10, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Garyl - On Gossip Option 10 Selected - Close Gossip'),
(5188, 0, 0, 10, 62, 0, 100, 0, 9832, 1, 0, 0, 11, 54974, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Garyl - On Gossip Option 1 Selected - Cast \'Create Blood Knight Tabard\''),
(5188, 0, 1, 10, 62, 0, 100, 0, 9832, 2, 0, 0, 11, 54976, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Garyl - On Gossip Option 2 Selected - Cast \'Create Tabard of the Hand\''),
(5188, 0, 2, 10, 62, 0, 100, 0, 9832, 3, 0, 0, 11, 55008, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Garyl - On Gossip Option 3 Selected - Cast \'Create Tabard of the Protector\''),
(5188, 0, 3, 10, 62, 0, 100, 0, 9832, 4, 0, 0, 11, 54977, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Garyl - On Gossip Option 4 Selected - Cast \'Create Green Trophy Tabard of the Illidari\''),
(5188, 0, 4, 10, 62, 0, 100, 0, 9832, 5, 0, 0, 11, 54982, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Garyl - On Gossip Option 5 Selected - Cast \'Create Purple Trophy Tabard of the Illidari\''),
(5188, 0, 5, 10, 62, 0, 100, 0, 9832, 6, 0, 0, 11, 62768, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Garyl - On Gossip Option 6 Selected - Cast \'Create Tabard of Summer Skies\''),
(5188, 0, 6, 10, 62, 0, 100, 0, 9832, 7, 0, 0, 11, 62769, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Garyl - On Gossip Option 7 Selected - Cast \'Create Tabard of Summer Flames\''),
(5188, 0, 7, 10, 62, 0, 100, 0, 9832, 8, 0, 0, 11, 58194, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Garyl - On Gossip Option 8 Selected - Cast \'Create Loremaster\'s Colors\''),
(5188, 0, 8, 10, 62, 0, 100, 0, 9832, 9, 0, 0, 11, 58224, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Garyl - On Gossip Option 9 Selected - Cast \'Create Tabard of the Explorer\''),
(5188, 0, 9, 10, 62, 0, 100, 0, 9832, 10, 0, 0, 11, 55006, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Garyl - On Gossip Option 10 Selected - Cast \'Create Tabard of the Achiever\''),
(5049, 0, 10, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lyesa Steelbrow - On Gossip Option 10 Selected - Close Gossip'),
(5049, 0, 0, 10, 62, 0, 100, 0, 9832, 1, 0, 0, 11, 54974, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lyesa Steelbrow - On Gossip Option 1 Selected - Cast \'Create Blood Knight Tabard\''),
(5049, 0, 1, 10, 62, 0, 100, 0, 9832, 2, 0, 0, 11, 54976, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lyesa Steelbrow - On Gossip Option 2 Selected - Cast \'Create Tabard of the Hand\''),
(5049, 0, 2, 10, 62, 0, 100, 0, 9832, 3, 0, 0, 11, 55008, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lyesa Steelbrow - On Gossip Option 3 Selected - Cast \'Create Tabard of the Protector\''),
(5049, 0, 3, 10, 62, 0, 100, 0, 9832, 4, 0, 0, 11, 54977, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lyesa Steelbrow - On Gossip Option 4 Selected - Cast \'Create Green Trophy Tabard of the Illidari\''),
(5049, 0, 4, 10, 62, 0, 100, 0, 9832, 5, 0, 0, 11, 54982, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lyesa Steelbrow - On Gossip Option 5 Selected - Cast \'Create Purple Trophy Tabard of the Illidari\''),
(5049, 0, 5, 10, 62, 0, 100, 0, 9832, 6, 0, 0, 11, 62768, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lyesa Steelbrow - On Gossip Option 6 Selected - Cast \'Create Tabard of Summer Skies\''),
(5049, 0, 6, 10, 62, 0, 100, 0, 9832, 7, 0, 0, 11, 62769, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lyesa Steelbrow - On Gossip Option 7 Selected - Cast \'Create Tabard of Summer Flames\''),
(5049, 0, 7, 10, 62, 0, 100, 0, 9832, 8, 0, 0, 11, 58194, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lyesa Steelbrow - On Gossip Option 8 Selected - Cast \'Create Loremaster\'s Colors\''),
(5049, 0, 8, 10, 62, 0, 100, 0, 9832, 9, 0, 0, 11, 58224, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lyesa Steelbrow - On Gossip Option 9 Selected - Cast \'Create Tabard of the Explorer\''),
(5049, 0, 9, 10, 62, 0, 100, 0, 9832, 10, 0, 0, 11, 55006, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lyesa Steelbrow - On Gossip Option 10 Selected - Cast \'Create Tabard of the Achiever\''),
(5191, 0, 10, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Shalumon - On Gossip Option 10 Selected - Close Gossip'),
(5191, 0, 0, 10, 62, 0, 100, 0, 9832, 1, 0, 0, 11, 54974, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Shalumon - On Gossip Option 1 Selected - Cast \'Create Blood Knight Tabard\''),
(5191, 0, 1, 10, 62, 0, 100, 0, 9832, 2, 0, 0, 11, 54976, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Shalumon - On Gossip Option 2 Selected - Cast \'Create Tabard of the Hand\''),
(5191, 0, 2, 10, 62, 0, 100, 0, 9832, 3, 0, 0, 11, 55008, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Shalumon - On Gossip Option 3 Selected - Cast \'Create Tabard of the Protector\''),
(5191, 0, 3, 10, 62, 0, 100, 0, 9832, 4, 0, 0, 11, 54977, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Shalumon - On Gossip Option 4 Selected - Cast \'Create Green Trophy Tabard of the Illidari\''),
(5191, 0, 4, 10, 62, 0, 100, 0, 9832, 5, 0, 0, 11, 54982, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Shalumon - On Gossip Option 5 Selected - Cast \'Create Purple Trophy Tabard of the Illidari\''),
(5191, 0, 5, 10, 62, 0, 100, 0, 9832, 6, 0, 0, 11, 62768, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Shalumon - On Gossip Option 6 Selected - Cast \'Create Tabard of Summer Skies\''),
(5191, 0, 6, 10, 62, 0, 100, 0, 9832, 7, 0, 0, 11, 62769, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Shalumon - On Gossip Option 7 Selected - Cast \'Create Tabard of Summer Flames\''),
(5191, 0, 7, 10, 62, 0, 100, 0, 9832, 8, 0, 0, 11, 58194, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Shalumon - On Gossip Option 8 Selected - Cast \'Create Loremaster\'s Colors\''),
(5191, 0, 8, 10, 62, 0, 100, 0, 9832, 9, 0, 0, 11, 58224, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Shalumon - On Gossip Option 9 Selected - Cast \'Create Tabard of the Explorer\''),
(5191, 0, 9, 10, 62, 0, 100, 0, 9832, 10, 0, 0, 11, 55006, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Shalumon - On Gossip Option 10 Selected - Cast \'Create Tabard of the Achiever\'');