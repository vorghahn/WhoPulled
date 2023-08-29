WhoPulled_GUIDs = {};
WhoPulled_MobToPlayer = {};
WhoPulled_LastMob = "";
WhoPulled_Settings = {
["onboss"] = true,
["boss_list"] = true,
["channel"] = "ECHO",
["whisper"] = "",
["silent"] = true,
["msg"] = "%p PULLED %e!!!",
}
WhoPulled_PetsToMaster = {};
WhoPulled_Tanks = "";
WhoPulled_RageList = {};
WhoPulled_Ignore = {
["Rat"]=true,["Spider"]=true,["Risen Zombie"]=true,["Swarming Shadows"] = true,
};
WhoPulled_NotifiedOf = {};
WhoPulled_BossList = {30451, 30452, 30449, 24892, 9816, 10429, 10339, 10430, 10363, 10506, 10503, 11622, 10433, 10432, 10508, 10505, 11261, 10901, 10507, 10504, 10502, 1853, 644, 642, 1763, 646, 647, 639, 645, 4887, 4831, 6243, 12902, 12876, 4832, 4830, 4829, 1696, 1666, 1717, 1663, 1716, 1720, 3983, 4543, 6490, 6488, 6489, 3974, 6487, 3975, 3976, 4542, 6168, 4424, 4428, 4420, 4422, 4421, 7355, 7356, 7357, 7354, 8567, 7358, 11520, 11517, 11518, 11519, 3864, 3865, 10440, 36597, 36612, 34564, 36855, 32871, 36678, 37813, 36626, 36789, 36853, 36627, 34780, 33288, 37955, 34497, 39863, 34797, 37970, 10184, 32865, 33271, 28859, 34496, 33113, 35451, 35013, 28860, 8983, 34928, 29932, 33350, 23035, 38433, 33293, 33186, 32867, 34796, 35119, 36658, 29120, 32845, 15990, 33118, 26693, 29306, 33993, 29311, 14509, 31125, 32906, 34799, 26861, 31134, 27656, 35144, 26632, 26723, 29309, 32273, 23954, 24664, 28923, 28921, 15932, 36497, 23953, 32930, 36502, 34463, 27483, 15989, 36494, 19622, 27977, 27975, 3654, 32857, 26631, 11583, 29304, 11382, 17975, 16060, 7800, 24200, 26630, 33515, 26731, 8443, 26533, 29308, 38113, 34474, 15114, 27978, 26668, 32927, 37226, 15953, 5709, 25315, 16152, 22917, 4275, 3977, 3655, 9019, 12201, 29266, 29310, 15956, 6906, 16061, 17257, 15687, 18728, 15954, 14354, 9543, 18473, 7057, 16011, 17308, 17711, 3671, 3673, 11502, 10558, 5719, 16028, 37972, 18343, 11497, 3670, 9024, 26763, 9033, 26687, 11496, 28684, 8929, 28587, 38112, 3669, 18344, 28586, 29314, 6228, 6235, 14834, 5710, 17377, 10435, 29305, 11492, 9056, 13282, 26794, 15928, 17306, 12225, 29307, 29312, 12236, 6229, 626, 7796, 18341, 34455, 29315, 9018, 30549, 34459, 12018, 17225, 15690, 7267, 24201, 15936, 7228, 15952, 26529, 14322, 18472, 27654, 26532, 2932, 17942, 7275, 17548, 23574, 10813, 19044, 9537, 16065, 9025, 17796, 12237, 3586, 18371, 13738, 5775, 9042, 8127, 596, 18096, 9027, 3653, 34475, 16063, 22871, 17882, 17381, 24882, 15727, 14326, 36476, 9502, 37973, 12435, 27447, 16808, 11490, 23863, 12056, 4278, 599, 3886, 9016, 17380, 11447, 7023, 19220, 11486, 26530, 13718, 3652, 14020, 5721, 18373, 18105, 9037, 7361, 29313, 29316, 7272, 13601, 9156, 11121, 7291, 12057, 23577, 22887, 27655, 9499, 3674, 17537, 10082, 2748, 10811, 11058, 14517, 17848, 22898, 10584, 5720, 5912, 6907, 7273, 18831, 9196, 28546, 34460, 9017, 16151, 6908, 11498, 10516, 34461, 9237, 17977, 7271, 15369, 12118, 17941, 24560, 6910, 17826, 15263, 7079, 34441, 17798, 34447, 4854, 15931, 5722, 11501, 9938, 22947, 18708, 5711, 9736, 16524, 17978, 34465, 19516, 34471, 12017, 17862, 3872, 34458, 17770, 7795, 34472, 34445, 17536, 9219, 15688, 13020, 15299, 17968, 25038, 15341, 20912, 14515, 13280, 34657, 15689, 10439, 15370, 34701, 9437, 15510, 21214, 16807, 9028, 9032, 16097, 24850, 21212, 12203, 34454, 15340, 35572, 16080, 17991, 10080, 16064, 9476, 20886, 19514, 3887, 9029, 18732, 34450, 18805, 17534, 14506, 34469, 19221, 15517, 12258, 10393, 12098, 16059, 34444, 22930, 9031, 10436, 34451, 9442, 10081, 11988, 25166, 22950, 14507, 9319, 16101, 36477, 15348, 25165, 21215, 14327, 8923, 13596, 7797, 7274, 21217, 9041, 17881, 18731, 9596, 20923, 20885, 15276, 11488, 13742, 13740, 34456, 11032, 19219, 4279, 9568, 11143, 3914, 34470, 9217, 11489, 17521, 17547, 24744, 7206, 34466, 34473, 10997, 17879, 9438, 9439, 9039, 14601, 14308, 11981, 12259, 9718, 34449, 22948, 10220, 17888, 15511, 11982, 16457, 13739, 21213, 10596, 15543, 16181, 35571, 16180, 9236, 17880, 18168, 15691, 16809, 20870, 35570, 34467, 17808, 9035, 14325, 17976, 9443, 35617, 17535, 25840, 23420, 4274, 13741, 10268, 14323, 17797, 10437, 34468, 9030, 17767, 32934, 12264, 17543, 11467, 3927, 34702, 10263, 11120, 9441, 9040, 17980, 34703, 32933, 25741, 11487, 34453, 15339, 14349, 15509, 34448, 24723, 16102, 9218, 17842, 18667, 23418, 11983, 14321, 16062, 11380, 10438, 34705, 23576, 22841, 15544, 9036, 20904, 23419, 19218, 19710, 10076, 22951, 17546, 22952, 15516, 14324, 15275, 22949, 9034, 24239, 23578, 17533, 9038, 4857, 10809, 11082, 10376, 16179, 21216, 10808}

