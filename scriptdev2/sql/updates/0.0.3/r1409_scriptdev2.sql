DELETE FROM script_texts WHERE entry BETWEEN -1600019 AND -1600000;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1600000,'More grunts, more glands, more FOOD!',13181,1,0,0,'trollgore SAY_AGGRO'),
(-1600001,'So hungry! Must feed!',13182,1,0,0,'trollgore SAY_CONSUME'),
(-1600002,'Aaaargh...',13183,1,0,0,'trollgore SAY_DEATH'),
(-1600003,'Corpse go boom!',13184,1,0,0,'trollgore SAY_EXPLODE'),
(-1600004,'You have gone, me gonna eat you!',13185,1,0,0,'trollgore SAY_KILL'),
(-1600005,'The chill that you feel is the herald of your doom!',13173,1,0,0,'novos SAY_AGGRO'),
(-1600006,'Your efforts... are in vain.',13174,1,0,0,'novos SAY_DEATH'),
(-1600007,'Such is the fate of all who oppose the Lich King.',13175,1,0,0,'novos SAY_KILL'),
(-1600008,'Bolster my defenses! Hurry, curse you!',13176,1,0,0,'novos SAY_ADDS'),
(-1600009,'Surely you can see the futility of it all!',13177,1,0,0,'novos SAY_BUBBLE_1'),
(-1600010,'Just give up and die already!',13178,1,0,0,'novos SAY_BUBBLE_2'),
(-1600011,'%s calls for assistance.',0,3,0,0,'novos EMOTE_ASSISTANCE'),
(-1600012,'Tharon\'ja sees all! The work of mortals shall not end the eternal dynasty!',13862,1,0,0,'tharonja SAY_AGGRO'),
(-1600013,'As Tharon\'ja predicted.',13863,1,0,0,'tharonja SAY_KILL_1'),
(-1600014,'As it was written.',13864,1,0,0,'tharonja SAY_KILL_2'),
(-1600015,'Your flesh serves Tharon\'ja now!',13865,1,0,0,'tharonja SAY_FLESH_1'),
(-1600016,'Tharon\'ja has a use for your mortal shell!',13866,1,0,0,'tharonja SAY_FLESH_2'),
(-1600017,'No! A taste... all too brief!',13867,1,0,0,'tharonja SAY_SKELETON_1'),
(-1600018,'Tharon\'ja will have more!',13868,1,0,0,'tharonja SAY_SKELETON_2'),
(-1600019,'Im... impossible! Tharon\'ja is eternal! Tharon\'ja... is...',13869,1,0,0,'tharonja SAY_DEATH');
