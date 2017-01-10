
BugGrabberDB = {
	["stopnag"] = 50001,
	["throttle"] = true,
	["limit"] = 50,
	["errors"] = {
		{
			["message"] = "Aurora-4.7a\\aurora-4.7a.lua:-1: script ran too long",
			["time"] = "2014/03/01 13:17:57",
			["locals"] = "button = AchievementFrameStatsContainerButton2 {\n 0 = <userdata>\n id = 57\n right = AchievementFrameStatsContainerButton2HeaderRight {}\n left = AchievementFrameStatsContainerButton2HeaderLeft {}\n title = AchievementFrameStatsContainerButton2Title {}\n value = AchievementFrameStatsContainerButton2Value {}\n background = AchievementFrameStatsContainerButton2BG {}\n middle = AchievementFrameStatsContainerButton2HeaderMiddle {}\n text = <unnamed> {}\n}\ncategory = 57\nindex = nil\ncolorIndex = 2\nisSummary = nil\nid = 57\nname = \"Deaths in Alterac Valley\"\npoints = 0\ncompleted = false\nmonth = nil\nday = nil\nyear = nil\ndescription = \"Deaths in Alterac Valley\"\nflags = 1\nicon = \"Icons\\Trade_Engineering\"\n",
			["stack"] = "Aurora-4.7a\\aurora-4.7a.lua: in function \"Show\"\nBlizzard_AchievementUI\\Blizzard_AchievementUI-1.0.lua:2053: in function \"AchievementFrameStats_SetStat\"\nBlizzard_AchievementUI\\Blizzard_AchievementUI-1.0.lua:2015: in function \"updateFunc\"\nBlizzard_AchievementUI\\Blizzard_AchievementUI-1.0.lua:276: in function \"AchievementFrameTab_OnClick\"\nBlizzard_AchievementUI\\Blizzard_AchievementUI-1.0.lua:106: in function \"AchievementFrame_ToggleAchievementFrame\"\nFrameXML\\UIParent.lua:487: in function \"ToggleAchievementFrame\"\n<string>:\"TOGGLESTATISTICS\":1: in function <string>:\"TOGGLESTATISTICS\":1",
			["session"] = 2,
			["counter"] = 1,
		}, -- [1]
		{
			["message"] = "<string>:\"Death and Respawn Check\":51: attempt to index field \"states\" (a nil value)",
			["time"] = "2014/03/01 20:11:34",
			["locals"] = "pet = <table> {\n deathAnimKit = <userdata>\n sessile = false\n createData = <table> {}\n auras = <table> {}\n playerID = 2\n teamFacing = 180\n turnRate = 15\n slot = 1\n moveSpeed = 5\n xp = 0\n currentOffset = 0\n currentHealth = -111\n isPet = true\n level = 4\n health = -111\n restoreHoverHeight = 0\n actor = <userdata>\n displayID = 304\n creatureID = 62664\n currentRadius = 4\n}\nnewHealth = -111\ndontDraw = true\nflags = nil\noldHealth = nil\nchange = 0\n(*temporary) = 0\n",
			["stack"] = "<string>:\"Death and Respawn Check\":51: in function \"DeathAndRespawnCheck\"\n<string>:\"Display Damage\":23: in function \"SetHealth\"\n<string>:\"Init Player Team\":283: in function \"InitPet\"\n<string>:\"Init Player Team\":177: in function \"InitTeam\"\n<string>:\"PetBattle - 0. Init and Main Loop\":55: in main chunk",
			["session"] = 4,
			["counter"] = 1,
		}, -- [2]
	},
	["save"] = false,
	["session"] = 16,
	["lastSanitation"] = 3,
}