function WhoPulled_ClearPulledList()
	wipe(WhoPulled_GUIDs);
end

function launch_message(channel,enemy)
	-- see if officer
	local _,_,rank=GetGuildInfo("player");--    Get our rank ID (0-based index)
	GuildControlSetRank(rank+1);--  Set rank ID to check (1-based index)
	local _,_,listen,speak=GuildControlGetRankFlags();--    Get permission flags
	isOfficer = false
	if listen and speak then
		isOfficer = true
	end
	if (channel == "GUILD" or channel == "ECHO"  or channel == "SAY" or channel == "YELL") then
		WhoPulled_Custom(enemy,channel);
	elseif channel == "WHISPER" then
		WhoPulled_Whisper(enemy);
	elseif UnitInParty('player') and channel == "PARTY" then
		WhoPulled_Custom(enemy,channel);
	elseif (UnitInRaid("player") and channel == "RAID" or channel == "BATTLEGROUND") then
		WhoPulled_Raid(enemy);
	elseif (UnitInRaid("player") and (IsRaidOfficer() or IsRaidLeader()) and channel == "RAIDWARNING") then
		WhoPulled_RaidWarning(enemy);
	elseif (isOfficer and channel == "OFFICER") then
		WhoPulled_Officer(enemy);
	else
		WhoPulled_Me(enemy);
	end
end

