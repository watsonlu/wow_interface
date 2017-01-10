
DynamicCamDB = {
	["profileKeys"] = {
		["Beyblade - Wyrmrest Accord"] = "Default",
		["Sheoldred - Wyrmrest Accord"] = "Default",
		["Harstad - Wyrmrest Accord"] = "Default",
		["Riems - Wyrmrest Accord"] = "Default",
		["Zapdos - Wyrmrest Accord"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["situations"] = {
				["033"] = {
					["enabled"] = false,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\") and UnitAffectingCombat(\"player\") and IsEncounterInProgress();",
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"ENCOUNTER_START", -- [4]
						"ENCOUNTER_STOP", -- [5]
						"INSTANCE_ENCOUNTER_ENGAGE_UNIT", -- [6]
					},
					["name"] = "Raid (Combat, Boss)",
					["priority"] = 303,
					["extras"] = {
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
					},
				},
				["023"] = {
					["enabled"] = false,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\") and UnitAffectingCombat(\"player\") and IsEncounterInProgress();",
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"ENCOUNTER_START", -- [4]
						"ENCOUNTER_STOP", -- [5]
						"INSTANCE_ENCOUNTER_ENGAGE_UNIT", -- [6]
					},
					["name"] = "Dungeon (Combat, Boss)",
					["priority"] = 302,
					["extras"] = {
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
					},
				},
				["006"] = {
					["targetLock"] = {
						["enabled"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 28.5,
						["zoomSetting"] = "fit",
					},
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
					},
					["cameraCVars"] = {
						["cameraovershoulder"] = 1.5,
						["cameradynamicpitch"] = 1,
					},
					["name"] = "World (Combat)",
					["priority"] = 50,
					["extras"] = {
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "return not IsInInstance() and UnitAffectingCombat(\"player\");",
				},
				["002"] = {
					["condition"] = "return IsResting() and IsIndoors();",
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
						"ZONE_CHANGED_INDOORS", -- [2]
						"ZONE_CHANGED", -- [3]
						"SPELL_UPDATE_USABLE", -- [4]
					},
					["cameraCVars"] = {
						["cameraovershoulder"] = 1,
						["cameradynamicpitch"] = 1,
					},
					["name"] = "City (Indoors)",
					["priority"] = 11,
					["extras"] = {
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 8,
						["zoomSetting"] = "in",
					},
				},
				["102"] = {
					["condition"] = "return UnitUsingVehicle(\"player\");",
					["events"] = {
						"UNIT_ENTERED_VEHICLE", -- [1]
						"UNIT_EXITED_VEHICLE", -- [2]
					},
					["cameraCVars"] = {
						["cameraovershoulder"] = 0,
						["cameraheadmovementstrength"] = 0,
						["cameradynamicpitch"] = 0,
					},
					["name"] = "Vehicle",
					["priority"] = 1000,
					["extras"] = {
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
					},
				},
				["101"] = {
					["condition"] = "return UnitOnTaxi(\"player\");",
					["events"] = {
						"PLAYER_CONTROL_LOST", -- [1]
						"PLAYER_CONTROL_GAINED", -- [2]
					},
					["cameraCVars"] = {
						["cameraovershoulder"] = -1,
						["cameraheadmovementstrength"] = 0,
					},
					["name"] = "Taxi",
					["priority"] = 1000,
					["extras"] = {
						["enemyNameplates"] = true,
						["hideUI"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 15,
						["zoomSetting"] = "set",
					},
				},
				["301"] = {
					["enabled"] = false,
					["condition"] = "return (MailFrame and MailFrame:IsShown())",
					["events"] = {
						"MAIL_CLOSED", -- [1]
						"MAIL_SHOW", -- [2]
						"GOSSIP_CLOSED", -- [3]
					},
					["cameraCVars"] = {
						["cameraovershoulder"] = 1,
					},
					["name"] = "Mailbox",
					["priority"] = 20,
					["extras"] = {
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 4,
						["zoomSetting"] = "in",
					},
				},
				["005"] = {
					["condition"] = "return not IsResting() and not IsInInstance() and IsIndoors();",
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
						"ZONE_CHANGED_INDOORS", -- [2]
						"ZONE_CHANGED", -- [3]
						"ZONE_CHANGED_NEW_AREA", -- [4]
						"SPELL_UPDATE_USABLE", -- [5]
					},
					["cameraCVars"] = {
						["cameraovershoulder"] = 1,
						["cameradynamicpitch"] = 1,
					},
					["name"] = "World (Indoors)",
					["priority"] = 10,
					["extras"] = {
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 8,
						["zoomSetting"] = "in",
					},
				},
				["034"] = {
					["enabled"] = false,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\") and UnitAffectingCombat(\"player\") and not IsEncounterInProgress();",
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"ENCOUNTER_START", -- [4]
						"ENCOUNTER_STOP", -- [5]
						"INSTANCE_ENCOUNTER_ENGAGE_UNIT", -- [6]
					},
					["name"] = "Raid (Combat, Trash)",
					["priority"] = 203,
					["extras"] = {
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
					},
				},
				["021"] = {
					["enabled"] = false,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\") and IsOutdoors();",
					["events"] = {
						"ZONE_CHANGED_INDOORS", -- [1]
						"ZONE_CHANGED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"SPELL_UPDATE_USABLE", -- [4]
					},
					["name"] = "Dungeon (Outdoors)",
					["priority"] = 12,
					["extras"] = {
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
					},
				},
				["201"] = {
					["condition"] = "if (not DC_ANNOYING_SPELLS) then DC_ANNOYING_SPELLS = {46924, 51690, 188499, 210152}; end for k,v in pairs(DC_ANNOYING_SPELLS) do if (UnitBuff(\"player\", GetSpellInfo(v))) then return true; end end return false;",
					["events"] = {
						"UNIT_AURA", -- [1]
					},
					["cameraCVars"] = {
						["cameraovershoulder"] = 0,
						["cameraheadmovementstrength"] = 0,
						["cameradynamicpitch"] = 0,
					},
					["name"] = "Annoying Spells",
					["priority"] = 1000,
					["extras"] = {
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
					},
				},
				["001"] = {
					["condition"] = "return IsResting();",
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
					},
					["cameraCVars"] = {
						["cameraovershoulder"] = 1,
					},
					["name"] = "City",
					["priority"] = 1,
					["extras"] = {
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMin"] = 10,
						["zoomSetting"] = "range",
					},
				},
				["024"] = {
					["enabled"] = false,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\") and UnitAffectingCombat(\"player\") and not IsEncounterInProgress();",
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"ENCOUNTER_START", -- [4]
						"ENCOUNTER_STOP", -- [5]
						"INSTANCE_ENCOUNTER_ENGAGE_UNIT", -- [6]
					},
					["name"] = "Dungeon (Combat, Trash)",
					["priority"] = 202,
					["extras"] = {
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
					},
				},
				["030"] = {
					["enabled"] = false,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\");",
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
					["name"] = "Raid",
					["priority"] = 3,
					["extras"] = {
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
					},
				},
				["004"] = {
					["condition"] = "return not IsResting() and not IsInInstance();",
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
						"ZONE_CHANGED_NEW_AREA", -- [2]
					},
					["cameraCVars"] = {
						["cameraovershoulder"] = 1,
					},
					["cameraActions"] = {
						["zoomMin"] = 10,
						["zoomSetting"] = "range",
					},
					["extras"] = {
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["name"] = "World",
				},
				["300"] = {
					["targetLock"] = {
						["enabled"] = true,
						["onlyAttackable"] = false,
						["nameplateVisible"] = false,
					},
					["condition"] = "return (UnitExists(\"npc\") and UnitIsUnit(\"npc\", \"target\")) and ((GarrisonCapacitiveDisplayFrame and GarrisonCapacitiveDisplayFrame:IsShown()) or (BankFrame and BankFrame:IsShown()) or (MerchantFrame and MerchantFrame:IsShown()) or (GossipFrame and GossipFrame:IsShown()) or (ClassTrainerFrame and ClassTrainerFrame:IsShown()) or (QuestFrame and QuestFrame:IsShown()))",
					["name"] = "NPC Interaction",
					["cameraCVars"] = {
						["cameraovershoulder"] = 1,
						["cameradynamicpitch"] = 1,
					},
					["extras"] = {
						["enemyNameplates"] = true,
						["nameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 28.5,
						["zoomMin"] = 3,
						["zoomFitIncrements"] = 0.5,
						["zoomValue"] = 4,
						["zoomFitPosition"] = 90,
						["zoomSetting"] = "fit",
					},
					["priority"] = 20,
					["delay"] = 0.5,
					["events"] = {
						"PLAYER_TARGET_CHANGED", -- [1]
						"GOSSIP_SHOW", -- [2]
						"GOSSIP_CLOSED", -- [3]
						"QUEST_DETAIL", -- [4]
						"QUEST_FINISHED", -- [5]
						"QUEST_GREETING", -- [6]
						"BANKFRAME_OPENED", -- [7]
						"BANKFRAME_CLOSED", -- [8]
						"MERCHANT_SHOW", -- [9]
						"MERCHANT_CLOSED", -- [10]
						"TRAINER_SHOW", -- [11]
						"TRAINER_CLOSED", -- [12]
						"SHIPMENT_CRAFTER_OPENED", -- [13]
						"SHIPMENT_CRAFTER_CLOSED", -- [14]
					},
				},
				["200"] = {
					["condition"] = "if (not DC_HEARTH_SPELLS) then DC_HEARTH_SPELLS = {171253, 50977, 8690, 222695, 171253, 224869, 53140, 3565, 32271, 193759, 3562, 3567, 33690, 35715, 32272, 49358, 176248, 3561, 49359, 3566, 88342, 88344, 3563, 132627, 132621, 176242, 192085, 192084, 216016}; end for k,v in pairs(DC_HEARTH_SPELLS) do if (UnitCastingInfo(\"player\") == GetSpellInfo(v)) then return true; end end return false;",
					["events"] = {
						"UNIT_SPELLCAST_START", -- [1]
						"UNIT_SPELLCAST_STOP", -- [2]
						"UNIT_SPELLCAST_SUCCEEDED", -- [3]
						"UNIT_SPELLCAST_CHANNEL_START", -- [4]
						"UNIT_SPELLCAST_CHANNEL_STOP", -- [5]
						"UNIT_SPELLCAST_CHANNEL_UPDATE", -- [6]
						"UNIT_SPELLCAST_INTERRUPTED", -- [7]
					},
					["cameraCVars"] = {
						["cameraheadmovementstrength"] = 0,
						["cameraovershoulder"] = 0,
						["cameradynamicpitch"] = 0,
					},
					["name"] = "Hearth/Teleport",
					["priority"] = 20,
					["extras"] = {
						["enemyNameplates"] = true,
						["hideUI"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["transitionTime"] = 10,
						["timeIsMax"] = false,
						["rotateSpeed"] = 0.2,
						["zoomValue"] = 4,
						["rotate"] = true,
						["zoomSetting"] = "in",
					},
				},
				["100"] = {
					["condition"] = "return IsMounted();",
					["events"] = {
						"SPELL_UPDATE_USABLE", -- [1]
						"UNIT_AURA", -- [2]
					},
					["cameraCVars"] = {
						["cameraheadmovementstrength"] = 0,
						["cameraovershoulder"] = 0,
						["cameradynamicpitch"] = 0,
					},
					["name"] = "Mounted",
					["priority"] = 100,
					["extras"] = {
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 28.5,
						["zoomSetting"] = "out",
					},
				},
				["020"] = {
					["enabled"] = false,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\");",
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
					["name"] = "Dungeon",
					["priority"] = 2,
					["extras"] = {
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
					},
				},
				["031"] = {
					["enabled"] = false,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\") and IsOutdoors();",
					["events"] = {
						"ZONE_CHANGED_INDOORS", -- [1]
						"ZONE_CHANGED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"SPELL_UPDATE_USABLE", -- [4]
					},
					["name"] = "Raid (Outdoors)",
					["priority"] = 13,
					["extras"] = {
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
					},
				},
			},
		},
	},
}
