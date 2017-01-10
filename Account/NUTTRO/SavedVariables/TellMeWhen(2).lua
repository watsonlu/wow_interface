
TellMeWhenDB = {
	["profileKeys"] = {
		["Beyblade - Wyrmrest Accord"] = "Fury",
		["Poctzarnwaz - Wyrmrest Accord"] = "Poctzarnwaz - Wyrmrest Accord",
		["Riems - Wyrmrest Accord"] = "Riems - Wyrmrest Accord",
		["Blyc - Undermine"] = "Blyc - Undermine",
		["Hemsky - Wyrmrest Accord"] = "Hemsky - Wyrmrest Accord",
		["Havlat - Wyrmrest Accord"] = "Havlat - Wyrmrest Accord",
		["Thafur - Undermine"] = "Thafur - Undermine",
		["Zapdos - Wyrmrest Accord"] = "Zapdos - Wyrmrest Accord",
	},
	["global"] = {
		["TextLayouts"] = {
			["icon1"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
			["bar2"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
		},
		["HelpSettings"] = {
			["CNDT_ANDOR_FIRSTSEE"] = true,
			["SUG_FIRSTHELP"] = true,
			["SCROLLBAR_DROPDOWN"] = true,
			["COLOR_COPY_DRAG"] = true,
			["ICON_POCKETWATCH_FIRSTSEE"] = true,
			["SIMPLEGSTAB"] = true,
		},
		["AllowCombatConfig"] = true,
	},
	["Version"] = 72603,
	["profiles"] = {
		["Poctzarnwaz - Wyrmrest Accord"] = {
			["Version"] = 72332,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1KrQzU5gqE8D",
				}, -- [1]
			},
		},
		["Fury"] = {
			["NumGroups"] = 2,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1L7AXD4yKZcq",
					["Point"] = {
						["y"] = 40.3126525878906,
						["x"] = 192.999633789063,
					},
					["OnlyInCombat"] = true,
					["Name"] = "Icons",
					["Icons"] = {
						{
							["Type"] = "cooldown",
							["Name"] = "Wild Strike",
							["Conditions"] = {
								{
									["Type"] = "RAGE_ABS",
									["Operator"] = ">=",
									["Level"] = 80,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [1]
						{
							["Type"] = "cooldown",
							["Name"] = "Berserker Rage",
							["Enabled"] = true,
						}, -- [2]
					},
				}, -- [1]
				{
					["View"] = "bar",
					["Point"] = {
						["y"] = -155.630116475758,
						["x"] = 15.7984686298502,
					},
					["Scale"] = 1.48750102519989,
					["Rows"] = 4,
					["Role"] = 1,
					["PrimarySpec"] = false,
					["Columns"] = 1,
					["Tree1"] = false,
					["SettingsPerView"] = {
						["bar"] = {
							["SizeX"] = 308.571075439453,
						},
					},
					["Tree3"] = false,
					["GUID"] = "TMW:group:1L7AxVGy4ruY",
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "Enrage",
							["Enabled"] = true,
							["OnlyMine"] = true,
						}, -- [1]
						{
							["Type"] = "buff",
							["Name"] = "Sudden Death",
							["Enabled"] = true,
						}, -- [2]
					},
				}, -- [2]
			},
			["Locked"] = true,
			["Version"] = 72603,
		},
		["Gladiator"] = {
			["NumGroups"] = 3,
			["Version"] = 72603,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Kr0iZJIosqc",
					["Point"] = {
						["y"] = -106.506770037159,
						["x"] = 4.10940557354757,
					},
					["Scale"] = 1.82499945163727,
					["Name"] = "Buffs",
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "Berserker Rage",
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Unyielding Strikes",
							["ShowTimerTextnoOCC"] = true,
							["Conditions"] = {
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Level"] = 3,
									["Name"] = "Unyielding Strikes",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyMine"] = true,
							["Type"] = "buff",
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Shield Slam",
							["Type"] = "cooldown",
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "Revenge",
						}, -- [4]
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1Kr18xmYXkVt",
					["Point"] = {
						["y"] = 379.046173095703,
						["x"] = 770.473449707031,
						["point"] = "TOPLEFT",
						["relativePoint"] = "BOTTOMLEFT",
					},
					["Scale"] = 1.05000424385071,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BarDisplay_StartColor"] = {
								["g"] = 1,
								["r"] = 0.0901960784313726,
							},
							["Name"] = "Shield Charge",
							["ShowTimerText"] = true,
							["BarDisplay_Invert"] = true,
							["BarDisplay_EnableColors"] = true,
							["BarDisplay_CompleteColor"] = {
								["g"] = 0.117647058823529,
								["r"] = 1,
							},
							["Type"] = "buff",
						}, -- [1]
					},
					["Name"] = "Shield Charge",
					["SettingsPerView"] = {
						["bar"] = {
							["SizeX"] = 307.617492675781,
						},
					},
					["Columns"] = 1,
					["View"] = "bar",
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1Kr1Dju2W6eH",
					["Point"] = {
						["y"] = 153.529083251953,
						["x"] = 61.1761283874512,
						["point"] = "TOPLEFT",
						["relativePoint"] = "BOTTOMLEFT",
					},
					["Scale"] = 1.70000314712524,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Events"] = {
								{
									["Event"] = "WCSP",
									["Type"] = "Animations",
									["Period"] = 1,
									["Animation"] = "SCREENFLASH",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "RAGE_ABS",
									["Level"] = 18,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
						}, -- [1]
					},
					["Enabled"] = false,
				}, -- [3]
			},
		},
		["Zapdos - Wyrmrest Accord"] = {
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1KzA1dhKHZ=H",
					["Point"] = {
						["y"] = -67.9999542236328,
						["x"] = 157.000244140625,
					},
				}, -- [1]
			},
			["Version"] = 72506,
		},
		["Havlat - Wyrmrest Accord"] = {
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Kr3GZxWz84t",
					["Point"] = {
						["y"] = -90.9999237060547,
						["x"] = -56.4995727539063,
						["point"] = "RIGHT",
						["relativePoint"] = "RIGHT",
					},
				}, -- [1]
			},
			["Version"] = 72603,
		},
		["Blyc - Undermine"] = {
			["Version"] = 72415,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1K_Dqf4vqhuh",
				}, -- [1]
			},
		},
		["Hemsky - Wyrmrest Accord"] = {
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1KrKzC6DW9z0",
					["Point"] = {
						["y"] = -125.500015258789,
						["x"] = -144.999816894531,
						["point"] = "RIGHT",
						["relativePoint"] = "RIGHT",
					},
				}, -- [1]
			},
			["Version"] = 72603,
		},
		["Riems - Wyrmrest Accord"] = {
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1KrxvqFaJZ67",
					["Point"] = {
						["y"] = -96.5000762939453,
						["x"] = -31.4998779296875,
						["point"] = "RIGHT",
						["relativePoint"] = "RIGHT",
					},
				}, -- [1]
			},
			["Version"] = 72506,
		},
		["Thafur - Undermine"] = {
			["Version"] = 72415,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1K_Do8XfozQg",
				}, -- [1]
			},
		},
		["Beyblade - Wyrmrest Accord"] = {
			["NumGroups"] = 3,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Kr0iZJIosqc",
					["Point"] = {
						["y"] = -106.506770037159,
						["x"] = 4.10940557354757,
					},
					["Scale"] = 1.82499945163727,
					["Name"] = "Buffs",
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "Berserker Rage",
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Unyielding Strikes",
							["ShowTimerTextnoOCC"] = true,
							["Conditions"] = {
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Level"] = 3,
									["Name"] = "Unyielding Strikes",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["OnlyMine"] = true,
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Shield Slam",
							["Type"] = "cooldown",
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "Revenge",
						}, -- [4]
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["View"] = "bar",
					["Point"] = {
						["y"] = 379.046173095703,
						["x"] = 770.473449707031,
						["point"] = "TOPLEFT",
						["relativePoint"] = "BOTTOMLEFT",
					},
					["Scale"] = 1.05000424385071,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BarDisplay_StartColor"] = {
								["g"] = 1,
								["r"] = 0.0901960784313726,
							},
							["Name"] = "Shield Charge",
							["ShowTimerText"] = true,
							["BarDisplay_Invert"] = true,
							["BarDisplay_EnableColors"] = true,
							["BarDisplay_CompleteColor"] = {
								["g"] = 0.117647058823529,
								["r"] = 1,
							},
							["Type"] = "buff",
						}, -- [1]
					},
					["Name"] = "Shield Charge",
					["SettingsPerView"] = {
						["bar"] = {
							["SizeX"] = 307.617492675781,
						},
					},
					["GUID"] = "TMW:group:1Kr18xmYXkVt",
					["Columns"] = 1,
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1Kr1Dju2W6eH",
					["Point"] = {
						["y"] = 153.529083251953,
						["x"] = 61.1761283874512,
						["point"] = "TOPLEFT",
						["relativePoint"] = "BOTTOMLEFT",
					},
					["Scale"] = 1.70000314712524,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Events"] = {
								{
									["Period"] = 1,
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "SCREENFLASH",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "RAGE_ABS",
									["Level"] = 18,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
						}, -- [1]
					},
					["Enabled"] = false,
				}, -- [3]
			},
			["Version"] = 72603,
		},
	},
}