function WhoPulled_PullBlah(player,enemy,msg)
	if(not WhoPulled_GUIDs[enemy[1]]) then
		WhoPulled_GUIDs[enemy[1]] = true;
		WhoPulled_MobToPlayer[enemy[2]] = player;
		WhoPulled_LastMob = enemy[2];
		hasFound = false
		-- convert guid to ID
		local enemy_id = tonumber(enemy[1]:sub(9, 12), 16) or 0
		-- search for ID in list of bosses obtained from wowhead WOTLK
		for key, value in pairs(WhoPulled_BossList) do
			if value == enemy_id then
				hasFound = true
				DEFAULT_CHAT_FRAME:AddMessage("boss list pass")
			end
		end
		local i,boss;
		i = 1;
		--while(1==1) do
		if UnitExists("boss"..i) then
			while(UnitExists("boss"..i)) do
				--if(1 == 1) then
				if(UnitName("boss"..i) == enemy[2]) then
					if(not strfind(WhoPulled_Tanks,"[ ,.|]"..player.."[ ,.|]") and not WhoPulled_Ignore[enemy[2]]) then
						local channel = WhoPulled_Settings["channel"];
						-- todo
						--DEFAULT_CHAT_FRAME:AddMessage("alerts on boss");
						if(WhoPulled_Settings["onboss"]) then
							launch_message(channel,enemy[2])
						elseif not WhoPulled_Settings["silent"] then
							launch_message("ECHO",enemy[2])
						end
					end
					break;
				end
				i = i+1;
			end
		elseif hasFound and WhoPulled_Settings["boss_list"] then
			if(not strfind(WhoPulled_Tanks,"[ ,.|]"..player.."[ ,.|]") and not WhoPulled_Ignore[enemy[2]]) then
				local channel = WhoPulled_Settings["channel"];
				-- todo
				--DEFAULT_CHAT_FRAME:AddMessage("alerts on boss, list identification");
				if(WhoPulled_Settings["onboss"]) then
					launch_message(channel,enemy[2])
				elseif not WhoPulled_Settings["silent"] then
					launch_message("ECHO",enemy[2])
				end
			end

		else
			if(not WhoPulled_Settings["silent"] and not WhoPulled_Ignore[enemy[2]] and 
			   not strfind(WhoPulled_Tanks,"[ ,.|]"..player.."[ ,.|]")) then
				--DEFAULT_CHAT_FRAME:AddMessage("alerts off");
				DEFAULT_CHAT_FRAME:AddMessage(msg);
			end
		end
	end
end

function WhoPulled_GetPetOwner(pet)
	if(WhoPulled_PetsToMaster[pet]) then return WhoPulled_PetsToMaster[pet]; end
	if(UnitInRaid("player")) then
		for i=1,40,1 do
			if(UnitGUID("raidpet"..i) == pet) then
				return UnitName("raid"..i);
			end
		end
	else
		if(UnitGUID("pet") == pet) then return UnitName("player"); end
		for i=1,4,1 do
			if(UnitGUID("partypet"..i) == pet) then
				return UnitName("party"..i);
			end
		end
	end
	return "Unknown";
end

function WhoPulled_ScanForPets()
	if(UnitInRaid("player")) then
		for i=1,40,1 do
			if(UnitExists("raidpet"..i)) then
				WhoPulled_PetsToMaster[UnitGUID("raidpet"..i)] = UnitName("raid"..i);
			end
		end
	else
		if(UnitExists("pet")) then WhoPulled_PetsToMaster[UnitGUID("pet")] = UnitName("player"); end
		for i=1,4,1 do
			if(UnitExists("partypet"..i)) then
				WhoPulled_PetsToMaster[UnitGUID("partypet"..i)] = UnitName("party"..i);
			end
		end
	end
end

function WhoPulled_ScanMembersSub(combo)
	local name,serv;
	--DEFAULT_CHAT_FRAME:AddMessage("Subscan ")
	name,serv = WhoPulled_GetNameServ(combo);
	if(name and WhoPulled_RageList[serv] and WhoPulled_RageList[serv][name] and not WhoPulled_NotifiedOf[name.."-"..serv]) then
		DEFAULT_CHAT_FRAME:AddMessage(name.." who pulled "..WhoPulled_RageList[serv][name].." against your team is in this team!")
		WhoPulled_NotifiedOf[name.."-"..serv] = true;
	end
end

function WhoPulled_ScanMembers()
	local num,name,i;
	if(UnitInRaid("player")) then
		num=GetNumRaidMembers();
		--DEFAULT_CHAT_FRAME:AddMessage("scanner "..wpname)
		for i=1,num,1 do
			--DEFAULT_CHAT_FRAME:AddMessage("scanner loop "..wpname)
			wpname=GetUnitName("raid"..num,1,true);
			wprole = UnitGroupRolesAssigned("raid"..num);
			if(wprole == "TANK") then
				WhoPulled_Tankappend = WhoPulled_Tanks.." "..wpname;
				WhoPulled_Tanks = WhoPulled_Tankappend;
				DEFAULT_CHAT_FRAME:AddMessage("Tank "..wpname)
				if(not string.find(WhoPulled_Tanks,wpname,1,true)) then
					WhoPulled_Tankappend = WhoPulled_Tanks.." "..wpname;
					WhoPulled_Tanks = WhoPulled_Tankappend;
				else
				end
			elseif GetPartyAssignment("MAINTANK", "raid"..num) then
				if(not string.find(WhoPulled_Tanks,wpname,1,true)) then 
					WhoPulled_Tankappend = WhoPulled_Tanks.." "..wpname;
					WhoPulled_Tanks = WhoPulled_Tankappend;
					DEFAULT_CHAT_FRAME:AddMessage("MTank "..wpname)
				else 
				end
			elseif GetPartyAssignment("MAINASSIST", "raid"..num) then
				if(not string.find(WhoPulled_Tanks,wpname,1,true)) then 
					WhoPulled_Tankappend = WhoPulled_Tanks.." "..wpname;
					WhoPulled_Tanks = WhoPulled_Tankappend;
					DEFAULT_CHAT_FRAME:AddMessage("MAssist "..wpname)
				else 
				end
			end
			WhoPulled_ScanMembersSub(wpname);
		end
	else
		--This is called for each party member every time the event fires
		--therefore I can use this more efficient method of evaluating them
		num=GetNumPartyMembers();
		if(num == 0) then return; end

		if wpname == nil then wpname = "Unknown" end
		wpname = GetUnitName("party"..num,true);
		wprole = UnitGroupRolesAssigned("party"..num);
		if(wprole == "TANK") then
			if(not string.find(WhoPulled_Tanks,wpname,1,true)) then 
				WhoPulled_Tankappend = WhoPulled_Tanks.." "..wpname; 
				DEFAULT_CHAT_FRAME:AddMessage("Tank "..wpname)
				WhoPulled_Tanks = WhoPulled_Tankappend; 
			end
		end
		wpname = UnitName("player");
		wprole = UnitGroupRolesAssigned(wpname);
		if(wprole == "TANK") then
			if(not string.find(WhoPulled_Tanks,wpname,1,true)) then 
				WhoPulled_Tankappend = WhoPulled_Tanks.." "..wpname; 
				DEFAULT_CHAT_FRAME:AddMessage("Tank "..wpname)
				WhoPulled_Tanks = WhoPulled_Tankappend; 
			end
		end
		WhoPulled_ScanMembersSub(wpname);
		wpplayer = UnitName("player"); 
		wprole = UnitGroupRolesAssigned(wpplayer);
		if(wprole == "TANK") then
			if(not string.find(WhoPulled_Tanks,wpplayer,1,true)) then
				WhoPulled_Tankappend = WhoPulled_Tanks.." "..wpplayer; 
				WhoPulled_Tanks = WhoPulled_Tankappend;
			end
		end
	end
end

function WhoPulled_OnLeaveParty()
	wipe(WhoPulled_PetsToMaster);
	WhoPulled_Tanks = "";
	wipe(WhoPulled_NotifiedOf);
end

function WhoPulled_IgnoredSpell(spell)
	if(spell == "Hunter's Mark" or spell == "Sap" or spell == "Soothe") then
		return true;
	end
	return false;
end

function WhoPulled_CheckWho(...)
	local time,event,sguid,sname,sflags,dguid,dname,dflags,arg1,arg2,arg3,itype;
	if(IsInInstance()) then
		time,event,sguid,sname,sflags,dguid,dname,dflags,arg1,arg2,arg3 = ...;
		if(dname and sname and dname ~= sname and not strfind(event,"_RESURRECT") and not strfind(event,"_CREATE") and 
		   (strfind(event,"SWING") or strfind(event,"RANGE") or strfind(event,"SPELL"))) then
			if(not strfind(event,"_SUMMON")) then
				if(bit.band(sflags,COMBATLOG_OBJECT_TYPE_PLAYER) ~= 0 and bit.band(dflags,COMBATLOG_OBJECT_TYPE_NPC) ~= 0) then
					--A player is attacking a mob
					if(not WhoPulled_IgnoredSpell(arg2)) then
						--Put this here so it still counts as aggro if a mob casts one of these on a player.
						WhoPulled_PullBlah(sname,{dguid,dname},
							sname.." pulled "..dname.."! /ywho to tell everyone!");
					end
				elseif(bit.band(dflags,COMBATLOG_OBJECT_TYPE_PLAYER) ~= 0 and bit.band(sflags,COMBATLOG_OBJECT_TYPE_NPC) ~= 0) then
					--A mob is attacking a player (stepped onto, perhaps?)
					WhoPulled_PullBlah(dname,{sguid,sname},
						dname.." pulled "..sname.."! /ywho to tell everyone!");
				elseif(bit.band(sflags,COMBATLOG_OBJECT_CONTROL_PLAYER) ~= 0 and bit.band(dflags,COMBATLOG_OBJECT_TYPE_NPC) ~= 0) then
					--Player's pet attacks a mob
					--DEFAULT_CHAT_FRAME:AddMessage("Testing pet pull 1. Did "..sname.." ("..sflags..") pull "..dname.." ("..dflags..")?");
					local pullname;
					pname = WhoPulled_GetPetOwner(sguid);
					if(pname == "Unknown") then
						pullname = sname.." (pet)";
					else
						pullname = pname;
					end
					WhoPulled_PullBlah(pullname,{dguid,dname},
						pname.."'s "..sname.." pulled "..dname.."! /ywho to tell everyone!");
				elseif(bit.band(sflags,COMBATLOG_OBJECT_CONTROL_PLAYER) ~= 0 and bit.band(sflags,COMBATLOG_OBJECT_TYPE_NPC) ~= 0) then
					--Mob attacks a player's pet
					DEFAULT_CHAT_FRAME:AddMessage("Testing pet pull 1. Did "..dname.." ("..dflags..") pull "..sname.." ("..sflags..")?");
					local pullname;
					pname = WhoPulled_GetPetOwner(dguid);
					if(pname == "Unknown") then
						pullname = dname.." (pet)";
					else
						pullname = pname;
					end
					WhoPulled_PullBlah(pullname,{sguid,sname},
						pname.."'s "..dname.." pulled "..sname.."! /ywho to tell everyone!");
				end
		 else
		 	--Record summon
			WhoPulled_PetsToMaster[dguid] = sname;
		 end
		end
	end
end

function WhoPulled_GetNameServ(combo)
	if not combo then return nil; end
	local name,serv = combo:match("([^%- ]+)%-?(.*)");
	if(name == "") then return nil,nil; end
	if(serv == "") then
		serv = GetRealmName();
		if not serv then serv = ""; end --whatever
	end
	return name,serv;
end

function WhoPulled_NameOrTarget(combo)
	if(name == "%t") then return UnitName("playertarget");
	else return combo;
	end
end

function WhoPulled_CLI(line)
	local pos,comm;
	pos = strfind(line," ");
	if(pos) then
		comm = strlower(strsub(line,1,pos-1));
		line = strsub(line,pos+1);
	else
		comm = line;
		line = "";
	end
	if(comm == "clear")then
		wipe(WhoPulled_MobToPlayer);
		WhoPulled_LastMob = "";
	elseif(comm == "boss")then
		line = strlower(line);
		if(line == "true" or line == "yell" or line == "on" or line == "auto") then
			WhoPulled_Settings["onboss"] = true;
			DEFAULT_CHAT_FRAME:AddMessage("Automatic output of who pulled a boss: on");
		else
			WhoPulled_Settings["onboss"] = false;
			DEFAULT_CHAT_FRAME:AddMessage("Automatic output of who pulled a boss: off");
		end
	elseif(comm == "boss_list" or comm == "bl")then
		line = strlower(line);
		if(line == "true" or line == "on") then
			WhoPulled_Settings["boss_list"] = true;
			DEFAULT_CHAT_FRAME:AddMessage("Use of manual boss list: on");
		else
			WhoPulled_Settings["boss_list"] = false;
			DEFAULT_CHAT_FRAME:AddMessage("Use of manual boss list: off");
		end
	elseif(comm == "msg")then
		WhoPulled_Settings["msg"] = line;
	elseif(comm == "silent")then
		line = strlower(line);
		if(line == "true" or line == "yell" or line == "on") then
			WhoPulled_Settings["silent"] = true;
			DEFAULT_CHAT_FRAME:AddMessage("Silent mode: on");
		else
			WhoPulled_Settings["silent"] = false;
			DEFAULT_CHAT_FRAME:AddMessage("Silent mode: off");
		end
	elseif(comm == "cleartanks" or comm == "ct")then
		WhoPulled_OnLeaveParty();
		DEFAULT_CHAT_FRAME:AddMessage("Tank list cleared");		
	--todo
	elseif(comm == "channel") then
		line = strupper(line);
		WhoPulled_Settings["channel"] = line;
		if line == "WHISPER" then
			DEFAULT_CHAT_FRAME:AddMessage("Output channel set to whisper, please ensure you now set a whisper target using /wp whisper <name>.");
		else
			DEFAULT_CHAT_FRAME:AddMessage("Output channel set to: "..WhoPulled_Settings["channel"]);
		end
	elseif(comm == "whisper") then
		line = strupper(line);
		WhoPulled_Settings["channel"] = "WHISPER";
		WhoPulled_Settings["whisper"] = line;
		DEFAULT_CHAT_FRAME:AddMessage("Output whisper set to:"..WhoPulled_Settings["whisper"]);
	elseif(comm == "tank" or comm == "tanks") then
		line = WhoPulled_NameOrTarget(line);
		WhoPulled_Tanks = " "..line.." ";
		DEFAULT_CHAT_FRAME:AddMessage("Set tanks to:"..WhoPulled_Tanks);
	elseif(comm == "rage") then
		line = WhoPulled_NameOrTarget(line);
		if(WhoPulled_MobToPlayer[line]) then
			local name,serv = WhoPulled_GetNameServ(WhoPulled_MobToPlayer[line]);
			if not WhoPulled_RageList[serv] then WhoPulled_RageList[serv] = {}; end
			WhoPulled_RageList[serv][name] = line;
			DEFAULT_CHAT_FRAME:AddMessage("Your rage for "..name.." from "..serv.." for pulling "..line.." is now set in stone. You will be reminded should they ever join your party again.");
		else
			DEFAULT_CHAT_FRAME:AddMessage("No one pulled a "..line..".");
		end
	elseif(comm == "forgive") then
		local name,serv = WhoPulled_GetNameServ(line);
		if(name) then
			local i,v,x;
			WhoPulled_RageList[serv][name] = nil;
			x=0;
			for i,v in pairs(WhoPulled_RageList[serv]) do
				x=x+1;
			end
			if(x == 0) then WhoPulled_RageList[serv] = nil; end
			DEFAULT_CHAT_FRAME:AddMessage("You have decided to give "..name.." of "..serv.." a second chance.");
		else
			DEFAULT_CHAT_FRAME:AddMessage("You have nothing against that player anyway.");
		end
	elseif(comm == "list") then
		local i,i2,v,v2,t;
		if(line ~= "") then
			line = WhoPulled_NameOrTarget(line);
			t = {};
			for i2,v2 in pairs(WhoPulled_RageList) do
				for i,v in pairs(v2) do
					if(i2 == line or v == line) then
						if not t[i2] then t[i2] = {}; end
						t[i2][i] = v;
					end
				end
			end
		else
			t = WhoPulled_RageList;
		end
		for i2,v2 in pairs(t) do
			DEFAULT_CHAT_FRAME:AddMessage("~~~~["..i2.."]~~~~");
			for i,v in pairs(v2) do
				DEFAULT_CHAT_FRAME:AddMessage(" * "..i..": Pulled "..v);
			end
		end
	elseif(comm == "ignore")then
		line = WhoPulled_NameOrTarget(line);
		if(WhoPulled_Ignore[line]) then 
			WhoPulled_Ignore[line] = nil;
			DEFAULT_CHAT_FRAME:AddMessage("Now listening to pulls of "..line);
		else
			WhoPulled_Ignore[line] = true;
			DEFAULT_CHAT_FRAME:AddMessage("Now ignoring pulls of "..line);
		end
	elseif(comm == "help")then
		line = strlower(line);
		if(line == "clear") then
			DEFAULT_CHAT_FRAME:AddMessage("Clears stored data on who pulled what for this session.");
		elseif(line == "boss" or line == "wpyb") then
			DEFAULT_CHAT_FRAME:AddMessage("Turns automatically braodcastingon boss pull on or off. Use /wp channel to set the desired output channel.");
		elseif(line == "boss_list" or line == "bl") then
			DEFAULT_CHAT_FRAME:AddMessage("Manual boss list enable/disable. Manual list is required for a lot of classic dungeons.");
		elseif(line == "msg") then
			DEFAULT_CHAT_FRAME:AddMessage("Message that you say. Use %p for the player who pulled, and %e for the enemy he pulled.");
		elseif(line == "who" or line == "swho" or line == "ywho" or line == "rwho" or line == "pwho" or line == "bwho" or line == "gwho" or line == "owho" or line == "rwwho") then
			DEFAULT_CHAT_FRAME:AddMessage("/Xwho Announce who pulled the latest pull or the given enemy where X can be s for Say, y for Yell, r for Raid, rw for Raid Warning, p for Party, g for Guild, o for Officer, b for Battlground, or m (Me/My) for only showing it to yourself.");
		elseif(line == "silent" or line == "wpsm") then
			DEFAULT_CHAT_FRAME:AddMessage("When active, do not show who pulled what when it happens. The short hand toggle for this is /wpsm");
		elseif(line == "tank" or line == "tanks") then
			DEFAULT_CHAT_FRAME:AddMessage("Any players you pass in this list will not be shown to pull enemies. This way you can ignore tank pulls, and only see when someone else pulls. List can be space, comma, period, or | separated. This list will be cleared when you leave the party or raid group.");
		elseif(line == "rage") then
			DEFAULT_CHAT_FRAME:AddMessage("Add the player who killed the given enemy to your rage list for future warnings about that player.");
		elseif(line == "forgive") then
			DEFAULT_CHAT_FRAME:AddMessage("Remove the given player from your rage list. Remember to give the name as Name-Realm if they're not on the realm you're currently on.");
		elseif(line == "list") then
			DEFAULT_CHAT_FRAME:AddMessage("Dump your rage list to the console, optionally filtered by what they killed or what raelm they're from.");
		elseif(line == "ignore") then
			DEFAULT_CHAT_FRAME:AddMessage("Toggles ignoring messages about pulls of a certain enemy, such as critters.");
		elseif(line == "channel") then
			DEFAULT_CHAT_FRAME:AddMessage("Direct which channel will be used for automatic broadcasts.");
		elseif(line == "whisper") then
			DEFAULT_CHAT_FRAME:AddMessage("Direct which character will receive automatic broadcasts.");
		elseif(line == "help") then
			DEFAULT_CHAT_FRAME:AddMessage("Are you serious? lol");
		else
			DEFAULT_CHAT_FRAME:AddMessage("{} surround required parameters, [] surround optional ones.");
			DEFAULT_CHAT_FRAME:AddMessage("/wp help [topic] For help on a specific function.");
			DEFAULT_CHAT_FRAME:AddMessage("/wp clear");
			DEFAULT_CHAT_FRAME:AddMessage("/wp boss {on/off}");
			DEFAULT_CHAT_FRAME:AddMessage("/wp boss_list {on/off}");
			DEFAULT_CHAT_FRAME:AddMessage("/wp channel {channel name}");
			DEFAULT_CHAT_FRAME:AddMessage("/wp whisper {character to whisper}");
			DEFAULT_CHAT_FRAME:AddMessage("/wp silent {on/off}");
			DEFAULT_CHAT_FRAME:AddMessage("/wp msg {custom message}");
			DEFAULT_CHAT_FRAME:AddMessage("/wp tanks [list of tanks]");
			DEFAULT_CHAT_FRAME:AddMessage("/wp cleartanks");
			DEFAULT_CHAT_FRAME:AddMessage("/wp rage {enemy}");
			DEFAULT_CHAT_FRAME:AddMessage("/wp forgive {player}");
			DEFAULT_CHAT_FRAME:AddMessage("/wp list [enemy/realm]");
			DEFAULT_CHAT_FRAME:AddMessage("/wp ignore [enemy]");
			DEFAULT_CHAT_FRAME:AddMessage("/swho [enemy]");
			DEFAULT_CHAT_FRAME:AddMessage("/ywho [enemy]");
			DEFAULT_CHAT_FRAME:AddMessage("/rwho [enemy]");
			DEFAULT_CHAT_FRAME:AddMessage("/rwwho [enemy]");
			DEFAULT_CHAT_FRAME:AddMessage("/pwho [enemy]");
			DEFAULT_CHAT_FRAME:AddMessage("/bwho [enemy]");
			DEFAULT_CHAT_FRAME:AddMessage("/gwho [enemy]");
			DEFAULT_CHAT_FRAME:AddMessage("/owho [enemy]");
			DEFAULT_CHAT_FRAME:AddMessage("/mwho [enemy]");
		end
	end
end

function WhoPulled_SendMsg(chat,enemy)
	local msg,player;
	if enemy == "" then enemy = WhoPulled_LastMob; end
	player = WhoPulled_MobToPlayer[enemy];
	if not player then
		player = "debug"
	end
	if player then
		msg = WhoPulled_Settings["msg"]:gsub("%%p",player);
		msg = msg:gsub("%%e",enemy);
		if(chat == "ECHO") then
			DEFAULT_CHAT_FRAME:AddMessage(msg);
		else
			SendChatMessage(msg,chat);
		end
	else
		DEFAULT_CHAT_FRAME:AddMessage("No information on who pulled that enemy.");
	end
end
function WhoPulled_Whisper(enemy)
	local msg,player;
	if enemy == "" then enemy = WhoPulled_LastMob; end
	player = WhoPulled_MobToPlayer[enemy];
	if player then
		msg = WhoPulled_Settings["msg"]:gsub("%%p",player);
		msg = msg:gsub("%%e",enemy);
		SendChatMessage(msg,"WHISPER",nil,WhoPulled_Settings["whisper"]);
	else
		DEFAULT_CHAT_FRAME:AddMessage("No information on who pulled that enemy.");
	end
end
function WhoPulled_Custom(enemy, channel)
	WhoPulled_SendMsg(channel,enemy)
end
function WhoPulled_Say(enemy)
	WhoPulled_SendMsg("SAY",enemy)
end
function WhoPulled_Yell(enemy)
	WhoPulled_SendMsg("YELL",enemy)
end
function WhoPulled_Raid(enemy)
	WhoPulled_SendMsg("RAID",enemy)
end
function WhoPulled_Party(enemy)
	WhoPulled_SendMsg("PARTY",enemy)
end
function WhoPulled_BG(enemy)
	WhoPulled_SendMsg("BATTLEGROUND",enemy)
end
function WhoPulled_Guild(enemy)
	WhoPulled_SendMsg("GUILD",enemy)
end
function WhoPulled_Officer(enemy)
	WhoPulled_SendMsg("OFFICER",enemy)
end
function WhoPulled_RaidWarning(enemy)
	WhoPulled_SendMsg("RAID_WARNING",enemy)
end
function WhoPulled_Me(enemy)
	WhoPulled_SendMsg("ECHO",enemy)
end

function WhoPulled_YoB()
	WhoPulled_Settings["yonboss"] = not WhoPulled_Settings["yonboss"];
	if(WhoPulled_Settings["yonboss"]) then DEFAULT_CHAT_FRAME:AddMessage("Automatic yell who pulled a boss: on");
	else DEFAULT_CHAT_FRAME:AddMessage("Automatic yell who pulled a boss: off");
	end
end

function WhoPulled_Silent()
	WhoPulled_Settings["silent"] = not WhoPulled_Settings["silent"];
	if(WhoPulled_Settings["silent"]) then DEFAULT_CHAT_FRAME:AddMessage("Silent mode: on");
	else DEFAULT_CHAT_FRAME:AddMessage("Silent mode: off");
	end
end

SlashCmdList["YWHOPULLED"] = WhoPulled_Yell;
SLASH_YWHOPULLED1 = "/ywho";
SlashCmdList["SWHOPULLED"] = WhoPulled_Say;
SLASH_SWHOPULLED1 = "/swho";
SlashCmdList["RWHOPULLED"] = WhoPulled_Raid;
SLASH_RWHOPULLED1 = "/rwho";
SlashCmdList["PWHOPULLED"] = WhoPulled_Party;
SLASH_PWHOPULLED1 = "/pwho";
SlashCmdList["BWHOPULLED"] = WhoPulled_BG;
SLASH_BWHOPULLED1 = "/bwho";
SlashCmdList["MWHOPULLED"] = WhoPulled_Me;
SLASH_MWHOPULLED1 = "/mwho";
SlashCmdList["GWHOPULLED"] = WhoPulled_Guild;
SLASH_GWHOPULLED1 = "/gwho";
SlashCmdList["OWHOPULLED"] = WhoPulled_Officer;
SLASH_OWHOPULLED1 = "/owho";
SlashCmdList["RWWHOPULLED"] = WhoPulled_RaidWarning;
SLASH_RWWHOPULLED1 = "/rwwho";
SlashCmdList["WHOPULLED"] = WhoPulled_CLI;
SLASH_WHOPULLED1 = "/wp";
SlashCmdList["WHOPULLEDB"] = WhoPulled_YoB;
SLASH_WHOPULLEDB1 = "/wpyb";
SlashCmdList["WHOPULLEDSM"] = WhoPulled_Silent;
SLASH_WHOPULLEDSM1 = "/wpsm";
