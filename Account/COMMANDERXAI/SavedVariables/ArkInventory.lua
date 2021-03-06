
ARKINVDB = {
	["profileKeys"] = {
		["Ozminski - The Scryers"] = "Default",
		["Xaevus - Argent Dawn"] = "Default",
		["Emberpaw - Argent Dawn"] = "Default",
		["Jeskar - The Scryers"] = "Default",
		["Aaerus - Argent Dawn"] = "Default",
		["Ozmanski - Argent Dawn"] = "Default",
		["Kamas - Argent Dawn"] = "Default",
		["Thaedius - Argent Dawn"] = "Default",
		["Briscoe - The Scryers"] = "Default",
		["Jeskar - Argent Dawn"] = "Default",
		["Ozminski - Argent Dawn"] = "Default",
		["Briscoe - Argent Dawn"] = "Default",
		["Rommos - Argent Dawn"] = "Default",
		["Daeyde - Argent Dawn"] = "Default",
	},
	["global"] = {
		["option"] = {
			["sort"] = {
				["method"] = {
					["data"] = {
						[9998] = {
							["order"] = {
								nil, -- [1]
								nil, -- [2]
								nil, -- [3]
								nil, -- [4]
								"itemstatlevel", -- [5]
								"id", -- [6]
								"itemuselevel", -- [7]
								"itemage", -- [8]
								"itemtype", -- [9]
								"vendorprice", -- [10]
							},
						},
						[9995] = {
							["order"] = {
								"itemstatlevel", -- [1]
								"id", -- [2]
								"itemuselevel", -- [3]
								"itemage", -- [4]
								"itemtype", -- [5]
								"name", -- [6]
								"category", -- [7]
								"location", -- [8]
								"vendorprice", -- [9]
								"quality", -- [10]
							},
						},
						[9999] = {
							["order"] = {
								"itemstatlevel", -- [1]
								"id", -- [2]
								"itemuselevel", -- [3]
								"itemage", -- [4]
								"itemtype", -- [5]
								"name", -- [6]
								"category", -- [7]
								"location", -- [8]
								"vendorprice", -- [9]
								"quality", -- [10]
							},
						},
						[9996] = {
							["order"] = {
								nil, -- [1]
								"itemstatlevel", -- [2]
								"id", -- [3]
								"itemuselevel", -- [4]
								"itemage", -- [5]
								"itemtype", -- [6]
								"name", -- [7]
								"category", -- [8]
								"location", -- [9]
								"quality", -- [10]
							},
						},
						[9997] = {
							["order"] = {
								nil, -- [1]
								"itemstatlevel", -- [2]
								"id", -- [3]
								"itemuselevel", -- [4]
								"itemage", -- [5]
								"itemtype", -- [6]
								"category", -- [7]
								"location", -- [8]
								"vendorprice", -- [9]
								"quality", -- [10]
							},
						},
						[9994] = {
							["order"] = {
								nil, -- [1]
								"itemstatlevel", -- [2]
								"id", -- [3]
								"itemuselevel", -- [4]
								"itemage", -- [5]
								"itemtype", -- [6]
								"category", -- [7]
								"location", -- [8]
								"vendorprice", -- [9]
								"quality", -- [10]
							},
						},
					},
				},
			},
			["version"] = 30512,
			["category"] = {
				[3] = {
					["data"] = {
						nil, -- [1]
						{
							["name"] = "ARMOR OR WEAPON/NOT OUTFIT/NOT SB/NOT POOR",
							["order"] = 100,
							["formula"] = "(type(\"armor\") or type(\"weapon\")) and not outfit() and not soulbound() and not q(0)",
							["damaged"] = false,
							["used"] = true,
						}, -- [2]
						{
							["name"] = "NOT OUTFIT/SB/ARMOR",
							["order"] = 100,
							["used"] = true,
							["damaged"] = false,
							["formula"] = "soulbound() and not outfit() and (type(\"armor\") or type(\"weapon\"))",
						}, -- [3]
						{
							["name"] = "OUTFIT/SB",
							["order"] = 100,
							["used"] = true,
							["damaged"] = false,
							["formula"] = "outfit() and soulbound()",
						}, -- [4]
						{
							["name"] = "POOR",
							["order"] = 100,
							["formula"] = "q(0)",
							["damaged"] = false,
							["used"] = true,
						}, -- [5]
					},
					["next"] = 5,
				},
			},
		},
		["player"] = {
			["data"] = {
				["Ozminski - The Scryers"] = {
					["info"] = {
						["faction_local"] = "Horde",
						["class"] = "WARLOCK",
						["player_id"] = "Ozminski - The Scryers",
						["class_local"] = "Warlock",
						["skills"] = {
						},
						["race"] = "Goblin",
						["name"] = "Ozminski",
						["faction"] = "Horde",
						["race_local"] = "Goblin",
						["level"] = 1,
						["gender"] = 2,
						["realm"] = "The Scryers",
					},
					["location"] = {
						{
							["slot_count"] = 16,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:1:0:0:0:0|h[Hearthstone]|h|r",
											["slot_id"] = 1,
											["age"] = 24153244,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:49521:0:0:0:0:0:0:0:1:0:0:0:0|h[Goblin Acolyte's Pants]|h|r",
											["slot_id"] = 4,
											["loc_id"] = 1,
											["age"] = 24153256,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["class"] = "empty",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 16,
										}, -- [16]
									},
									["status"] = -3,
									["empty"] = 14,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -4,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [2]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -4,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [3]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -4,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [4]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -4,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [5]
							},
						}, -- [1]
						[3] = {
							["bag"] = {
								[9] = {
									["q"] = 0,
									["type"] = 27,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								},
							},
						},
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 7,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["h"] = "|cffe6cc80|Hitem:122250:0:0:0:0:0:0:0:1:0:0:0:0|h[Tattered Dreadmist Mask]|h|r",
											["bag_id"] = 1,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 2,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 4,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 6,
											["slot_id"] = 5,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:49520:0:0:0:0:0:0:0:1:0:0:0:0|h[]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 8,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 9,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 10,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:122256:0:0:0:0:0:0:0:1:0:0:0:0|h[Tattered Dreadmist Leggings]|h|r",
											["count"] = 1,
											["ab"] = 1,
											["age"] = 24153256,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 6,
											["slot_id"] = 12,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:49522:0:0:0:0:0:0:0:1:0:0:0:0|h[]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 13,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 14,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 16,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 6,
											["slot_id"] = 17,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:35:0:0:0:0:0:0:0:1:0:0:0:0|h[]|h|r",
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 13,
								}, -- [1]
							},
						},
						[9] = {
							["bag"] = {
								{
									["type"] = 19,
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
							},
						},
					},
				},
				["!ACCOUNT - !ACCOUNT"] = {
					["info"] = {
						["realm"] = "Argent Dawn",
						["player_id"] = "!ACCOUNT - !ACCOUNT",
						["name"] = "Account",
						["faction"] = "Alliance",
						["class"] = "ACCOUNT",
						["level"] = 25,
						["class_local"] = "Account",
						["faction_local"] = "Alliance",
					},
					["location"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						nil, -- [4]
						nil, -- [5]
						nil, -- [6]
						{
							["slot_count"] = 284,
							["bag"] = {
								{
									["type"] = 17,
									["count"] = 284,
									["slot"] = {
										{
											["q"] = 3,
											["index"] = 53,
											["guid"] = "BattlePet-0-0000070F988E",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1624:1:3:152:13:10:BattlePet-0-0000070F988E|h[Abyssius]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 55,
											["guid"] = "BattlePet-0-000006296677",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:635:17:3:984:188:199:BattlePet-0-000006296677|h[Adder]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 56,
											["guid"] = "BattlePet-0-000006296680",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:635:17:3:984:188:199:BattlePet-0-000006296680|h[Adder]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 54,
											["guid"] = "BattlePet-0-000006296678",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 4,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:635:15:3:870:174:174:BattlePet-0-000006296678|h[Adder]|h|r",
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 2,
											["index"] = 57,
											["guid"] = "BattlePet-0-000006296616",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:74:1:2:147:9:12:BattlePet-0-000006296616|h[Albino Snake]|h|r",
											["slot_id"] = 5,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 2,
											["index"] = 59,
											["guid"] = "BattlePet-0-00000629666A",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:331:1:2:151:10:10:BattlePet-0-00000629666A|h[Alliance Balloon]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 2,
											["index"] = 58,
											["guid"] = "BattlePet-0-000006296635",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:331:1:2:151:10:10:BattlePet-0-000006296635|h[Alliance Balloon]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 60,
											["guid"] = "BattlePet-0-0000062966AC",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:725:22:3:1315:243:243:BattlePet-0-0000062966AC|h[Alpine Foxling Kit]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 3,
											["index"] = 61,
											["guid"] = "BattlePet-0-000006296660",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1363:1:3:152:12:12:BattlePet-0-000006296660|h[Alterac Brew-Pup]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 1,
											["guid"] = "BattlePet-0-0000062966A7",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 10,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:732:25:3:1546:276:273:BattlePet-0-0000062966A7|h[Amber Moth]|h|r",
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 2,
											["index"] = 62,
											["guid"] = "BattlePet-0-000006296613",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:52:1:2:150:10:11:BattlePet-0-000006296613|h[Ancona Chicken]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 2,
											["guid"] = "BattlePet-0-000006296682",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1160:25:3:1481:289:273:BattlePet-0-000006296682|h[Arcane Eye]|h|r",
											["ab"] = 1,
											["slot_id"] = 12,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 2,
											["index"] = 63,
											["guid"] = "BattlePet-0-0000062965E9",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:214:1:2:151:10:10:BattlePet-0-0000062965E9|h[Argent Squire]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 2,
											["index"] = 64,
											["guid"] = "BattlePet-0-0000062966BF",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:272:1:2:166:9:9:BattlePet-0-0000062966BF|h[Armadillo Pup]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 65,
											["guid"] = "BattlePet-0-000006296672",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:425:15:2:820:153:162:BattlePet-0-000006296672|h[Ash Viper]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 66,
											["guid"] = "BattlePet-0-0000070D29C8",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:1470:23:2:1276:253:224:BattlePet-0-0000070D29C8|h[Axebeak Hatchling]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 2,
											["index"] = 67,
											["guid"] = "BattlePet-0-0000062965E0",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:202:1:2:153:11:10:BattlePet-0-0000062965E0|h[Baby Blizzard Bear]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 3,
											["index"] = 3,
											["guid"] = "BattlePet-0-000006296630",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:903:25:3:1384:322:257:BattlePet-0-000006296630|h[Baneling]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 68,
											["guid"] = "BattlePet-0-0000062966B3",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 19,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:626:13:3:734:169:144:BattlePet-0-0000062966B3|h[Bat]|h|r",
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 4,
											["guid"] = "BattlePet-0-00000629668B",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:649:20:3:1387:218:195:BattlePet-0-00000629668B|h[Biletoad]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 2,
											["index"] = 69,
											["guid"] = "BattlePet-0-0000062965FD",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:75:1:2:145:10:12:BattlePet-0-0000062965FD|h[Black Kingsnake]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 70,
											["guid"] = "BattlePet-0-00000629664A",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:374:2:2:201:21:20:BattlePet-0-00000629664A|h[Black Lamb]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 22,
										}, -- [22]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 71,
											["guid"] = "BattlePet-0-00000629664D",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:398:5:2:340:45:63:BattlePet-0-00000629664D|h[Black Rat]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 23,
										}, -- [23]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 72,
											["guid"] = "BattlePet-0-0000062966B7",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:456:11:3:815:122:107:BattlePet-0-0000062966B7|h[Blighthawk]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 24,
										}, -- [24]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 73,
											["guid"] = "BattlePet-0-0000062966B8",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:456:10:2:700:102:90:BattlePet-0-0000062966B8|h[Blighthawk]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 25,
										}, -- [25]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 74,
											["guid"] = "BattlePet-0-0000070BDB96",
											["bag_id"] = 1,
											["h"] = "|cff9d9d9d|Hbattlepet:1468:23:0:1080:199:196:BattlePet-0-0000070BDB96|h[Bloodbeak]|h|r",
											["ab"] = 1,
											["slot_id"] = 26,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [26]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 75,
											["guid"] = "BattlePet-0-0000070CE352",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hbattlepet:1468:23:1:1178:231:206:BattlePet-0-0000070CE352|h[Bloodbeak]|h|r",
											["ab"] = 1,
											["slot_id"] = 27,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [27]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 76,
											["guid"] = "BattlePet-0-0000062966DB",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:1462:23:2:1273:235:235:BattlePet-0-0000062966DB|h[Bloodsting Wasp]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 28,
										}, -- [28]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 77,
											["guid"] = "BattlePet-0-0000070BD08C",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:1462:23:2:1259:232:246:BattlePet-0-0000070BD08C|h[Bloodsting Wasp]|h|r",
											["slot_id"] = 29,
										}, -- [29]
										{
											["q"] = 2,
											["index"] = 78,
											["guid"] = "BattlePet-0-000006296607",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:259:1:2:156:9:10:BattlePet-0-000006296607|h[Blue Mini Jouster]|h|r",
											["slot_id"] = 30,
										}, -- [30]
										{
											["q"] = 2,
											["index"] = 79,
											["guid"] = "BattlePet-0-000006296624",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:138:1:2:154:10:10:BattlePet-0-000006296624|h[Blue Moth]|h|r",
											["slot_id"] = 31,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [31]
										{
											["q"] = 2,
											["index"] = 80,
											["guid"] = "BattlePet-0-000006296604",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:40:1:2:142:11:11:BattlePet-0-000006296604|h[Bombay Cat]|h|r",
											["slot_id"] = 32,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [32]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 5,
											["guid"] = "BattlePet-0-00000629668C",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:639:21:3:1260:218:246:BattlePet-0-00000629668C|h[Borean Marmot]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["slot_id"] = 33,
										}, -- [33]
										{
											["q"] = 3,
											["index"] = 81,
											["guid"] = "BattlePet-0-0000071B3118",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1466:1:3:155:11:12:BattlePet-0-0000071B3118|h[Brightpaw]|h|r",
											["loc_id"] = 7,
											["slot_id"] = 34,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [34]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 82,
											["guid"] = "BattlePet-0-0000062966D7",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:1572:23:2:1204:221:276:BattlePet-0-0000062966D7|h[Brilliant Bloodfeather]|h|r",
											["loc_id"] = 7,
											["slot_id"] = 35,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [35]
										{
											["q"] = 3,
											["index"] = 83,
											["guid"] = "BattlePet-0-000006296671",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:325:1:3:149:13:11:BattlePet-0-000006296671|h[Brilliant Kaliri]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 36,
										}, -- [36]
										{
											["q"] = 2,
											["index"] = 84,
											["guid"] = "BattlePet-0-0000062966DE",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 37,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:1540:1:2:148:11:11:BattlePet-0-0000062966DE|h[Brilliant Spore]|h|r",
											["count"] = 1,
										}, -- [37]
										{
											["q"] = 2,
											["index"] = 85,
											["guid"] = "BattlePet-0-0000062965F9",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:70:1:2:148:9:13:BattlePet-0-0000062965F9|h[Brown Prairie Dog]|h|r",
											["loc_id"] = 7,
											["slot_id"] = 38,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [38]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 86,
											["guid"] = "BattlePet-0-0000062966B2",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:380:23:3:1431:251:251:BattlePet-0-0000062966B2|h[Bucktooth Flapper]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 39,
										}, -- [39]
										{
											["q"] = 2,
											["index"] = 88,
											["guid"] = "BattlePet-0-0000062966C3",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:224:1:2:144:11:11:BattlePet-0-0000062966C3|h[Calico Cat]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 40,
										}, -- [40]
										{
											["q"] = 2,
											["index"] = 87,
											["guid"] = "BattlePet-0-00000629660F",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:224:1:2:144:11:11:BattlePet-0-00000629660F|h[Calico Cat]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 41,
										}, -- [41]
										{
											["q"] = 3,
											["index"] = 6,
											["guid"] = "BattlePet-0-000006296698",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:255:4:3:347:47:39:BattlePet-0-000006296698|h[Celestial Dragon]|h|r",
											["slot_id"] = 42,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["count"] = 1,
										}, -- [42]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 90,
											["guid"] = "BattlePet-0-000006296640",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:646:3:2:244:29:36:BattlePet-0-000006296640|h[Chicken]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 43,
										}, -- [43]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 89,
											["guid"] = "BattlePet-0-000006296646",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:646:4:2:292:38:48:BattlePet-0-000006296646|h[Chicken]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 44,
										}, -- [44]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 7,
											["guid"] = "BattlePet-0-00000629667B",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:518:25:3:1644:292:227:BattlePet-0-00000629667B|h[Clefthoof Runt]|h|r",
											["slot_id"] = 45,
										}, -- [45]
										{
											["q"] = 2,
											["index"] = 8,
											["guid"] = "BattlePet-0-000006296619",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:191:5:2:370:48:51:BattlePet-0-000006296619|h[Clockwork Rocket Bot]|h|r",
											["ab"] = 1,
											["slot_id"] = 46,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [46]
										{
											["q"] = 2,
											["index"] = 91,
											["guid"] = "BattlePet-0-00000629662C",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:197:1:2:145:11:11:BattlePet-0-00000629662C|h[Cobra Hatchling]|h|r",
											["ab"] = 1,
											["slot_id"] = 47,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [47]
										{
											["q"] = 2,
											["index"] = 92,
											["guid"] = "BattlePet-0-00000629661C",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:47:1:2:148:9:13:BattlePet-0-00000629661C|h[Cockatiel]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 48,
										}, -- [48]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 93,
											["guid"] = "BattlePet-0-000006296673",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:393:15:3:929:136:205:BattlePet-0-000006296673|h[Cockroach]|h|r",
											["slot_id"] = 49,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [49]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 9,
											["guid"] = "BattlePet-0-00000629666E",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:393:20:3:1205:182:273:BattlePet-0-00000629666E|h[Cockroach]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["slot_id"] = 50,
										}, -- [50]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 94,
											["guid"] = "BattlePet-0-00000629667E",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1164:17:3:929:177:232:BattlePet-0-00000629667E|h[Cogblade Raptor]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 51,
										}, -- [51]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 10,
											["guid"] = "BattlePet-0-00000629667C",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1164:25:3:1384:273:305:BattlePet-0-00000629667C|h[Cogblade Raptor]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["slot_id"] = 52,
										}, -- [52]
										{
											["q"] = 3,
											["index"] = 11,
											["guid"] = "BattlePet-0-0000062965FB",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:244:1:3:161:13:8:BattlePet-0-0000062965FB|h[Core Hound Pup]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["slot_id"] = 53,
										}, -- [53]
										{
											["q"] = 2,
											["index"] = 95,
											["guid"] = "BattlePet-0-000006296608",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:41:1:2:142:13:10:BattlePet-0-000006296608|h[Cornish Rex Cat]|h|r",
											["ab"] = 1,
											["slot_id"] = 54,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [54]
										{
											["q"] = 2,
											["index"] = 96,
											["guid"] = "BattlePet-0-000006296623",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:78:1:2:150:11:10:BattlePet-0-000006296623|h[Crimson Snake]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 55,
										}, -- [55]
										{
											["q"] = 3,
											["index"] = 97,
											["guid"] = "BattlePet-0-000006296601",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:225:3:3:266:33:33:BattlePet-0-000006296601|h[Curious Oracle Hatchling]|h|r",
											["slot_id"] = 56,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [56]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 98,
											["guid"] = "BattlePet-0-00000629669B",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:751:23:2:1273:221:248:BattlePet-0-00000629669B|h[Dancing Water Skimmer]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 57,
										}, -- [57]
										{
											["q"] = 3,
											["index"] = 99,
											["guid"] = "BattlePet-0-0000062966BD",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:270:1:3:161:11:10:BattlePet-0-0000062966BD|h[Dark Phoenix Hatchling]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 58,
										}, -- [58]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 100,
											["guid"] = "BattlePet-0-000006296645",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:1062:5:2:355:48:54:BattlePet-0-000006296645|h[Darkmoon Glowfly]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 59,
										}, -- [59]
										{
											["q"] = 3,
											["index"] = 12,
											["guid"] = "BattlePet-0-0000062965F7",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:294:6:3:412:69:69:BattlePet-0-0000062965F7|h[Deathy]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["slot_id"] = 60,
										}, -- [60]
										{
											["q"] = 2,
											["index"] = 101,
											["guid"] = "BattlePet-0-00000629662F",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:233:1:2:142:11:11:BattlePet-0-00000629662F|h[Deviate Hatchling]|h|r",
											["ab"] = 1,
											["slot_id"] = 61,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [61]
										{
											["q"] = 3,
											["index"] = 102,
											["guid"] = "BattlePet-0-0000062966D0",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1564:1:3:158:12:10:BattlePet-0-0000062966D0|h[Doom Bloom]|h|r",
											["slot_id"] = 62,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [62]
										{
											["q"] = 3,
											["index"] = 103,
											["guid"] = "BattlePet-0-0000062966CE",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1386:1:3:153:13:10:BattlePet-0-0000062966CE|h[Dread Hatchling]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 63,
										}, -- [63]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 104,
											["guid"] = "BattlePet-0-0000062966BE",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:467:21:2:1158:237:202:BattlePet-0-0000062966BE|h[Dung Beetle]|h|r",
											["slot_id"] = 64,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [64]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 106,
											["guid"] = "BattlePet-0-000006296659",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:396:5:2:310:56:56:BattlePet-0-000006296659|h[Dusk Spiderling]|h|r",
											["slot_id"] = 65,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [65]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 105,
											["guid"] = "BattlePet-0-000006296657",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:396:6:3:373:73:73:BattlePet-0-000006296657|h[Dusk Spiderling]|h|r",
											["slot_id"] = 66,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [66]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 107,
											["guid"] = "BattlePet-0-0000062966B0",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1181:23:3:1520:239:254:BattlePet-0-0000062966B0|h[Elder Python]|h|r",
											["loc_id"] = 7,
											["slot_id"] = 67,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [67]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 13,
											["guid"] = "BattlePet-0-0000062966A6",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1179:25:3:1481:292:260:BattlePet-0-0000062966A6|h[Electrified Razortooth]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["slot_id"] = 68,
										}, -- [68]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 14,
											["guid"] = "BattlePet-0-000006296694",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:1167:25:3:1400:305:273:BattlePet-0-000006296694|h[Emerald Proto-Whelp]|h|r",
											["slot_id"] = 69,
										}, -- [69]
										{
											["q"] = 3,
											["index"] = 108,
											["guid"] = "BattlePet-0-0000062966E1",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 70,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1566:1:3:152:10:13:BattlePet-0-0000062966E1|h[Everbloom Peachick]|h|r",
											["count"] = 1,
										}, -- [70]
										{
											["q"] = 2,
											["index"] = 110,
											["guid"] = "BattlePet-0-000006296629",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:119:1:2:151:10:10:BattlePet-0-000006296629|h[Father Winter's Helper]|h|r",
											["ab"] = 1,
											["slot_id"] = 71,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [71]
										{
											["q"] = 2,
											["index"] = 109,
											["guid"] = "BattlePet-0-000006296664",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:119:1:2:151:10:10:BattlePet-0-000006296664|h[Father Winter's Helper]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 72,
										}, -- [72]
										{
											["q"] = 2,
											["index"] = 111,
											["guid"] = "BattlePet-0-0000062965EC",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:119:1:2:151:10:10:BattlePet-0-0000062965EC|h[Father Winter's Helper]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 73,
										}, -- [73]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 112,
											["guid"] = "BattlePet-0-00000629663D",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:447:2:2:196:18:25:BattlePet-0-00000629663D|h[Fawn]|h|r",
											["slot_id"] = 74,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [74]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 15,
											["guid"] = "BattlePet-0-000006296686",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:519:20:3:1465:208:195:BattlePet-0-000006296686|h[Fel Flame]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["slot_id"] = 75,
										}, -- [75]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 113,
											["guid"] = "BattlePet-0-000006296679",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:415:15:3:919:166:174:BattlePet-0-000006296679|h[Fire Beetle]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 76,
										}, -- [76]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 114,
											["guid"] = "BattlePet-0-00000629667A",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:415:15:3:1026:166:156:BattlePet-0-00000629667A|h[Fire Beetle]|h|r",
											["slot_id"] = 77,
										}, -- [77]
										{
											["q"] = 2,
											["index"] = 116,
											["guid"] = "BattlePet-0-00000629664C",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:847:1:2:153:10:10:BattlePet-0-00000629664C|h[Fishy]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 78,
										}, -- [78]
										{
											["q"] = 2,
											["index"] = 117,
											["guid"] = "BattlePet-0-000006296639",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:847:1:2:153:10:10:BattlePet-0-000006296639|h[Fishy]|h|r",
											["ab"] = 1,
											["slot_id"] = 79,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [79]
										{
											["q"] = 2,
											["index"] = 115,
											["guid"] = "BattlePet-0-00000629662E",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:847:1:2:153:10:10:BattlePet-0-00000629662E|h[Fishy]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 80,
										}, -- [80]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 118,
											["guid"] = "BattlePet-0-0000062966CD",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:1325:23:2:1328:221:246:BattlePet-0-0000062966CD|h[Flamering Moth]|h|r",
											["loc_id"] = 7,
											["slot_id"] = 81,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [81]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 16,
											["guid"] = "BattlePet-0-000006296687",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:521:25:3:1302:322:273:BattlePet-0-000006296687|h[Fledgling Nether Ray]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["slot_id"] = 82,
										}, -- [82]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 119,
											["guid"] = "BattlePet-0-00000629665D",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:407:9:2:478:102:102:BattlePet-0-00000629665D|h[Forest Spiderling]|h|r",
											["slot_id"] = 83,
										}, -- [83]
										{
											["q"] = 3,
											["index"] = 17,
											["guid"] = "BattlePet-0-000006296663",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:266:1:3:155:12:10:BattlePet-0-000006296663|h[Fossilized Hatchling]|h|r",
											["loc_id"] = 7,
											["slot_id"] = 84,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["count"] = 1,
										}, -- [84]
										{
											["q"] = 3,
											["index"] = 18,
											["guid"] = "BattlePet-0-0000062965F5",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:188:1:3:168:11:9:BattlePet-0-0000062965F5|h[Frosty]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["slot_id"] = 85,
										}, -- [85]
										{
											["q"] = 2,
											["index"] = 120,
											["guid"] = "BattlePet-0-000006296605",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:190:1:2:163:10:8:BattlePet-0-000006296605|h[Ghostly Skull]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 86,
										}, -- [86]
										{
											["q"] = 2,
											["index"] = 121,
											["guid"] = "BattlePet-0-00000629664E",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:630:1:2:151:10:10:BattlePet-0-00000629664E|h[Gilnean Raven]|h|r",
											["slot_id"] = 87,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [87]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 122,
											["guid"] = "BattlePet-0-0000062966D2",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:430:23:2:1204:235:262:BattlePet-0-0000062966D2|h[Gold Beetle]|h|r",
											["slot_id"] = 88,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [88]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 123,
											["guid"] = "BattlePet-0-0000062966A1",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:749:22:3:1301:240:255:BattlePet-0-0000062966A1|h[Golden Civet]|h|r",
											["loc_id"] = 7,
											["slot_id"] = 89,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [89]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 19,
											["guid"] = "BattlePet-0-0000062966A8",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:749:25:3:1400:260:325:BattlePet-0-0000062966A8|h[Golden Civet]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["slot_id"] = 90,
										}, -- [90]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 124,
											["guid"] = "BattlePet-0-000006296693",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:750:23:2:1259:232:246:BattlePet-0-000006296693|h[Golden Civet Kitten]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 91,
										}, -- [91]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 125,
											["guid"] = "BattlePet-0-0000070D2057",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff9d9d9d|Hbattlepet:1573:23:0:1020:184:230:BattlePet-0-0000070D2057|h[Golden Dawnfeather]|h|r",
											["slot_id"] = 92,
										}, -- [92]
										{
											["q"] = 2,
											["index"] = 126,
											["guid"] = "BattlePet-0-0000062965E7",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:142:1:2:148:10:11:BattlePet-0-0000062965E7|h[Golden Dragonhawk Hatchling]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 93,
										}, -- [93]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 20,
											["guid"] = "BattlePet-0-0000062966A5",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:733:23:3:1296:239:299:BattlePet-0-0000062966A5|h[Grassland Hopper]|h|r",
											["loc_id"] = 7,
											["slot_id"] = 94,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["count"] = 1,
										}, -- [94]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 127,
											["guid"] = "BattlePet-0-000007136CC1",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:443:8:2:527:81:81:BattlePet-0-000007136CC1|h[Grasslands Cottontail]|h|r",
											["ab"] = 1,
											["slot_id"] = 95,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [95]
										{
											["q"] = 2,
											["index"] = 128,
											["guid"] = "BattlePet-0-000006296614",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:68:1:2:160:10:10:BattlePet-0-000006296614|h[Great Horned Owl]|h|r",
											["ab"] = 1,
											["slot_id"] = 96,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [96]
										{
											["q"] = 2,
											["index"] = 129,
											["guid"] = "BattlePet-0-000006296618",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:50:1:2:156:10:9:BattlePet-0-000006296618|h[Green Wing Macaw]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 97,
										}, -- [97]
										{
											["q"] = 3,
											["index"] = 130,
											["guid"] = "BattlePet-0-0000062966D1",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1602:1:3:144:13:12:BattlePet-0-0000062966D1|h[Grommloc]|h|r",
											["slot_id"] = 98,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [98]
										{
											["q"] = 3,
											["index"] = 21,
											["guid"] = "BattlePet-0-000006296633",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:228:25:3:1546:289:260:BattlePet-0-000006296633|h[Grunty]|h|r",
											["loc_id"] = 7,
											["slot_id"] = 99,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["count"] = 1,
										}, -- [99]
										{
											["q"] = 3,
											["index"] = 131,
											["guid"] = "BattlePet-0-0000062965E6",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:245:1:3:152:12:12:BattlePet-0-0000062965E6|h[Gryphon Hatchling]|h|r",
											["slot_id"] = 100,
										}, -- [100]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 132,
											["guid"] = "BattlePet-0-0000062966C8",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 101,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:1345:1:2:153:10:11:BattlePet-0-0000062966C8|h[Gu'chi Swarmling]|h|r",
											["count"] = 1,
										}, -- [101]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 133,
											["guid"] = "BattlePet-0-0000062966CA",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:1345:1:2:160:10:10:BattlePet-0-0000062966CA|h[Gu'chi Swarmling]|h|r",
											["ab"] = 1,
											["slot_id"] = 102,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [102]
										{
											["q"] = 3,
											["index"] = 134,
											["guid"] = "BattlePet-0-000006296637",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1338:1:3:161:10:11:BattlePet-0-000006296637|h[Gulp Froglet]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 103,
										}, -- [103]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 135,
											["guid"] = "BattlePet-0-00000629666C",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:448:13:3:852:125:159:BattlePet-0-00000629666C|h[Hare]|h|r",
											["ab"] = 1,
											["slot_id"] = 104,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [104]
										{
											["q"] = 2,
											["index"] = 136,
											["guid"] = "BattlePet-0-000006296615",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:67:1:2:151:10:10:BattlePet-0-000006296615|h[Hawk Owl]|h|r",
											["ab"] = 1,
											["slot_id"] = 105,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [105]
										{
											["q"] = 2,
											["index"] = 137,
											["guid"] = "BattlePet-0-000006296632",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:332:1:2:151:10:10:BattlePet-0-000006296632|h[Horde Balloon]|h|r",
											["slot_id"] = 106,
										}, -- [106]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 138,
											["guid"] = "BattlePet-0-00000717028E",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1457:21:3:1315:229:229:BattlePet-0-00000717028E|h[Icespine Hatchling]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 107,
										}, -- [107]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 139,
											["guid"] = "BattlePet-0-000007170246",
											["bag_id"] = 1,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:1457:23:2:1328:232:232:BattlePet-0-000007170246|h[Icespine Hatchling]|h|r",
											["slot_id"] = 108,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [108]
										{
											["q"] = 2,
											["index"] = 140,
											["guid"] = "BattlePet-0-0000062966DC",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:1532:1:2:145:12:10:BattlePet-0-0000062966DC|h[Ikky]|h|r",
											["loc_id"] = 7,
											["slot_id"] = 109,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [109]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 22,
											["guid"] = "BattlePet-0-000006296690",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 110,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:534:25:3:1319:341:260:BattlePet-0-000006296690|h[Imperial Eagle Chick]|h|r",
											["count"] = 1,
										}, -- [110]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 23,
											["guid"] = "BattlePet-0-00000629666D",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:628:20:3:1270:221:208:BattlePet-0-00000629666D|h[Infected Fawn]|h|r",
											["ab"] = 1,
											["slot_id"] = 111,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [111]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 141,
											["guid"] = "BattlePet-0-0000062966CC",
											["bag_id"] = 1,
											["ab"] = 1,
											["h"] = "|cffffffff|Hbattlepet:1161:14:1:716:162:116:BattlePet-0-0000062966CC|h[Infinite Whelpling]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 112,
										}, -- [112]
										{
											["q"] = 3,
											["index"] = 142,
											["guid"] = "BattlePet-0-0000062966CF",
											["bag_id"] = 1,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1387:1:3:158:12:10:BattlePet-0-0000062966CF|h[Iron Starlette]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 113,
										}, -- [113]
										{
											["q"] = 3,
											["index"] = 143,
											["guid"] = "BattlePet-0-0000062966C7",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1387:1:3:152:14:10:BattlePet-0-0000062966C7|h[Iron Starlette]|h|r",
											["slot_id"] = 114,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [114]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 144,
											["guid"] = "BattlePet-0-0000062966D3",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:1469:23:2:1276:253:224:BattlePet-0-0000062966D3|h[Junglebeak]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 115,
										}, -- [115]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 24,
											["guid"] = "BattlePet-0-00000629669E",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:680:25:3:1465:273:289:BattlePet-0-00000629669E|h[Kuitan Mongoose]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["slot_id"] = 116,
										}, -- [116]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 145,
											["guid"] = "BattlePet-0-0000062966A0",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:461:4:2:328:41:36:BattlePet-0-0000062966A0|h[Larva]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 117,
										}, -- [117]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 146,
											["guid"] = "BattlePet-0-000006296674",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:429:15:3:919:183:156:BattlePet-0-000006296674|h[Lava Beetle]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 118,
										}, -- [118]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 148,
											["guid"] = "BattlePet-0-000006296670",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:423:13:3:860:152:127:BattlePet-0-000006296670|h[Lava Crab]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 119,
										}, -- [119]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 147,
											["guid"] = "BattlePet-0-00000629666B",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:423:13:3:894:144:134:BattlePet-0-00000629666B|h[Lava Crab]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 120,
										}, -- [120]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 149,
											["guid"] = "BattlePet-0-0000062966E4",
											["bag_id"] = 1,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:1435:23:2:1618:235:179:BattlePet-0-0000062966E4|h[Leatherhide Runt]|h|r",
											["slot_id"] = 121,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [121]
										{
											["q"] = 3,
											["index"] = 150,
											["guid"] = "BattlePet-0-0000071BB332",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1687:1:3:154:12:11:BattlePet-0-0000071BB332|h[Left Shark]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 122,
										}, -- [122]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 151,
											["guid"] = "BattlePet-0-0000071B3807",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:702:23:2:1342:221:235:BattlePet-0-0000071B3807|h[Leopard Tree Frog]|h|r",
											["slot_id"] = 123,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [123]
										{
											["q"] = 3,
											["index"] = 152,
											["guid"] = "BattlePet-0-0000071B31AC",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1623:1:3:158:11:11:BattlePet-0-0000071B31AC|h[Leviathan Hatchling]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 124,
										}, -- [124]
										{
											["q"] = 3,
											["index"] = 25,
											["guid"] = "BattlePet-0-000006296675",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1320:1:3:152:10:13:BattlePet-0-000006296675|h[Lil' Bling]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["slot_id"] = 125,
										}, -- [125]
										{
											["q"] = 3,
											["index"] = 26,
											["guid"] = "BattlePet-0-0000062965F3",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:268:1:3:155:14:8:BattlePet-0-0000062965F3|h[Lil' Deathwing]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["slot_id"] = 126,
										}, -- [126]
										{
											["q"] = 3,
											["index"] = 27,
											["guid"] = "BattlePet-0-0000062965E3",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:249:4:3:344:49:36:BattlePet-0-0000062965E3|h[Lil' K.T.]|h|r",
											["loc_id"] = 7,
											["slot_id"] = 127,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["count"] = 1,
										}, -- [127]
										{
											["q"] = 3,
											["index"] = 28,
											["guid"] = "BattlePet-0-0000062965FC",
											["bag_id"] = 1,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:297:25:3:1400:374:211:BattlePet-0-0000062965FC|h[Lil' Ragnaros]|h|r",
											["slot_id"] = 128,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [128]
										{
											["q"] = 3,
											["index"] = 153,
											["guid"] = "BattlePet-0-0000062966B9",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:320:1:3:161:11:10:BattlePet-0-0000062966B9|h[Lil' Tarecgosa]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 129,
										}, -- [129]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 154,
											["guid"] = "BattlePet-0-00000629668A",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:437:5:2:355:51:51:BattlePet-0-00000629668A|h[Little Black Ram]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 130,
										}, -- [130]
										{
											["q"] = 3,
											["index"] = 155,
											["guid"] = "BattlePet-0-000006296609",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:203:1:3:158:10:12:BattlePet-0-000006296609|h[Little Fawn]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 131,
										}, -- [131]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 156,
											["guid"] = "BattlePet-0-0000062966C4",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1243:1:3:152:12:12:BattlePet-0-0000062966C4|h[Living Fluid]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 132,
										}, -- [132]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 157,
											["guid"] = "BattlePet-0-00000629665F",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hbattlepet:408:9:1:491:83:93:BattlePet-0-00000629665F|h[Lizard Hatchling]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 133,
										}, -- [133]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 29,
											["guid"] = "BattlePet-0-0000062966B4",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1159:7:3:482:81:76:BattlePet-0-0000062966B4|h[Lofty Libram]|h|r",
											["ab"] = 1,
											["slot_id"] = 134,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [134]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 158,
											["guid"] = "BattlePet-0-0000062966C1",
											["bag_id"] = 1,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:458:1:2:163:10:8:BattlePet-0-0000062966C1|h[Lost of Lordaeron]|h|r",
											["slot_id"] = 135,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [135]
										{
											["q"] = 3,
											["index"] = 159,
											["guid"] = "BattlePet-0-000006296631",
											["bag_id"] = 1,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:671:1:3:152:12:12:BattlePet-0-000006296631|h[Lucky Quilen Cub]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 136,
										}, -- [136]
										{
											["q"] = 2,
											["index"] = 160,
											["guid"] = "BattlePet-0-000006296625",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:136:1:2:151:10:10:BattlePet-0-000006296625|h[Mana Wyrmling]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 137,
										}, -- [137]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 161,
											["guid"] = "BattlePet-0-00000629668F",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:570:21:2:1158:224:212:BattlePet-0-00000629668F|h[Masked Tanuki]|h|r",
											["slot_id"] = 138,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [138]
										{
											["q"] = 2,
											["index"] = 162,
											["guid"] = "BattlePet-0-0000062966DF",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1446:1:2:150:11:10:BattlePet-0-0000062966DF|h[Meadowstomper Calf]|h|r",
											["slot_id"] = 139,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [139]
										{
											["q"] = 2,
											["index"] = 163,
											["guid"] = "BattlePet-0-0000062965E1",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:39:1:2:153:9:11:BattlePet-0-0000062965E1|h[Mechanical Squirrel]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 140,
										}, -- [140]
										{
											["q"] = 3,
											["index"] = 30,
											["guid"] = "BattlePet-0-0000062965ED",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:258:25:3:1806:292:211:BattlePet-0-0000062965ED|h[Mini Thor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["slot_id"] = 141,
										}, -- [141]
										{
											["q"] = 2,
											["index"] = 164,
											["guid"] = "BattlePet-0-000006296610",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:149:1:2:150:8:12:BattlePet-0-000006296610|h[Miniwing]|h|r",
											["slot_id"] = 142,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [142]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 165,
											["guid"] = "BattlePet-0-0000062966AE",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:566:23:3:1356:236:281:BattlePet-0-0000062966AE|h[Mirror Strider]|h|r",
											["slot_id"] = 143,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [143]
										{
											["q"] = 3,
											["index"] = 166,
											["guid"] = "BattlePet-0-0000062966E3",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1451:1:3:152:10:13:BattlePet-0-0000062966E3|h[Molten Corgi]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 144,
										}, -- [144]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 167,
											["guid"] = "BattlePet-0-00000629666F",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:428:14:2:688:143:176:BattlePet-0-00000629666F|h[Molten Hatchling]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 145,
										}, -- [145]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 168,
											["guid"] = "BattlePet-0-00000629669C",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:737:23:3:1072:239:344:BattlePet-0-00000629669C|h[Mongoose]|h|r",
											["loc_id"] = 7,
											["slot_id"] = 146,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [146]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 169,
											["guid"] = "BattlePet-0-0000062966A9",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:739:22:3:1101:229:315:BattlePet-0-0000062966A9|h[Mongoose Pup]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 147,
										}, -- [147]
										{
											["q"] = 3,
											["index"] = 31,
											["guid"] = "BattlePet-0-000006296612",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:296:1:3:155:11:11:BattlePet-0-000006296612|h[Moonkin Hatchling]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["slot_id"] = 148,
										}, -- [148]
										{
											["q"] = 3,
											["index"] = 170,
											["guid"] = "BattlePet-0-000006296636",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:298:1:3:155:11:11:BattlePet-0-000006296636|h[Moonkin Hatchling]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 149,
										}, -- [149]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 171,
											["guid"] = "BattlePet-0-0000062966E7",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:1455:21:2:1171:214:214:BattlePet-0-0000062966E7|h[Mossbite Skitterer]|h|r",
											["ab"] = 1,
											["slot_id"] = 150,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [150]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 174,
											["guid"] = "BattlePet-0-000006296642",
											["bag_id"] = 1,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:385:4:3:308:39:55:BattlePet-0-000006296642|h[Mouse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 151,
										}, -- [151]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 173,
											["guid"] = "BattlePet-0-000006296647",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:385:3:3:256:29:41:BattlePet-0-000006296647|h[Mouse]|h|r",
											["slot_id"] = 152,
										}, -- [152]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 172,
											["guid"] = "BattlePet-0-00000629664B",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:385:3:3:274:31:35:BattlePet-0-00000629664B|h[Mouse]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 153,
										}, -- [153]
										{
											["q"] = 2,
											["index"] = 175,
											["guid"] = "BattlePet-0-0000062965E4",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:192:1:2:153:10:11:BattlePet-0-0000062965E4|h[Mr. Chilly]|h|r",
											["slot_id"] = 154,
										}, -- [154]
										{
											["q"] = 3,
											["index"] = 176,
											["guid"] = "BattlePet-0-000006296627",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:286:1:3:164:12:9:BattlePet-0-000006296627|h[Mr. Grubbs]|h|r",
											["loc_id"] = 7,
											["slot_id"] = 155,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [155]
										{
											["q"] = 2,
											["index"] = 177,
											["guid"] = "BattlePet-0-00000629660B",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:126:1:2:150:11:10:BattlePet-0-00000629660B|h[Mr. Wiggles]|h|r",
											["slot_id"] = 156,
										}, -- [156]
										{
											["q"] = 3,
											["index"] = 178,
											["guid"] = "BattlePet-0-0000070CF3A5",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1454:1:3:155:11:11:BattlePet-0-0000070CF3A5|h[Murkidan]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 157,
										}, -- [157]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 32,
											["guid"] = "BattlePet-0-00000629667D",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:557:11:3:665:127:127:BattlePet-0-00000629667D|h[Nether Faerie Dragon]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["slot_id"] = 158,
										}, -- [158]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 179,
											["guid"] = "BattlePet-0-00000629667F",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:638:19:3:1150:173:259:BattlePet-0-00000629667F|h[Nether Roach]|h|r",
											["slot_id"] = 159,
										}, -- [159]
										{
											["q"] = 3,
											["index"] = 180,
											["guid"] = "BattlePet-0-0000062966E2",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 160,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1524:1:3:158:10:12:BattlePet-0-0000062966E2|h[Netherspawn, Spawn of Netherspawn]|h|r",
											["count"] = 1,
										}, -- [160]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 33,
											["guid"] = "BattlePet-0-00000629668D",
											["bag_id"] = 1,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1165:20:3:1140:273:195:BattlePet-0-00000629668D|h[Nexus Whelpling]|h|r",
											["slot_id"] = 161,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [161]
										{
											["q"] = 3,
											["index"] = 181,
											["guid"] = "BattlePet-0-000006296648",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:323:1:3:152:12:12:BattlePet-0-000006296648|h[Nuts]|h|r",
											["slot_id"] = 162,
										}, -- [162]
										{
											["q"] = 2,
											["index"] = 182,
											["guid"] = "BattlePet-0-0000062965F6",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:236:1:2:157:10:10:BattlePet-0-0000062965F6|h[Obsidian Hatchling]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 163,
										}, -- [163]
										{
											["q"] = 3,
											["index"] = 183,
											["guid"] = "BattlePet-0-00000629661B",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:243:1:3:161:13:8:BattlePet-0-00000629661B|h[Onyxian Whelpling]|h|r",
											["slot_id"] = 164,
										}, -- [164]
										{
											["q"] = 2,
											["index"] = 184,
											["guid"] = "BattlePet-0-000006296603",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:43:1:2:145:11:10:BattlePet-0-000006296603|h[Orange Tabby Cat]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 165,
										}, -- [165]
										{
											["q"] = 3,
											["index"] = 34,
											["guid"] = "BattlePet-0-0000062966B5",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:1124:1:3:152:12:12:BattlePet-0-0000062966B5|h[Pandaren Fire Spirit]|h|r",
											["slot_id"] = 166,
										}, -- [166]
										{
											["q"] = 3,
											["index"] = 35,
											["guid"] = "BattlePet-0-0000062965EF",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:248:1:3:152:12:12:BattlePet-0-0000062965EF|h[Pandaren Monk]|h|r",
											["slot_id"] = 167,
										}, -- [167]
										{
											["q"] = 3,
											["index"] = 36,
											["guid"] = "BattlePet-0-000006296622",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:301:1:3:148:12:12:BattlePet-0-000006296622|h[Panther Cub]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["slot_id"] = 168,
										}, -- [168]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 37,
											["guid"] = "BattlePet-0-0000062966D4",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:1615:23:3:1296:254:269:BattlePet-0-0000062966D4|h[Parched Lizard]|h|r",
											["slot_id"] = 169,
										}, -- [169]
										{
											["q"] = 2,
											["index"] = 185,
											["guid"] = "BattlePet-0-0000062965FA",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:122:1:2:148:10:12:BattlePet-0-0000062965FA|h[Peddlefeet]|h|r",
											["slot_id"] = 170,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [170]
										{
											["q"] = 3,
											["index"] = 186,
											["guid"] = "BattlePet-0-000006296602",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:198:1:3:155:11:12:BattlePet-0-000006296602|h[Pengu]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 171,
										}, -- [171]
										{
											["q"] = 3,
											["index"] = 38,
											["guid"] = "BattlePet-0-0000062965F2",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:250:21:3:1124:270:229:BattlePet-0-0000062965F2|h[Perky Pug]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["slot_id"] = 172,
										}, -- [172]
										{
											["q"] = 2,
											["index"] = 187,
											["guid"] = "BattlePet-0-0000062965DF",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:166:1:2:156:11:8:BattlePet-0-0000062965DF|h[Pint-Sized Pink Pachyderm]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 173,
										}, -- [173]
										{
											["q"] = 2,
											["index"] = 188,
											["guid"] = "BattlePet-0-0000062965E5",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:201:1:2:153:11:10:BattlePet-0-0000062965E5|h[Plump Turkey]|h|r",
											["ab"] = 1,
											["slot_id"] = 174,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [174]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 189,
											["guid"] = "BattlePet-0-000006296653",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:409:8:2:436:77:106:BattlePet-0-000006296653|h[Polly]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 175,
										}, -- [175]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 191,
											["guid"] = "BattlePet-0-00000629663F",
											["bag_id"] = 1,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:386:3:2:253:29:32:BattlePet-0-00000629663F|h[Prairie Dog]|h|r",
											["slot_id"] = 176,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [176]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 190,
											["guid"] = "BattlePet-0-000006296649",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:386:4:2:292:36:50:BattlePet-0-000006296649|h[Prairie Dog]|h|r",
											["slot_id"] = 177,
										}, -- [177]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 192,
											["guid"] = "BattlePet-0-000006296691",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:727:22:3:1315:243:243:BattlePet-0-000006296691|h[Prairie Mouse]|h|r",
											["slot_id"] = 178,
										}, -- [178]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 193,
											["guid"] = "BattlePet-0-0000062966A2",
											["bag_id"] = 1,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:727:21:3:1315:229:229:BattlePet-0-0000062966A2|h[Prairie Mouse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 179,
										}, -- [179]
										{
											["q"] = 2,
											["index"] = 39,
											["guid"] = "BattlePet-0-0000062965E2",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:196:1:2:156:11:9:BattlePet-0-0000062965E2|h[Proto-Drake Whelp]|h|r",
											["slot_id"] = 180,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["count"] = 1,
										}, -- [180]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 194,
											["guid"] = "BattlePet-0-000006296651",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:378:7:3:487:68:86:BattlePet-0-000006296651|h[Rabbit]|h|r",
											["slot_id"] = 181,
										}, -- [181]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 196,
											["guid"] = "BattlePet-0-00000629665C",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 182,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:378:5:3:376:49:62:BattlePet-0-00000629665C|h[Rabbit]|h|r",
											["count"] = 1,
										}, -- [182]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 195,
											["guid"] = "BattlePet-0-000006296684",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 183,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:378:17:3:1083:155:219:BattlePet-0-000006296684|h[Rabbit]|h|r",
											["count"] = 1,
										}, -- [183]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 197,
											["guid"] = "BattlePet-0-00000629665E",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:417:10:2:634:90:113:BattlePet-0-00000629665E|h[Rat]|h|r",
											["slot_id"] = 184,
										}, -- [184]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 198,
											["guid"] = "BattlePet-0-00000629665B",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:399:6:2:370:58:76:BattlePet-0-00000629665B|h[Rat Snake]|h|r",
											["slot_id"] = 185,
										}, -- [185]
										{
											["q"] = 2,
											["index"] = 199,
											["guid"] = "BattlePet-0-0000062965EB",
											["bag_id"] = 1,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:143:1:2:145:11:11:BattlePet-0-0000062965EB|h[Red Dragonhawk Hatchling]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 186,
										}, -- [186]
										{
											["q"] = 3,
											["index"] = 40,
											["guid"] = "BattlePet-0-0000062966AD",
											["bag_id"] = 1,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1176:1:3:155:11:11:BattlePet-0-0000062966AD|h[Red Panda]|h|r",
											["slot_id"] = 187,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [187]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 200,
											["guid"] = "BattlePet-0-00000629664F",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 188,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff9d9d9d|Hbattlepet:452:6:0:352:50:53:BattlePet-0-00000629664F|h[Red-Tailed Chipmunk]|h|r",
											["count"] = 1,
										}, -- [188]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 201,
											["guid"] = "BattlePet-0-000006296654",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 189,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cffffffff|Hbattlepet:424:5:1:389:39:47:BattlePet-0-000006296654|h[Roach]|h|r",
											["count"] = 1,
										}, -- [189]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 202,
											["guid"] = "BattlePet-0-0000062966E5",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1587:21:3:1315:218:243:BattlePet-0-0000062966E5|h[Royal Moth]|h|r",
											["slot_id"] = 190,
										}, -- [190]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 203,
											["guid"] = "BattlePet-0-000006296696",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 191,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:460:1:2:148:11:10:BattlePet-0-000006296696|h[Ruby Sapling]|h|r",
											["count"] = 1,
										}, -- [191]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 204,
											["guid"] = "BattlePet-0-000006296688",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 192,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:512:15:3:919:174:164:BattlePet-0-000006296688|h[Scarab Hatchling]|h|r",
											["count"] = 1,
										}, -- [192]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 206,
											["guid"] = "BattlePet-0-00000629668E",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:414:17:3:1039:188:188:BattlePet-0-00000629668E|h[Scorpid]|h|r",
											["slot_id"] = 193,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [193]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 205,
											["guid"] = "BattlePet-0-00000629669F",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:414:16:3:984:177:177:BattlePet-0-00000629669F|h[Scorpid]|h|r",
											["loc_id"] = 7,
											["slot_id"] = 194,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [194]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 41,
											["guid"] = "BattlePet-0-000006296676",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:414:25:3:1400:289:289:BattlePet-0-000006296676|h[Scorpid]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["slot_id"] = 195,
										}, -- [195]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 42,
											["guid"] = "BattlePet-0-000006296692",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:538:22:3:1315:269:226:BattlePet-0-000006296692|h[Scourged Whelpling]|h|r",
											["ab"] = 1,
											["slot_id"] = 196,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [196]
										{
											["q"] = 2,
											["index"] = 207,
											["guid"] = "BattlePet-0-000006296621",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:51:1:2:151:10:11:BattlePet-0-000006296621|h[Senegal]|h|r",
											["ab"] = 1,
											["slot_id"] = 197,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [197]
										{
											["q"] = 3,
											["index"] = 208,
											["guid"] = "BattlePet-0-0000070BE9F2",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1567:1:3:149:12:12:BattlePet-0-0000070BE9F2|h[Sentinel's Companion]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 198,
										}, -- [198]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 209,
											["guid"] = "BattlePet-0-00000629669A",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cffffffff|Hbattlepet:711:21:1:1024:185:231:BattlePet-0-00000629669A|h[Sifang Otter]|h|r",
											["slot_id"] = 199,
										}, -- [199]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 210,
											["guid"] = "BattlePet-0-0000062966D8",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:568:23:3:1655:254:206:BattlePet-0-0000062966D8|h[Silkbead Snail]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 200,
										}, -- [200]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 43,
											["guid"] = "BattlePet-0-0000062966B1",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:503:25:3:1384:257:322:BattlePet-0-0000062966B1|h[Silky Moth]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["slot_id"] = 201,
										}, -- [201]
										{
											["q"] = 2,
											["index"] = 211,
											["guid"] = "BattlePet-0-0000062965EE",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:144:1:2:145:9:13:BattlePet-0-0000062965EE|h[Silver Dragonhawk Hatchling]|h|r",
											["slot_id"] = 202,
										}, -- [202]
										{
											["q"] = 2,
											["index"] = 212,
											["guid"] = "BattlePet-0-000006296620",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:45:1:2:145:11:11:BattlePet-0-000006296620|h[Silver Tabby Cat]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 203,
										}, -- [203]
										{
											["q"] = 3,
											["index"] = 213,
											["guid"] = "BattlePet-0-000006296638",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 204,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:162:1:3:155:12:10:BattlePet-0-000006296638|h[Sinister Squashling]|h|r",
											["count"] = 1,
										}, -- [204]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 214,
											["guid"] = "BattlePet-0-000006296656",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:397:7:2:457:71:71:BattlePet-0-000006296656|h[Skunk]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 205,
										}, -- [205]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 215,
											["guid"] = "BattlePet-0-000006296644",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff9d9d9d|Hbattlepet:397:5:0:323:42:42:BattlePet-0-000006296644|h[Skunk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 206,
										}, -- [206]
										{
											["q"] = 3,
											["index"] = 216,
											["guid"] = "BattlePet-0-000006296667",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1336:1:3:165:10:10:BattlePet-0-000006296667|h[Skunky Alemental]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 207,
										}, -- [207]
										{
											["q"] = 3,
											["index"] = 44,
											["guid"] = "BattlePet-0-000006296669",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1336:1:3:165:10:10:BattlePet-0-000006296669|h[Skunky Alemental]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["slot_id"] = 208,
										}, -- [208]
										{
											["q"] = 3,
											["index"] = 217,
											["guid"] = "BattlePet-0-0000062966C6",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1336:1:3:158:11:11:BattlePet-0-0000062966C6|h[Skunky Alemental]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 209,
										}, -- [209]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 219,
											["guid"] = "BattlePet-0-00000629663C",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:419:2:2:208:19:20:BattlePet-0-00000629663C|h[Small Frog]|h|r",
											["loc_id"] = 7,
											["slot_id"] = 210,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [210]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 218,
											["guid"] = "BattlePet-0-00000629663B",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:419:2:2:208:19:20:BattlePet-0-00000629663B|h[Small Frog]|h|r",
											["loc_id"] = 7,
											["slot_id"] = 211,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [211]
										{
											["q"] = 2,
											["index"] = 220,
											["guid"] = "BattlePet-0-0000062965F1",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:90:1:2:147:11:10:BattlePet-0-0000062965F1|h[Smolderweb Hatchling]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 212,
										}, -- [212]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 221,
											["guid"] = "BattlePet-0-00000629663E",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 213,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:387:3:2:235:29:38:BattlePet-0-00000629663E|h[Snake]|h|r",
											["count"] = 1,
										}, -- [213]
										{
											["q"] = 2,
											["index"] = 222,
											["guid"] = "BattlePet-0-0000062965E8",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:72:1:2:151:9:11:BattlePet-0-0000062965E8|h[Snowshoe Rabbit]|h|r",
											["slot_id"] = 214,
										}, -- [214]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 223,
											["guid"] = "BattlePet-0-000006296699",
											["bag_id"] = 1,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:412:23:3:1221:269:269:BattlePet-0-000006296699|h[Spider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 215,
										}, -- [215]
										{
											["q"] = 2,
											["index"] = 224,
											["guid"] = "BattlePet-0-00000629661D",
											["bag_id"] = 1,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:128:1:2:151:10:10:BattlePet-0-00000629661D|h[Spirit of Summer]|h|r",
											["slot_id"] = 216,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [216]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 45,
											["guid"] = "BattlePet-0-000006296685",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:515:25:3:1725:260:260:BattlePet-0-000006296685|h[Sporeling Sprout]|h|r",
											["loc_id"] = 7,
											["slot_id"] = 217,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["count"] = 1,
										}, -- [217]
										{
											["q"] = 2,
											["index"] = 225,
											["guid"] = "BattlePet-0-00000629660A",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:200:1:2:148:8:13:BattlePet-0-00000629660A|h[Spring Rabbit]|h|r",
											["loc_id"] = 7,
											["slot_id"] = 218,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [218]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 227,
											["guid"] = "BattlePet-0-0000062966E0",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:379:23:3:1431:236:266:BattlePet-0-0000062966E0|h[Squirrel]|h|r",
											["slot_id"] = 219,
										}, -- [219]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 226,
											["guid"] = "BattlePet-0-000006296689",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:379:13:3:852:134:150:BattlePet-0-000006296689|h[Squirrel]|h|r",
											["slot_id"] = 220,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [220]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 228,
											["guid"] = "BattlePet-0-000006296650",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:379:1:3:152:10:14:BattlePet-0-000006296650|h[Squirrel]|h|r",
											["slot_id"] = 221,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [221]
										{
											["q"] = 3,
											["index"] = 229,
											["guid"] = "BattlePet-0-00000629660E",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 222,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:160:1:3:152:13:10:BattlePet-0-00000629660E|h[Stinker]|h|r",
											["count"] = 1,
										}, -- [222]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 46,
											["guid"] = "BattlePet-0-0000062966AB",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1182:25:3:1627:257:273:BattlePet-0-0000062966AB|h[Swamp Croaker]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["slot_id"] = 223,
										}, -- [223]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 230,
											["guid"] = "BattlePet-0-0000062966D9",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff9d9d9d|Hbattlepet:1590:23:0:1124:173:216:BattlePet-0-0000062966D9|h[Swamplighter Firefly]|h|r",
											["slot_id"] = 224,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [224]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 231,
											["guid"] = "BattlePet-0-000006296695",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:497:19:3:1261:183:220:BattlePet-0-000006296695|h[Tainted Cockroach]|h|r",
											["slot_id"] = 225,
										}, -- [225]
										{
											["q"] = 3,
											["index"] = 232,
											["guid"] = "BattlePet-0-0000062966DA",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1416:1:3:158:12:10:BattlePet-0-0000062966DA|h[Teroclaw Hatchling]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 226,
										}, -- [226]
										{
											["q"] = 3,
											["index"] = 234,
											["guid"] = "BattlePet-0-0000062966BA",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:650:1:3:155:12:11:BattlePet-0-0000062966BA|h[Terrible Turnip]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 227,
										}, -- [227]
										{
											["q"] = 3,
											["index"] = 233,
											["guid"] = "BattlePet-0-0000062966C9",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:650:1:3:155:12:11:BattlePet-0-0000062966C9|h[Terrible Turnip]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 228,
										}, -- [228]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 236,
											["guid"] = "BattlePet-0-0000062966D6",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:1456:23:2:1273:235:235:BattlePet-0-0000062966D6|h[Thicket Skitterer]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 229,
										}, -- [229]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 235,
											["guid"] = "BattlePet-0-0000062966DD",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 230,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1456:23:3:1431:251:251:BattlePet-0-0000062966DD|h[Thicket Skitterer]|h|r",
											["count"] = 1,
										}, -- [230]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 47,
											["guid"] = "BattlePet-0-0000062966AF",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1175:24:3:1426:265:265:BattlePet-0-0000062966AF|h[Thundertail Flapper]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["slot_id"] = 231,
										}, -- [231]
										{
											["q"] = 2,
											["index"] = 237,
											["guid"] = "BattlePet-0-0000062966BC",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 232,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:194:1:2:150:10:11:BattlePet-0-0000062966BC|h[Tickbird Hatchling]|h|r",
											["count"] = 1,
										}, -- [232]
										{
											["q"] = 2,
											["index"] = 238,
											["guid"] = "BattlePet-0-0000062965F4",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:194:1:2:151:10:10:BattlePet-0-0000062965F4|h[Tickbird Hatchling]|h|r",
											["slot_id"] = 233,
										}, -- [233]
										{
											["q"] = 2,
											["index"] = 240,
											["guid"] = "BattlePet-0-000006296666",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:652:1:2:150:10:11:BattlePet-0-000006296666|h[Tiny Goldfish]|h|r",
											["slot_id"] = 234,
										}, -- [234]
										{
											["q"] = 2,
											["index"] = 239,
											["guid"] = "BattlePet-0-000006296668",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:652:1:2:150:10:11:BattlePet-0-000006296668|h[Tiny Goldfish]|h|r",
											["slot_id"] = 235,
										}, -- [235]
										{
											["q"] = 3,
											["index"] = 241,
											["guid"] = "BattlePet-0-0000062966C2",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1208:1:3:151:11:12:BattlePet-0-0000062966C2|h[Tiny Green Carp]|h|r",
											["loc_id"] = 7,
											["slot_id"] = 236,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [236]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 242,
											["guid"] = "BattlePet-0-000006296643",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:389:3:2:289:27:29:BattlePet-0-000006296643|h[Tiny Harvester]|h|r",
											["slot_id"] = 237,
										}, -- [237]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 243,
											["guid"] = "BattlePet-0-000006296641",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:389:4:3:344:44:42:BattlePet-0-000006296641|h[Tiny Harvester]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 238,
										}, -- [238]
										{
											["q"] = 2,
											["index"] = 244,
											["guid"] = "BattlePet-0-00000629661E",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:117:1:2:151:10:10:BattlePet-0-00000629661E|h[Tiny Snowman]|h|r",
											["slot_id"] = 239,
										}, -- [239]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 245,
											["guid"] = "BattlePet-0-0000062966B6",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:445:8:3:563:93:83:BattlePet-0-0000062966B6|h[Tiny Twister]|h|r",
											["slot_id"] = 240,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [240]
										{
											["q"] = 3,
											["index"] = 246,
											["guid"] = "BattlePet-0-0000062966C5",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1209:1:3:152:11:12:BattlePet-0-0000062966C5|h[Tiny White Carp]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 241,
										}, -- [241]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 247,
											["guid"] = "BattlePet-0-000006296683",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:420:20:3:1322:218:208:BattlePet-0-000006296683|h[Toad]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 242,
										}, -- [242]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 248,
											["guid"] = "BattlePet-0-0000062966BB",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hbattlepet:546:22:1:1250:206:194:BattlePet-0-0000062966BB|h[Tol'vir Scarab]|h|r",
											["loc_id"] = 7,
											["slot_id"] = 243,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [243]
										{
											["q"] = 2,
											["index"] = 249,
											["guid"] = "BattlePet-0-000006296628",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:251:1:2:154:11:9:BattlePet-0-000006296628|h[Toxic Wasteling]|h|r",
											["slot_id"] = 244,
										}, -- [244]
										{
											["q"] = 2,
											["index"] = 250,
											["guid"] = "BattlePet-0-00000629662B",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 245,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:65:1:2:156:9:10:BattlePet-0-00000629662B|h[Tree Frog]|h|r",
											["count"] = 1,
										}, -- [245]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 252,
											["guid"] = "BattlePet-0-0000070C1E2A",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:405:23:3:1221:299:254:BattlePet-0-0000070C1E2A|h[Tree Python]|h|r",
											["slot_id"] = 246,
										}, -- [246]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 251,
											["guid"] = "BattlePet-0-000006296655",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 247,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:405:10:2:580:102:108:BattlePet-0-000006296655|h[Tree Python]|h|r",
											["count"] = 1,
										}, -- [247]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 48,
											["guid"] = "BattlePet-0-00000629669D",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:536:21:3:1383:218:229:BattlePet-0-00000629669D|h[Tundra Penguin]|h|r",
											["slot_id"] = 248,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["count"] = 1,
										}, -- [248]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 253,
											["guid"] = "BattlePet-0-0000062966C0",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cffffffff|Hbattlepet:552:21:1:1070:217:185:BattlePet-0-0000062966C0|h[Twilight Fiendling]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 249,
										}, -- [249]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 254,
											["guid"] = "BattlePet-0-0000071B393B",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:1464:23:2:1259:232:246:BattlePet-0-0000071B393B|h[Twilight Wasp]|h|r",
											["loc_id"] = 7,
											["slot_id"] = 250,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [250]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 49,
											["guid"] = "BattlePet-0-000006296697",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:1238:25:3:1562:292:244:BattlePet-0-000006296697|h[Unborn Val'kyr]|h|r",
											["slot_id"] = 251,
										}, -- [251]
										{
											["q"] = 2,
											["index"] = 255,
											["guid"] = "BattlePet-0-0000062965FF",
											["bag_id"] = 1,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:55:1:2:156:8:11:BattlePet-0-0000062965FF|h[Undercity Cockroach]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 252,
										}, -- [252]
										{
											["q"] = 3,
											["index"] = 256,
											["guid"] = "BattlePet-0-000006296611",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:187:1:3:155:12:10:BattlePet-0-000006296611|h[Vampiric Batling]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 253,
										}, -- [253]
										{
											["q"] = 3,
											["index"] = 257,
											["guid"] = "BattlePet-0-000006296634",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:310:1:3:152:12:12:BattlePet-0-000006296634|h[Voodoo Figurine]|h|r",
											["slot_id"] = 254,
										}, -- [254]
										{
											["q"] = 3,
											["index"] = 50,
											["guid"] = "BattlePet-0-0000062965EA",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:227:5:3:360:65:52:BattlePet-0-0000062965EA|h[Warbot]|h|r",
											["slot_id"] = 255,
										}, -- [255]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 258,
											["guid"] = "BattlePet-0-000006296681",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:517:17:3:984:197:197:BattlePet-0-000006296681|h[Warpstalker Hatchling]|h|r",
											["slot_id"] = 256,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [256]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 259,
											["guid"] = "BattlePet-0-0000062966D5",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1593:23:2:1259:232:246:BattlePet-0-0000062966D5|h[Waterfly]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 257,
										}, -- [257]
										{
											["q"] = 2,
											["index"] = 261,
											["guid"] = "BattlePet-0-000006296626",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:84:1:2:150:10:11:BattlePet-0-000006296626|h[Westfall Chicken]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 258,
										}, -- [258]
										{
											["q"] = 2,
											["index"] = 260,
											["guid"] = "BattlePet-0-00000714BDCB",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 259,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:84:1:2:153:10:10:BattlePet-0-00000714BDCB|h[Westfall Chicken]|h|r",
											["count"] = 1,
										}, -- [259]
										{
											["q"] = 2,
											["index"] = 262,
											["guid"] = "BattlePet-0-00000629660C",
											["bag_id"] = 1,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:46:1:2:150:9:11:BattlePet-0-00000629660C|h[White Kitten]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 260,
										}, -- [260]
										{
											["q"] = 2,
											["index"] = 263,
											["guid"] = "BattlePet-0-0000062965FE",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:141:1:2:150:9:11:BattlePet-0-0000062965FE|h[White Moth]|h|r",
											["slot_id"] = 261,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [261]
										{
											["q"] = 2,
											["index"] = 264,
											["guid"] = "BattlePet-0-00000629661A",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:195:1:2:145:10:12:BattlePet-0-00000629661A|h[White Tickbird Hatchling]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 262,
										}, -- [262]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 267,
											["guid"] = "BattlePet-0-000006296652",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hbattlepet:400:7:1:404:65:72:BattlePet-0-000006296652|h[Widow Spiderling]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 263,
										}, -- [263]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 266,
											["guid"] = "BattlePet-0-000006296658",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:400:6:2:384:61:68:BattlePet-0-000006296658|h[Widow Spiderling]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 264,
										}, -- [264]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 265,
											["guid"] = "BattlePet-0-00000629665A",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:400:7:2:432:71:79:BattlePet-0-00000629665A|h[Widow Spiderling]|h|r",
											["slot_id"] = 265,
										}, -- [265]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 51,
											["guid"] = "BattlePet-0-0000062966AA",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:819:24:3:1270:265:312:BattlePet-0-0000062966AA|h[Wild Crimson Hatchling]|h|r",
											["slot_id"] = 266,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [266]
										{
											["q"] = 3,
											["index"] = 268,
											["guid"] = "BattlePet-0-0000062965F8",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 267,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:246:1:3:155:11:11:BattlePet-0-0000062965F8|h[Wind Rider Cub]|h|r",
											["ab"] = 1,
										}, -- [267]
										{
											["q"] = 2,
											["index"] = 269,
											["guid"] = "BattlePet-0-00000629662A",
											["bag_id"] = 1,
											["slot_id"] = 268,
											["h"] = "|cff1eff00|Hbattlepet:118:1:2:151:10:10:BattlePet-0-00000629662A|h[Winter Reindeer]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [268]
										{
											["q"] = 2,
											["index"] = 270,
											["guid"] = "BattlePet-0-000006296662",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:118:1:2:151:10:10:BattlePet-0-000006296662|h[Winter Reindeer]|h|r",
											["slot_id"] = 269,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [269]
										{
											["q"] = 2,
											["index"] = 271,
											["guid"] = "BattlePet-0-000006296661",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 270,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:118:1:2:151:10:10:BattlePet-0-000006296661|h[Winter Reindeer]|h|r",
											["ab"] = 1,
										}, -- [270]
										{
											["q"] = 2,
											["index"] = 273,
											["guid"] = "BattlePet-0-00000629661F",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:120:1:2:151:10:10:BattlePet-0-00000629661F|h[Winter's Little Helper]|h|r",
											["loc_id"] = 7,
											["slot_id"] = 271,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [271]
										{
											["q"] = 2,
											["index"] = 272,
											["guid"] = "BattlePet-0-00000629662D",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 272,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:120:1:2:151:10:10:BattlePet-0-00000629662D|h[Winter's Little Helper]|h|r",
											["count"] = 1,
										}, -- [272]
										{
											["q"] = 2,
											["index"] = 274,
											["guid"] = "BattlePet-0-000006296665",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 273,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:120:1:2:151:10:10:BattlePet-0-000006296665|h[Winter's Little Helper]|h|r",
										}, -- [273]
										{
											["q"] = 3,
											["index"] = 275,
											["guid"] = "BattlePet-0-000006296617",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:220:1:3:158:10:12:BattlePet-0-000006296617|h[Withers]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 274,
										}, -- [274]
										{
											["q"] = 2,
											["index"] = 276,
											["guid"] = "BattlePet-0-00000629660D",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:153:1:2:153:11:10:BattlePet-0-00000629660D|h[Wolpertinger]|h|r",
											["slot_id"] = 275,
										}, -- [275]
										{
											["q"] = 2,
											["index"] = 277,
											["guid"] = "BattlePet-0-0000062966CB",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 276,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:153:1:2:153:11:10:BattlePet-0-0000062966CB|h[Wolpertinger]|h|r",
										}, -- [276]
										{
											["q"] = 2,
											["index"] = 278,
											["guid"] = "BattlePet-0-00000629663A",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:64:1:2:156:9:11:BattlePet-0-00000629663A|h[Wood Frog]|h|r",
											["slot_id"] = 277,
										}, -- [277]
										{
											["q"] = 2,
											["index"] = 279,
											["guid"] = "BattlePet-0-0000062965F0",
											["bag_id"] = 1,
											["slot_id"] = 278,
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:64:1:2:156:9:11:BattlePet-0-0000062965F0|h[Wood Frog]|h|r",
										}, -- [278]
										{
											["q"] = 2,
											["index"] = 280,
											["guid"] = "BattlePet-0-000006296600",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 279,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:89:1:2:160:10:10:BattlePet-0-000006296600|h[Worg Pup]|h|r",
										}, -- [279]
										{
											["q"] = 2,
											["index"] = 281,
											["guid"] = "BattlePet-0-000006296606",
											["bag_id"] = 1,
											["slot_id"] = 280,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:140:1:2:151:11:10:BattlePet-0-000006296606|h[Yellow Moth]|h|r",
										}, -- [280]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 52,
											["guid"] = "BattlePet-0-0000062966A4",
											["bag_id"] = 1,
											["slot_id"] = 281,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:752:25:3:1644:260:260:BattlePet-0-0000062966A4|h[Yellow-Bellied Bullfrog]|h|r",
										}, -- [281]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 282,
											["guid"] = "BattlePet-0-0000062966E6",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 282,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1582:22:3:1172:315:214:BattlePet-0-0000062966E6|h[Zangar Crawler]|h|r",
											["ab"] = 1,
										}, -- [282]
										{
											["q"] = 3,
											["index"] = 283,
											["guid"] = "BattlePet-0-000007101C66",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 283,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1255:1:3:158:12:10:BattlePet-0-000007101C66|h[Zeradar]|h|r",
											["count"] = 1,
										}, -- [283]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 284,
											["guid"] = "BattlePet-0-0000062966A3",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:731:21:3:1178:232:257:BattlePet-0-0000062966A3|h[Zooey Snake]|h|r",
											["loc_id"] = 7,
											["slot_id"] = 284,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [284]
									},
									["status"] = -3,
								}, -- [1]
							},
						}, -- [7]
						{
							["slot_count"] = 147,
							["bag"] = {
								{
									["type"] = 18,
									["count"] = 147,
									["slot"] = {
										{
											["q"] = 1,
											["index"] = 2,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:60025|h[Albino Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 1,
											["loc_id"] = 8,
										}, -- [1]
										{
											["q"] = 1,
											["index"] = 10,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:66906|h[Argent Charger]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 2,
											["loc_id"] = 8,
										}, -- [2]
										{
											["q"] = 1,
											["index"] = 11,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:63844|h[Argent Hippogryph]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = true,
											["slot_id"] = 3,
											["loc_id"] = 8,
										}, -- [3]
										{
											["q"] = 1,
											["index"] = 12,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:67466|h[Argent Warhorse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 4,
											["loc_id"] = 8,
										}, -- [4]
										{
											["q"] = 1,
											["index"] = 16,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:60114|h[Armored Brown Bear]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 5,
											["loc_id"] = 8,
										}, -- [5]
										{
											["q"] = 1,
											["index"] = 30,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:123992|h[Azure Cloud Serpent]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 6,
											["loc_id"] = 8,
										}, -- [6]
										{
											["q"] = 1,
											["index"] = 32,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:41514|h[Azure Netherwing Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 7,
											["loc_id"] = 8,
										}, -- [7]
										{
											["q"] = 1,
											["index"] = 38,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:22719|h[Black Battlestrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 8,
											["loc_id"] = 8,
										}, -- [8]
										{
											["q"] = 1,
											["index"] = 42,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:35022|h[Black Hawkstrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 9,
											["loc_id"] = 8,
										}, -- [9]
										{
											["q"] = 1,
											["index"] = 54,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:64977|h[Black Skeletal Horse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 10,
											["loc_id"] = 8,
										}, -- [10]
										{
											["q"] = 1,
											["index"] = 55,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:470|h[Black Stallion]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 11,
											["loc_id"] = 8,
										}, -- [11]
										{
											["q"] = 1,
											["index"] = 57,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:60118|h[Black War Bear]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 12,
											["loc_id"] = 8,
										}, -- [12]
										{
											["q"] = 1,
											["index"] = 58,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:48027|h[Black War Elekk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 13,
											["loc_id"] = 8,
										}, -- [13]
										{
											["q"] = 1,
											["index"] = 59,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:22718|h[Black War Kodo]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 14,
											["loc_id"] = 8,
										}, -- [14]
										{
											["q"] = 1,
											["index"] = 60,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:59785|h[Black War Mammoth]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 15,
											["loc_id"] = 8,
										}, -- [15]
										{
											["q"] = 1,
											["index"] = 62,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:22720|h[Black War Ram]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 16,
											["loc_id"] = 8,
										}, -- [16]
										{
											["q"] = 1,
											["index"] = 63,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:22721|h[Black War Raptor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 17,
											["loc_id"] = 8,
										}, -- [17]
										{
											["q"] = 1,
											["index"] = 64,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:22717|h[Black War Steed]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 18,
											["loc_id"] = 8,
										}, -- [18]
										{
											["q"] = 1,
											["index"] = 65,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:22723|h[Black War Tiger]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 19,
											["loc_id"] = 8,
										}, -- [19]
										{
											["q"] = 1,
											["index"] = 66,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:22724|h[Black War Wolf]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 20,
											["loc_id"] = 8,
										}, -- [20]
										{
											["q"] = 1,
											["index"] = 68,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:64658|h[Black Wolf]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 21,
											["loc_id"] = 8,
										}, -- [21]
										{
											["q"] = 1,
											["index"] = 76,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:61996|h[Blue Dragonhawk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 22,
											["loc_id"] = 8,
										}, -- [22]
										{
											["q"] = 1,
											["index"] = 78,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:35020|h[Blue Hawkstrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 23,
											["loc_id"] = 8,
										}, -- [23]
										{
											["q"] = 1,
											["index"] = 80,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:10969|h[Blue Mechanostrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 24,
											["loc_id"] = 8,
										}, -- [24]
										{
											["q"] = 1,
											["index"] = 82,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:25953|h[Blue Qiraji Battle Tank]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 25,
											["loc_id"] = 8,
										}, -- [25]
										{
											["q"] = 1,
											["index"] = 85,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:17463|h[Blue Skeletal Horse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 26,
											["loc_id"] = 8,
										}, -- [26]
										{
											["q"] = 1,
											["index"] = 94,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:59569|h[Bronze Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 27,
											["loc_id"] = 8,
										}, -- [27]
										{
											["q"] = 1,
											["index"] = 96,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:34406|h[Brown Elekk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 28,
											["loc_id"] = 8,
										}, -- [28]
										{
											["q"] = 1,
											["index"] = 97,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:458|h[Brown Horse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 29,
											["loc_id"] = 8,
										}, -- [29]
										{
											["q"] = 1,
											["index"] = 98,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:18990|h[Brown Kodo]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 30,
											["loc_id"] = 8,
										}, -- [30]
										{
											["q"] = 1,
											["index"] = 99,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:6899|h[Brown Ram]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 31,
											["loc_id"] = 8,
										}, -- [31]
										{
											["q"] = 1,
											["index"] = 103,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:17464|h[Brown Skeletal Horse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 32,
											["loc_id"] = 8,
										}, -- [32]
										{
											["q"] = 1,
											["index"] = 104,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:6654|h[Brown Wolf]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 33,
											["loc_id"] = 8,
										}, -- [33]
										{
											["q"] = 1,
											["index"] = 107,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:75614|h[Celestial Steed]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 34,
											["loc_id"] = 8,
										}, -- [34]
										{
											["q"] = 1,
											["index"] = 111,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23214|h[Summon Charger]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 35,
											["loc_id"] = 8,
										}, -- [35]
										{
											["q"] = 1,
											["index"] = 113,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:179245|h[Summon Chauffeur]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 36,
											["loc_id"] = 8,
										}, -- [36]
										{
											["q"] = 1,
											["index"] = 114,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:6648|h[Chestnut Mare]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 37,
											["loc_id"] = 8,
										}, -- [37]
										{
											["q"] = 1,
											["index"] = 120,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:39315|h[Cobalt Riding Talbuk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 38,
											["loc_id"] = 8,
										}, -- [38]
										{
											["q"] = 1,
											["index"] = 121,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:34896|h[Cobalt War Talbuk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 39,
											["loc_id"] = 8,
										}, -- [39]
										{
											["q"] = 1,
											["index"] = 134,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:88990|h[Dark Phoenix]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = true,
											["slot_id"] = 40,
											["loc_id"] = 8,
										}, -- [40]
										{
											["q"] = 1,
											["index"] = 138,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:63635|h[Darkspear Raptor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 41,
											["loc_id"] = 8,
										}, -- [41]
										{
											["q"] = 1,
											["index"] = 143,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:6653|h[Dire Wolf]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 42,
											["loc_id"] = 8,
										}, -- [42]
										{
											["q"] = 1,
											["index"] = 149,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:155741|h[Dread Raven]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = true,
											["slot_id"] = 43,
											["loc_id"] = 8,
										}, -- [43]
										{
											["q"] = 1,
											["index"] = 154,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32239|h[Ebon Gryphon]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 44,
											["loc_id"] = 8,
										}, -- [44]
										{
											["q"] = 1,
											["index"] = 157,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:149801|h[Emerald Hippogryph]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 45,
											["loc_id"] = 8,
										}, -- [45]
										{
											["q"] = 1,
											["index"] = 159,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:8395|h[Emerald Raptor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 46,
											["loc_id"] = 8,
										}, -- [46]
										{
											["q"] = 1,
											["index"] = 162,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:63639|h[Exodar Elekk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 47,
											["loc_id"] = 8,
										}, -- [47]
										{
											["q"] = 1,
											["index"] = 169,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:36702|h[Fiery Warhorse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 48,
											["loc_id"] = 8,
										}, -- [48]
										{
											["q"] = 1,
											["index"] = 172,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:61451|h[Flying Carpet]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 49,
											["loc_id"] = 8,
										}, -- [49]
										{
											["q"] = 1,
											["index"] = 179,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:75596|h[Frosty Flying Carpet]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 50,
											["loc_id"] = 8,
										}, -- [50]
										{
											["q"] = 1,
											["index"] = 187,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:87090|h[Goblin Trike]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 51,
											["loc_id"] = 8,
										}, -- [51]
										{
											["q"] = 1,
											["index"] = 188,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:87091|h[Goblin Turbo-Trike]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 52,
											["loc_id"] = 8,
										}, -- [52]
										{
											["q"] = 1,
											["index"] = 190,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32235|h[Golden Gryphon]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 53,
											["loc_id"] = 8,
										}, -- [53]
										{
											["q"] = 1,
											["index"] = 191,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:90621|h[Golden King]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 54,
											["loc_id"] = 8,
										}, -- [54]
										{
											["q"] = 1,
											["index"] = 206,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:35710|h[Gray Elekk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 55,
											["loc_id"] = 8,
										}, -- [55]
										{
											["q"] = 1,
											["index"] = 207,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:18989|h[Gray Kodo]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 56,
											["loc_id"] = 8,
										}, -- [56]
										{
											["q"] = 1,
											["index"] = 208,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:6777|h[Gray Ram]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 57,
											["loc_id"] = 8,
										}, -- [57]
										{
											["q"] = 1,
											["index"] = 212,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:35713|h[Great Blue Elekk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 58,
											["loc_id"] = 8,
										}, -- [58]
										{
											["q"] = 1,
											["index"] = 215,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23249|h[Great Brown Kodo]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 59,
											["loc_id"] = 8,
										}, -- [59]
										{
											["q"] = 1,
											["index"] = 218,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23248|h[Great Gray Kodo]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 60,
											["loc_id"] = 8,
										}, -- [60]
										{
											["q"] = 1,
											["index"] = 220,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:35712|h[Great Green Elekk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 61,
											["loc_id"] = 8,
										}, -- [61]
										{
											["q"] = 1,
											["index"] = 223,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:35714|h[Great Purple Elekk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 62,
											["loc_id"] = 8,
										}, -- [62]
										{
											["q"] = 1,
											["index"] = 227,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23247|h[Great White Kodo]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 63,
											["loc_id"] = 8,
										}, -- [63]
										{
											["q"] = 1,
											["index"] = 231,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:17453|h[Green Mechanostrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 64,
											["loc_id"] = 8,
										}, -- [64]
										{
											["q"] = 1,
											["index"] = 234,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:26056|h[Green Qiraji Battle Tank]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 65,
											["loc_id"] = 8,
										}, -- [65]
										{
											["q"] = 1,
											["index"] = 237,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:17465|h[Green Skeletal Warhorse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 66,
											["loc_id"] = 8,
										}, -- [66]
										{
											["q"] = 1,
											["index"] = 244,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:48025|h[Headless Horseman's Mount]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 67,
											["loc_id"] = 8,
										}, -- [67]
										{
											["q"] = 1,
											["index"] = 246,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:142073|h[Hearthsteed]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = true,
											["slot_id"] = 68,
											["loc_id"] = 8,
										}, -- [68]
										{
											["q"] = 1,
											["index"] = 254,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:72807|h[Icebound Frostbrood Vanquisher]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = true,
											["slot_id"] = 69,
											["loc_id"] = 8,
										}, -- [69]
										{
											["q"] = 1,
											["index"] = 257,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:124659|h[Imperial Quilen]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 70,
											["loc_id"] = 8,
										}, -- [70]
										{
											["q"] = 1,
											["index"] = 264,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:63636|h[Ironforge Ram]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 71,
											["loc_id"] = 8,
										}, -- [71]
										{
											["q"] = 1,
											["index"] = 282,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:61309|h[Magnificent Flying Carpet]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 72,
											["loc_id"] = 8,
										}, -- [72]
										{
											["q"] = 1,
											["index"] = 285,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:60424|h[Mekgineer's Chopper]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = true,
											["slot_id"] = 73,
											["loc_id"] = 8,
										}, -- [73]
										{
											["q"] = 1,
											["index"] = 294,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:103195|h[Mountain Horse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 74,
											["loc_id"] = 8,
										}, -- [74]
										{
											["q"] = 1,
											["index"] = 298,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:121820|h[Obsidian Nightwing]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = true,
											["slot_id"] = 75,
											["loc_id"] = 8,
										}, -- [75]
										{
											["q"] = 1,
											["index"] = 299,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:66846|h[Ochre Skeletal Warhorse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 76,
											["loc_id"] = 8,
										}, -- [76]
										{
											["q"] = 1,
											["index"] = 309,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:472|h[Pinto]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 77,
											["loc_id"] = 8,
										}, -- [77]
										{
											["q"] = 1,
											["index"] = 315,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:35711|h[Purple Elekk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 78,
											["loc_id"] = 8,
										}, -- [78]
										{
											["q"] = 1,
											["index"] = 316,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:35018|h[Purple Hawkstrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 79,
											["loc_id"] = 8,
										}, -- [79]
										{
											["q"] = 1,
											["index"] = 319,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23246|h[Purple Skeletal Warhorse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 80,
											["loc_id"] = 8,
										}, -- [80]
										{
											["q"] = 1,
											["index"] = 324,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:59570|h[Red Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 81,
											["loc_id"] = 8,
										}, -- [81]
										{
											["q"] = 1,
											["index"] = 325,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:130092|h[Red Flying Cloud]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 82,
											["loc_id"] = 8,
										}, -- [82]
										{
											["q"] = 1,
											["index"] = 326,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:34795|h[Red Hawkstrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 83,
											["loc_id"] = 8,
										}, -- [83]
										{
											["q"] = 1,
											["index"] = 327,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:10873|h[Red Mechanostrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 84,
											["loc_id"] = 8,
										}, -- [84]
										{
											["q"] = 1,
											["index"] = 329,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:59961|h[Red Proto-Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = true,
											["slot_id"] = 85,
											["loc_id"] = 8,
										}, -- [85]
										{
											["q"] = 1,
											["index"] = 330,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:26054|h[Red Qiraji Battle Tank]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 86,
											["loc_id"] = 8,
										}, -- [86]
										{
											["q"] = 1,
											["index"] = 333,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:17462|h[Red Skeletal Horse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 87,
											["loc_id"] = 8,
										}, -- [87]
										{
											["q"] = 1,
											["index"] = 334,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:22722|h[Red Skeletal Warhorse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 88,
											["loc_id"] = 8,
										}, -- [88]
										{
											["q"] = 1,
											["index"] = 344,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:63963|h[Rusted Proto-Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = true,
											["slot_id"] = 89,
											["loc_id"] = 8,
										}, -- [89]
										{
											["q"] = 1,
											["index"] = 355,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:39317|h[Silver Riding Talbuk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 90,
											["loc_id"] = 8,
										}, -- [90]
										{
											["q"] = 1,
											["index"] = 356,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:34898|h[Silver War Talbuk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 91,
											["loc_id"] = 8,
										}, -- [91]
										{
											["q"] = 1,
											["index"] = 357,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:63642|h[Silvermoon Hawkstrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 92,
											["loc_id"] = 8,
										}, -- [92]
										{
											["q"] = 1,
											["index"] = 362,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32240|h[Snowy Gryphon]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 93,
											["loc_id"] = 8,
										}, -- [93]
										{
											["q"] = 1,
											["index"] = 373,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:10789|h[Spotted Frostsaber]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 94,
											["loc_id"] = 8,
										}, -- [94]
										{
											["q"] = 1,
											["index"] = 374,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23510|h[Stormpike Battle Charger]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 95,
											["loc_id"] = 8,
										}, -- [95]
										{
											["q"] = 1,
											["index"] = 375,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:63232|h[Stormwind Steed]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = true,
											["slot_id"] = 96,
											["loc_id"] = 8,
										}, -- [96]
										{
											["q"] = 1,
											["index"] = 376,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:66847|h[Striped Dawnsaber]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 97,
											["loc_id"] = 8,
										}, -- [97]
										{
											["q"] = 1,
											["index"] = 377,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:8394|h[Striped Frostsaber]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 98,
											["loc_id"] = 8,
										}, -- [98]
										{
											["q"] = 1,
											["index"] = 378,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:10793|h[Striped Nightsaber]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 99,
											["loc_id"] = 8,
										}, -- [99]
										{
											["q"] = 1,
											["index"] = 386,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32242|h[Swift Blue Gryphon]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 100,
											["loc_id"] = 8,
										}, -- [100]
										{
											["q"] = 1,
											["index"] = 387,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23241|h[Swift Blue Raptor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 101,
											["loc_id"] = 8,
										}, -- [101]
										{
											["q"] = 1,
											["index"] = 389,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:43900|h[Swift Brewfest Ram]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 102,
											["loc_id"] = 8,
										}, -- [102]
										{
											["q"] = 1,
											["index"] = 390,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23238|h[Swift Brown Ram]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 103,
											["loc_id"] = 8,
										}, -- [103]
										{
											["q"] = 1,
											["index"] = 391,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23229|h[Swift Brown Steed]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 104,
											["loc_id"] = 8,
										}, -- [104]
										{
											["q"] = 1,
											["index"] = 392,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23250|h[Swift Brown Wolf]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 105,
											["loc_id"] = 8,
										}, -- [105]
										{
											["q"] = 1,
											["index"] = 395,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23221|h[Swift Frostsaber]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 106,
											["loc_id"] = 8,
										}, -- [106]
										{
											["q"] = 1,
											["index"] = 397,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23239|h[Swift Gray Ram]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 107,
											["loc_id"] = 8,
										}, -- [107]
										{
											["q"] = 1,
											["index"] = 399,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23252|h[Swift Gray Wolf]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 108,
											["loc_id"] = 8,
										}, -- [108]
										{
											["q"] = 1,
											["index"] = 400,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32290|h[Swift Green Gryphon]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 109,
											["loc_id"] = 8,
										}, -- [109]
										{
											["q"] = 1,
											["index"] = 401,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:35025|h[Swift Green Hawkstrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 110,
											["loc_id"] = 8,
										}, -- [110]
										{
											["q"] = 1,
											["index"] = 402,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23225|h[Swift Green Mechanostrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 111,
											["loc_id"] = 8,
										}, -- [111]
										{
											["q"] = 1,
											["index"] = 406,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23219|h[Swift Mistsaber]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 112,
											["loc_id"] = 8,
										}, -- [112]
										{
											["q"] = 1,
											["index"] = 408,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:103196|h[Swift Mountain Horse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 113,
											["loc_id"] = 8,
										}, -- [113]
										{
											["q"] = 1,
											["index"] = 410,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23242|h[Swift Olive Raptor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 114,
											["loc_id"] = 8,
										}, -- [114]
										{
											["q"] = 1,
											["index"] = 411,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23243|h[Swift Orange Raptor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 115,
											["loc_id"] = 8,
										}, -- [115]
										{
											["q"] = 1,
											["index"] = 412,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23227|h[Swift Palomino]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 116,
											["loc_id"] = 8,
										}, -- [116]
										{
											["q"] = 1,
											["index"] = 413,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:33660|h[Swift Pink Hawkstrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 117,
											["loc_id"] = 8,
										}, -- [117]
										{
											["q"] = 1,
											["index"] = 414,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32292|h[Swift Purple Gryphon]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 118,
											["loc_id"] = 8,
										}, -- [118]
										{
											["q"] = 1,
											["index"] = 415,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:35027|h[Swift Purple Hawkstrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 119,
											["loc_id"] = 8,
										}, -- [119]
										{
											["q"] = 1,
											["index"] = 419,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32289|h[Swift Red Gryphon]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 120,
											["loc_id"] = 8,
										}, -- [120]
										{
											["q"] = 1,
											["index"] = 427,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23338|h[Swift Stormsaber]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 121,
											["loc_id"] = 8,
										}, -- [121]
										{
											["q"] = 1,
											["index"] = 428,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23251|h[Swift Timber Wolf]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 122,
											["loc_id"] = 8,
										}, -- [122]
										{
											["q"] = 1,
											["index"] = 430,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:35028|h[Swift Warstrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 123,
											["loc_id"] = 8,
										}, -- [123]
										{
											["q"] = 1,
											["index"] = 432,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23223|h[Swift White Mechanostrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 124,
											["loc_id"] = 8,
										}, -- [124]
										{
											["q"] = 1,
											["index"] = 433,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23240|h[Swift White Ram]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 125,
											["loc_id"] = 8,
										}, -- [125]
										{
											["q"] = 1,
											["index"] = 434,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23228|h[Swift White Steed]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 126,
											["loc_id"] = 8,
										}, -- [126]
										{
											["q"] = 1,
											["index"] = 436,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23222|h[Swift Yellow Mechanostrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 127,
											["loc_id"] = 8,
										}, -- [127]
										{
											["q"] = 1,
											["index"] = 439,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:49322|h[Swift Zhevra]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 128,
											["loc_id"] = 8,
										}, -- [128]
										{
											["q"] = 1,
											["index"] = 443,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:39318|h[Tan Riding Talbuk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 129,
											["loc_id"] = 8,
										}, -- [129]
										{
											["q"] = 1,
											["index"] = 444,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:34899|h[Tan War Talbuk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 130,
											["loc_id"] = 8,
										}, -- [130]
										{
											["q"] = 1,
											["index"] = 453,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:148476|h[Thundering Onyx Cloud Serpent]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 131,
											["loc_id"] = 8,
										}, -- [131]
										{
											["q"] = 1,
											["index"] = 455,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:580|h[Timber Wolf]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 132,
											["loc_id"] = 8,
										}, -- [132]
										{
											["q"] = 1,
											["index"] = 468,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:10796|h[Turquoise Raptor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 133,
											["loc_id"] = 8,
										}, -- [133]
										{
											["q"] = 1,
											["index"] = 469,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:59571|h[Twilight Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 134,
											["loc_id"] = 8,
										}, -- [134]
										{
											["q"] = 1,
											["index"] = 474,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:17454|h[Unpainted Mechanostrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 135,
											["loc_id"] = 8,
										}, -- [135]
										{
											["q"] = 1,
											["index"] = 475,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:75207|h[Vashj'ir Seahorse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 136,
											["loc_id"] = 8,
										}, -- [136]
										{
											["q"] = 1,
											["index"] = 490,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:60024|h[Violet Proto-Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 137,
											["loc_id"] = 8,
										}, -- [137]
										{
											["q"] = 1,
											["index"] = 491,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:10799|h[Violet Raptor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 138,
											["loc_id"] = 8,
										}, -- [138]
										{
											["q"] = 1,
											["index"] = 496,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:13819|h[Summon Warhorse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 139,
											["loc_id"] = 8,
										}, -- [139]
										{
											["q"] = 1,
											["index"] = 497,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:171845|h[Warlord's Deathwheel]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = true,
											["slot_id"] = 140,
											["loc_id"] = 8,
										}, -- [140]
										{
											["q"] = 1,
											["index"] = 500,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:64657|h[White Kodo]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 141,
											["loc_id"] = 8,
										}, -- [141]
										{
											["q"] = 1,
											["index"] = 503,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:6898|h[White Ram]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 142,
											["ab"] = 1,
										}, -- [142]
										{
											["q"] = 1,
											["index"] = 506,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:39319|h[White Riding Talbuk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 143,
											["loc_id"] = 8,
										}, -- [143]
										{
											["q"] = 1,
											["index"] = 511,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:34897|h[White War Talbuk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 144,
											["loc_id"] = 8,
										}, -- [144]
										{
											["q"] = 1,
											["index"] = 514,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:98727|h[Winged Guardian]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 145,
											["loc_id"] = 8,
										}, -- [145]
										{
											["q"] = 1,
											["index"] = 525,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:75973|h[X-53 Touring Rocket]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 146,
											["loc_id"] = 8,
										}, -- [146]
										{
											["q"] = 1,
											["index"] = 526,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:26055|h[Yellow Qiraji Battle Tank]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 147,
											["loc_id"] = 8,
										}, -- [147]
									},
									["status"] = -3,
								}, -- [1]
							},
						}, -- [8]
						[14] = {
							["bag"] = {
								{
									["type"] = 26,
									["status"] = -3,
								}, -- [1]
							},
						},
					},
				},
				["Emberpaw - Argent Dawn"] = {
					["info"] = {
						["realm"] = "Argent Dawn",
						["money"] = 27097,
						["class"] = "MONK",
						["player_id"] = "Emberpaw - Argent Dawn",
						["gender"] = 2,
						["level"] = 18,
						["race"] = "Pandaren",
						["name"] = "Emberpaw",
						["faction"] = "Alliance",
						["race_local"] = "Pandaren",
						["skills"] = {
							171, -- [1]
							182, -- [2]
							nil, -- [3]
							356, -- [4]
							185, -- [5]
						},
						["class_local"] = "Monk",
						["faction_local"] = "Alliance",
					},
					["location"] = {
						{
							["slot_count"] = 36,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["sb"] = 1,
											["age"] = 24144327,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:24448:0:0:0:0:0:0:445279360:18:268:0:0:0|h[Battle Tested Blade]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:18:268:0:0:0|h[Hearthstone]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 24144327,
										}, -- [2]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["sb"] = 1,
											["age"] = 24144327,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:58905:0:0:0:0:0:0:1073549568:18:268:0:0:0|h[Kobold Basher]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2589:0:0:0:0:0:0:0:18:268:0:0:0|h[Linen Cloth]|h|r",
											["slot_id"] = 4,
											["loc_id"] = 1,
											["age"] = 24144333,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 2,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:785:0:0:0:0:0:0:298368:18:268:0:0:0|h[Mageroyal]|h|r",
											["count"] = 17,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["age"] = 24144155,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:774:0:0:0:0:0:0:865435392:18:268:0:0:0|h[Malachite]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["age"] = 24144155,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:6271:0:0:0:0:0:0:861127168:18:268:0:0:0|h[Pattern: Red Linen Vest]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["age"] = 24144155,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:7005:0:0:0:0:0:0:0:18:268:0:0:0|h[Skinning Knife]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["age"] = 24144155,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:12238:0:0:0:0:0:0:1646040448:18:268:0:0:0|h[Darkshore Grouper]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["age"] = 24144155,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2452:0:0:0:0:0:0:298368:18:268:0:0:0|h[Swiftthistle]|h|r",
											["count"] = 9,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["age"] = 24144155,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23676:0:0:0:0:0:0:717917440:18:268:0:0:0|h[Moongraze Stag Tenderloin]|h|r",
											["count"] = 10,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["age"] = 24144155,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:6889:0:0:0:0:0:0:1188979072:18:268:0:0:0|h[Small Egg]|h|r",
											["count"] = 9,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["age"] = 24144155,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2674:0:0:0:0:0:0:535802240:18:268:0:0:0|h[Crawler Meat]|h|r",
											["count"] = 2,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["age"] = 24144155,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2673:0:0:0:0:0:0:1149668992:18:268:0:0:0|h[Coyote Meat]|h|r",
											["count"] = 7,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["age"] = 24144155,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:128513:0:0:0:0:0:0:0:18:268:0:0:0|h[Anniversary Gift]|h|r",
											["slot_id"] = 15,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 24144327,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23909:0:0:0:0:0:0:964211200:18:268:0:0:0|h[Blood Elf Bandit Mask]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["age"] = 24144155,
											["slot_id"] = 16,
										}, -- [16]
									},
									["status"] = -3,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 1,
									["type"] = 1,
									["count"] = 6,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["h"] = "|cffffffff|Hitem:128506:0:0:0:0:0:0:0:18:268:0:0:0|h[Celebration Wand - Gnoll]|h|r",
											["age"] = 24144155,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["h"] = "|cffffffff|Hitem:2675:0:0:0:0:0:0:366549120:18:268:0:0:0|h[Crawler Claw]|h|r",
											["age"] = 24144155,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:5523:0:0:0:0:0:0:1002015488:18:268:0:0:0|h[Small Barnacled Clam]|h|r",
											["age"] = 24144155,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 11,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["h"] = "|cffffffff|Hitem:1468:0:0:0:0:0:0:973554944:18:268:0:0:0|h[Murloc Fin]|h|r",
											["age"] = 24144155,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 2,
										}, -- [4]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24144155,
											["slot_id"] = 5,
											["h"] = "|cffa335ee|Hitem:128510:0:0:0:0:0:0:0:18:268:0:0:0|h[Exquisite Costume Set: \"Edwin VanCleef\"]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["h"] = "|cffffffff|Hitem:2672:0:0:0:0:0:0:1927120384:18:268:0:0:0|h[Stringy Wolf Meat]|h|r",
											["age"] = 24144155,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 5,
										}, -- [6]
									},
									["status"] = -3,
									["h"] = "|cffffffff|Hitem:73241:0:0:0:0:0:0:1168724864:18:268:0:0:0|h[Merchant's Satchel]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_09_Red.blp",
								}, -- [2]
								{
									["q"] = 1,
									["type"] = 1,
									["count"] = 6,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["h"] = "|cffffffff|Hitem:765:0:0:0:0:0:0:2016724352:18:268:0:0:0|h[Silverleaf]|h|r",
											["age"] = 24144155,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 9,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["h"] = "|cffffffff|Hitem:769:0:0:0:0:0:0:1438680832:18:268:0:0:0|h[Chunk of Boar Meat]|h|r",
											["age"] = 24144155,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24144155,
											["slot_id"] = 3,
											["h"] = "|cff0070dd|Hitem:128507:0:0:0:0:0:0:0:18:268:0:0:0|h[Inflatable Thunderfury, Blessed Blade of the Windseeker]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["h"] = "|cffffffff|Hitem:5465:0:0:0:0:0:0:421782016:18:268:0:0:0|h[Small Spider Leg]|h|r",
											["age"] = 24144155,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:6358:0:0:0:0:0:0:1198855296:18:268:0:0:0|h[Oily Blackmouth]|h|r",
											["age"] = 24144155,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["h"] = "|cffffffff|Hitem:128505:0:0:0:0:0:0:0:18:268:0:0:0|h[Celebration Wand - Murloc]|h|r",
											["age"] = 24144155,
										}, -- [6]
									},
									["status"] = -3,
									["h"] = "|cffffffff|Hitem:5572:0:0:0:0:0:0:1849323904:18:268:0:0:0|h[Small Green Pouch]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_09_Green.blp",
								}, -- [3]
								{
									["q"] = 1,
									["type"] = 1,
									["count"] = 8,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["h"] = "|cffffffff|Hitem:6256:0:0:0:0:0:0:1271800704:18:268:0:0:0|h[Fishing Pole]|h|r",
											["age"] = 24144155,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["h"] = "|cffffffff|Hitem:67229:0:0:0:0:0:0:1444038912:18:268:0:0:0|h[Stag Flank]|h|r",
											["age"] = 24144155,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 2,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:6303:0:0:0:0:0:0:914040320:18:268:0:0:0|h[Raw Slitherskin Mackerel]|h|r",
											["age"] = 24144155,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 3,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["h"] = "|cffffffff|Hitem:6529:0:0:0:0:0:0:1700216704:18:268:0:0:0|h[Shiny Bauble]|h|r",
											["age"] = 24144155,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:3173:0:0:0:0:0:0:1933176576:18:268:0:0:0|h[Bear Meat]|h|r",
											["age"] = 24144155,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 7,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["h"] = "|cffffffff|Hitem:2677:0:0:0:0:0:0:145499904:18:268:0:0:0|h[Boar Ribs]|h|r",
											["age"] = 24144155,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 2,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["h"] = "|cffffffff|Hitem:2450:0:0:0:0:0:0:41595776:18:268:0:0:0|h[Briarthorn]|h|r",
											["age"] = 24144155,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 14,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [8]
									},
									["status"] = -3,
									["empty"] = 1,
									["h"] = "|cffffffff|Hitem:73242:0:0:0:0:0:0:921171072:18:268:0:0:0|h[Master's Haversack]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_11.blp",
								}, -- [4]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -4,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [5]
							},
						}, -- [1]
						[3] = {
							["bag"] = {
								[9] = {
									["q"] = 0,
									["type"] = 27,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								},
							},
						},
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 7,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24144327,
											["loc_id"] = 6,
											["slot_id"] = 1,
											["h"] = "|cffe6cc80|Hitem:122248:0:0:0:0:0:0:0:18:268:0:0:1:582|h[Stained Shadowcraft Cap]|h|r",
										}, -- [1]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24144327,
											["loc_id"] = 6,
											["slot_id"] = 2,
											["h"] = "|cffe6cc80|Hitem:122666:0:0:0:0:0:0:0:18:268:0:0:0|h[Eternal Woven Ivy Necklace]|h|r",
										}, -- [2]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24144327,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["h"] = "|cffe6cc80|Hitem:122358:0:0:0:0:0:0:0:18:268:0:0:1:582|h[Stained Shadowcraft Spaulders]|h|r",
										}, -- [3]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24144327,
											["loc_id"] = 6,
											["slot_id"] = 4,
											["h"] = "|cffe6cc80|Hitem:122261:0:0:0:0:0:0:0:18:268:0:0:1:582|h[Inherited Cape of the Black Baron]|h|r",
										}, -- [4]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24144327,
											["loc_id"] = 6,
											["slot_id"] = 5,
											["h"] = "|cffe6cc80|Hitem:122383:0:0:0:0:0:0:0:18:268:0:0:1:582|h[Stained Shadowcraft Tunic]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 6,
											["slot_id"] = 8,
											["h"] = "|cffffffff|Hitem:3200:0:0:0:0:0:0:1587175168:18:268:0:0:0|h[]|h|r",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 9,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:24142:0:0:0:0:0:0:1821411072:18:268:0:0:0|h[Battle Worn Gloves]|h|r",
											["age"] = 24144327,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 10,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:58916:0:0:0:0:0:0:709218432:18:268:0:0:0|h[Chewed Belt]|h|r",
											["age"] = 24144327,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24144327,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["h"] = "|cffe6cc80|Hitem:122254:0:0:0:0:0:0:0:18:268:0:0:1:582|h[Stained Shadowcraft Pants]|h|r",
										}, -- [11]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 12,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:58910:0:0:0:0:0:0:1829286400:18:268:0:0:0|h[Boiled Boots]|h|r",
											["age"] = 24144327,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 13,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 14,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24144327,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["h"] = "|cffe6cc80|Hitem:122361:0:0:0:0:0:0:0:18:268:0:0:0|h[Swift Hand of Justice]|h|r",
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 16,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24144327,
											["loc_id"] = 6,
											["slot_id"] = 17,
											["h"] = "|cffe6cc80|Hitem:122351:0:0:0:0:0:0:0:18:268:0:0:0|h[Venerable Dal'Rend's Sacred Charge]|h|r",
										}, -- [17]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24144327,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["h"] = "|cffe6cc80|Hitem:122385:0:0:0:0:0:0:0:18:268:0:0:0|h[Venerable Mass of McGowan]|h|r",
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 5,
								}, -- [1]
							},
						},
						[9] = {
							["bag"] = {
								{
									["type"] = 19,
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
							},
						},
					},
				},
				["Jeskar - The Scryers"] = {
					["info"] = {
						["faction_local"] = "Horde",
						["money"] = 19115829,
						["gender"] = 2,
						["class_local"] = "Warrior",
						["player_id"] = "Jeskar - The Scryers",
						["skills"] = {
							182, -- [1]
							186, -- [2]
							[6] = 129,
						},
						["race"] = "Orc",
						["name"] = "Jeskar",
						["faction"] = "Horde",
						["race_local"] = "Orc",
						["level"] = 30,
						["class"] = "WARRIOR",
						["realm"] = "The Scryers",
					},
					["location"] = {
						{
							["slot_count"] = 48,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 24,
											["slot_id"] = 1,
											["age"] = 24153164,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:2592:0:0:0:0:0:0:0:30:72:0:0:0|h[Wool Cloth]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:17056:0:0:0:0:0:0:0:30:72:0:0:0|h[Light Feather]|h|r",
											["count"] = 6,
											["slot_id"] = 2,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24128861,
											["loc_id"] = 1,
										}, -- [2]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["sb"] = 1,
											["age"] = 24153164,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:59179:0:0:0:0:0:0:0:30:72:0:11:0|h[Extra Credit Boots]|h|r",
										}, -- [3]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["count"] = 1,
											["age"] = 24153164,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:9796:0:0:0:0:0:-9:1581973512:30:72:0:0:0|h[Ivycloth Mantle of the Owl]|h|r",
										}, -- [4]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 5,
											["age"] = 24128861,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:6661:0:0:0:0:0:0:0:30:72:0:0:0|h[Recipe: Savory Deviate Delight]|h|r",
										}, -- [5]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["count"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24128861,
											["h"] = "|cff1eff00|Hitem:6663:0:0:0:0:0:0:0:30:72:0:0:0|h[Recipe: Elixir of Giant Growth]|h|r",
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 7,
											["age"] = 24153164,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:5465:0:0:0:0:0:0:0:30:72:0:0:0|h[Small Spider Leg]|h|r",
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24153164,
											["h"] = "|cff1eff00|Hitem:65711:0:0:0:0:0:0:0:30:72:0:11:0|h[Portable Lap Desk]|h|r",
											["slot_id"] = 9,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 10,
											["age"] = 24153164,
											["class"] = "empty",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:6889:0:0:0:0:0:0:0:30:72:0:0:0|h[Small Egg]|h|r",
										}, -- [10]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["sb"] = 1,
											["age"] = 24153164,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:59167:0:0:0:0:0:0:0:30:72:0:11:0|h[Treads of Unforgotten Pain]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 2,
											["slot_id"] = 12,
											["age"] = 24153164,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:12184:0:0:0:0:0:0:0:30:72:0:0:0|h[Raptor Flesh]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 13,
											["age"] = 24153164,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:2251:0:0:0:0:0:0:0:30:72:0:0:0|h[Gooey Spider Leg]|h|r",
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["count"] = 4,
											["age"] = 24153164,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:3685:0:0:0:0:0:0:0:30:72:0:0:0|h[Raptor Egg]|h|r",
										}, -- [14]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["sb"] = 1,
											["age"] = 24153164,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:53373:0:0:0:0:0:0:0:30:72:0:11:0|h[Hearth Defender Bracers]|h|r",
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 17,
											["slot_id"] = 16,
											["age"] = 24153164,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:108326:0:0:0:0:0:0:0:30:72:0:0:0|h[Khadgar's Whisker Stem]|h|r",
										}, -- [16]
									},
									["status"] = -3,
									["empty"] = 1,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 1,
									["type"] = 1,
									["count"] = 10,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2771:0:0:0:0:0:0:0:30:72:0:0:0|h[Tin Ore]|h|r",
											["count"] = 9,
											["slot_id"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24153164,
											["loc_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2836:0:0:0:0:0:0:0:30:72:0:0:0|h[Coarse Stone]|h|r",
											["slot_id"] = 2,
											["count"] = 11,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24153164,
											["loc_id"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:5113:0:0:0:0:0:0:0:30:72:0:0:0|h[Mark of the Syndicate]|h|r",
											["slot_id"] = 3,
											["count"] = 4,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24153164,
											["loc_id"] = 1,
										}, -- [3]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:6568:0:0:0:0:0:-9:297074696:30:72:0:0:0|h[Shimmering Trousers of the Owl]|h|r",
											["count"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24153164,
											["loc_id"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:3857:0:0:0:0:0:0:0:30:72:0:0:0|h[Coal]|h|r",
											["slot_id"] = 5,
											["count"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24153164,
											["loc_id"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:22644:0:0:0:0:0:0:0:30:72:0:0:0|h[Crunchy Spider Leg]|h|r",
											["slot_id"] = 6,
											["count"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24153164,
											["loc_id"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2589:0:0:0:0:0:0:0:30:72:0:0:0|h[Linen Cloth]|h|r",
											["count"] = 18,
											["slot_id"] = 7,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24153164,
											["loc_id"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:3385:0:0:0:0:0:0:0:30:72:0:0:0|h[Lesser Mana Potion]|h|r",
											["count"] = 2,
											["slot_id"] = 8,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24153164,
											["loc_id"] = 1,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:1015:0:0:0:0:0:0:0:30:72:0:0:0|h[Lean Wolf Flank]|h|r",
											["count"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24153164,
											["loc_id"] = 1,
										}, -- [9]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:6614:0:0:0:0:0:-19:141361158:30:72:0:0:0|h[Sage's Cloak of Intellect]|h|r",
											["count"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24153164,
											["loc_id"] = 1,
										}, -- [10]
									},
									["status"] = -3,
									["h"] = "|cffffffff|Hitem:804:0:0:0:0:0:0:0:30:72:0:0:0|h[Large Blue Sack]|h|r",
									["texture"] = "Interface\\ICONS\\INV_MISC_BAG_10_BLUE.BLP",
								}, -- [2]
								{
									["q"] = 1,
									["type"] = 1,
									["count"] = 6,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:9308:0:0:0:0:0:0:0:30:72:0:0:0|h[Grime-Encrusted Object]|h|r",
											["count"] = 2,
											["slot_id"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24153164,
											["loc_id"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4306:0:0:0:0:0:0:0:30:72:0:0:0|h[Silk Cloth]|h|r",
											["slot_id"] = 3,
											["count"] = 37,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24153164,
											["loc_id"] = 1,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:1205:0:0:0:0:0:0:0:30:72:0:0:0|h[Melon Juice]|h|r",
											["count"] = 5,
											["slot_id"] = 4,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24153164,
											["loc_id"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:4706:0:0:0:0:0:0:0:30:72:0:0:0|h[Lambent Scale Cloak]|h|r",
											["slot_id"] = 6,
											["count"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24153164,
											["loc_id"] = 1,
										}, -- [6]
									},
									["status"] = -3,
									["empty"] = 2,
									["h"] = "|cffffffff|Hitem:4496:0:0:0:0:0:0:0:30:72:0:0:0|h[Small Brown Pouch]|h|r",
									["texture"] = "Interface\\ICONS\\INV_MISC_BAG_09.BLP",
								}, -- [3]
								{
									["q"] = 1,
									["type"] = 1,
									["count"] = 8,
									["slot"] = {
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:2984:0:0:0:0:0:0:0:30:72:0:1:0|h[Seer's Gloves]|h|r",
											["count"] = 1,
											["slot_id"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24128861,
											["loc_id"] = 1,
										}, -- [1]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:6585:0:0:0:0:0:-325:503971843:30:72:0:1:0|h[Scouting Cloak of Dodge]|h|r",
											["count"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24128861,
											["loc_id"] = 1,
										}, -- [2]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 3,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24128861,
											["h"] = "|cff1eff00|Hitem:68743:0:0:0:0:0:0:0:30:72:0:0:0|h[Imbued Infantry Cloak]|h|r",
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:6615:0:0:0:0:0:-81:1749483528:30:72:0:0:0|h[Sage's Gloves of the Whale]|h|r",
											["slot_id"] = 5,
											["count"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24153164,
											["loc_id"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:108331:0:0:0:0:0:0:0:30:72:0:0:0|h[Goldthorn Bramble]|h|r",
											["count"] = 28,
											["slot_id"] = 6,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24153164,
											["loc_id"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2452:0:0:0:0:0:0:0:30:72:0:0:0|h[Swiftthistle]|h|r",
											["count"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24128861,
											["loc_id"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:108297:0:0:0:0:0:0:0:30:72:0:0:0|h[Iron Ore Nugget]|h|r",
											["count"] = 9,
											["slot_id"] = 8,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24153164,
											["loc_id"] = 1,
										}, -- [8]
									},
									["status"] = -3,
									["empty"] = 1,
									["h"] = "|cffffffff|Hitem:60242:0:0:0:0:0:0:0:30:72:0:0:0|h[Kron's New Hunting Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_03.blp",
								}, -- [4]
								{
									["q"] = 1,
									["type"] = 1,
									["count"] = 8,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["sb"] = 1,
											["age"] = 24128861,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:30:72:0:0:0|h[Hearthstone]|h|r",
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24128861,
											["h"] = "|cffffffff|Hitem:89125:0:0:0:0:0:0:0:30:72:0:11:0|h[Sack of Pet Supplies]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24128861,
											["h"] = "|cffffffff|Hitem:89125:0:0:0:0:0:0:0:30:72:0:11:0|h[Sack of Pet Supplies]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["sb"] = 1,
											["ab"] = 1,
											["age"] = 24128861,
											["h"] = "|cffffffff|Hitem:128506:0:0:0:0:0:0:0:30:72:0:0:0|h[Celebration Wand - Gnoll]|h|r",
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["ab"] = 1,
											["slot_id"] = 5,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 24128861,
											["h"] = "|cffffffff|Hitem:128505:0:0:0:0:0:0:0:30:72:0:0:0|h[Celebration Wand - Murloc]|h|r",
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:3770:0:0:0:0:0:0:0:30:72:0:0:0|h[Mutton Chop]|h|r",
											["slot_id"] = 6,
											["count"] = 2,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24153164,
											["loc_id"] = 1,
										}, -- [6]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:4577:0:0:0:0:0:0:0:30:72:0:0:0|h[Compact Shotgun]|h|r",
											["count"] = 1,
											["slot_id"] = 7,
											["age"] = 24128861,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["count"] = 1,
											["age"] = 24128861,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:2901:0:0:0:0:0:0:0:30:72:0:14:0|h[Mining Pick]|h|r",
										}, -- [8]
									},
									["status"] = -3,
									["h"] = "|cffffffff|Hitem:4498:0:0:0:0:0:0:0:30:72:0:0:0|h[Brown Leather Satchel]|h|r",
									["texture"] = "Interface\\ICONS\\INV_MISC_BAG_09.BLP",
								}, -- [5]
							},
						}, -- [1]
						[3] = {
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 28,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 79,
											["h"] = "|cffffffff|Hitem:2589:0:0:0:0:0:0:0:24:72:0:0:0|h[Linen Cloth]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24129008,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 30,
											["h"] = "|cffffffff|Hitem:2592:0:0:0:0:0:0:0:24:72:0:0:0|h[Wool Cloth]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24129008,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 7,
											["h"] = "|cffffffff|Hitem:785:0:0:0:0:0:0:0:24:72:0:0:0|h[Mageroyal]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24129008,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 19,
											["h"] = "|cffffffff|Hitem:2447:0:0:0:0:0:0:0:24:72:0:0:0|h[Peacebloom]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24129008,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 11,
											["h"] = "|cffffffff|Hitem:765:0:0:0:0:0:0:0:24:72:0:0:0|h[Silverleaf]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24129008,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 11,
											["h"] = "|cffffffff|Hitem:108325:0:0:0:0:0:0:0:24:72:0:0:0|h[Liferoot Stem]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24129008,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 17,
											["h"] = "|cffffffff|Hitem:2449:0:0:0:0:0:0:0:24:72:0:0:0|h[Earthroot]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24129008,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 57,
											["h"] = "|cffffffff|Hitem:2770:0:0:0:0:0:0:0:24:72:0:0:0|h[Copper Ore]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24129008,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 56,
											["h"] = "|cffffffff|Hitem:2835:0:0:0:0:0:0:0:24:72:0:0:0|h[Rough Stone]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24129008,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 4,
											["h"] = "|cff1eff00|Hitem:1210:0:0:0:0:0:0:0:24:72:0:0:0|h[Shadowgem]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24129008,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:818:0:0:0:0:0:0:0:24:72:0:0:0|h[Tigerseye]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24129008,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["h"] = "|cffffffff|Hitem:5469:0:0:0:0:0:0:0:24:72:0:0:0|h[Strider Meat]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24129008,
											["count"] = 8,
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["h"] = "|cffffffff|Hitem:2674:0:0:0:0:0:0:0:24:72:0:0:0|h[Crawler Meat]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24129008,
											["count"] = 3,
										}, -- [13]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:128510:0:0:0:0:0:0:0:24:72:0:0:0|h[Exquisite Costume Set: \"Edwin VanCleef\"]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["age"] = 24129009,
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:127987:0:0:0:0:0:0:0:24:72:0:0:0|h[Celebration Package]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24129009,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:128507:0:0:0:0:0:0:0:24:72:0:0:0|h[Inflatable Thunderfury, Blessed Blade of the Windseeker]|h|r",
											["slot_id"] = 16,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 24129009,
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 5,
											["h"] = "|cffffffff|Hitem:5466:0:0:0:0:0:0:0:24:72:0:0:0|h[Scorpid Stinger]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24129009,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 10,
											["h"] = "|cffffffff|Hitem:3685:0:0:0:0:0:0:0:24:72:0:0:0|h[Raptor Egg]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24129009,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 6,
											["h"] = "|cffffffff|Hitem:2924:0:0:0:0:0:0:0:24:72:0:0:0|h[Crocolisk Meat]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24129009,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:2675:0:0:0:0:0:0:0:24:72:0:0:0|h[Crawler Claw]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24129009,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:10938:0:0:0:0:0:0:0:24:72:0:0:0|h[Lesser Magic Essence]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24129009,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:10940:0:0:0:0:0:0:0:24:72:0:0:0|h[Strange Dust]|h|r",
											["slot_id"] = 22,
											["loc_id"] = 3,
											["age"] = 24129009,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 3,
										}, -- [22]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 23,
										}, -- [23]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 24,
										}, -- [24]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 25,
										}, -- [25]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 26,
										}, -- [26]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 27,
										}, -- [27]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 28,
										}, -- [28]
									},
									["status"] = -3,
									["empty"] = 6,
									["texture"] = "Interface\\Icons\\INV_Box_02",
								}, -- [1]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [2]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [3]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [4]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [5]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [6]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [7]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [8]
								{
									["q"] = 0,
									["type"] = 27,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [9]
							},
							["slot_count"] = 28,
						},
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 7,
											["bag_id"] = 1,
											["ab"] = 1,
											["slot_id"] = 1,
											["sb"] = 1,
											["age"] = 24153164,
											["loc_id"] = 6,
											["count"] = 1,
											["h"] = "|cffe6cc80|Hitem:122245:0:0:0:0:0:0:0:30:72:0:0:0|h[Polished Helm of Valor]|h|r",
										}, -- [1]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["ab"] = 1,
											["slot_id"] = 2,
											["sb"] = 1,
											["age"] = 24153164,
											["count"] = 1,
											["h"] = "|cffe6cc80|Hitem:122667:0:0:0:0:0:0:0:30:72:0:0:1:582|h[Eternal Emberfury Talisman]|h|r",
											["loc_id"] = 6,
										}, -- [2]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["ab"] = 1,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:122355:0:0:0:0:0:0:0:30:72:0:0:1:582|h[Polished Spaulders of Valor]|h|r",
											["count"] = 1,
											["loc_id"] = 6,
											["age"] = 24153164,
										}, -- [3]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["ab"] = 1,
											["slot_id"] = 4,
											["sb"] = 1,
											["age"] = 24153164,
											["loc_id"] = 6,
											["count"] = 1,
											["h"] = "|cffe6cc80|Hitem:122260:0:0:0:0:0:0:0:30:72:0:0:1:582|h[Worn Stoneskin Gargoyle Cape]|h|r",
										}, -- [4]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["ab"] = 1,
											["slot_id"] = 5,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:122381:0:0:0:0:0:0:0:30:72:0:0:1:582|h[Polished Breastplate of Valor]|h|r",
											["count"] = 1,
											["age"] = 24153164,
											["loc_id"] = 6,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:59173:0:0:0:0:0:0:0:30:72:0:11:0|h[Radiant Silver Armguards]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24153164,
											["bag_id"] = 1,
											["loc_id"] = 6,
										}, -- [8]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 1,
											["age"] = 24153164,
											["h"] = "|cff1eff00|Hitem:59538:0:0:0:0:0:0:0:30:72:0:11:0|h[Caravan Escort's Gloves]|h|r",
										}, -- [9]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 1,
											["age"] = 24153164,
											["h"] = "|cff0070dd|Hitem:51978:0:0:0:0:0:-68:254935050:30:72:0:1:0|h[Earthbound Girdle of the Bear]|h|r",
										}, -- [10]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["ab"] = 1,
											["slot_id"] = 11,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:122251:0:0:0:0:0:0:0:30:72:0:0:1:582|h[Polished Legplates of Valor]|h|r",
											["count"] = 1,
											["age"] = 24153164,
											["loc_id"] = 6,
										}, -- [11]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24153164,
											["h"] = "|cff1eff00|Hitem:53374:0:0:0:0:0:0:0:30:72:0:11:0|h[Heedless Treads]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 13,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 14,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["ab"] = 1,
											["slot_id"] = 15,
											["sb"] = 1,
											["age"] = 24153164,
											["count"] = 1,
											["h"] = "|cffe6cc80|Hitem:122361:0:0:0:0:0:0:0:30:72:0:0:0|h[Swift Hand of Justice]|h|r",
											["loc_id"] = 6,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 16,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["ab"] = 1,
											["slot_id"] = 17,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:122349:0:0:0:0:0:0:0:30:72:0:0:1:582|h[Bloodied Arcanite Reaper]|h|r",
											["count"] = 1,
											["age"] = 24153164,
											["loc_id"] = 6,
										}, -- [17]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["ab"] = 1,
											["slot_id"] = 18,
											["sb"] = 1,
											["age"] = 24153164,
											["count"] = 1,
											["h"] = "|cffe6cc80|Hitem:122349:0:0:0:0:0:0:0:30:72:0:0:1:582|h[Bloodied Arcanite Reaper]|h|r",
											["loc_id"] = 6,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 5,
								}, -- [1]
							},
						},
						[9] = {
							["bag"] = {
								{
									["type"] = 19,
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
							},
						},
						[5] = {
							["bag"] = {
								{
									["type"] = 15,
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 15,
									["status"] = -3,
								}, -- [2]
							},
						},
					},
				},
				["Xaevus - Argent Dawn"] = {
					["info"] = {
						["realm"] = "Argent Dawn",
						["money"] = 188208446,
						["class"] = "PRIEST",
						["player_id"] = "Xaevus - Argent Dawn",
						["gender"] = 2,
						["level"] = 90,
						["race"] = "Human",
						["name"] = "Xaevus",
						["faction"] = "Alliance",
						["race_local"] = "Human",
						["skills"] = {
							197, -- [1]
							333, -- [2]
							nil, -- [3]
							356, -- [4]
							185, -- [5]
							129, -- [6]
						},
						["class_local"] = "Priest",
						["faction_local"] = "Alliance",
					},
					["location"] = {
						{
							["slot_count"] = 104,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:97985:0:0:0:0:0:0:1177107712:90:258:0:0:0|h[Dusty Old Robot]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 1,
											["loc_id"] = 1,
											["age"] = 24157569,
										}, -- [1]
										{
											["q"] = 1,
											["r"] = true,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:79332:0:0:0:0:0:0:1966227712:90:258:0:0:0|h[Sentinel Scout's Report]|h|r",
											["count"] = 1,
											["slot_id"] = 2,
											["loc_id"] = 1,
											["age"] = 24127074,
										}, -- [2]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:32897:0:0:0:0:0:0:0:90:258:0:0:0|h[Mark of the Illidari]|h|r",
											["count"] = 64,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24133231,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 7,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["age"] = 24157569,
											["h"] = "|cffffffff|Hitem:104286:0:0:0:0:0:0:1463313543:90:258:0:0:0|h[Quivering Firestorm Egg]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:111672:0:0:0:0:0:0:0:90:258:0:0:0|h[Enormous Sea Scorpion]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24127074,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:111666:0:0:0:0:0:0:0:90:258:0:0:0|h[Fire Ammonite]|h|r",
											["count"] = 4,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24139951,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["count"] = 5,
											["h"] = "|cff1eff00|Hitem:22447:0:0:0:0:0:0:1790891392:90:258:0:0:0|h[Lesser Planar Essence]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24153108,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["count"] = 8,
											["h"] = "|cff1eff00|Hitem:22446:0:0:0:0:0:0:0:90:258:0:0:0|h[Greater Planar Essence]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24153108,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["h"] = "|cff0070dd|Hitem:23439:0:0:0:0:0:0:0:90:258:0:0:0|h[Noble Topaz]|h|r",
											["age"] = 24133231,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24133231,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:128507:0:0:0:0:0:0:0:90:258:0:0:0|h[Inflatable Thunderfury, Blessed Blade of the Windseeker]|h|r",
											["bag_id"] = 1,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["h"] = "|cffffffff|Hitem:21153:0:0:0:0:0:0:0:90:258:0:0:0|h[Raw Greater Sagefish]|h|r",
											["age"] = 24127074,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 3,
										}, -- [11]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:128506:0:0:0:0:0:0:0:90:258:0:0:0|h[Celebration Wand - Gnoll]|h|r",
											["loc_id"] = 1,
											["slot_id"] = 12,
											["age"] = 24157569,
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:6330:0:0:0:0:0:0:0:90:258:0:0:0|h[Recipe: Bristle Whisker Catfish]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24127074,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:32428:0:0:0:0:0:0:0:90:258:0:0:0|h[Heart of Darkness]|h|r",
											["slot_id"] = 14,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24153108,
											["count"] = 34,
										}, -- [14]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:29460:0:0:0:0:0:0:328256480:90:258:0:0:0|h[Ethereum Prison Key]|h|r",
											["count"] = 4,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24127074,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:106543:0:0:0:0:0:0:0:90:258:0:0:1:222|h[Orunai Robe of the Strategist]|h|r",
											["slot_id"] = 16,
											["loc_id"] = 1,
											["age"] = 24157569,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [16]
									},
									["status"] = -3,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 4,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:128510:0:0:0:0:0:0:0:90:258:0:0:0|h[Exquisite Costume Set: \"Edwin VanCleef\"]|h|r",
											["age"] = 24133231,
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24133231,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["sb"] = 1,
											["ab"] = 1,
											["h"] = "|cffffffff|Hitem:128505:0:0:0:0:0:0:0:90:258:0:0:0|h[Celebration Wand - Murloc]|h|r",
											["count"] = 1,
											["bag_id"] = 2,
										}, -- [2]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["h"] = "|cff1eff00|Hitem:116639:0:0:0:0:0:0:0:90:258:0:0:1:96|h[Howling Staff of the Quickblade]|h|r",
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24157569,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:106730:0:0:0:0:0:0:0:90:258:0:0:1:179|h[Meadowstomper Boots of the Merciless]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24157569,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:116615:0:0:0:0:0:0:0:90:258:0:0:1:163|h[Ancestral Spellblade of the Aurora]|h|r",
											["slot_id"] = 5,
											["loc_id"] = 1,
											["age"] = 24157569,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:52555:0:0:0:0:0:0:0:90:258:0:0:0|h[Hypnotic Dust]|h|r",
											["count"] = 3,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24138466,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:36667:0:0:0:0:0:-37:1060175892:90:258:0:0:0|h[Solid Ice Wand of the Seer]|h|r",
											["slot_id"] = 7,
											["loc_id"] = 1,
											["age"] = 24157569,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:109060:0:0:0:0:0:0:0:90:258:0:0:0|h[Rylak-Scale Vest]|h|r",
											["age"] = 24148411,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["h"] = "|cffffffff|Hitem:43007:0:0:0:0:0:0:841908992:90:258:0:0:0|h[Northern Spices]|h|r",
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24148411,
											["count"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:87359:0:0:0:0:0:0:504651520:90:258:0:0:0|h[Mantid Eye Amulet]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 13,
											["loc_id"] = 1,
											["age"] = 24148411,
										}, -- [13]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24127074,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:98619:0:0:0:0:0:0:398084864:90:258:0:0:0|h[Celestial Cloth]|h|r",
											["bag_id"] = 2,
										}, -- [14]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24127074,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["sb"] = 1,
											["count"] = 14,
											["h"] = "|cff0070dd|Hitem:82447:0:0:0:0:0:0:1463548544:90:258:0:0:0|h[Imperial Silk]|h|r",
											["bag_id"] = 2,
										}, -- [15]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:30183:0:0:0:0:0:0:0:90:258:0:0:0|h[Nether Vortex]|h|r",
											["slot_id"] = 16,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24153108,
											["count"] = 3,
										}, -- [16]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:115350:0:0:0:0:0:0:0:90:258:0:0:0|h[Enchanted Highmaul Bracer]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 24148412,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:115454:0:0:0:0:0:0:0:90:258:0:0:0|h[Ameeka's Tome of Tailoring]|h|r",
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24148411,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffa335ee|Hitem:101801:0:0:0:0:0:-348:1002504260:90:258:4:0:0:491|h[Amaranthine Cord of the Impatient]|h|r",
											["slot_id"] = 19,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 24148411,
										}, -- [19]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["h"] = "|cffffffff|Hitem:112696:0:0:0:0:0:0:0:90:258:0:0:0|h[Drudgeboat Salvage]|h|r",
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24148411,
											["count"] = 1,
										}, -- [20]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:80788:0:0:0:0:0:0:517223296:90:258:0:0:0|h[Jinyu Meditation Staff]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 21,
											["loc_id"] = 1,
											["age"] = 24146224,
										}, -- [21]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:101804:0:0:0:0:0:-480:1159790683:90:258:4:0:0:491|h[Amaranthine Leggings of the Wavecrest]|h|r",
											["age"] = 24146230,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 3,
									["h"] = "|cffa335ee|Hitem:38082:0:0:0:0:0:0:0:90:258:0:0:0|h[\"Gigantique\" Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_27.blp",
								}, -- [2]
								{
									["q"] = 4,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["h"] = "|cffffffff|Hitem:22445:0:0:0:0:0:0:0:90:258:0:0:0|h[Arcane Dust]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24133231,
											["count"] = 51,
										}, -- [1]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 2,
											["h"] = "|cff1eff00|Hitem:114053:0:0:0:0:0:0:0:90:258:0:1:0|h[Shimmering Gauntlets]|h|r",
											["age"] = 24157569,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 3,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["h"] = "|cff0070dd|Hitem:22448:0:0:0:0:0:0:1134938240:90:258:0:0:0|h[Small Prismatic Shard]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24133231,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["r"] = true,
											["class"] = "item",
											["age"] = 24127074,
											["h"] = "|cffffffff|Hitem:8383:0:0:0:0:0:0:0:90:258:0:0:0|h[Plain Letter]|h|r",
											["slot_id"] = 5,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109141:0:0:0:0:0:0:0:90:258:0:0:0|h[Fire Ammonite Tentacle]|h|r",
											["slot_id"] = 6,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24127074,
											["count"] = 4,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:112449:0:0:0:0:0:0:0:90:258:0:0:0|h[Iron Horde Rations]|h|r",
											["slot_id"] = 10,
											["loc_id"] = 1,
											["age"] = 24146278,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 4,
										}, -- [10]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:101806:0:0:0:0:0:-479:1008599131:90:258:4:0:0:491|h[Amaranthine Robe of the Fireflash]|h|r",
											["age"] = 24157569,
										}, -- [11]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24157569,
											["h"] = "|cffa335ee|Hitem:101802:0:0:0:0:0:-396:1647378523:90:258:4:0:0:491|h[Amaranthine Cowl of the Wavecrest]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 12,
											["loc_id"] = 1,
											["bag_id"] = 3,
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["h"] = "|cffffffff|Hitem:113585:0:0:0:0:0:0:0:90:258:0:0:0|h[Iron Horde Rejuvenation Potion]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24146255,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:14047:0:0:0:0:0:0:210101888:90:258:0:0:0|h[Runecloth]|h|r",
											["slot_id"] = 14,
											["loc_id"] = 1,
											["age"] = 24133231,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 3,
										}, -- [14]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24157569,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 15,
											["h"] = "|cffa335ee|Hitem:101808:0:0:0:0:0:-348:764608580:90:258:4:0:0:491|h[Amaranthine Shoulderpads of the Impatient]|h|r",
											["bag_id"] = 3,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:21882:0:0:0:0:0:0:0:90:258:0:0:0|h[Soul Essence]|h|r",
											["count"] = 20,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24153108,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:110560:0:0:0:0:0:0:0:90:258:0:11:0|h[Garrison Hearthstone]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 21,
											["loc_id"] = 1,
											["age"] = 24146289,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 9,
									["h"] = "|cffa335ee|Hitem:43345:0:0:0:0:0:0:1715683584:90:258:0:0:0|h[Dragon Hide Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_26_Spellfire.blp",
								}, -- [3]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24153216,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 1,
											["h"] = "|cffa335ee|Hitem:101804:0:0:0:0:0:-477:200081499:90:258:4:0:0:491|h[Amaranthine Leggings of the Fireflash]|h|r",
											["bag_id"] = 4,
										}, -- [1]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24153216,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 2,
											["h"] = "|cffa335ee|Hitem:101807:0:0:0:0:0:-347:447479876:90:258:4:0:0:491|h[Amaranthine Sandals of the Savant]|h|r",
											["bag_id"] = 4,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 4,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24153216,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 4,
											["h"] = "|cffa335ee|Hitem:101800:0:0:0:0:0:-363:419692595:90:258:4:0:0:491|h[Amaranthine Cloak of the Wavecrest]|h|r",
											["bag_id"] = 4,
										}, -- [4]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24127074,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 5,
											["h"] = "|cff1eff00|Hitem:84281:0:0:0:0:0:0:2103216384:90:258:0:0:0|h[Bramble Locket]|h|r",
											["bag_id"] = 4,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24153216,
											["h"] = "|cffffffff|Hitem:6218:0:0:0:0:0:0:46141560:90:258:0:0:0|h[Runed Copper Rod]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 7,
											["loc_id"] = 1,
											["bag_id"] = 4,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 30,
											["h"] = "|cffffffff|Hitem:109693:0:0:0:0:0:0:0:90:258:0:0:0|h[Draenic Dust]|h|r",
											["age"] = 24146284,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:52720:0:0:0:0:0:0:1064319137:90:258:0:0:0|h[Small Heavenly Shard]|h|r",
											["count"] = 38,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24127074,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24153216,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 14,
											["h"] = "|cff0070dd|Hitem:44452:0:0:0:0:0:0:1165881600:90:258:0:0:0|h[Runed Titanium Rod]|h|r",
											["bag_id"] = 4,
										}, -- [14]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:34052:0:0:0:0:0:0:0:90:258:0:0:0|h[Dream Shard]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24127074,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 53,
											["h"] = "|cffffffff|Hitem:34054:0:0:0:0:0:0:0:90:258:0:0:0|h[Infinite Dust]|h|r",
											["age"] = 24133231,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:76061:0:0:0:0:0:0:757189760:90:258:0:0:0|h[Spirit of Harmony]|h|r",
											["count"] = 38,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24138466,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 48,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:0:90:258:0:0:0|h[Mote of Harmony]|h|r",
											["age"] = 24148411,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109184:0:0:0:0:0:0:0:90:258:0:0:0|h[Stealthman 54]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24153101,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 9,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:666279296:90:258:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [4]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24099985,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:90:258:0:0:0|h[Hearthstone]|h|r",
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["class"] = "empty",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24153216,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:88375:0:0:0:0:0:0:266735104:90:258:0:0:0|h[Turnip Punching Bag]|h|r",
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24153216,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["sb"] = 1,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:88388:0:0:0:0:0:0:1347953792:90:258:0:0:0|h[Squirmy Delight]|h|r",
											["count"] = 10,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24153216,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:44012:0:0:0:0:0:0:868985536:90:258:0:0:0|h[Underbelly Elixir]|h|r",
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:22542:0:0:0:0:0:0:0:90:258:0:0:0|h[Formula: Enchant Boots - Vitality]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 24139951,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24153216,
											["loc_id"] = 1,
											["count"] = 3,
											["sb"] = 1,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hitem:86143:0:0:0:0:0:0:1789289216:90:258:0:0:0|h[Battle Pet Bandage]|h|r",
											["slot_id"] = 11,
											["bag_id"] = 5,
										}, -- [11]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24153216,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["sb"] = 1,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:38577:0:0:0:0:0:0:0:90:258:0:0:0|h[Party G.R.E.N.A.D.E.]|h|r",
											["count"] = 3,
										}, -- [12]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24153216,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:94226:0:0:0:0:0:0:1282153856:90:258:0:0:0|h[Stolen Klaxxi Insignia]|h|r",
											["count"] = 1,
											["ab"] = 1,
											["bag_id"] = 5,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["h"] = "|cffffffff|Hitem:82392:0:0:0:0:0:0:259457536:90:258:0:0:0|h[Gumweed]|h|r",
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24127074,
											["count"] = 7,
										}, -- [14]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24138667,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["sb"] = 1,
											["bag_id"] = 5,
											["h"] = "|cff1eff00|Hitem:81844:0:0:0:0:0:0:1830624128:90:258:0:0:0|h[Gardener's Sickle]|h|r",
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24138667,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["sb"] = 1,
											["bag_id"] = 5,
											["h"] = "|cff1eff00|Hitem:90546:0:0:0:0:0:0:1318051840:90:258:0:0:0|h[Red Crane Scepter]|h|r",
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24153216,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["sb"] = 1,
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:101802:0:0:0:0:0:-393:1923678299:90:258:4:0:0:491|h[Amaranthine Cowl of the Fireflash]|h|r",
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24153216,
											["h"] = "|cffa335ee|Hitem:101808:0:0:0:0:0:-347:2095513668:90:258:4:0:0:491|h[Amaranthine Shoulderpads of the Savant]|h|r",
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24153216,
											["h"] = "|cffa335ee|Hitem:101806:0:0:0:0:0:-461:706740315:90:258:4:0:0:491|h[Amaranthine Robe of the Decimator]|h|r",
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24153216,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["sb"] = 1,
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:101810:0:0:0:0:0:-360:163250227:90:258:4:0:0:491|h[Amaranthine Wristwraps of the Fireflash]|h|r",
											["count"] = 1,
										}, -- [20]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24153216,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["sb"] = 1,
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:101803:0:0:0:0:0:-361:31457348:90:258:4:0:0:491|h[Amaranthine Handwraps of the Feverflare]|h|r",
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24153216,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["sb"] = 1,
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:101801:0:0:0:0:0:-362:1295253572:90:258:4:0:0:491|h[Amaranthine Cord of the Fireflash]|h|r",
											["count"] = 1,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 5,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:652078208:90:258:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [5]
							},
						}, -- [1]
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:112664:0:0:0:0:0:0:0:90:258:0:11:0|h[Voidgazer Cap]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 24157569,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:113146:0:0:0:0:0:0:0:90:258:0:11:0|h[Karabor Sage Pendant]|h|r",
											["age"] = 24157569,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:112670:0:0:0:0:0:0:0:90:258:0:11:0|h[Quarrier's Mantle]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 24157569,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:87353:0:0:0:0:0:0:1308188032:90:258:0:0:0|h[Cloak of Collective Thought]|h|r",
											["age"] = 24157569,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:112440:0:0:0:0:0:0:0:90:258:0:11:0|h[Slavebreaker Robes]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 24157569,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:101810:0:0:0:0:0:-360:1539047475:90:258:4:0:0:491|h[Amaranthine Wristwraps of the Fireflash]|h|r",
											["age"] = 24157569,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 9,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:87303:0:0:0:0:0:0:744017280:90:258:0:0:0|h[Wine Tasting Gloves]|h|r",
											["age"] = 24157569,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 10,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:107318:0:0:0:0:0:0:0:90:258:0:11:1:15|h[Karabor Sage Cord]|h|r",
											["age"] = 24157569,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:112434:0:0:0:0:0:0:0:90:258:0:11:0|h[Hollowheart Pantaloons]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 24157569,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 12,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:101807:0:0:0:0:0:-351:1731002436:90:258:4:0:0:491|h[Amaranthine Sandals of the Savant]|h|r",
											["age"] = 24157569,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 13,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:81522:0:0:0:0:0:0:1066969984:90:258:0:0:0|h[Ring of the Pools of Youth]|h|r",
											["age"] = 24157569,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 14,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:101809:0:0:0:0:0:-351:279642163:90:258:4:0:0:491|h[Amaranthine Signet of the Savant]|h|r",
											["age"] = 24157569,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:103687:0:0:0:0:0:0:374020608:90:258:4:0:0:491|h[Yu'lon's Bite]|h|r",
											["age"] = 24157569,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 16,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:103688:0:0:0:0:0:0:795685632:90:258:4:0:0:491|h[Contemplation of Chi-Ji]|h|r",
											["age"] = 24157569,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:108918:0:0:0:0:0:0:0:90:258:0:11:0|h[Karabor Arcanist Rod]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 24157569,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 3,
								}, -- [1]
							},
						},
						[3] = {
							["bag"] = {
								[9] = {
									["q"] = 0,
									["type"] = 27,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								},
							},
						},
						[10] = {
							["bag"] = {
								{
									["type"] = 20,
									["count"] = 88,
									["slot"] = {
										{
											["q"] = 2,
											["loc_id"] = 10,
											["slot_id"] = 1,
											["count"] = 0,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:106745:0:0:0:0:0:0:0:90:258:0:0:1:207|h[Packrunner Belt of the Harmonious]|h|r",
											["age"] = 24157068,
											["expires"] = 24159947,
										}, -- [1]
										{
											["q"] = 2,
											["loc_id"] = 10,
											["slot_id"] = 2,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:106743:0:0:0:0:0:0:0:90:258:0:0:1:205|h[Dark Star Shoulderpads of the Harmonious]|h|r",
											["age"] = 24157068,
											["expires"] = 24159948,
										}, -- [2]
										{
											["q"] = 2,
											["loc_id"] = 10,
											["slot_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:106451:0:0:0:0:0:0:0:90:258:0:0:1:68|h[Gronnling Greaves of the Savage]|h|r",
											["age"] = 24157068,
											["expires"] = 24159948,
										}, -- [3]
										{
											["q"] = 2,
											["loc_id"] = 10,
											["slot_id"] = 4,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:2075:0:0:0:0:0:-20:202440705:90:258:0:0:0|h[Heavy Mace of Power]|h|r",
											["age"] = 24157068,
											["expires"] = 24159948,
										}, -- [4]
										{
											["q"] = 2,
											["loc_id"] = 10,
											["slot_id"] = 5,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:116641:0:0:0:0:0:0:0:90:258:0:0:2:138:517|h[Howling Sword of the Deft]|h|r",
											["age"] = 24157068,
											["expires"] = 24159948,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74863:0:0:0:0:0:0:168110464:90:258:0:0:0|h[Jewel Danio]|h|r",
											["count"] = 5,
											["loc_id"] = 10,
											["age"] = 24157067,
											["slot_id"] = 6,
											["bag_id"] = 1,
											["expires"] = 24159947,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74863:0:0:0:0:0:0:168110464:90:258:0:0:0|h[Jewel Danio]|h|r",
											["count"] = 5,
											["loc_id"] = 10,
											["age"] = 24157067,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["expires"] = 24159947,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74863:0:0:0:0:0:0:168110464:90:258:0:0:0|h[Jewel Danio]|h|r",
											["count"] = 5,
											["loc_id"] = 10,
											["age"] = 24157067,
											["slot_id"] = 8,
											["bag_id"] = 1,
											["expires"] = 24159947,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74863:0:0:0:0:0:0:168110464:90:258:0:0:0|h[Jewel Danio]|h|r",
											["count"] = 5,
											["loc_id"] = 10,
											["age"] = 24157067,
											["slot_id"] = 9,
											["bag_id"] = 1,
											["expires"] = 24159947,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 10,
											["count"] = 5,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:74863:0:0:0:0:0:0:168110464:90:258:0:0:0|h[Jewel Danio]|h|r",
											["age"] = 24157068,
											["expires"] = 24159948,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74863:0:0:0:0:0:0:168110464:90:258:0:0:0|h[Jewel Danio]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157067,
											["slot_id"] = 11,
											["bag_id"] = 1,
											["expires"] = 24159947,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74863:0:0:0:0:0:0:168110464:90:258:0:0:0|h[Jewel Danio]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157067,
											["slot_id"] = 12,
											["bag_id"] = 1,
											["expires"] = 24159947,
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 13,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:74863:0:0:0:0:0:0:168110464:90:258:0:0:0|h[Jewel Danio]|h|r",
											["age"] = 24157068,
											["expires"] = 24159948,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:80590:0:0:0:0:0:0:38239360:90:258:0:0:0|h[Juicycrunch Carrot Seeds]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157067,
											["slot_id"] = 14,
											["bag_id"] = 1,
											["expires"] = 24159947,
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 15,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:80590:0:0:0:0:0:0:38239360:90:258:0:0:0|h[Juicycrunch Carrot Seeds]|h|r",
											["age"] = 24157068,
											["expires"] = 24159948,
										}, -- [15]
										{
											["q"] = 3,
											["loc_id"] = 10,
											["slot_id"] = 16,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:23436:0:0:0:0:0:0:0:90:258:0:0:0|h[Living Ruby]|h|r",
											["age"] = 24157068,
											["expires"] = 24159948,
										}, -- [16]
										{
											["q"] = 2,
											["loc_id"] = 10,
											["slot_id"] = 17,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:36513:0:0:0:0:0:-18:1403387951:90:258:0:0:0|h[Lode-Headed Hammer of Agility]|h|r",
											["age"] = 24157068,
											["expires"] = 24159948,
										}, -- [17]
										{
											["q"] = 2,
											["loc_id"] = 10,
											["slot_id"] = 18,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:106732:0:0:0:0:0:0:0:90:258:0:0:1:117|h[Meadowstomper Gloves of the Feverflare]|h|r",
											["age"] = 24157068,
											["expires"] = 24159948,
										}, -- [18]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:53069:0:0:0:0:0:0:458442240:90:258:0:0:0|h[Murglesnout]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157067,
											["slot_id"] = 19,
											["bag_id"] = 1,
											["expires"] = 24159947,
										}, -- [19]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 20,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:53069:0:0:0:0:0:0:458442240:90:258:0:0:0|h[Murglesnout]|h|r",
											["age"] = 24157068,
											["expires"] = 24159948,
										}, -- [20]
										{
											["q"] = 2,
											["loc_id"] = 10,
											["slot_id"] = 21,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:25042:0:0:0:0:0:-41:893845525:90:258:0:0:0|h[Nether Cloak of the Beast]|h|r",
											["age"] = 24157068,
											["expires"] = 24159948,
										}, -- [21]
										{
											["q"] = 2,
											["loc_id"] = 10,
											["slot_id"] = 22,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:106746:0:0:0:0:0:0:0:90:258:0:2:1:185|h[Packrunner Bracers of the Merciless]|h|r",
											["age"] = 24157068,
											["expires"] = 24159948,
										}, -- [22]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:23572:0:0:0:0:0:0:0:90:258:0:0:0|h[Primal Nether]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157067,
											["slot_id"] = 23,
											["bag_id"] = 1,
											["expires"] = 24159947,
										}, -- [23]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:36430:0:0:0:0:0:-11:1900347418:90:258:0:0:0|h[Puzzle Ring of the Falcon]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157067,
											["slot_id"] = 24,
											["bag_id"] = 1,
											["expires"] = 24159947,
										}, -- [24]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:36388:0:0:0:0:0:-26:1505427491:90:258:0:0:0|h[Revenant Greaves of Intellect]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157067,
											["slot_id"] = 25,
											["bag_id"] = 1,
											["expires"] = 24159947,
										}, -- [25]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:36387:0:0:0:0:0:-20:1437401123:90:258:0:0:0|h[Revenant Belt of Power]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157067,
											["slot_id"] = 26,
											["bag_id"] = 1,
											["expires"] = 24159947,
										}, -- [26]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:45087:0:0:0:0:0:0:0:90:258:0:0:0|h[Runed Orb]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157067,
											["slot_id"] = 27,
											["bag_id"] = 1,
											["expires"] = 24159947,
										}, -- [27]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:25017:0:0:0:0:0:-45:1534525468:90:258:0:0:0|h[Shattered Hand Gauntlets of the Champion]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157067,
											["slot_id"] = 28,
											["bag_id"] = 1,
											["expires"] = 24159947,
										}, -- [28]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:45874:0:0:0:0:0:0:0:90:258:0:0:0|h[Signet of Winter]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157067,
											["slot_id"] = 29,
											["bag_id"] = 1,
											["expires"] = 24159947,
										}, -- [29]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:5469:0:0:0:0:0:0:1191359744:90:258:0:0:0|h[Strider Meat]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157067,
											["slot_id"] = 30,
											["bag_id"] = 1,
											["expires"] = 24159947,
										}, -- [30]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:34664:0:0:0:0:0:0:0:90:258:0:0:0|h[Sunmote]|h|r",
											["count"] = 5,
											["loc_id"] = 10,
											["age"] = 24157067,
											["slot_id"] = 31,
											["bag_id"] = 1,
											["expires"] = 24159947,
										}, -- [31]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:34664:0:0:0:0:0:0:0:90:258:0:0:0|h[Sunmote]|h|r",
											["count"] = 5,
											["loc_id"] = 10,
											["age"] = 24157067,
											["slot_id"] = 32,
											["bag_id"] = 1,
											["expires"] = 24159947,
										}, -- [32]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:106710:0:0:0:0:0:0:0:90:258:0:0:1:199|h[Voidwrap Shoulderpads of the Harmonious]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157067,
											["slot_id"] = 33,
											["bag_id"] = 1,
											["expires"] = 24159947,
										}, -- [33]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:106706:0:0:0:0:0:0:0:90:258:0:0:1:235|h[Voidwrap Handwraps of the Strategist]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157067,
											["slot_id"] = 34,
											["bag_id"] = 1,
											["expires"] = 24159947,
										}, -- [34]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:106705:0:0:0:0:0:0:0:90:258:0:0:1:78|h[Voidwrap Cowl of the Savage]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157067,
											["slot_id"] = 35,
											["bag_id"] = 1,
											["expires"] = 24159947,
										}, -- [35]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:36273:0:0:0:0:0:-40:1154351139:90:258:0:0:0|h[Ulduar Shoulderguards of the Bandit]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157067,
											["slot_id"] = 36,
											["bag_id"] = 1,
											["expires"] = 24159947,
										}, -- [36]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:24803:0:0:0:0:0:-40:2028470309:90:258:0:0:0|h[Dragonhawk Pants of the Bandit]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157067,
											["slot_id"] = 37,
											["bag_id"] = 1,
											["expires"] = 24159947,
										}, -- [37]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:6268:0:0:0:0:0:-78:1181745155:90:258:0:0:0|h[Pioneer Tunic of the Monkey]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157067,
											["slot_id"] = 38,
											["bag_id"] = 1,
											["expires"] = 24159947,
										}, -- [38]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:25113:0:0:0:0:0:-5:1193213968:90:258:0:0:0|h[Phantom Dagger of the Monkey]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157067,
											["slot_id"] = 39,
											["bag_id"] = 1,
											["expires"] = 24159947,
										}, -- [39]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:24666:0:0:0:0:0:-36:1962016805:90:258:0:0:0|h[Shadow Council Pants of the Sorcerer]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157067,
											["slot_id"] = 40,
											["bag_id"] = 1,
											["expires"] = 24159947,
										}, -- [40]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:36667:0:0:0:0:0:-36:952172564:90:258:0:0:0|h[Solid Ice Wand of the Sorcerer]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157067,
											["slot_id"] = 41,
											["bag_id"] = 1,
											["expires"] = 24159947,
										}, -- [41]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:24775:0:0:0:0:0:-39:837812261:90:258:0:0:0|h[Boneshredder Jerkin of the Invoker]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 42,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [42]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:23440:0:0:0:0:0:0:0:90:258:0:0:0|h[Dawnstone]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 43,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [43]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:24669:0:0:0:0:0:-16:92930076:90:258:0:0:0|h[Eldr'naan Belt of Stamina]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 44,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [44]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:24676:0:0:0:0:0:-9:1172176917:90:258:0:0:0|h[Eldr'naan Bracelets of the Owl]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 45,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [45]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:24675:0:0:0:0:0:-26:477167644:90:258:0:0:0|h[Eldr'naan Shoulderpads of Intellect]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 46,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [46]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:24675:0:0:0:0:0:-6:2051801116:90:258:0:0:0|h[Eldr'naan Shoulderpads of the Eagle]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 47,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [47]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74700:0:0:0:0:0:0:1450122112:90:258:0:0:0|h[Enchant Bracer - Mastery]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 48,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [48]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:25169:0:0:0:0:0:-14:1342111781:90:258:0:0:0|h[Fel Orc Brute Sword of the Tiger]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 49,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [49]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:22788:0:0:0:0:0:0:1663596544:90:258:0:0:0|h[Flame Cap]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 50,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [50]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:22788:0:0:0:0:0:0:1663596544:90:258:0:0:0|h[Flame Cap]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 51,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [51]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:22788:0:0:0:0:0:0:1663596544:90:258:0:0:0|h[Flame Cap]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 52,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [52]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74840:0:0:0:0:0:0:372538880:90:258:0:0:0|h[Green Cabbage]|h|r",
											["count"] = 5,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 53,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [53]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:60223:0:0:0:0:0:0:442166400:90:258:0:0:0|h[High-Powered Bolt Gun]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 54,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [54]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:17724:0:0:0:0:0:0:1318329344:90:258:0:0:0|h[Pattern: Green Holiday Shirt]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 55,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [55]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:32747:0:0:0:0:0:0:0:90:258:0:0:0|h[Pattern: Swiftstrike Shoulders]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 56,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [56]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:32747:0:0:0:0:0:0:0:90:258:0:0:0|h[Pattern: Swiftstrike Shoulders]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 57,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [57]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:80591:0:0:0:0:0:0:38239360:90:258:0:0:0|h[Scallion Seeds]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 58,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [58]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:80591:0:0:0:0:0:0:38239360:90:258:0:0:0|h[Scallion Seeds]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 59,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [59]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74843:0:0:0:0:0:0:621127808:90:258:0:0:0|h[Scallions]|h|r",
											["count"] = 5,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 60,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [60]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74843:0:0:0:0:0:0:621127808:90:258:0:0:0|h[Scallions]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 61,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [61]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:111557:0:0:0:0:0:0:0:90:258:0:0:0|h[Sumptuous Fur]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 62,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [62]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:85506:0:0:0:0:0:0:1953023488:90:258:0:0:0|h[Viseclaw Meat]|h|r",
											["count"] = 5,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 63,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [63]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:85506:0:0:0:0:0:0:1953023488:90:258:0:0:0|h[Viseclaw Meat]|h|r",
											["count"] = 5,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 64,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [64]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:85506:0:0:0:0:0:0:1953023488:90:258:0:0:0|h[Viseclaw Meat]|h|r",
											["count"] = 5,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 65,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [65]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:85506:0:0:0:0:0:0:1953023488:90:258:0:0:0|h[Viseclaw Meat]|h|r",
											["count"] = 5,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 66,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [66]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:36058:0:0:0:0:0:-16:695402522:90:258:0:0:0|h[Vizier Bracelets of Stamina]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 67,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [67]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:36168:0:0:0:0:0:-11:1767964719:90:258:0:0:0|h[Webspinner Leggings of the Falcon]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 68,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [68]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1212135680:90:258:0:0:0|h[White Smoke Flare]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 69,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [69]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1212135680:90:258:0:0:0|h[White Smoke Flare]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 70,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [70]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1212135680:90:258:0:0:0|h[White Smoke Flare]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 71,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [71]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1212135680:90:258:0:0:0|h[White Smoke Flare]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 72,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [72]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1212135680:90:258:0:0:0|h[White Smoke Flare]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 73,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [73]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1212135680:90:258:0:0:0|h[White Smoke Flare]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 74,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [74]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1212135680:90:258:0:0:0|h[White Smoke Flare]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 75,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [75]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1212135680:90:258:0:0:0|h[White Smoke Flare]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 76,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [76]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1212135680:90:258:0:0:0|h[White Smoke Flare]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 77,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [77]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1212135680:90:258:0:0:0|h[White Smoke Flare]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 78,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [78]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1212135680:90:258:0:0:0|h[White Smoke Flare]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 79,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [79]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1212135680:90:258:0:0:0|h[White Smoke Flare]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 80,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [80]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1212135680:90:258:0:0:0|h[White Smoke Flare]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 81,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [81]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1212135680:90:258:0:0:0|h[White Smoke Flare]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 82,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [82]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1212135680:90:258:0:0:0|h[White Smoke Flare]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 83,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [83]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:40347:0:0:0:0:0:0:0:90:258:0:0:0|h[Zeliek's Gauntlets]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 84,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [84]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:36511:0:0:0:0:0:-44:915669039:90:258:0:0:0|h[Arctic War Hammer of the Elder]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 85,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [85]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:25307:0:0:0:0:0:-44:711327760:90:258:0:0:0|h[Shadow Dagger of the Elder]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 86,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [86]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:25293:0:0:0:0:0:-9:1657667600:90:258:0:0:0|h[Draenethyst Wand of the Owl]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 87,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [87]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:24801:0:0:0:0:0:-9:867696668:90:258:0:0:0|h[Dragonhawk Gloves of the Owl]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["age"] = 24157069,
											["slot_id"] = 88,
											["bag_id"] = 1,
											["expires"] = 24159949,
										}, -- [88]
									},
									["status"] = -3,
								}, -- [1]
							},
							["slot_count"] = 88,
						},
						[5] = {
							["bag"] = {
								{
									["type"] = 15,
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 15,
									["count"] = 5,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:33470:0:0:0:0:0:0:0:100:70:0:0:0|h[Frostweave Cloth]|h|r",
											["count"] = 32,
											["slot_id"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 5,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:70:0:0:0|h[Healing Tonic]|h|r",
											["count"] = 20,
											["slot_id"] = 2,
											["bag_id"] = 2,
											["loc_id"] = 5,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:70:0:0:0|h[Healing Tonic]|h|r",
											["count"] = 20,
											["slot_id"] = 3,
											["bag_id"] = 2,
											["loc_id"] = 5,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:70:0:0:0|h[Healing Tonic]|h|r",
											["count"] = 20,
											["slot_id"] = 4,
											["bag_id"] = 2,
											["loc_id"] = 5,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:70:0:0:0|h[Healing Tonic]|h|r",
											["count"] = 20,
											["slot_id"] = 5,
											["bag_id"] = 2,
											["loc_id"] = 5,
										}, -- [5]
									},
									["status"] = -3,
								}, -- [2]
							},
							["slot_count"] = 5,
						},
						[9] = {
							["slot_count"] = 9,
							["bag"] = {
								{
									["type"] = 19,
									["count"] = 9,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:824|h[Garrison Resources]|h|r",
											["bag_id"] = 1,
											["age"] = 24153101,
											["count"] = 864,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:241|h[Champion's Seal]|h|r",
											["bag_id"] = 1,
											["age"] = 24146281,
											["count"] = 49,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:515|h[Darkmoon Prize Ticket]|h|r",
											["bag_id"] = 1,
											["age"] = 24146281,
											["count"] = 67,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:81|h[Epicurean's Award]|h|r",
											["bag_id"] = 1,
											["age"] = 24146281,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 5,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:402|h[Ironpaw Token]|h|r",
											["bag_id"] = 1,
											["age"] = 24146281,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 6,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:392|h[Honor Points]|h|r",
											["bag_id"] = 1,
											["age"] = 24146281,
											["count"] = 1402,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 7,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:738|h[Lesser Charm of Good Fortune]|h|r",
											["bag_id"] = 1,
											["age"] = 24146281,
											["count"] = 34,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:777|h[Timeless Coin]|h|r",
											["bag_id"] = 1,
											["age"] = 24146281,
											["count"] = 6,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 9,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:776|h[Warforged Seal]|h|r",
											["bag_id"] = 1,
											["age"] = 24146281,
											["count"] = 3,
										}, -- [9]
									},
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
							},
						},
					},
				},
				["Briscoe - The Scryers"] = {
					["info"] = {
						["faction_local"] = "Alliance",
						["money"] = 8442,
						["class"] = "WARRIOR",
						["player_id"] = "Briscoe - The Scryers",
						["gender"] = 2,
						["skills"] = {
						},
						["race"] = "Worgen",
						["name"] = "Briscoe",
						["faction"] = "Alliance",
						["race_local"] = "Worgen",
						["level"] = 6,
						["class_local"] = "Warrior",
						["realm"] = "The Scryers",
					},
					["location"] = {
						{
							["slot_count"] = 36,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24102793,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:11:72:0:0:0|h[Hearthstone]|h|r",
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 4,
											["h"] = "|cffffffff|Hitem:5465:0:0:0:0:0:0:0:11:72:0:0:0|h[Small Spider Leg]|h|r",
											["age"] = 24112953,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["h"] = "|cff9d9d9d|Hitem:32714:0:0:0:0:0:0:0:11:72:0:0:0|h[Splintered Spider Fang]|h|r",
											["age"] = 24112953,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 2,
											["h"] = "|cff9d9d9d|Hitem:7101:0:0:0:0:0:0:0:11:72:0:0:0|h[Bug Eye]|h|r",
											["age"] = 24112959,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24112932,
											["h"] = "|cffffffff|Hitem:54976:0:0:0:0:0:0:0:11:72:0:11:0|h[Bracers of the Queen's Gate]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24112959,
											["h"] = "|cff1eff00|Hitem:55001:0:0:0:0:0:0:0:11:72:0:11:0|h[Hotfoot Boots]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 5,
											["h"] = "|cffffffff|Hitem:2723:0:0:0:0:0:0:0:11:72:0:0:0|h[Bottle of Dalaran Noir]|h|r",
											["age"] = 24102840,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 5,
											["h"] = "|cffffffff|Hitem:30816:0:0:0:0:0:0:0:11:72:0:0:0|h[Spice Bread]|h|r",
											["age"] = 24102840,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4666:0:0:0:0:0:0:0:11:72:0:0:0|h[Burnt Leather Belt]|h|r",
											["slot_id"] = 9,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24112953,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 7,
											["class"] = "item",
											["age"] = 24112953,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:122263:0:0:0:0:0:0:0:11:72:0:0:1:582|h[Burnished Helm of Might]|h|r",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["h"] = "|cff9d9d9d|Hitem:62328:0:0:0:0:0:0:0:11:72:0:0:0|h[Shed Fur]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24112959,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24112953,
											["h"] = "|cff1eff00|Hitem:55003:0:0:0:0:0:0:0:11:72:0:0:0|h[Greymane Cloak]|h|r",
											["slot_id"] = 13,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118:0:0:0:0:0:0:0:11:72:0:0:0|h[Minor Healing Potion]|h|r",
											["slot_id"] = 14,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24112899,
											["count"] = 2,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:2598:0:0:0:0:0:0:0:11:72:0:0:0|h[Pattern: Red Linen Robe]|h|r",
											["slot_id"] = 16,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24112899,
											["count"] = 1,
										}, -- [16]
									},
									["status"] = -3,
									["empty"] = 2,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 1,
									["type"] = 1,
									["count"] = 6,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2589:0:0:0:0:0:0:0:10:72:0:0:0|h[Linen Cloth]|h|r",
											["slot_id"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24112939,
											["count"] = 7,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["class"] = "empty",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [6]
									},
									["status"] = -3,
									["empty"] = 5,
									["h"] = "|cffffffff|Hitem:52040:0:0:0:0:0:0:0:10:72:0:0:0|h[Salvager's Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_09_Red.blp",
								}, -- [2]
								{
									["q"] = 1,
									["type"] = 1,
									["count"] = 6,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:2924:0:0:0:0:0:0:0:9:0:0:0:0|h[Crocolisk Meat]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24112915,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 3,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [6]
									},
									["status"] = -3,
									["empty"] = 5,
									["h"] = "|cffffffff|Hitem:4496:0:0:0:0:0:0:0:9:0:0:0:0|h[Small Brown Pouch]|h|r",
									["texture"] = "Interface\\ICONS\\INV_MISC_BAG_09.BLP",
								}, -- [3]
								{
									["q"] = 1,
									["type"] = 1,
									["count"] = 8,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["class"] = "empty",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [8]
									},
									["status"] = -3,
									["empty"] = 8,
									["h"] = "|cffffffff|Hitem:52039:0:0:0:0:0:0:0:8:0:0:0:0|h[Shipwright's Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_04.blp",
								}, -- [4]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -4,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [5]
							},
						}, -- [1]
						[3] = {
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 28,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 1,
											["class"] = "empty",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 2,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 3,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 4,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 5,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 6,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 10,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 15,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 16,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 17,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 18,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 19,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 20,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 21,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 22,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [22]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 23,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [23]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 24,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [24]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 25,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [25]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 26,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [26]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 27,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [27]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 28,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [28]
									},
									["status"] = -3,
									["empty"] = 28,
									["texture"] = "Interface\\Icons\\INV_Box_02",
								}, -- [1]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [2]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [3]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [4]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [5]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [6]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [7]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [8]
								{
									["q"] = 0,
									["type"] = 27,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [9]
							},
							["slot_count"] = 28,
						},
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:58255:0:0:0:0:0:0:0:11:72:0:11:0|h[Lord Walden's Top Hat]|h|r",
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24112953,
											["bag_id"] = 1,
											["loc_id"] = 6,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 2,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["ab"] = 1,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:122266:0:0:0:0:0:0:0:6:0:0:0:1:582|h[Ripped Sandstorm Cloak]|h|r",
											["loc_id"] = 6,
											["count"] = 1,
											["age"] = 24112877,
										}, -- [4]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 5,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:54995:0:0:0:0:0:0:0:9:0:0:11:0|h[Hailwood Chestpiece]|h|r",
											["bag_id"] = 1,
											["age"] = 24112915,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:49567:0:0:0:0:0:0:0:1:0:0:0:0|h[]|h|r",
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:54998:0:0:0:0:0:0:0:10:0:0:11:0|h[Braided Gossamer Armbands]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 24112932,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 9,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:54982:0:0:0:0:0:0:0:9:0:0:11:0|h[Gloves of Protection]|h|r",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24112896,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:55021:0:0:0:0:0:0:0:7:0:0:11:0|h[Crowley's Belt]|h|r",
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:55010:0:0:0:0:0:0:0:6:0:0:11:0|h[Cannoneer's Leggings]|h|r",
											["bag_id"] = 1,
											["age"] = 24112873,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24112896,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:55008:0:0:0:0:0:0:0:7:0:0:11:0|h[Leader's Boots]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 13,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 14,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 16,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:54985:0:0:0:0:0:0:0:9:0:0:0:0|h[Alarmbringer's Mace]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24112915,
											["bag_id"] = 1,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:66660:0:0:0:0:0:0:0:11:72:0:11:0|h[Hammer of Controlled Fury]|h|r",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 7,
								}, -- [1]
							},
						},
						[9] = {
							["bag"] = {
								{
									["type"] = 19,
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
							},
						},
					},
				},
				["Ozmanski - Argent Dawn"] = {
					["info"] = {
						["faction_local"] = "Alliance",
						["money"] = 30239841,
						["class"] = "MAGE",
						["player_id"] = "Ozmanski - Argent Dawn",
						["class_local"] = "Mage",
						["skills"] = {
							182, -- [1]
							773, -- [2]
							nil, -- [3]
							356, -- [4]
							185, -- [5]
							129, -- [6]
						},
						["race"] = "Human",
						["name"] = "Ozmanski",
						["faction"] = "Alliance",
						["race_local"] = "Human",
						["level"] = 87,
						["gender"] = 2,
						["realm"] = "Argent Dawn",
					},
					["location"] = {
						{
							["slot_count"] = 96,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 0,
											["r"] = true,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["sb"] = 1,
											["h"] = "|cff9d9d9d|Hitem:60819:0:0:0:0:0:0:121121672:87:64:0:0:0|h[Evidence Against Samuelson]|h|r",
											["count"] = 1,
											["age"] = 24144242,
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:104242:0:0:0:0:0:0:825108992:87:64:0:0:0|h[Technique: Glyph of the Raging Whirlwind]|h|r",
											["count"] = 1,
											["age"] = 24144242,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:81405:0:0:0:0:0:0:1863754240:87:64:0:0:0|h[Boiled Silkworm Pupa]|h|r",
											["count"] = 4,
											["slot_id"] = 3,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:39505:0:0:0:0:0:0:0:87:64:0:0:0|h[Virtuoso Inking Set]|h|r",
											["count"] = 1,
											["slot_id"] = 4,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:71634:0:0:0:0:0:0:1899940864:87:64:0:0:0|h[Darkmoon Adventurer's Guide]|h|r",
											["count"] = 1,
											["age"] = 24144142,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:79254:0:0:0:0:0:0:1675535360:87:64:0:0:0|h[Ink of Dreams]|h|r",
											["count"] = 14,
											["slot_id"] = 6,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:39354:0:0:0:0:0:0:0:87:64:0:0:0|h[Light Parchment]|h|r",
											["count"] = 6,
											["slot_id"] = 7,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:89640:0:0:0:0:0:0:1218785408:87:64:0:0:0|h[Life Spirit]|h|r",
											["count"] = 10,
											["age"] = 24144242,
										}, -- [8]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:20858:0:0:0:0:0:0:1483232000:87:64:0:0:0|h[Stone Scarab]|h|r",
											["count"] = 1,
											["slot_id"] = 9,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [9]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:79731:0:0:0:0:0:0:272781568:87:64:0:0:0|h[Scroll of Wisdom]|h|r",
											["count"] = 6,
											["age"] = 24144242,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:37092:0:0:0:0:0:0:1353104640:87:64:0:0:0|h[Scroll of Intellect VIII]|h|r",
											["count"] = 3,
											["slot_id"] = 11,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [11]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:71636:0:0:0:0:0:0:-1993813376:87:64:0:0:0|h[Monstrous Egg]|h|r",
											["count"] = 1,
											["slot_id"] = 12,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [12]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:128513:0:0:0:0:0:0:0:87:64:0:0:0|h[Anniversary Gift]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24144242,
											["loc_id"] = 1,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:29927:0:0:0:0:0:0:1781847552:87:64:0:0:0|h[Shadowbrim Travel Hat]|h|r",
											["count"] = 1,
											["age"] = 24144242,
										}, -- [14]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:79255:0:0:0:0:0:0:1025424384:87:64:0:0:0|h[Starlight Ink]|h|r",
											["count"] = 5,
											["slot_id"] = 15,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:37704:0:0:0:0:0:0:1305102976:87:64:0:0:0|h[Crystallized Life]|h|r",
											["count"] = 2,
											["slot_id"] = 16,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [16]
									},
									["status"] = -3,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:104318:0:0:0:0:0:0:1532951168:87:64:0:0:0|h[Crashin' Thrashin' Flyer Controller]|h|r",
											["slot_id"] = 1,
											["age"] = 24144142,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["count"] = 4,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24144142,
											["h"] = "|cffffffff|Hitem:5637:0:0:0:0:0:0:1407115648:87:64:0:0:0|h[Large Fang]|h|r",
										}, -- [2]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:40476:0:0:0:0:0:0:88738840:87:64:0:0:0|h[Insignia of the Alliance]|h|r",
											["slot_id"] = 3,
											["age"] = 24144242,
										}, -- [3]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:82984:0:0:0:0:0:0:1546775168:87:64:0:0:0|h[Jade Raccoon]|h|r",
											["slot_id"] = 4,
											["age"] = 24144242,
										}, -- [4]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 4,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:71083:0:0:0:0:0:0:83989632:87:64:0:0:0|h[Darkmoon Game Token]|h|r",
											["slot_id"] = 5,
											["age"] = 24144142,
										}, -- [5]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["count"] = 5,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24144142,
											["h"] = "|cff1eff00|Hitem:21213:0:0:0:0:0:0:206288768:87:64:0:0:0|h[Preserved Holly]|h|r",
										}, -- [6]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:8623:0:0:0:0:0:0:1192394336:87:64:0:0:0|h[OOX-17/TN Distress Beacon]|h|r",
											["slot_id"] = 7,
											["age"] = 24144242,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["count"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24144142,
											["h"] = "|cffffffff|Hitem:1468:0:0:0:0:0:0:1752104561:87:64:0:0:0|h[Murloc Fin]|h|r",
										}, -- [8]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["count"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24144142,
											["h"] = "|cff0070dd|Hitem:71637:0:0:0:0:0:0:1122772032:87:64:0:0:0|h[Mysterious Grimoire]|h|r",
										}, -- [9]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["count"] = 5,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24144142,
											["h"] = "|cff1eff00|Hitem:79253:0:0:0:0:0:0:422841088:87:64:0:0:0|h[Misty Pigment]|h|r",
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["count"] = 20,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24144142,
											["h"] = "|cffffffff|Hitem:49632:0:0:0:0:0:0:959808000:87:64:0:0:0|h[Runescroll of Fortitude]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["count"] = 5,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24144142,
											["h"] = "|cffffffff|Hitem:33448:0:0:0:0:0:0:1354605376:87:64:0:0:0|h[Runic Mana Potion]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["count"] = 19,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24144142,
											["h"] = "|cffffffff|Hitem:79251:0:0:0:0:0:0:2085238912:87:64:0:0:0|h[Shadow Pigment]|h|r",
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["count"] = 5,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24144142,
											["h"] = "|cffffffff|Hitem:40211:0:0:0:0:0:0:1623040832:87:64:0:0:0|h[Potion of Speed]|h|r",
										}, -- [14]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 5,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:21241:0:0:0:0:0:0:124299008:87:64:0:0:0|h[Winter Veil Eggnog]|h|r",
											["slot_id"] = 15,
											["age"] = 24144242,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["count"] = 7,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24144142,
											["h"] = "|cffffffff|Hitem:97620:0:0:0:0:0:0:1808793472:87:64:0:0:0|h[Rain Poppy Petal]|h|r",
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["count"] = 2,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24144142,
											["h"] = "|cffffffff|Hitem:80581:0:0:0:0:0:0:1566788608:87:64:0:0:0|h[Glyph of Focused Wrath]|h|r",
										}, -- [17]
										{
											["q"] = 0,
											["r"] = true,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24144142,
											["h"] = "|cff9d9d9d|Hitem:73410:0:0:0:0:0:0:273386112:87:64:0:0:0|h[Partially Soaked Pages]|h|r",
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["count"] = 2,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24144142,
											["h"] = "|cffffffff|Hitem:6260:0:0:0:0:0:0:0:87:64:0:0:0|h[Blue Dye]|h|r",
										}, -- [19]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:46725:0:0:0:0:0:0:-250003305:87:64:0:0:0|h[Red Rider Air Rifle]|h|r",
											["slot_id"] = 20,
											["age"] = 24144242,
										}, -- [20]
									},
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:1536888832:87:64:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [2]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:90349:0:0:0:0:0:0:712478720:87:64:0:0:0|h[Silk Robe of Eminent Domain]|h|r",
											["slot_id"] = 1,
											["age"] = 24144242,
										}, -- [1]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:20865:0:0:0:0:0:0:504137216:87:64:0:0:0|h[Ivory Scarab]|h|r",
											["count"] = 1,
											["slot_id"] = 2,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4461:0:0:0:0:0:0:-1592657152:87:64:0:0:0|h[Raptor Hide]|h|r",
											["count"] = 7,
											["slot_id"] = 3,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
										}, -- [3]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 3,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:24579:0:0:0:0:0:0:2100989696:87:64:0:0:0|h[Mark of Honor Hold]|h|r",
											["slot_id"] = 4,
											["age"] = 24144242,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:1692078464:87:64:0:0:0|h[Mote of Harmony]|h|r",
											["count"] = 9,
											["slot_id"] = 5,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:97619:0:0:0:0:0:0:1087609856:87:64:0:0:0|h[Torn Green Tea Leaf]|h|r",
											["count"] = 6,
											["slot_id"] = 6,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 5,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:21254:0:0:0:0:0:0:1726072448:87:64:0:0:0|h[Winter Veil Cookie]|h|r",
											["slot_id"] = 7,
											["age"] = 24144242,
										}, -- [7]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:81194:0:0:0:0:0:0:0:87:64:0:0:0|h[Sharp Fangs]|h|r",
											["slot_id"] = 8,
											["count"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24144243,
											["loc_id"] = 1,
										}, -- [8]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:1826352768:87:64:0:0:0|h[Hearthstone]|h|r",
											["slot_id"] = 9,
											["age"] = 24144142,
										}, -- [9]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:45574:0:0:0:0:0:0:0:87:64:0:0:0|h[Stormwind Tabard]|h|r",
											["slot_id"] = 10,
											["age"] = 24144242,
										}, -- [10]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:81975:0:0:0:0:0:-5:1679491113:87:64:0:0:0|h[Silent Shoulders of the Monkey]|h|r",
											["count"] = 1,
											["slot_id"] = 11,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
										}, -- [11]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:84105:0:0:0:0:0:0:1518859392:87:64:0:0:0|h[Fishy]|h|r",
											["slot_id"] = 12,
											["age"] = 24144242,
										}, -- [12]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:84247:0:0:0:0:0:0:57203712:87:64:0:0:0|h[Bamboo Strip Handguards]|h|r",
											["slot_id"] = 13,
											["age"] = 24144242,
										}, -- [13]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 2,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:89641:0:0:0:0:0:0:1218785408:87:64:0:0:0|h[Water Spirit]|h|r",
											["slot_id"] = 14,
											["age"] = 24144242,
										}, -- [14]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:79011:0:0:0:0:0:0:60848768:87:64:0:0:0|h[Fool's Cap]|h|r",
											["count"] = 2,
											["slot_id"] = 15,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:79010:0:0:0:0:0:0:840822400:87:64:0:0:0|h[Snow Lily]|h|r",
											["count"] = 18,
											["slot_id"] = 16,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
										}, -- [16]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:90789:0:0:0:0:0:0:1397193216:87:64:0:0:0|h[Mudsoaked Boots]|h|r",
											["count"] = 1,
											["slot_id"] = 17,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
										}, -- [17]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:104211:0:0:0:0:0:0:1158188288:87:64:0:0:0|h[Charred Recipe]|h|r",
											["count"] = 1,
											["slot_id"] = 18,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
										}, -- [18]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:81404:0:0:0:0:0:0:458768000:87:64:0:0:0|h[Dried Needle Mushrooms]|h|r",
											["count"] = 1,
											["slot_id"] = 19,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
										}, -- [19]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:81407:0:0:0:0:0:0:1033434496:87:64:0:0:0|h[Four Wind Soju]|h|r",
											["count"] = 6,
											["slot_id"] = 20,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
										}, -- [20]
									},
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:241647120:87:64:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [3]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:90794:0:0:0:0:0:0:229822592:87:64:0:0:0|h[Moist Mail Boots]|h|r",
											["count"] = 1,
											["slot_id"] = 1,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:72988:0:0:0:0:0:0:2125921024:87:64:0:0:0|h[Windwool Cloth]|h|r",
											["count"] = 18,
											["slot_id"] = 2,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:81406:0:0:0:0:0:0:250058752:87:64:0:0:0|h[Roasted Barley Tea]|h|r",
											["count"] = 5,
											["slot_id"] = 3,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cff9d9d9d|Hitem:81208:0:0:0:0:0:0:1002337792:87:64:0:0:0|h[Glowing Stinger]|h|r",
											["count"] = 1,
											["age"] = 24144242,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:81403:0:0:0:0:0:0:0:87:64:0:0:0|h[Dried Peaches]|h|r",
											["slot_id"] = 5,
											["count"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24144244,
											["loc_id"] = 1,
										}, -- [5]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:104240:0:0:0:0:0:0:600030464:87:64:0:0:0|h[Technique: Glyph of Astral Fixation]|h|r",
											["count"] = 1,
											["age"] = 24144242,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 4,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["sb"] = 1,
											["h"] = "|cff9d9d9d|Hitem:81216:0:0:0:0:0:0:421896576:87:64:0:0:0|h[Spirit Money]|h|r",
											["count"] = 2,
											["age"] = 24144242,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:79251:0:0:0:0:0:0:1201364608:87:64:0:0:0|h[Shadow Pigment]|h|r",
											["count"] = 11,
											["slot_id"] = 11,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:72234:0:0:0:0:0:0:2097079936:87:64:0:0:0|h[Green Tea Leaf]|h|r",
											["count"] = 13,
											["slot_id"] = 13,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:89683:0:0:0:0:0:0:1644099584:87:64:0:0:0|h[Hozen Cuervo]|h|r",
											["count"] = 1,
											["slot_id"] = 14,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
										}, -- [14]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:71637:0:0:0:0:0:0:-1800239360:87:64:0:0:0|h[Mysterious Grimoire]|h|r",
											["count"] = 1,
											["slot_id"] = 15,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:82022:0:0:0:0:0:-133:1714290718:87:64:0:0:0|h[Steppe Bracers of the Stormblast]|h|r",
											["count"] = 1,
											["slot_id"] = 17,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:46765:0:0:0:0:0:0:1759970432:87:64:0:0:0|h[Blue War Fuel]|h|r",
											["count"] = 10,
											["slot_id"] = 19,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
										}, -- [19]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:71636:0:0:0:0:0:0:770946656:87:64:0:0:0|h[Monstrous Egg]|h|r",
											["count"] = 1,
											["slot_id"] = 20,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
										}, -- [20]
									},
									["status"] = -3,
									["empty"] = 6,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:1402623744:87:64:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [4]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["sb"] = 1,
											["h"] = "|cff9d9d9d|Hitem:81214:0:0:0:0:0:0:223827072:87:64:0:0:0|h[Potent Venom]|h|r",
											["count"] = 1,
											["age"] = 24144242,
										}, -- [1]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:82029:0:0:0:0:0:-6:1283588137:87:64:0:0:0|h[Reed Cord of the Eagle]|h|r",
											["count"] = 1,
											["slot_id"] = 2,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
										}, -- [2]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:81637:0:0:0:0:0:0:0:87:64:0:0:0|h[Faded Forest Silk Handguards]|h|r",
											["slot_id"] = 3,
											["age"] = 24144242,
										}, -- [3]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:82064:0:0:0:0:0:-8:833683479:87:64:0:0:0|h[Gemmed Scepter of the Whale]|h|r",
											["count"] = 1,
											["slot_id"] = 4,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
										}, -- [4]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:71636:0:0:0:0:0:0:1708432768:87:64:0:0:0|h[Monstrous Egg]|h|r",
											["count"] = 1,
											["slot_id"] = 5,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
										}, -- [5]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:12662:0:0:0:0:0:0:1742529280:87:64:0:0:0|h[Demonic Rune]|h|r",
											["count"] = 1,
											["age"] = 24144242,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:83097:0:0:0:0:0:0:1354242560:87:64:0:0:0|h[Tortoise Jerky]|h|r",
											["count"] = 10,
											["slot_id"] = 7,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cff9d9d9d|Hitem:81218:0:0:0:0:0:0:76417024:87:64:0:0:0|h[Stone Heart]|h|r",
											["count"] = 1,
											["age"] = 24144242,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:82392:0:0:0:0:0:0:96901504:87:64:0:0:0|h[Gumweed]|h|r",
											["count"] = 9,
											["slot_id"] = 9,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 5,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 1,
											["r"] = true,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:12730:0:0:0:0:0:0:1447760000:87:64:0:0:0|h[Warosh's Scroll]|h|r",
											["count"] = 1,
											["age"] = 24144242,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:63122:0:0:0:0:0:0:1608422208:87:64:0:0:0|h[Lifegiving Seed]|h|r",
											["count"] = 16,
											["slot_id"] = 20,
											["age"] = 24144142,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
										}, -- [20]
									},
									["status"] = -3,
									["empty"] = 9,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:667254720:87:64:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [5]
							},
						}, -- [1]
						[3] = {
							["bag"] = {
								[9] = {
									["q"] = 0,
									["type"] = 27,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								},
							},
						},
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24144242,
											["h"] = "|cff1eff00|Hitem:81583:0:0:0:0:0:0:0:87:64:0:0:0|h[Faded Forest Silk Cowl]|h|r",
										}, -- [1]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24144242,
											["h"] = "|cff1eff00|Hitem:81652:0:0:0:0:0:0:0:87:64:0:0:0|h[Faded Forest Choker]|h|r",
										}, -- [2]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24144242,
											["h"] = "|cff1eff00|Hitem:81592:0:0:0:0:0:0:0:87:64:0:0:0|h[Faded Forest Silk Amice]|h|r",
										}, -- [3]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24144242,
											["h"] = "|cff1eff00|Hitem:81667:0:0:0:0:0:0:0:87:64:0:0:0|h[Faded Forest Drape]|h|r",
										}, -- [4]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24144242,
											["h"] = "|cff1eff00|Hitem:80708:0:0:0:0:0:0:2045805568:87:64:0:0:0|h[Silkwood Robe]|h|r",
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:6096:0:0:0:0:0:0:0:86:64:0:0:0|h[]|h|r",
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24144242,
											["h"] = "|cff0070dd|Hitem:87294:0:0:0:0:0:0:1513674368:87:64:0:0:0|h[Scrollkeeper's Cuffs]|h|r",
										}, -- [8]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24144242,
											["h"] = "|cff1eff00|Hitem:81637:0:0:0:0:0:0:0:87:64:0:0:0|h[Faded Forest Silk Handguards]|h|r",
										}, -- [9]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24144242,
											["h"] = "|cff1eff00|Hitem:81024:0:0:0:0:0:0:545702528:87:64:0:0:0|h[Cagebreaker's Silk Cord]|h|r",
										}, -- [10]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24144242,
											["h"] = "|cff0070dd|Hitem:87287:0:0:0:0:0:0:52749568:87:64:0:0:0|h[Leggings of Inner Peace]|h|r",
										}, -- [11]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24144242,
											["h"] = "|cff1eff00|Hitem:90368:0:0:0:0:0:0:1481992192:87:64:0:0:0|h[Landfall Satin Treads]|h|r",
										}, -- [12]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 13,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24144242,
											["h"] = "|cff1eff00|Hitem:80769:0:0:0:0:0:0:855582848:87:64:0:0:0|h[Serpentspine Band]|h|r",
										}, -- [13]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24144242,
											["h"] = "|cff1eff00|Hitem:88707:0:0:0:0:0:0:1558133376:87:64:0:0:0|h[Windfur Ring]|h|r",
										}, -- [14]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24144242,
											["h"] = "|cff1eff00|Hitem:81662:0:0:0:0:0:0:0:87:64:0:0:0|h[Faded Forest Emblem]|h|r",
										}, -- [15]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 16,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24144242,
											["h"] = "|cff1eff00|Hitem:81662:0:0:0:0:0:0:0:87:64:0:0:0|h[Faded Forest Emblem]|h|r",
										}, -- [16]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 17,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24144242,
											["h"] = "|cff0070dd|Hitem:80789:0:0:0:0:0:0:76647552:87:64:0:0:0|h[Jinyu Divining Rod]|h|r",
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 2,
								}, -- [1]
							},
						},
						[9] = {
							["slot_count"] = 3,
							["bag"] = {
								{
									["type"] = 19,
									["count"] = 3,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 19,
											["age"] = 24144142,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:515|h[Darkmoon Prize Ticket]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24144142,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:81|h[Epicurean's Award]|h|r",
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 347,
											["age"] = 24144142,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:392|h[Honor Points]|h|r",
										}, -- [3]
									},
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
							},
						},
						[5] = {
							["bag"] = {
								{
									["type"] = 15,
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 15,
									["status"] = -3,
								}, -- [2]
							},
						},
					},
				},
				["Aaerus - Argent Dawn"] = {
					["info"] = {
						["realm"] = "Argent Dawn",
						["money"] = 51340062,
						["class"] = "WARRIOR",
						["player_id"] = "Aaerus - Argent Dawn",
						["gender"] = 2,
						["level"] = 90,
						["race"] = "Draenei",
						["name"] = "Aaerus",
						["faction"] = "Alliance",
						["race_local"] = "Draenei",
						["skills"] = {
							186, -- [1]
							755, -- [2]
							nil, -- [3]
							356, -- [4]
							185, -- [5]
							129, -- [6]
						},
						["class_local"] = "Warrior",
						["faction_local"] = "Alliance",
					},
					["location"] = {
						{
							["slot_count"] = 96,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:112449:0:0:0:0:0:0:0:90:72:0:0:0|h[Iron Horde Rations]|h|r",
											["count"] = 8,
											["slot_id"] = 1,
											["age"] = 24109633,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:101795:0:0:0:0:0:-347:473825331:90:72:4:0:0:491|h[Cliffbreaker Choker of the Savant]|h|r",
											["age"] = 24109604,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:113585:0:0:0:0:0:0:0:90:72:0:0:0|h[Iron Horde Rejuvenation Potion]|h|r",
											["count"] = 2,
											["slot_id"] = 3,
											["age"] = 24109624,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["count"] = 11,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24109636,
											["h"] = "|cff9d9d9d|Hitem:112684:0:0:0:0:0:0:0:90:72:0:0:0|h[Damaged Weaponry]|h|r",
										}, -- [4]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:101798:0:0:0:0:0:-366:319881267:90:72:4:0:0:491|h[Cliffbreaker Seal of the Mountainbed]|h|r",
											["age"] = 24109604,
										}, -- [5]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:87351:0:0:0:0:0:0:529310080:90:72:0:0:0|h[Carapace Inlaid Drape]|h|r",
											["age"] = 24109604,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["count"] = 24,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24109636,
											["h"] = "|cff9d9d9d|Hitem:112463:0:0:0:0:0:0:0:90:72:0:0:0|h[Battered Armor Fragments]|h|r",
										}, -- [7]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:81664:0:0:0:0:0:0:0:90:72:0:0:0|h[Faded Forest Insignia]|h|r",
											["age"] = 24109610,
										}, -- [8]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:80791:0:0:0:0:0:0:389854592:90:72:0:0:0|h[Jinyu Greatsword]|h|r",
											["age"] = 24109604,
										}, -- [9]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:101794:0:0:0:0:0:-464:1101201499:90:72:4:0:0:491|h[Cliffbreaker Legplates of the Savant]|h|r",
											["age"] = 24109610,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["count"] = 5,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24109645,
											["h"] = "|cff9d9d9d|Hitem:113530:0:0:0:0:0:0:0:90:72:0:0:0|h[Scaly Skin]|h|r",
										}, -- [11]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24109612,
											["h"] = "|cffa335ee|Hitem:101789:0:0:0:0:0:-464:2120941659:90:72:4:0:0:491|h[Cliffbreaker Breastplate of the Savant]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 12,
											["loc_id"] = 1,
											["bag_id"] = 1,
										}, -- [12]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:81749:0:0:0:0:0:0:1899229696:90:72:0:0:0|h[Thunderfoot Heavy Helm]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 13,
											["loc_id"] = 1,
											["age"] = 24109622,
										}, -- [13]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24109644,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:81457:0:0:0:0:0:0:318078848:90:72:0:0:0|h[Dojani Shoulders]|h|r",
											["bag_id"] = 1,
										}, -- [14]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:80798:0:0:0:0:0:0:1516201088:90:72:0:0:0|h[Greataxe of Honor]|h|r",
											["slot_id"] = 15,
											["sb"] = 1,
											["age"] = 24109644,
											["count"] = 1,
											["loc_id"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff9d9d9d|Hitem:106826:0:0:0:0:0:0:0:90:72:0:0:0|h[Trophy Plumage]|h|r",
											["count"] = 2,
											["sb"] = 1,
											["slot_id"] = 16,
											["loc_id"] = 1,
											["age"] = 24109645,
										}, -- [16]
									},
									["status"] = -3,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109604,
											["slot_id"] = 1,
											["h"] = "|cffffffff|Hitem:79104:0:0:0:0:0:0:1026937984:90:72:0:0:0|h[Rusty Watering Can]|h|r",
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["count"] = 6,
											["age"] = 24109651,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff9d9d9d|Hitem:106824:0:0:0:0:0:0:0:90:72:0:0:0|h[Ruffled Plumage]|h|r",
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 3,
											["slot_id"] = 3,
											["age"] = 24109651,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff9d9d9d|Hitem:106825:0:0:0:0:0:0:0:90:72:0:0:0|h[Razor Talon]|h|r",
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["count"] = 1,
											["age"] = 24109651,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff9d9d9d|Hitem:107469:0:0:0:0:0:0:0:90:72:0:0:0|h[Depleted Elemental Shard]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:110560:0:0:0:0:0:0:0:90:72:0:11:0|h[Garrison Hearthstone]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["age"] = 24109651,
											["count"] = 1,
											["loc_id"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 20,
										}, -- [20]
									},
									["status"] = -3,
									["empty"] = 15,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:1039671360:90:72:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [2]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["count"] = 2,
											["age"] = 24109604,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff0070dd|Hitem:43102:0:0:0:0:0:0:1052361312:90:72:0:0:0|h[Frozen Orb]|h|r",
										}, -- [1]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["count"] = 1,
											["age"] = 24109604,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff0070dd|Hitem:76734:0:0:0:0:0:0:1459190272:90:72:0:0:0|h[Serpent's Eye]|h|r",
										}, -- [2]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["count"] = 4,
											["age"] = 24109604,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff0070dd|Hitem:76142:0:0:0:0:0:0:643179520:90:72:0:0:0|h[Sun's Radiance]|h|r",
										}, -- [3]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["count"] = 3,
											["age"] = 24109604,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff0070dd|Hitem:76141:0:0:0:0:0:0:1054682752:90:72:0:0:0|h[Imperial Amethyst]|h|r",
										}, -- [4]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["count"] = 5,
											["age"] = 24109604,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff0070dd|Hitem:76140:0:0:0:0:0:0:1967304704:90:72:0:0:0|h[Vermilion Onyx]|h|r",
										}, -- [5]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["count"] = 11,
											["age"] = 24109604,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff0070dd|Hitem:76139:0:0:0:0:0:0:1500485376:90:72:0:0:0|h[Wild Jade]|h|r",
										}, -- [6]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["count"] = 2,
											["age"] = 24109604,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff0070dd|Hitem:76138:0:0:0:0:0:0:322755584:90:72:0:0:0|h[River's Heart]|h|r",
										}, -- [7]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["count"] = 2,
											["age"] = 24109604,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:76130:0:0:0:0:0:0:1271845760:90:72:0:0:0|h[Tiger Opal]|h|r",
										}, -- [8]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["count"] = 1,
											["age"] = 24109604,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff0070dd|Hitem:36927:0:0:0:0:0:0:818387776:90:72:0:0:0|h[Twilight Opal]|h|r",
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["count"] = 1,
											["age"] = 24109604,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:79819:0:0:0:0:0:0:55698688:90:72:0:0:0|h[Dit Da Jow]|h|r",
										}, -- [10]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109604,
											["slot_id"] = 11,
											["h"] = "|cffffffff|Hitem:34984:0:0:0:0:0:0:601899432:90:72:0:0:0|h[The Ultrasonic Screwdriver]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109604,
											["slot_id"] = 12,
											["h"] = "|cffffffff|Hitem:34090:0:0:0:0:0:0:930264000:90:72:0:0:0|h[Mezhen's Writings]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["count"] = 1,
											["age"] = 24109604,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:30809:0:0:0:0:0:0:610956288:90:72:0:0:0|h[Mark of Sargeras]|h|r",
										}, -- [13]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 13,
											["sb"] = 1,
											["age"] = 24109604,
											["slot_id"] = 14,
											["h"] = "|cffffffff|Hitem:25433:0:0:0:0:0:0:-1709715072:90:72:0:0:0|h[Obsidian Warbeads]|h|r",
										}, -- [14]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109604,
											["slot_id"] = 15,
											["h"] = "|cffffffff|Hitem:23580:0:0:0:0:0:0:-1397890048:90:72:0:0:0|h[Avruu's Orb]|h|r",
										}, -- [15]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109604,
											["slot_id"] = 16,
											["h"] = "|cff0070dd|Hitem:104294:0:0:0:0:0:0:345515654:90:72:0:0:0|h[Rime of the Time-Lost Mariner]|h|r",
										}, -- [16]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 2,
											["sb"] = 1,
											["age"] = 24109604,
											["slot_id"] = 17,
											["h"] = "|cff0070dd|Hitem:79267:0:0:0:0:0:0:1520452352:90:72:0:0:0|h[Lovely Apple]|h|r",
										}, -- [17]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109604,
											["slot_id"] = 18,
											["h"] = "|cff0070dd|Hitem:79264:0:0:0:0:0:0:680054656:90:72:0:0:0|h[Ruby Shard]|h|r",
										}, -- [18]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109604,
											["slot_id"] = 19,
											["h"] = "|cff1eff00|Hitem:89770:0:0:0:0:0:0:150946944:90:72:0:0:0|h[Tuft of Yak Fur]|h|r",
										}, -- [19]
										{
											["q"] = 1,
											["r"] = true,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["age"] = 24109604,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:103977:0:0:0:0:0:0:97373056:90:72:0:0:0|h[Time-Worn Journal]|h|r",
										}, -- [20]
									},
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:190127472:90:72:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [3]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109604,
											["slot_id"] = 1,
											["h"] = "|cffa335ee|Hitem:77171:0:0:0:0:0:0:0:90:72:0:0:0|h[Bladeshatter Treads]|h|r",
										}, -- [1]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109604,
											["slot_id"] = 2,
											["h"] = "|cff0070dd|Hitem:87314:0:0:0:0:0:0:395989632:90:72:0:0:0|h[Blackened Chain Cloak]|h|r",
										}, -- [2]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109604,
											["slot_id"] = 3,
											["h"] = "|cff0070dd|Hitem:87356:0:0:0:0:0:0:458411648:90:72:0:0:0|h[Badge of the Amber Siege]|h|r",
										}, -- [3]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109604,
											["slot_id"] = 4,
											["h"] = "|cff1eff00|Hitem:81520:0:0:0:0:0:0:1231556608:90:72:0:0:0|h[Snakeswarm Ring]|h|r",
										}, -- [4]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109604,
											["slot_id"] = 5,
											["h"] = "|cff1eff00|Hitem:81659:0:0:0:0:0:0:0:90:72:0:0:0|h[Faded Forest Signet]|h|r",
										}, -- [5]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109604,
											["slot_id"] = 6,
											["h"] = "|cff1eff00|Hitem:88371:0:0:0:0:0:0:1835403776:90:72:0:0:0|h[Watermelon Bomb]|h|r",
										}, -- [6]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109604,
											["slot_id"] = 7,
											["h"] = "|cff1eff00|Hitem:81536:0:0:0:0:0:0:1839197696:90:72:0:0:0|h[Jungle Huntress Idol]|h|r",
										}, -- [7]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["h"] = "|cffa335ee|Hitem:102277:0:0:0:0:0:0:735357185:90:72:0:0:0|h[Timeless Leather Chestpiece]|h|r",
											["age"] = 24109604,
										}, -- [8]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["h"] = "|cffa335ee|Hitem:102267:0:0:0:0:0:0:337475841:90:72:0:0:0|h[Timeless Plate Leggings]|h|r",
											["age"] = 24109604,
										}, -- [9]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["h"] = "|cffa335ee|Hitem:102264:0:0:0:0:0:0:763423629:90:72:0:0:0|h[Timeless Plate Boots]|h|r",
											["age"] = 24109604,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["count"] = 4,
											["age"] = 24109604,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:1598857088:90:72:0:0:0|h[Mote of Harmony]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["count"] = 9,
											["age"] = 24109604,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:90407:0:0:0:0:0:0:313032192:90:72:0:0:0|h[Sparkling Shard]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["count"] = 1,
											["age"] = 24109604,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:20815:0:0:0:0:0:0:0:90:72:0:0:0|h[Jeweler's Kit]|h|r",
										}, -- [13]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["count"] = 7,
											["age"] = 24109604,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cff1eff00|Hitem:72103:0:0:0:0:0:0:749704576:90:72:0:0:0|h[White Trillium Ore]|h|r",
										}, -- [14]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["count"] = 2,
											["age"] = 24109604,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cff1eff00|Hitem:72094:0:0:0:0:0:0:2084112128:90:72:0:0:0|h[Black Trillium Ore]|h|r",
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["count"] = 149,
											["age"] = 24109604,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:72092:0:0:0:0:0:0:1523529088:90:72:0:0:0|h[Ghost Iron Ore]|h|r",
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["count"] = 9,
											["age"] = 24109604,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:36909:0:0:0:0:0:0:1284643456:90:72:0:0:0|h[Cobalt Ore]|h|r",
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["count"] = 1,
											["age"] = 24109604,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:40892:0:0:0:0:0:0:1635906304:90:72:0:0:0|h[Hammer Pick]|h|r",
										}, -- [18]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["count"] = 3,
											["age"] = 24109604,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:72093:0:0:0:0:0:0:1231116544:90:72:0:0:0|h[Kyparite]|h|r",
										}, -- [19]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["count"] = 2,
											["age"] = 24109604,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:21877:0:0:0:0:0:0:610956288:90:72:0:0:0|h[Netherweave Cloth]|h|r",
										}, -- [20]
									},
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:577710336:90:72:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [4]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109604,
											["slot_id"] = 1,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:90:72:0:0:0|h[Hearthstone]|h|r",
										}, -- [1]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["count"] = 1,
											["age"] = 24109604,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff1eff00|Hitem:55055:0:0:0:0:0:0:1991402112:90:72:0:0:0|h[Elementium Shield Spike]|h|r",
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 3,
											["sb"] = 1,
											["age"] = 24109604,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:103641:0:0:0:0:0:0:834610688:90:72:0:0:0|h[Singing Crystal]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["count"] = 2,
											["age"] = 24109604,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:80590:0:0:0:0:0:0:731033600:90:72:0:0:0|h[Juicycrunch Carrot Seeds]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109604,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:60816:0:0:0:0:0:0:1093242926:90:72:0:0:0|h[Maziel's Research]|h|r",
										}, -- [5]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["ab"] = 1,
											["count"] = 2,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["h"] = "|cff1eff00|Hitem:104287:0:0:0:0:0:0:834610688:90:72:0:0:0|h[Windfeather Plume]|h|r",
											["age"] = 24109604,
										}, -- [6]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 16,
											["sb"] = 1,
											["age"] = 24109604,
											["slot_id"] = 7,
											["h"] = "|cff1eff00|Hitem:71083:0:0:0:0:0:0:1271948480:90:72:0:0:0|h[Darkmoon Game Token]|h|r",
										}, -- [7]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109604,
											["slot_id"] = 8,
											["h"] = "|cff1eff00|Hitem:81682:0:0:0:0:0:0:0:90:72:0:0:0|h[Faded Forest Mace]|h|r",
										}, -- [8]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109604,
											["slot_id"] = 9,
											["h"] = "|cff0070dd|Hitem:81097:0:0:0:0:0:0:1142689280:90:72:4:0:0:451|h[Shield of the Protectorate]|h|r",
										}, -- [9]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109604,
											["slot_id"] = 10,
											["h"] = "|cff1eff00|Hitem:81683:0:0:0:0:0:0:0:90:72:0:0:0|h[Faded Forest Barrier]|h|r",
										}, -- [10]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109604,
											["slot_id"] = 11,
											["h"] = "|cff1eff00|Hitem:81447:0:0:0:0:0:0:11992448:90:72:0:0:0|h[Korjan Helm]|h|r",
										}, -- [11]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109604,
											["slot_id"] = 12,
											["h"] = "|cff1eff00|Hitem:81595:0:0:0:0:0:0:0:90:72:0:0:0|h[Faded Forest Heavy Shoulders]|h|r",
										}, -- [12]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109604,
											["slot_id"] = 13,
											["h"] = "|cff0070dd|Hitem:81768:0:0:0:0:0:0:9993472:90:72:0:0:0|h[Sunsong Armored Chestpiece]|h|r",
										}, -- [13]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109604,
											["slot_id"] = 14,
											["h"] = "|cff1eff00|Hitem:81465:0:0:0:0:0:0:1939306112:90:72:0:0:0|h[Korjan Chestpiece]|h|r",
										}, -- [14]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109604,
											["slot_id"] = 15,
											["h"] = "|cff0070dd|Hitem:87299:0:0:0:0:0:0:70291712:90:72:0:0:0|h[Eversight Armplates]|h|r",
										}, -- [15]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109604,
											["slot_id"] = 16,
											["h"] = "|cffa335ee|Hitem:70937:0:0:0:0:0:0:0:90:72:0:0:0|h[Bracers of Regal Force]|h|r",
										}, -- [16]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109604,
											["slot_id"] = 17,
											["h"] = "|cff0070dd|Hitem:81100:0:0:0:0:0:0:1142689280:90:72:4:0:0:451|h[Hive Protector's Gauntlets]|h|r",
										}, -- [17]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109604,
											["slot_id"] = 18,
											["h"] = "|cff0070dd|Hitem:87309:0:0:0:0:0:0:1337126016:90:72:0:0:0|h[Handguards of Sturdy Constitution]|h|r",
										}, -- [18]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109604,
											["slot_id"] = 19,
											["h"] = "|cff1eff00|Hitem:81631:0:0:0:0:0:0:0:90:72:0:0:0|h[Faded Forest Heavy Girdle]|h|r",
										}, -- [19]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109604,
											["slot_id"] = 20,
											["h"] = "|cff1eff00|Hitem:81613:0:0:0:0:0:0:0:90:72:0:0:0|h[Faded Forest Heavy Legguards]|h|r",
										}, -- [20]
									},
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:199827024:90:72:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [5]
							},
						}, -- [1]
						[3] = {
							["bag"] = {
								[9] = {
									["q"] = 0,
									["type"] = 27,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								},
							},
						},
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24109622,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:112663:0:0:0:0:0:0:0:90:72:0:11:0|h[Voidgazer Headguard]|h|r",
										}, -- [1]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:118769:0:0:0:0:0:0:0:90:72:0:11:0|h[Emberfury Choker]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 1,
											["age"] = 24109604,
											["loc_id"] = 6,
										}, -- [2]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24109644,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:112669:0:0:0:0:0:0:0:90:72:0:11:0|h[Quarrier's Shoulderplates]|h|r",
										}, -- [3]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:118774:0:0:0:0:0:0:0:90:72:0:11:0|h[Armswake Greatcloak]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 1,
											["age"] = 24109604,
											["loc_id"] = 6,
										}, -- [4]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24109612,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:112443:0:0:0:0:0:0:0:90:72:0:11:0|h[Slavebreaker Chestguard]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:101799:0:0:0:0:0:-348:1810104371:90:72:4:0:0:491|h[Cliffbreaker Vambraces of the Impatient]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 1,
											["age"] = 24109604,
											["loc_id"] = 6,
										}, -- [8]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:80927:0:0:0:0:0:0:1070147456:90:72:0:0:0|h[Hive Protector's Gauntlets]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 1,
											["age"] = 24109604,
											["loc_id"] = 6,
										}, -- [9]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:101792:0:0:0:0:0:-347:1827209284:90:72:4:0:0:491|h[Cliffbreaker Girdle of the Savant]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 1,
											["age"] = 24109604,
											["loc_id"] = 6,
										}, -- [10]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24109610,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:112431:0:0:0:0:0:0:0:90:72:0:11:0|h[Hollowheart Legguards]|h|r",
										}, -- [11]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:101797:0:0:0:0:0:-366:257556548:90:72:4:0:0:491|h[Cliffbreaker Sabatons of the Mountainbed]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 1,
											["age"] = 24109604,
											["loc_id"] = 6,
										}, -- [12]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:118764:0:0:0:0:0:0:0:90:72:0:11:0|h[Ruby-Eye Seal]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 1,
											["age"] = 24109604,
											["loc_id"] = 6,
										}, -- [13]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:101798:0:0:0:0:0:-344:1522794547:90:72:4:0:0:491|h[Cliffbreaker Seal of the Decimator]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 1,
											["age"] = 24109604,
											["loc_id"] = 6,
										}, -- [14]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24109610,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:81837:0:0:0:0:0:0:47676800:90:72:0:0:0|h[Viseclaw Carapace]|h|r",
										}, -- [15]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:118779:0:0:0:0:0:0:0:90:72:0:0:0|h[Bladespike Charm]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 1,
											["age"] = 24109604,
											["loc_id"] = 6,
										}, -- [16]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:112393:0:0:0:0:0:0:0:90:72:0:11:0|h[Iron Horde Waraxe]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 17,
											["bag_id"] = 1,
											["age"] = 24109604,
											["loc_id"] = 6,
										}, -- [17]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24109644,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:108912:0:0:0:0:0:0:0:90:72:0:11:0|h[Karabor Greatsword]|h|r",
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 2,
								}, -- [1]
							},
						},
						[9] = {
							["slot_count"] = 7,
							["bag"] = {
								{
									["type"] = 19,
									["count"] = 7,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:738|h[Lesser Charm of Good Fortune]|h|r",
											["bag_id"] = 1,
											["age"] = 24109604,
											["count"] = 95,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:777|h[Timeless Coin]|h|r",
											["bag_id"] = 1,
											["age"] = 24109604,
											["count"] = 11863,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:241|h[Champion's Seal]|h|r",
											["bag_id"] = 1,
											["age"] = 24109604,
											["count"] = 5,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:515|h[Darkmoon Prize Ticket]|h|r",
											["bag_id"] = 1,
											["age"] = 24109604,
											["count"] = 15,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 5,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:402|h[Ironpaw Token]|h|r",
											["bag_id"] = 1,
											["age"] = 24109604,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 6,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:392|h[Honor Points]|h|r",
											["bag_id"] = 1,
											["age"] = 24109604,
											["count"] = 236,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 7,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:361|h[Illustrious Jewelcrafter's Token]|h|r",
											["bag_id"] = 1,
											["age"] = 24109604,
											["count"] = 5,
										}, -- [7]
									},
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
							},
						},
					},
				},
				["Thaedius - Argent Dawn"] = {
					["info"] = {
						["realm"] = "Argent Dawn",
						["money"] = 488126,
						["gender"] = 2,
						["class_local"] = "Death Knight",
						["player_id"] = "Thaedius - Argent Dawn",
						["skills"] = {
							[6] = 129,
						},
						["race"] = "Human",
						["name"] = "Thaedius",
						["faction"] = "Alliance",
						["race_local"] = "Human",
						["level"] = 58,
						["class"] = "DEATHKNIGHT",
						["faction_local"] = "Alliance",
					},
					["location"] = {
						{
							["slot_count"] = 64,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:41751:0:0:0:0:0:0:0:59:252:0:0:0|h[Black Mushroom]|h|r",
											["count"] = 7,
											["slot_id"] = 1,
											["age"] = 24127142,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24127065,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:59:252:0:0:0|h[Hearthstone]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 2,
											["loc_id"] = 1,
											["bag_id"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:21877:0:0:0:0:0:0:0:59:252:0:0:0|h[Netherweave Cloth]|h|r",
											["slot_id"] = 3,
											["count"] = 50,
											["age"] = 24127165,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:28399:0:0:0:0:0:0:0:59:252:0:0:0|h[Filtered Draenic Water]|h|r",
											["count"] = 5,
											["slot_id"] = 4,
											["age"] = 24127157,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:3299:0:0:0:0:0:0:0:59:252:0:0:0|h[Fractured Canine]|h|r",
											["count"] = 1,
											["slot_id"] = 5,
											["age"] = 24127139,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [5]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:8317:0:0:0:0:0:0:0:59:252:0:0:0|h[Alabaster Plate Helmet]|h|r",
											["count"] = 1,
											["slot_id"] = 6,
											["age"] = 24126938,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4306:0:0:0:0:0:0:0:59:252:0:0:0|h[Silk Cloth]|h|r",
											["count"] = 3,
											["slot_id"] = 7,
											["age"] = 24126948,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [7]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24127165,
											["h"] = "|cff0070dd|Hitem:28057:0:0:0:0:0:0:0:59:252:0:11:0|h[Bonechewer Berserker's Vest]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 1,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:14047:0:0:0:0:0:0:0:59:252:0:0:0|h[Runecloth]|h|r",
											["count"] = 20,
											["slot_id"] = 9,
											["age"] = 24127160,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [9]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24127149,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 10,
											["h"] = "|cff1eff00|Hitem:29911:0:0:0:0:0:0:0:59:252:0:11:0|h[Agamaggan's Quill]|h|r",
											["bag_id"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:2295:0:0:0:0:0:0:0:59:252:0:0:0|h[Large Boar Tusk]|h|r",
											["count"] = 2,
											["slot_id"] = 11,
											["age"] = 24127162,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:3403:0:0:0:0:0:0:0:59:252:0:0:0|h[Ivory Boar Tusk]|h|r",
											["count"] = 1,
											["slot_id"] = 12,
											["age"] = 24127139,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["count"] = 3,
											["age"] = 24127161,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff9d9d9d|Hitem:44754:0:0:0:0:0:0:0:59:252:0:0:0|h[Severed Boar Tusk]|h|r",
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["count"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24127161,
											["h"] = "|cff9d9d9d|Hitem:25385:0:0:0:0:0:0:0:59:252:0:0:0|h[Tarnished Plate Gloves]|h|r",
										}, -- [14]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 15,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24127146,
											["h"] = "|cff0070dd|Hitem:31125:0:0:0:0:0:0:0:59:252:0:0:0|h[Boots of the Decimator]|h|r",
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["count"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24127150,
											["h"] = "|cff9d9d9d|Hitem:24580:0:0:0:0:0:0:0:59:252:0:0:0|h[Loosely Threaded Hat]|h|r",
										}, -- [16]
									},
									["status"] = -3,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 1,
									["type"] = 1,
									["count"] = 12,
									["slot"] = {
										{
											["q"] = 0,
											["r"] = true,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff9d9d9d|Hitem:39317:0:0:0:0:0:0:0:59:252:0:0:0|h[News From The North]|h|r",
											["slot_id"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 24126921,
										}, -- [1]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:29938:0:0:0:0:0:0:0:59:252:0:11:0|h[Battle Seeker Chestguard]|h|r",
											["age"] = 24127142,
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:26002:0:0:0:0:0:0:0:59:252:0:11:0|h[Flaming Torch]|h|r",
											["age"] = 24127143,
										}, -- [3]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff1eff00|Hitem:29914:0:0:0:0:0:0:0:59:252:0:11:0|h[Hellfire Skiver]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 4,
											["loc_id"] = 1,
											["age"] = 24127142,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:8766:0:0:0:0:0:0:0:59:252:0:0:0|h[Morning Glory Dew]|h|r",
											["count"] = 2,
											["slot_id"] = 5,
											["age"] = 24126958,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
										}, -- [5]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24127143,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:29939:0:0:0:0:0:0:0:59:252:0:11:0|h[Flayer-Hide Leggings]|h|r",
											["bag_id"] = 2,
										}, -- [6]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24126964,
											["loc_id"] = 1,
											["count"] = 53,
											["sb"] = 1,
											["slot_id"] = 7,
											["h"] = "|cffffffff|Hitem:39328:0:0:0:0:0:0:0:59:252:0:0:0|h[Crusader Skull]|h|r",
											["bag_id"] = 2,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4338:0:0:0:0:0:0:0:59:252:0:0:0|h[Mageweave Cloth]|h|r",
											["slot_id"] = 8,
											["count"] = 22,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24127102,
											["loc_id"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["count"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24126941,
											["h"] = "|cff9d9d9d|Hitem:39355:0:0:0:0:0:0:0:59:252:0:0:0|h[Haute Club Membership Card]|h|r",
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["count"] = 2,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24126945,
											["h"] = "|cffffffff|Hitem:1707:0:0:0:0:0:0:0:59:252:0:0:0|h[Stormwind Brie]|h|r",
										}, -- [10]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24127155,
											["slot_id"] = 11,
											["h"] = "|cff1eff00|Hitem:29942:0:0:0:0:0:0:0:59:252:0:11:0|h[Battle Scarred Leggings]|h|r",
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24126941,
											["h"] = "|cff9d9d9d|Hitem:39355:0:0:0:0:0:0:0:59:252:0:0:0|h[Haute Club Membership Card]|h|r",
										}, -- [12]
									},
									["status"] = -3,
									["h"] = "|cffffffff|Hitem:38145:0:0:0:0:0:0:0:59:252:0:0:0|h[Deathweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_10_Black.blp",
								}, -- [2]
								{
									["q"] = 1,
									["type"] = 1,
									["count"] = 12,
									["slot"] = {
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:33547:0:0:0:0:0:0:0:59:252:0:0:0|h[Hardened Claw]|h|r",
											["count"] = 1,
											["slot_id"] = 1,
											["age"] = 24127141,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:25403:0:0:0:0:0:0:0:59:252:0:0:0|h[Sharpened Stilleto]|h|r",
											["slot_id"] = 2,
											["count"] = 1,
											["age"] = 24127161,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24126949,
											["loc_id"] = 1,
											["count"] = 5,
											["sb"] = 1,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:39327:0:0:0:0:0:0:0:59:252:0:0:0|h[Noth's Special Brew]|h|r",
											["bag_id"] = 3,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:27854:0:0:0:0:0:0:0:59:252:0:0:0|h[Smoked Talbuk Venison]|h|r",
											["count"] = 2,
											["slot_id"] = 4,
											["age"] = 24127165,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["count"] = 1,
											["age"] = 24127161,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff9d9d9d|Hitem:25383:0:0:0:0:0:0:0:59:252:0:0:0|h[Tarnished Plate Bracers]|h|r",
										}, -- [5]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:25372:0:0:0:0:0:0:0:59:252:0:0:0|h[Eroded Mail Shoulderpads]|h|r",
											["count"] = 1,
											["slot_id"] = 6,
											["age"] = 24127161,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
										}, -- [6]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 7,
											["age"] = 24127172,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:24832:0:0:0:0:0:-40:1552810013:59:252:0:0:0|h[Nexus-Strider Breastplate of the Bandit]|h|r",
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24127172,
											["h"] = "|cffffffff|Hitem:13446:0:0:0:0:0:0:0:59:252:0:0:0|h[Major Healing Potion]|h|r",
										}, -- [8]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24127172,
											["h"] = "|cff1eff00|Hitem:29926:0:0:0:0:0:0:0:59:252:0:11:0|h[Whispering Tunic]|h|r",
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [12]
									},
									["status"] = -3,
									["empty"] = 3,
									["h"] = "|cffffffff|Hitem:38145:0:0:0:0:0:0:0:59:252:0:0:0|h[Deathweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_10_Black.blp",
								}, -- [3]
								{
									["q"] = 1,
									["type"] = 1,
									["count"] = 12,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 4,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24127093,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 3,
											["h"] = "|cff0070dd|Hitem:40483:0:0:0:0:0:0:0:58:252:0:11:0|h[Insignia of the Scourge]|h|r",
											["bag_id"] = 4,
										}, -- [3]
										{
											["q"] = 7,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffe6cc80|Hitem:122667:0:0:0:0:0:0:0:58:252:0:0:1:582|h[Eternal Emberfury Talisman]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["slot_id"] = 4,
											["loc_id"] = 1,
											["age"] = 24127093,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["class"] = "empty",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["class"] = "empty",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [12]
									},
									["status"] = -3,
									["empty"] = 10,
									["h"] = "|cffffffff|Hitem:38145:0:0:0:0:0:0:0:58:252:0:0:0|h[Deathweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_10_Black.blp",
								}, -- [4]
								{
									["q"] = 1,
									["type"] = 1,
									["count"] = 12,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["class"] = "empty",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [12]
									},
									["status"] = -3,
									["empty"] = 12,
									["h"] = "|cffffffff|Hitem:38145:0:0:0:0:0:0:0:58:252:0:0:0|h[Deathweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_10_Black.blp",
								}, -- [5]
							},
						}, -- [1]
						[3] = {
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 28,
									["slot"] = {
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:34648:0:0:0:0:0:0:0:58:252:0:0:0|h[Acherus Knight's Greaves]|h|r",
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 24127106,
										}, -- [1]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:34650:0:0:0:0:0:0:0:58:252:0:0:0|h[Acherus Knight's Tunic]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["age"] = 24127106,
											["count"] = 1,
											["loc_id"] = 3,
										}, -- [2]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:34649:0:0:0:0:0:0:0:58:252:0:0:0|h[Acherus Knight's Gauntlets]|h|r",
											["slot_id"] = 3,
											["sb"] = 1,
											["age"] = 24127106,
											["count"] = 1,
											["loc_id"] = 3,
										}, -- [3]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:34655:0:0:0:0:0:0:0:58:252:0:0:0|h[Acherus Knight's Pauldrons]|h|r",
											["slot_id"] = 4,
											["sb"] = 1,
											["age"] = 24127106,
											["count"] = 1,
											["loc_id"] = 3,
										}, -- [4]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:34652:0:0:0:0:0:0:0:58:252:0:0:0|h[Acherus Knight's Hood]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["age"] = 24127106,
											["count"] = 1,
											["loc_id"] = 3,
										}, -- [5]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:38707:3370:0:0:0:0:0:0:58:252:0:11:0|h[Runed Soulblade]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["age"] = 24127106,
											["count"] = 1,
											["loc_id"] = 3,
										}, -- [6]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:38661:0:0:0:0:0:0:0:58:252:0:11:0|h[Greathelm of the Scourge Champion]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["age"] = 24127106,
											["count"] = 1,
											["loc_id"] = 3,
										}, -- [7]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:39322:0:0:0:0:0:0:0:58:252:0:11:0|h[Shroud of the North Wind]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["age"] = 24127106,
											["count"] = 1,
											["loc_id"] = 3,
										}, -- [8]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:38663:0:0:0:0:0:0:0:58:252:0:11:0|h[Blood-Soaked Saronite Plated Spaulders]|h|r",
											["slot_id"] = 9,
											["sb"] = 1,
											["age"] = 24127106,
											["count"] = 1,
											["loc_id"] = 3,
										}, -- [9]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:38665:0:0:0:0:0:0:0:58:252:0:11:0|h[Saronite War Plate]|h|r",
											["slot_id"] = 10,
											["sb"] = 1,
											["age"] = 24127106,
											["count"] = 1,
											["loc_id"] = 3,
										}, -- [10]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:38669:0:0:0:0:0:0:0:58:252:0:11:0|h[Engraved Saronite Legplates]|h|r",
											["slot_id"] = 11,
											["sb"] = 1,
											["age"] = 24127106,
											["count"] = 1,
											["loc_id"] = 3,
										}, -- [11]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:38632:0:0:0:0:0:0:0:58:252:0:11:0|h[Greatsword of the Ebon Blade]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["age"] = 24127106,
											["count"] = 1,
											["loc_id"] = 3,
										}, -- [12]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:34651:0:0:0:0:0:0:0:58:252:0:0:0|h[Acherus Knight's Girdle]|h|r",
											["slot_id"] = 13,
											["sb"] = 1,
											["age"] = 24127106,
											["count"] = 1,
											["loc_id"] = 3,
										}, -- [13]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:34656:0:0:0:0:0:0:0:58:252:0:0:0|h[Acherus Knight's Legplates]|h|r",
											["slot_id"] = 14,
											["sb"] = 1,
											["age"] = 24127106,
											["count"] = 1,
											["loc_id"] = 3,
										}, -- [14]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:34653:0:0:0:0:0:0:0:58:252:0:0:0|h[Acherus Knight's Wristguard]|h|r",
											["slot_id"] = 15,
											["sb"] = 1,
											["age"] = 24127106,
											["count"] = 1,
											["loc_id"] = 3,
										}, -- [15]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:34659:0:0:0:0:0:0:0:58:252:0:0:0|h[Acherus Knight's Shroud]|h|r",
											["slot_id"] = 16,
											["sb"] = 1,
											["age"] = 24127106,
											["count"] = 1,
											["loc_id"] = 3,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 1,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 22,
										}, -- [22]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 23,
										}, -- [23]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 24,
										}, -- [24]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 25,
										}, -- [25]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 26,
										}, -- [26]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 27,
										}, -- [27]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 28,
										}, -- [28]
									},
									["status"] = -3,
									["empty"] = 12,
									["texture"] = "Interface\\Icons\\INV_Box_02",
								}, -- [1]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [2]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [3]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [4]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [5]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [6]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [7]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [8]
								{
									["q"] = 0,
									["type"] = 27,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [9]
							},
							["slot_count"] = 28,
						},
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 7,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24127092,
											["slot_id"] = 1,
											["h"] = "|cffe6cc80|Hitem:122245:0:0:0:0:0:0:0:58:252:0:0:0|h[Polished Helm of Valor]|h|r",
											["loc_id"] = 6,
										}, -- [1]
										{
											["q"] = 7,
											["age"] = 24127102,
											["h"] = "|cffe6cc80|Hitem:122667:0:0:0:0:0:0:0:58:252:0:0:1:582|h[Eternal Emberfury Talisman]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 6,
											["ab"] = 1,
										}, -- [2]
										{
											["q"] = 7,
											["age"] = 24127102,
											["h"] = "|cffe6cc80|Hitem:122355:0:0:0:0:0:0:0:58:252:0:0:1:582|h[Polished Spaulders of Valor]|h|r",
											["slot_id"] = 3,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 6,
											["ab"] = 1,
										}, -- [3]
										{
											["q"] = 7,
											["age"] = 24127104,
											["h"] = "|cffe6cc80|Hitem:122260:0:0:0:0:0:0:0:58:252:0:0:1:582|h[Worn Stoneskin Gargoyle Cape]|h|r",
											["slot_id"] = 4,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 6,
											["ab"] = 1,
										}, -- [4]
										{
											["q"] = 7,
											["age"] = 24127102,
											["h"] = "|cffe6cc80|Hitem:122381:0:0:0:0:0:0:0:58:252:0:0:1:582|h[Polished Breastplate of Valor]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 6,
											["ab"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 8,
											["age"] = 24127072,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:38666:0:0:0:0:0:0:0:58:252:0:11:0|h[Plated Saronite Bracers]|h|r",
										}, -- [8]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 9,
											["age"] = 24127072,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:38667:0:0:0:0:0:0:0:58:252:0:11:0|h[Bloodbane's Gauntlets of Command]|h|r",
										}, -- [9]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 10,
											["age"] = 24127072,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:38668:0:0:0:0:0:0:0:58:252:0:11:0|h[The Plaguebringer's Girdle]|h|r",
										}, -- [10]
										{
											["q"] = 7,
											["age"] = 24127102,
											["h"] = "|cffe6cc80|Hitem:122251:0:0:0:0:0:0:0:58:252:0:0:1:582|h[Polished Legplates of Valor]|h|r",
											["slot_id"] = 11,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 6,
											["ab"] = 1,
										}, -- [11]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 12,
											["age"] = 24127072,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:38670:0:0:0:0:0:0:0:58:252:0:11:0|h[Greaves of the Slaughter]|h|r",
										}, -- [12]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:38672:0:0:0:0:0:0:0:56:252:0:11:0|h[Keleseth's Signet Ring]|h|r",
											["age"] = 24126950,
											["bag_id"] = 1,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:38671:0:0:0:0:0:0:0:56:252:0:11:0|h[Valanar's Signet Ring]|h|r",
											["age"] = 24126950,
											["bag_id"] = 1,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cffe6cc80|Hitem:122361:0:0:0:0:0:0:0:58:252:0:0:0|h[Swift Hand of Justice]|h|r",
											["slot_id"] = 15,
											["sb"] = 1,
											["age"] = 24127093,
											["count"] = 1,
											["loc_id"] = 6,
											["ab"] = 1,
										}, -- [15]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:38674:0:0:0:0:0:0:0:56:252:0:11:0|h[Soul Harvester's Charm]|h|r",
											["bag_id"] = 1,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 7,
											["age"] = 24127102,
											["h"] = "|cffe6cc80|Hitem:122349:0:0:0:0:0:0:0:58:252:0:0:1:582|h[Bloodied Arcanite Reaper]|h|r",
											["slot_id"] = 17,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 6,
											["ab"] = 1,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 3,
								}, -- [1]
							},
						},
						[9] = {
							["bag"] = {
								{
									["type"] = 19,
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
							},
						},
						[5] = {
							["bag"] = {
								{
									["type"] = 15,
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 15,
									["status"] = -3,
								}, -- [2]
							},
						},
					},
				},
				["Kamas - Argent Dawn"] = {
					["info"] = {
						["faction_local"] = "Alliance",
						["money"] = 27942803,
						["class"] = "HUNTER",
						["player_id"] = "Kamas - Argent Dawn",
						["class_local"] = "Hunter",
						["skills"] = {
							186, -- [1]
							202, -- [2]
							nil, -- [3]
							356, -- [4]
							185, -- [5]
							129, -- [6]
						},
						["race"] = "Worgen",
						["name"] = "Kamas",
						["faction"] = "Alliance",
						["race_local"] = "Worgen",
						["level"] = 90,
						["gender"] = 2,
						["realm"] = "Argent Dawn",
					},
					["location"] = {
						{
							["slot_count"] = 98,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["h"] = "|cff9d9d9d|Hitem:112463:0:0:0:0:0:0:0:90:254:0:0:0|h[Battered Armor Fragments]|h|r",
											["bag_id"] = 1,
											["age"] = 24109853,
											["count"] = 5,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["h"] = "|cff9d9d9d|Hitem:112684:0:0:0:0:0:0:0:90:254:0:0:0|h[Damaged Weaponry]|h|r",
											["bag_id"] = 1,
											["age"] = 24109853,
											["count"] = 5,
										}, -- [2]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:101829:0:0:0:0:0:-345:710344755:90:254:4:0:0:491|h[Warmsun Ring of the Impatient]|h|r",
											["count"] = 1,
											["age"] = 24122986,
										}, -- [3]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:118766:0:0:0:0:0:0:0:90:254:0:11:0|h[Skulltooth Collar]|h|r",
											["count"] = 1,
											["age"] = 24122986,
										}, -- [4]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24122986,
											["h"] = "|cffa335ee|Hitem:101842:0:0:0:0:0:-390:477823067:90:254:4:0:0:491|h[Crimsonscale Helm of the Zephyr]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 1,
										}, -- [5]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:118771:0:0:0:0:0:0:0:90:254:0:11:0|h[Wildfire Windcloak]|h|r",
											["count"] = 1,
											["age"] = 24122986,
										}, -- [6]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["h"] = "|cff0070dd|Hitem:111660:0:0:0:0:0:0:0:90:254:0:11:0|h[Iron Starlette]|h|r",
											["bag_id"] = 1,
											["age"] = 24105583,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:82984:0:0:0:0:0:0:880058880:90:254:0:0:0|h[Jade Raccoon]|h|r",
											["count"] = 1,
											["age"] = 24122986,
										}, -- [8]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["h"] = "|cffa335ee|Hitem:35192:0:0:0:0:0:0:0:90:254:0:0:0|h[Schematic: Primal-Attuned Goggles]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24122986,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["h"] = "|cff1eff00|Hitem:32897:0:0:0:0:0:0:0:90:254:0:0:0|h[Mark of the Illidari]|h|r",
											["bag_id"] = 1,
											["age"] = 24105583,
											["count"] = 5,
										}, -- [10]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24122986,
											["h"] = "|cff1eff00|Hitem:108908:0:0:0:0:0:0:0:90:254:0:11:0|h[Rangari Initiate Crossbow]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 1,
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["h"] = "|cffffffff|Hitem:21877:0:0:0:0:0:0:0:90:254:0:0:0|h[Netherweave Cloth]|h|r",
											["bag_id"] = 1,
											["age"] = 24105583,
											["count"] = 29,
										}, -- [12]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["h"] = "|cff1eff00|Hitem:25294:0:0:0:0:0:-8:1932001296:90:254:0:0:0|h[Dragonscale Wand of the Whale]|h|r",
											["bag_id"] = 1,
											["age"] = 24105583,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["h"] = "|cff0070dd|Hitem:34664:0:0:0:0:0:0:0:90:254:0:0:0|h[Sunmote]|h|r",
											["bag_id"] = 1,
											["age"] = 24105583,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:34168:0:0:0:0:0:0:0:90:254:0:0:0|h[Starstalker Legguards]|h|r",
											["count"] = 1,
											["age"] = 24122986,
										}, -- [15]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:34848:0:0:0:0:0:0:0:90:254:0:0:0|h[Bracers of the Forgotten Conqueror]|h|r",
											["count"] = 1,
											["age"] = 24122986,
										}, -- [16]
									},
									["status"] = -3,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 4,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["sb"] = 1,
											["age"] = 24105583,
											["h"] = "|cffa335ee|Hitem:34848:0:0:0:0:0:0:0:90:254:0:0:0|h[Bracers of the Forgotten Conqueror]|h|r",
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["sb"] = 1,
											["age"] = 24105583,
											["h"] = "|cffa335ee|Hitem:34852:0:0:0:0:0:0:0:90:254:0:0:0|h[Bracers of the Forgotten Vanquisher]|h|r",
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["sb"] = 1,
											["age"] = 24105583,
											["h"] = "|cffa335ee|Hitem:34855:0:0:0:0:0:0:0:90:254:0:0:0|h[Belt of the Forgotten Vanquisher]|h|r",
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["sb"] = 1,
											["age"] = 24105583,
											["h"] = "|cffa335ee|Hitem:34180:0:0:0:0:0:0:0:90:254:0:0:0|h[Felfury Legplates]|h|r",
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["sb"] = 1,
											["age"] = 24105583,
											["h"] = "|cffa335ee|Hitem:34853:0:0:0:0:0:0:0:90:254:0:0:0|h[Belt of the Forgotten Conqueror]|h|r",
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["sb"] = 1,
											["age"] = 24105583,
											["h"] = "|cffa335ee|Hitem:34853:0:0:0:0:0:0:0:90:254:0:0:0|h[Belt of the Forgotten Conqueror]|h|r",
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24109853,
											["h"] = "|cffa335ee|Hitem:101844:0:0:0:0:0:-347:2118910020:90:254:4:0:0:491|h[Crimsonscale Spaulders of the Savant]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff1eff00|Hitem:113258:0:0:0:0:0:0:0:90:254:0:11:0|h[Blingtron 5000 Gift Package]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24105613,
											["loc_id"] = 1,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24105613,
											["h"] = "|cff0070dd|Hitem:44043:0:0:0:0:0:0:0:90:254:0:11:0|h[Girdle of Eternal Memory]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23424:0:0:0:0:0:0:0:90:254:0:0:0|h[Fel Iron Ore]|h|r",
											["count"] = 2,
											["loc_id"] = 1,
											["age"] = 24106720,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:31218:0:0:0:0:0:-43:1103036457:90:254:0:0:0|h[Fiery Beholder Eye of the Soldier]|h|r",
											["slot_id"] = 11,
											["loc_id"] = 1,
											["age"] = 24106720,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:106824:0:0:0:0:0:0:0:90:254:0:0:0|h[Ruffled Plumage]|h|r",
											["slot_id"] = 12,
											["loc_id"] = 1,
											["age"] = 24109859,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 7,
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:12365:0:0:0:0:0:0:0:90:254:0:0:0|h[Dense Stone]|h|r",
											["count"] = 5,
											["loc_id"] = 1,
											["age"] = 24109853,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:10620:0:0:0:0:0:0:0:90:254:0:0:0|h[Thorium Ore]|h|r",
											["count"] = 3,
											["loc_id"] = 1,
											["age"] = 24109853,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:113585:0:0:0:0:0:0:0:90:254:0:0:0|h[Iron Horde Rejuvenation Potion]|h|r",
											["count"] = 8,
											["loc_id"] = 1,
											["age"] = 24109853,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:112449:0:0:0:0:0:0:0:90:254:0:0:0|h[Iron Horde Rations]|h|r",
											["count"] = 16,
											["loc_id"] = 1,
											["age"] = 24109853,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:80872:0:0:0:0:0:0:342549632:90:254:0:0:0|h[Firebelcher Hand Cannon]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["age"] = 24109853,
										}, -- [17]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffa335ee|Hitem:101843:0:0:0:0:0:-461:977338459:90:254:4:0:0:491|h[Crimsonscale Legguards of the Decimator]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["age"] = 24109853,
										}, -- [18]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:106825:0:0:0:0:0:0:0:90:254:0:0:0|h[Razor Talon]|h|r",
											["slot_id"] = 19,
											["loc_id"] = 1,
											["age"] = 24109859,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 4,
										}, -- [19]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff1eff00|Hitem:88030:0:0:0:0:0:0:7457792:90:254:0:0:0|h[Wild Plains Breastplate]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["age"] = 24109853,
										}, -- [20]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:107469:0:0:0:0:0:0:0:90:254:0:0:0|h[Depleted Elemental Shard]|h|r",
											["slot_id"] = 21,
											["loc_id"] = 1,
											["age"] = 24109859,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:110560:0:0:0:0:0:0:0:90:254:0:11:0|h[Garrison Hearthstone]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["age"] = 24109859,
										}, -- [22]
									},
									["status"] = -3,
									["h"] = "|cffa335ee|Hitem:43345:0:0:0:0:0:0:-1669850368:90:254:0:0:0|h[Dragon Hide Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_26_Spellfire.blp",
								}, -- [2]
								{
									["q"] = 4,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:71637:0:0:0:0:0:0:-2076309696:90:254:0:0:0|h[Mysterious Grimoire]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 24105583,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:71636:0:0:0:0:0:0:198305152:90:254:0:0:0|h[Monstrous Egg]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 24105583,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 3,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:104267:0:0:0:0:0:0:1076826112:90:254:0:0:0|h[Thick Tiger Haunch]|h|r",
											["slot_id"] = 3,
											["age"] = 24105583,
										}, -- [3]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:104266:0:0:0:0:0:0:1389617280:90:254:0:0:0|h[Heavy Yak Flank]|h|r",
											["slot_id"] = 4,
											["age"] = 24105583,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:104265:0:0:0:0:0:0:1595661317:90:254:0:0:0|h[Great Turtle Meat]|h|r",
											["slot_id"] = 5,
											["age"] = 24105583,
										}, -- [5]
										{
											["q"] = 0,
											["r"] = true,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24105583,
											["h"] = "|cff9d9d9d|Hitem:73410:0:0:0:0:0:0:1688152064:90:254:0:0:0|h[Partially Soaked Pages]|h|r",
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:71634:0:0:0:0:0:0:981460352:90:254:0:0:0|h[Darkmoon Adventurer's Guide]|h|r",
											["slot_id"] = 7,
											["age"] = 24105583,
										}, -- [7]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:50320:0:0:0:0:0:0:1343088320:90:254:0:0:0|h[Faded Lovely Greeting Card]|h|r",
											["slot_id"] = 8,
											["age"] = 24105583,
										}, -- [8]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:38280:0:0:0:0:0:0:992124384:90:254:0:0:0|h[Direbrew's Dire Brew]|h|r",
											["slot_id"] = 9,
											["age"] = 24105583,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:30809:0:0:0:0:0:0:309658240:90:254:0:0:0|h[Mark of Sargeras]|h|r",
											["count"] = 2,
											["loc_id"] = 1,
											["age"] = 24105583,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:25433:0:0:0:0:0:0:903540688:90:254:0:0:0|h[Obsidian Warbeads]|h|r",
											["slot_id"] = 11,
											["age"] = 24105583,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:79249:0:0:0:0:0:0:0:90:254:0:0:0|h[Tome of the Clear Mind]|h|r",
											["count"] = 2,
											["loc_id"] = 1,
											["age"] = 24109853,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 71,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:26045:0:0:0:0:0:0:855258825:90:254:0:0:0|h[Halaa Battle Token]|h|r",
											["slot_id"] = 13,
											["age"] = 24105583,
										}, -- [13]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24105583,
											["h"] = "|cffffffff|Hitem:104286:0:0:0:0:0:0:1478289184:90:254:0:0:0|h[Quivering Firestorm Egg]|h|r",
											["slot_id"] = 14,
											["loc_id"] = 1,
										}, -- [14]
										{
											["q"] = 1,
											["r"] = true,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["h"] = "|cffffffff|Hitem:103977:0:0:0:0:0:0:969556096:90:254:0:0:0|h[Time-Worn Journal]|h|r",
											["count"] = 1,
											["age"] = 24105583,
										}, -- [15]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:89139:0:0:0:0:0:0:1959455744:90:254:0:0:0|h[Chain Pet Leash]|h|r",
											["slot_id"] = 16,
											["age"] = 24105583,
										}, -- [16]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:79104:0:0:0:0:0:0:1530452352:90:254:0:0:0|h[Rusty Watering Can]|h|r",
											["slot_id"] = 17,
											["age"] = 24105583,
										}, -- [17]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:37460:0:0:0:0:0:0:206118784:90:254:0:0:0|h[Rope Pet Leash]|h|r",
											["slot_id"] = 18,
											["age"] = 24105583,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [20]
									},
									["status"] = -3,
									["empty"] = 2,
									["h"] = "|cffa335ee|Hitem:50317:0:0:0:0:0:0:1992636416:90:254:0:0:0|h[Papa's New Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_26_Spellfire.blp",
								}, -- [3]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:5956:0:0:0:0:0:0:0:90:254:0:0:0|h[Blacksmith Hammer]|h|r",
											["count"] = 1,
											["slot_id"] = 1,
											["age"] = 24105583,
											["bag_id"] = 4,
											["loc_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:6256:0:0:0:0:0:0:0:90:254:0:0:0|h[Fishing Pole]|h|r",
											["count"] = 1,
											["slot_id"] = 2,
											["age"] = 24105583,
											["bag_id"] = 4,
											["loc_id"] = 1,
										}, -- [2]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:102291:0:0:0:0:0:0:903131009:90:254:0:0:0|h[Timeless Signet]|h|r",
											["count"] = 1,
											["ab"] = 1,
											["age"] = 24105583,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2678:0:0:0:0:0:0:0:90:254:0:0:0|h[Mild Spices]|h|r",
											["count"] = 20,
											["slot_id"] = 4,
											["age"] = 24105583,
											["bag_id"] = 4,
											["loc_id"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:1253486528:90:254:0:0:0|h[Mote of Harmony]|h|r",
											["count"] = 9,
											["slot_id"] = 5,
											["age"] = 24105583,
											["bag_id"] = 4,
											["loc_id"] = 1,
										}, -- [5]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:67494:0:0:0:0:0:0:651382528:90:254:0:0:0|h[Electrostatic Condenser]|h|r",
											["count"] = 1,
											["age"] = 24105583,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:67749:0:0:0:0:0:0:1092782720:90:254:0:0:0|h[Electrified Ether]|h|r",
											["count"] = 22,
											["slot_id"] = 7,
											["age"] = 24105583,
											["bag_id"] = 4,
											["loc_id"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:90146:0:0:0:0:0:0:0:90:254:0:0:0|h[Tinker's Kit]|h|r",
											["count"] = 16,
											["slot_id"] = 8,
											["age"] = 24105583,
											["bag_id"] = 4,
											["loc_id"] = 1,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:10498:0:0:0:0:0:0:1076200704:90:254:0:0:0|h[Gyromatic Micro-Adjustor]|h|r",
											["count"] = 1,
											["slot_id"] = 9,
											["age"] = 24105583,
											["bag_id"] = 4,
											["loc_id"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:6889:0:0:0:0:0:0:378119424:90:254:0:0:0|h[Small Egg]|h|r",
											["count"] = 1,
											["slot_id"] = 10,
											["age"] = 24105583,
											["bag_id"] = 4,
											["loc_id"] = 1,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:72096:0:0:0:0:0:0:1843970816:90:254:0:0:0|h[Ghost Iron Bar]|h|r",
											["count"] = 7,
											["slot_id"] = 11,
											["age"] = 24105583,
											["bag_id"] = 4,
											["loc_id"] = 1,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:82441:0:0:0:0:0:0:853505664:90:254:0:0:0|h[Bolt of Windwool Cloth]|h|r",
											["count"] = 5,
											["slot_id"] = 12,
											["age"] = 24105583,
											["bag_id"] = 4,
											["loc_id"] = 1,
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:72988:0:0:0:0:0:0:316135936:90:254:0:0:0|h[Windwool Cloth]|h|r",
											["count"] = 15,
											["slot_id"] = 13,
											["age"] = 24105583,
											["bag_id"] = 4,
											["loc_id"] = 1,
										}, -- [13]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:76061:0:0:0:0:0:0:485234560:90:254:0:0:0|h[Spirit of Harmony]|h|r",
											["count"] = 3,
											["slot_id"] = 14,
											["age"] = 24105583,
											["bag_id"] = 4,
											["loc_id"] = 1,
										}, -- [14]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:4409:0:0:0:0:0:0:820640768:90:254:0:0:0|h[Schematic: Small Seaforium Charge]|h|r",
											["count"] = 1,
											["slot_id"] = 15,
											["age"] = 24105583,
											["bag_id"] = 4,
											["loc_id"] = 1,
										}, -- [15]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:43510:0:0:0:0:0:0:-1870714496:90:254:0:0:0|h[Recipe: Haunted Herring]|h|r",
											["count"] = 1,
											["age"] = 24105583,
										}, -- [16]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:43090:0:0:0:0:0:0:383034976:90:254:0:0:0|h[Fate Rune of Baneful Intent]|h|r",
											["count"] = 1,
											["age"] = 24105583,
										}, -- [17]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:20878:0:0:0:0:0:0:88537344:90:254:0:0:0|h[Idol of Rebirth]|h|r",
											["count"] = 1,
											["slot_id"] = 18,
											["age"] = 24105583,
											["bag_id"] = 4,
											["loc_id"] = 1,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["class"] = "empty",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:71638:0:0:0:0:0:0:-1739736832:90:254:0:0:0|h[Ornate Weapon]|h|r",
											["count"] = 1,
											["slot_id"] = 20,
											["age"] = 24105583,
											["bag_id"] = 4,
											["loc_id"] = 1,
										}, -- [20]
									},
									["status"] = -3,
									["empty"] = 1,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:1781128320:90:254:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [4]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:90:254:0:0:0|h[Hearthstone]|h|r",
											["slot_id"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 24105583,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["h"] = "|cffffffff|Hitem:32576:0:0:0:0:0:0:2026650752:90:254:0:0:0|h[Depleted Crystal Focus]|h|r",
											["bag_id"] = 5,
											["age"] = 24105583,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:81404:0:0:0:0:0:0:429682560:90:254:0:0:0|h[Dried Needle Mushrooms]|h|r",
											["bag_id"] = 5,
											["age"] = 24105583,
											["count"] = 9,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["h"] = "|cffffffff|Hitem:58268:0:0:0:0:0:0:5305344:90:254:0:0:0|h[Roasted Beef]|h|r",
											["bag_id"] = 5,
											["age"] = 24105583,
											["count"] = 3,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:58256:0:0:0:0:0:0:1020176640:90:254:0:0:0|h[Sparkling Oasis Water]|h|r",
											["bag_id"] = 5,
											["age"] = 24105583,
											["count"] = 2,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:103643:0:0:0:0:0:0:22571776:90:254:0:0:0|h[Dew of Eternal Morning]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 24105583,
											["bag_id"] = 5,
											["count"] = 6,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:103642:0:0:0:0:0:0:1161734272:90:254:0:0:0|h[Book of the Ages]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 24105583,
											["bag_id"] = 5,
											["count"] = 3,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:103641:0:0:0:0:0:0:1108370944:90:254:0:0:0|h[Singing Crystal]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 24105583,
											["bag_id"] = 5,
											["count"] = 2,
										}, -- [8]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:89906:0:0:0:0:0:0:68825984:90:254:0:0:0|h[Magical Mini-Treat]|h|r",
											["count"] = 6,
											["ab"] = 1,
											["age"] = 24105583,
										}, -- [9]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:43352:0:0:0:0:0:0:124524928:90:254:0:0:0|h[Pet Grooming Kit]|h|r",
											["count"] = 4,
											["age"] = 24105583,
										}, -- [10]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:43626:0:0:0:0:0:0:1078359808:90:254:0:0:0|h[Happy Pet Snack]|h|r",
											["count"] = 12,
											["age"] = 24105583,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:24579:0:0:0:0:0:0:1727552316:90:254:0:0:0|h[Mark of Honor Hold]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 24105583,
											["bag_id"] = 5,
											["count"] = 12,
										}, -- [12]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["h"] = "|cff0070dd|Hitem:92741:0:0:0:0:0:0:1190137344:90:254:0:0:0|h[Flawless Battle-Stone]|h|r",
											["bag_id"] = 5,
											["age"] = 24105583,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:92675:0:0:0:0:0:0:1628162048:90:254:0:0:0|h[Flawless Beast Battle-Stone]|h|r",
											["count"] = 2,
											["ab"] = 1,
											["age"] = 24105583,
										}, -- [14]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24122986,
											["h"] = "|cff1eff00|Hitem:104312:0:0:0:0:0:0:1465133318:90:254:0:0:0|h[Strange Glowing Mushroom]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["bag_id"] = 5,
										}, -- [15]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:104287:0:0:0:0:0:0:1428143360:90:254:0:0:0|h[Windfeather Plume]|h|r",
											["count"] = 1,
											["ab"] = 1,
											["age"] = 24105583,
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["h"] = "|cffffffff|Hitem:82392:0:0:0:0:0:0:1801095680:90:254:0:0:0|h[Gumweed]|h|r",
											["bag_id"] = 5,
											["age"] = 24105583,
											["count"] = 5,
										}, -- [17]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:38577:0:0:0:0:0:0:943598592:90:254:0:0:0|h[Party G.R.E.N.A.D.E.]|h|r",
											["count"] = 2,
											["age"] = 24105583,
										}, -- [18]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["h"] = "|cffffffff|Hitem:6219:0:0:0:0:0:0:387258368:90:254:0:0:0|h[Arclight Spanner]|h|r",
											["bag_id"] = 5,
											["age"] = 24105583,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["h"] = "|cffffffff|Hitem:7005:0:0:0:0:0:0:0:90:254:0:0:0|h[Skinning Knife]|h|r",
											["bag_id"] = 5,
											["age"] = 24105583,
											["count"] = 1,
										}, -- [20]
									},
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:2123717632:90:254:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [5]
							},
						}, -- [1]
						[3] = {
							["bag"] = {
								[9] = {
									["q"] = 0,
									["type"] = 27,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								},
							},
						},
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:112665:0:0:0:0:0:0:0:90:254:0:11:0|h[Voidgazer Chain Hood]|h|r",
											["bag_id"] = 1,
											["age"] = 24122986,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:101916:0:0:0:0:0:-353:975437898:90:254:4:0:0:491|h[Warmsun Choker of the Stormblast]|h|r",
											["bag_id"] = 1,
											["age"] = 24122986,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:112671:0:0:0:0:0:0:0:90:254:0:11:0|h[Quarrier's Pauldrons]|h|r",
											["bag_id"] = 1,
											["age"] = 24122986,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:101917:0:0:0:0:0:-355:642449482:90:254:4:0:0:491|h[Warmsun Cloak of the Windflurry]|h|r",
											["bag_id"] = 1,
											["age"] = 24122986,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 5,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:112442:0:0:0:0:0:0:0:90:254:0:11:0|h[Slavebreaker Chainmail]|h|r",
											["bag_id"] = 1,
											["age"] = 24122986,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:69210:0:0:0:0:0:0:0:90:254:0:0:0|h[Renowned Guild Tabard]|h|r",
											["slot_id"] = 7,
											["loc_id"] = 6,
											["age"] = 24122986,
										}, -- [7]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:101839:0:0:0:0:0:-357:561512499:90:254:4:0:0:491|h[Crimsonscale Bracers of the Zephyr]|h|r",
											["bag_id"] = 1,
											["age"] = 24122986,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 9,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:101840:0:0:0:0:0:-345:414384196:90:254:4:0:0:491|h[Crimsonscale Gauntlets of the Impatient]|h|r",
											["bag_id"] = 1,
											["age"] = 24122986,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 10,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:101838:0:0:0:0:0:-353:639696964:90:254:4:0:0:491|h[Crimsonscale Belt of the Stormblast]|h|r",
											["bag_id"] = 1,
											["age"] = 24122986,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:112432:0:0:0:0:0:0:0:90:254:0:11:0|h[Hollowheart Chain Leggings]|h|r",
											["bag_id"] = 1,
											["age"] = 24122986,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 12,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:101841:0:0:0:0:0:-355:1871052868:90:254:4:0:0:491|h[Crimsonscale Greaves of the Windflurry]|h|r",
											["bag_id"] = 1,
											["age"] = 24122986,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 13,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:118761:0:0:0:0:0:0:0:90:254:0:11:0|h[Invader's Scarlet Seal]|h|r",
											["bag_id"] = 1,
											["age"] = 24122986,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 14,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:101829:0:0:0:0:0:-345:912326707:90:254:4:0:0:491|h[Warmsun Ring of the Impatient]|h|r",
											["bag_id"] = 1,
											["age"] = 24122986,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:103686:0:0:0:0:0:0:1836018048:90:254:4:0:0:491|h[Discipline of Xuen]|h|r",
											["bag_id"] = 1,
											["age"] = 24122986,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 16,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:118776:0:0:0:0:0:0:0:90:254:0:0:0|h[Talisman of the Invader]|h|r",
											["bag_id"] = 1,
											["age"] = 24122986,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 17,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:112387:0:0:0:0:0:0:0:90:254:0:11:0|h[Iron Horde Bolt-Thrower]|h|r",
											["bag_id"] = 1,
											["age"] = 24122986,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 2,
								}, -- [1]
							},
						},
						[9] = {
							["slot_count"] = 6,
							["bag"] = {
								{
									["type"] = 19,
									["count"] = 6,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 793,
											["age"] = 24105583,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:738|h[Lesser Charm of Good Fortune]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 29945,
											["age"] = 24105583,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:777|h[Timeless Coin]|h|r",
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 183,
											["age"] = 24105583,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:241|h[Champion's Seal]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 30,
											["age"] = 24105583,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:515|h[Darkmoon Prize Ticket]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 2,
											["age"] = 24105583,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:402|h[Ironpaw Token]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 6,
											["sb"] = 1,
											["count"] = 1808,
											["age"] = 24105583,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:392|h[Honor Points]|h|r",
										}, -- [6]
									},
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
							},
						},
						[5] = {
							["slot_count"] = 1,
							["bag"] = {
								nil, -- [1]
								{
									["type"] = 15,
									["count"] = 1,
									["slot"] = {
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:127809:0:0:0:0:0:0:0:100:65:0:0:0|h[Baleful Mail Spaulders]|h|r",
											["count"] = 1,
											["slot_id"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 5,
										}, -- [1]
									},
									["status"] = -3,
								}, -- [2]
							},
						},
					},
				},
				["Jeskar - Argent Dawn"] = {
					["info"] = {
						["faction_local"] = "Alliance",
						["money"] = 56387159,
						["class"] = "SHAMAN",
						["player_id"] = "Jeskar - Argent Dawn",
						["class_local"] = "Shaman",
						["skills"] = {
							165, -- [1]
							393, -- [2]
							nil, -- [3]
							356, -- [4]
							185, -- [5]
							129, -- [6]
						},
						["race"] = "Dwarf",
						["name"] = "Jeskar",
						["faction"] = "Alliance",
						["race_local"] = "Dwarf",
						["level"] = 90,
						["gender"] = 2,
						["realm"] = "Argent Dawn",
					},
					["location"] = {
						{
							["slot_count"] = 100,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:112449:0:0:0:0:0:0:0:90:262:0:0:0|h[Iron Horde Rations]|h|r",
											["count"] = 13,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24125604,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:81253:0:0:0:0:0:0:1033433728:90:262:4:0:0:451|h[Firescribe Dagger]|h|r",
											["slot_id"] = 3,
											["sb"] = 1,
											["age"] = 24125565,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24125573,
											["h"] = "|cffa335ee|Hitem:99094:0:0:0:0:0:0:1109322368:90:262:4:0:0:491|h[Leggings of Celestial Harmony]|h|r",
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24125580,
											["h"] = "|cffa335ee|Hitem:97628:0:0:0:0:0:-348:88735829:90:262:4:0:0:465|h[Unbending Spirit Vest of the Impatient]|h|r",
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:101834:0:0:0:0:0:-377:1492189275:90:262:4:0:0:491|h[Ordon Legend-Keeper Helm of the Decimator]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["age"] = 24125589,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24125594,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:101836:0:0:0:0:0:-361:231211076:90:262:4:0:0:491|h[Ordon Legend-Keeper Spaulders of the Feverflare]|h|r",
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:113585:0:0:0:0:0:0:0:90:262:0:0:0|h[Iron Horde Rejuvenation Potion]|h|r",
											["slot_id"] = 10,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24125618,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:108919:0:0:0:0:0:0:0:90:262:0:11:0|h[Karabor Augury Mace]|h|r",
											["slot_id"] = 11,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 24125637,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:110560:0:0:0:0:0:0:0:90:262:0:11:0|h[Garrison Hearthstone]|h|r",
											["slot_id"] = 15,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 24125618,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 16,
										}, -- [16]
									},
									["status"] = -3,
									["empty"] = 7,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 3,
									["type"] = 1,
									["count"] = 24,
									["slot"] = {
										{
											["q"] = 5,
											["class"] = "item",
											["age"] = 24125554,
											["h"] = "|cffff8000|Hitem:87208:0:0:0:0:0:0:726704000:90:262:0:0:0|h[Sigil of Power]|h|r",
											["slot_id"] = 1,
											["sb"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24125554,
											["h"] = "|cff1eff00|Hitem:104334:0:0:0:0:0:0:1910598400:90:262:0:0:0|h[Misty Pi'jiu Brew]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24125554,
											["h"] = "|cff0070dd|Hitem:104318:0:0:0:0:0:0:2128938240:90:262:0:0:0|h[Crashin' Thrashin' Flyer Controller]|h|r",
											["slot_id"] = 3,
											["sb"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:111660:0:0:0:0:0:0:0:90:262:0:11:0|h[Iron Starlette]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24125554,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24125554,
											["h"] = "|cff0070dd|Hitem:104307:0:0:0:0:0:0:534339074:90:262:0:0:0|h[Jadefire Spirit]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24125554,
											["h"] = "|cff0070dd|Hitem:86565:0:0:0:0:0:0:1665827712:90:262:0:0:0|h[Battle Horn]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24125554,
											["h"] = "|cff0070dd|Hitem:79268:0:0:0:0:0:0:314131328:90:262:0:0:0|h[Marsh Lily]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24125554,
											["h"] = "|cff1eff00|Hitem:104293:0:0:0:0:0:0:1160759557:90:262:0:0:0|h[Scuttler's Shell]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24125554,
											["h"] = "|cff1eff00|Hitem:89770:0:0:0:0:0:0:823317248:90:262:0:0:0|h[Tuft of Yak Fur]|h|r",
											["slot_id"] = 9,
											["sb"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 1,
											["r"] = true,
											["class"] = "item",
											["age"] = 24125554,
											["h"] = "|cffffffff|Hitem:103977:0:0:0:0:0:0:118696576:90:262:0:0:0|h[Time-Worn Journal]|h|r",
											["count"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24125554,
											["h"] = "|cffffffff|Hitem:95567:0:0:0:0:0:0:1424862976:90:262:0:0:0|h[Kirin Tor Beacon]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24125554,
											["h"] = "|cffffffff|Hitem:94233:0:0:0:0:0:0:2132868736:90:262:0:0:0|h[Incantation of Deng]|h|r",
											["slot_id"] = 13,
											["sb"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24125554,
											["h"] = "|cffffffff|Hitem:87903:0:0:0:0:0:0:1762674944:90:262:0:0:0|h[Dread Amber Shards]|h|r",
											["slot_id"] = 14,
											["sb"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 4,
										}, -- [14]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24125554,
											["h"] = "|cffffffff|Hitem:80513:0:0:0:0:0:0:939663616:90:262:0:0:0|h[Vintage Bug Sprayer]|h|r",
											["slot_id"] = 15,
											["sb"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24125554,
											["h"] = "|cffffffff|Hitem:79104:0:0:0:0:0:0:578150272:90:262:0:0:0|h[Rusty Watering Can]|h|r",
											["slot_id"] = 16,
											["sb"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 30,
											["h"] = "|cffffffff|Hitem:109141:0:0:0:0:0:0:0:90:262:0:0:0|h[Fire Ammonite Tentacle]|h|r",
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24125637,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:110610:0:0:0:0:0:0:0:90:262:0:0:0|h[Raw Beast Hide Scraps]|h|r",
											["slot_id"] = 19,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24125632,
											["count"] = 24,
										}, -- [19]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:80594:0:0:0:0:0:0:0:90:262:0:0:0|h[Pink Turnip Seeds]|h|r",
											["count"] = 2,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24125621,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:80595:0:0:0:0:0:0:0:90:262:0:0:0|h[White Turnip Seeds]|h|r",
											["count"] = 2,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24125621,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 22,
										}, -- [22]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:116490:0:0:0:0:0:0:0:90:262:0:0:1:162|h[Moonwhisper Wand of the Aurora]|h|r",
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24125637,
											["slot_id"] = 23,
										}, -- [23]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 24,
										}, -- [24]
									},
									["status"] = -3,
									["empty"] = 4,
									["h"] = "|cff0070dd|Hitem:98059:0:0:0:0:0:0:932376320:90:262:0:0:0|h[Kor'kron Supply Satchel]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_26_Spellfire.blp",
								}, -- [2]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["h"] = "|cffffffff|Hitem:52976:0:0:0:0:0:0:2111337728:90:262:0:0:0|h[Savage Leather]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24125554,
											["count"] = 7,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["h"] = "|cffffffff|Hitem:52977:0:0:0:0:0:0:1099412480:90:262:0:0:0|h[Savage Leather Scraps]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24125554,
											["count"] = 9,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:53010:0:0:0:0:0:0:1995671168:90:262:0:0:0|h[Embersilk Cloth]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24125554,
											["count"] = 2,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["h"] = "|cffffffff|Hitem:38426:0:0:0:0:0:0:0:90:262:0:0:0|h[Eternium Thread]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24125554,
											["count"] = 4,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:33470:0:0:0:0:0:0:1646902656:90:262:0:0:0|h[Frostweave Cloth]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24125554,
											["count"] = 26,
										}, -- [5]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:97988:0:0:0:0:0:0:745046528:90:262:0:0:0|h[Paper-Covered Rock]|h|r",
											["count"] = 1,
											["age"] = 24125554,
										}, -- [6]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:97985:0:0:0:0:0:0:1673711744:90:262:0:0:0|h[Dusty Old Robot]|h|r",
											["count"] = 1,
											["age"] = 24125554,
										}, -- [7]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:8705:0:0:0:0:0:0:1960439040:90:262:0:0:0|h[OOX-22/FE Distress Beacon]|h|r",
											["count"] = 1,
											["age"] = 24125554,
										}, -- [8]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:10441:0:0:0:0:0:0:-287225216:90:262:0:0:0|h[Glowing Shard]|h|r",
											["count"] = 1,
											["age"] = 24125554,
										}, -- [9]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["h"] = "|cff0070dd|Hitem:71637:0:0:0:0:0:0:1615473024:90:262:0:0:0|h[Mysterious Grimoire]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24125554,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["h"] = "|cff0070dd|Hitem:71635:0:0:0:0:0:0:1286436096:90:262:0:0:0|h[Imbued Crystal]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24125554,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["h"] = "|cff0070dd|Hitem:8244:0:0:0:0:0:0:968767904:90:262:0:0:0|h[Flawless Draenethyst Sphere]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24125554,
											["count"] = 2,
										}, -- [12]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["h"] = "|cff1eff00|Hitem:10593:0:0:0:0:0:0:1621251136:90:262:0:0:0|h[Imperfect Draenethyst Fragment]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24125554,
											["count"] = 3,
										}, -- [13]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:104267:0:0:0:0:0:0:642034693:90:262:0:0:0|h[Thick Tiger Haunch]|h|r",
											["count"] = 1,
											["age"] = 24125554,
										}, -- [14]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:71634:0:0:0:0:0:0:269717248:90:262:0:0:0|h[Darkmoon Adventurer's Guide]|h|r",
											["slot_id"] = 15,
											["age"] = 24125554,
										}, -- [15]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:45192:0:0:0:0:0:0:1245712128:90:262:0:0:0|h[Aspirant's Seal]|h|r",
											["count"] = 5,
											["age"] = 24125554,
										}, -- [16]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:23837:0:0:0:0:0:0:966233984:90:262:0:0:0|h[Weathered Treasure Map]|h|r",
											["count"] = 1,
											["age"] = 24125554,
										}, -- [17]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:21100:0:0:0:0:0:0:1005918080:90:262:0:0:0|h[Coin of Ancestry]|h|r",
											["count"] = 1,
											["age"] = 24125554,
										}, -- [18]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:12534:0:0:0:0:0:0:2121030784:90:262:0:0:0|h[Omokk's Head]|h|r",
											["count"] = 1,
											["age"] = 24125554,
										}, -- [19]
										{
											["q"] = 5,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["sb"] = 1,
											["h"] = "|cffff8000|Hitem:87209:0:0:0:0:0:0:1672189568:90:262:0:0:0|h[Sigil of Wisdom]|h|r",
											["count"] = 2,
											["age"] = 24125554,
										}, -- [20]
									},
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:1702276224:90:262:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [3]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["h"] = "|cffffffff|Hitem:111557:0:0:0:0:0:0:0:90:262:0:0:0|h[Sumptuous Fur]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24125631,
											["count"] = 5,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:69209:0:0:0:0:0:0:0:90:262:0:0:0|h[Illustrious Guild Tabard]|h|r",
											["count"] = 1,
											["ab"] = 1,
											["age"] = 24125554,
										}, -- [7]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:45574:0:0:0:0:0:0:0:90:262:0:0:0|h[Stormwind Tabard]|h|r",
											["count"] = 1,
											["age"] = 24125554,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["h"] = "|cffffffff|Hitem:5976:0:0:0:0:0:0:0:90:262:0:0:0|h[Guild Tabard]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24125554,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:103982:0:0:0:0:0:0:1266606231:90:262:0:0:0|h[Burden of Eternity]|h|r",
											["count"] = 1,
											["age"] = 24125554,
										}, -- [10]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:103982:0:0:0:0:0:0:56916491:90:262:0:0:0|h[Burden of Eternity]|h|r",
											["count"] = 1,
											["age"] = 24125554,
										}, -- [11]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:102291:0:0:0:0:0:0:1245247105:90:262:0:0:0|h[Timeless Signet]|h|r",
											["count"] = 1,
											["ab"] = 1,
											["age"] = 24125554,
										}, -- [12]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:102276:0:0:0:0:0:0:252824322:90:262:0:0:0|h[Timeless Mail Belt]|h|r",
											["count"] = 1,
											["ab"] = 1,
											["age"] = 24125554,
										}, -- [13]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["h"] = "|cff0070dd|Hitem:76061:0:0:0:0:0:0:578848640:90:262:0:0:0|h[Spirit of Harmony]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24125554,
											["count"] = 12,
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:1580038656:90:262:0:0:0|h[Mote of Harmony]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24125554,
											["count"] = 10,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["h"] = "|cffffffff|Hitem:52325:0:0:0:0:0:0:2135933952:90:262:0:0:0|h[Volatile Fire]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24125554,
											["count"] = 8,
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["h"] = "|cffffffff|Hitem:74849:0:0:0:0:0:0:253667200:90:262:0:0:0|h[Pink Turnip]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24125554,
											["count"] = 5,
										}, -- [17]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["h"] = "|cff0070dd|Hitem:72163:0:0:0:0:0:0:993787136:90:262:0:0:0|h[Magnificent Hide]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24125554,
											["count"] = 2,
										}, -- [18]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["h"] = "|cffffffff|Hitem:79101:0:0:0:0:0:0:693835008:90:262:0:0:0|h[Prismatic Scale]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24125554,
											["count"] = 3,
										}, -- [19]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["h"] = "|cffffffff|Hitem:72120:0:0:0:0:0:0:1213361536:90:262:0:0:0|h[Exotic Leather]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24125554,
											["count"] = 93,
										}, -- [20]
									},
									["status"] = -3,
									["empty"] = 5,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:896065792:90:262:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [4]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:770954880:90:262:0:0:0|h[Hearthstone]|h|r",
											["slot_id"] = 1,
											["age"] = 24125554,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["h"] = "|cffffffff|Hitem:34498:0:0:0:0:0:0:0:90:262:0:0:0|h[Paper Zeppelin Kit]|h|r",
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24125554,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:103641:0:0:0:0:0:0:726957056:90:262:0:0:0|h[Singing Crystal]|h|r",
											["count"] = 1,
											["age"] = 24125554,
										}, -- [3]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 2,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:103643:0:0:0:0:0:0:1839187072:90:262:0:0:0|h[Dew of Eternal Morning]|h|r",
											["slot_id"] = 4,
											["age"] = 24125554,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 2,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:103642:0:0:0:0:0:0:837350912:90:262:0:0:0|h[Book of the Ages]|h|r",
											["slot_id"] = 5,
											["age"] = 24125554,
										}, -- [5]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:88388:0:0:0:0:0:0:1942215168:90:262:0:0:0|h[Squirmy Delight]|h|r",
											["count"] = 2,
											["age"] = 24125554,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["h"] = "|cffffffff|Hitem:76084:0:0:0:0:0:0:336948992:90:262:0:0:0|h[Flask of Spring Blossoms]|h|r",
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24125554,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["h"] = "|cffffffff|Hitem:76098:0:0:0:0:0:0:1684186112:90:262:0:0:0|h[Master Mana Potion]|h|r",
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24125554,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["h"] = "|cffffffff|Hitem:76096:0:0:0:0:0:0:664092800:90:262:0:0:0|h[Darkwater Potion]|h|r",
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24125554,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:85162:0:0:0:0:0:0:0:90:262:0:0:0|h[Bag of Pink Turnip Seeds]|h|r",
											["count"] = 1,
											["age"] = 24125554,
										}, -- [10]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:46725:0:0:0:0:0:0:-1724956521:90:262:0:0:0|h[Red Rider Air Rifle]|h|r",
											["slot_id"] = 11,
											["age"] = 24125554,
										}, -- [11]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:38577:0:0:0:0:0:0:1887934848:90:262:0:0:0|h[Party G.R.E.N.A.D.E.]|h|r",
											["count"] = 6,
											["age"] = 24125554,
										}, -- [12]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:21241:0:0:0:0:0:0:1675400576:90:262:0:0:0|h[Winter Veil Eggnog]|h|r",
											["count"] = 5,
											["age"] = 24125554,
										}, -- [13]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 3,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:104312:0:0:0:0:0:0:711071110:90:262:0:0:0|h[Strange Glowing Mushroom]|h|r",
											["slot_id"] = 14,
											["age"] = 24125554,
										}, -- [14]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 16,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:71083:0:0:0:0:0:0:-2017797248:90:262:0:0:0|h[Darkmoon Game Token]|h|r",
											["slot_id"] = 15,
											["age"] = 24125554,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["h"] = "|cffffffff|Hitem:82392:0:0:0:0:0:0:1243693280:90:262:0:0:0|h[Gumweed]|h|r",
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24125554,
											["count"] = 5,
										}, -- [16]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:21744:0:0:0:0:0:0:239129216:90:262:0:0:0|h[Lucky Rocket Cluster]|h|r",
											["count"] = 1,
											["age"] = 24125554,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["h"] = "|cffffffff|Hitem:6256:0:0:0:0:0:0:0:90:262:0:0:0|h[Fishing Pole]|h|r",
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24125554,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 5,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 20,
										}, -- [20]
									},
									["status"] = -3,
									["empty"] = 2,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:776136192:90:262:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [5]
							},
						}, -- [1]
						[3] = {
							["bag"] = {
								[9] = {
									["q"] = 0,
									["type"] = 27,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								},
							},
						},
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:112665:0:0:0:0:0:0:0:90:262:0:11:0|h[Voidgazer Chain Hood]|h|r",
											["bag_id"] = 1,
											["age"] = 24125589,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:118767:0:0:0:0:0:0:0:90:262:0:11:0|h[Necklace of Celerity]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24125554,
											["bag_id"] = 1,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:112671:0:0:0:0:0:0:0:90:262:0:11:0|h[Quarrier's Pauldrons]|h|r",
											["bag_id"] = 1,
											["age"] = 24125594,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:118772:0:0:0:0:0:0:0:90:262:0:11:0|h[Frostshaper Cape]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24125554,
											["bag_id"] = 1,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 5,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:112442:0:0:0:0:0:0:0:90:262:0:11:0|h[Slavebreaker Chainmail]|h|r",
											["bag_id"] = 1,
											["age"] = 24125580,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:101831:0:0:0:0:0:-348:1947533363:90:262:4:0:0:491|h[Ordon Legend-Keeper Bracers of the Impatient]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24125554,
											["bag_id"] = 1,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:101832:0:0:0:0:0:-348:434700356:90:262:4:0:0:491|h[Ordon Legend-Keeper Gauntlets of the Impatient]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24125554,
											["bag_id"] = 1,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:101830:0:0:0:0:0:-363:46792772:90:262:4:0:0:491|h[Ordon Legend-Keeper Belt of the Wavecrest]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24125554,
											["bag_id"] = 1,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:112432:0:0:0:0:0:0:0:90:262:0:11:0|h[Hollowheart Chain Leggings]|h|r",
											["bag_id"] = 1,
											["age"] = 24125573,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:98138:0:0:0:0:0:0:218056704:90:262:4:0:0:465|h[Unpretentious Boots]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24125554,
											["bag_id"] = 1,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:101809:0:0:0:0:0:-363:1182007347:90:262:4:0:0:491|h[Amaranthine Signet of the Wavecrest]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24125554,
											["bag_id"] = 1,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:118762:0:0:0:0:0:0:0:90:262:0:11:0|h[Portal-Breaker's Band]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24125554,
											["bag_id"] = 1,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:103687:0:0:0:0:0:0:50871680:90:262:4:0:0:491|h[Yu'lon's Bite]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24125554,
											["bag_id"] = 1,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:118777:0:0:0:0:0:0:0:90:262:0:0:0|h[Bloodcaster's Charm]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24125554,
											["bag_id"] = 1,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 17,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:112389:0:0:0:0:0:0:0:90:262:0:11:0|h[Iron Horde Warcudgel]|h|r",
											["bag_id"] = 1,
											["age"] = 24125565,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:80931:4085:0:0:0:0:0:1380694016:90:262:0:0:0|h[Shield of the Protectorate]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24125554,
											["bag_id"] = 1,
											["slot_id"] = 18,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 2,
								}, -- [1]
							},
						},
						[9] = {
							["slot_count"] = 9,
							["bag"] = {
								{
									["type"] = 19,
									["count"] = 9,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 123,
											["age"] = 24125629,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:824|h[Garrison Resources]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 11,
											["age"] = 24125618,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:515|h[Darkmoon Prize Ticket]|h|r",
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 3,
											["age"] = 24125618,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:402|h[Ironpaw Token]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 59,
											["age"] = 24125618,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:416|h[Mark of the World Tree]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 431,
											["age"] = 24125618,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:392|h[Honor Points]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 6,
											["sb"] = 1,
											["count"] = 6,
											["age"] = 24125618,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:391|h[Tol Barad Commendation]|h|r",
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 7,
											["sb"] = 1,
											["count"] = 355,
											["age"] = 24125618,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:738|h[Lesser Charm of Good Fortune]|h|r",
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 16626,
											["age"] = 24125618,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:777|h[Timeless Coin]|h|r",
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 3,
											["age"] = 24125618,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:776|h[Warforged Seal]|h|r",
										}, -- [9]
									},
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
							},
						},
						[5] = {
							["slot_count"] = 3,
							["bag"] = {
								nil, -- [1]
								{
									["type"] = 15,
									["count"] = 3,
									["slot"] = {
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:127810:0:0:0:0:0:0:0:100:70:0:0:0|h[Baleful Mail Girdle]|h|r",
											["count"] = 1,
											["slot_id"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 5,
										}, -- [1]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:127805:0:0:0:0:0:0:0:100:70:0:0:0|h[Baleful Mail Treads]|h|r",
											["count"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 2,
											["loc_id"] = 5,
										}, -- [2]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:127807:0:0:0:0:0:0:0:100:70:0:2:0|h[Baleful Mail Hood]|h|r",
											["count"] = 1,
											["loc_id"] = 5,
											["bag_id"] = 2,
											["slot_id"] = 3,
										}, -- [3]
									},
									["status"] = -3,
								}, -- [2]
							},
						},
					},
				},
				["Ozminski - Argent Dawn"] = {
					["info"] = {
						["faction_local"] = "Alliance",
						["money"] = 6572800,
						["class"] = "WARLOCK",
						["player_id"] = "Ozminski - Argent Dawn",
						["class_local"] = "Warlock",
						["skills"] = {
							186, -- [1]
							202, -- [2]
							nil, -- [3]
							356, -- [4]
							185, -- [5]
							129, -- [6]
						},
						["race"] = "Gnome",
						["name"] = "Ozminski",
						["faction"] = "Alliance",
						["race_local"] = "Gnome",
						["level"] = 90,
						["gender"] = 2,
						["realm"] = "Argent Dawn",
					},
					["location"] = {
						{
							["slot_count"] = 104,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:90:267:0:0:0|h[Hearthstone]|h|r",
											["count"] = 1,
											["age"] = 24109586,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["count"] = 20,
											["bag_id"] = 1,
											["age"] = 24109586,
											["h"] = "|cffffffff|Hitem:108920:0:0:0:0:0:0:0:90:267:0:0:0|h[Lemon Flower Pudding]|h|r",
										}, -- [2]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:112463:0:0:0:0:0:0:0:90:267:0:0:0|h[Battered Armor Fragments]|h|r",
											["count"] = 24,
											["slot_id"] = 3,
											["age"] = 24109595,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["count"] = 4,
											["bag_id"] = 1,
											["age"] = 24109586,
											["h"] = "|cffffffff|Hitem:113585:0:0:0:0:0:0:0:90:267:0:0:0|h[Iron Horde Rejuvenation Potion]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:112449:0:0:0:0:0:0:0:90:267:0:0:0|h[Iron Horde Rations]|h|r",
											["count"] = 11,
											["slot_id"] = 5,
											["age"] = 24109595,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:112684:0:0:0:0:0:0:0:90:267:0:0:0|h[Damaged Weaponry]|h|r",
											["count"] = 11,
											["slot_id"] = 6,
											["age"] = 24109595,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [6]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:117320:0:0:0:0:0:0:0:90:267:0:0:0|h[Felsoul Staff]|h|r",
											["count"] = 1,
											["age"] = 24109860,
										}, -- [7]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:117313:0:0:0:0:0:0:0:90:267:0:0:0|h[Felsoul Leggings]|h|r",
											["count"] = 1,
											["age"] = 24109860,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["count"] = 6,
											["bag_id"] = 1,
											["age"] = 24109586,
											["h"] = "|cff9d9d9d|Hitem:113530:0:0:0:0:0:0:0:90:267:0:0:0|h[Scaly Skin]|h|r",
										}, -- [9]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:106824:0:0:0:0:0:0:0:90:267:0:0:0|h[Ruffled Plumage]|h|r",
											["count"] = 9,
											["slot_id"] = 10,
											["age"] = 24109864,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [10]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:117314:0:0:0:0:0:0:0:90:267:0:0:0|h[Felsoul Robe]|h|r",
											["count"] = 1,
											["age"] = 24109860,
										}, -- [11]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:112664:0:0:0:0:0:0:0:90:267:0:11:0|h[Voidgazer Cap]|h|r",
											["count"] = 1,
											["age"] = 24109860,
										}, -- [12]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:112670:0:0:0:0:0:0:0:90:267:0:11:0|h[Quarrier's Mantle]|h|r",
											["count"] = 1,
											["age"] = 24109860,
										}, -- [13]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:108918:0:0:0:0:0:0:0:90:267:0:11:0|h[Karabor Arcanist Rod]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["age"] = 24109860,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["count"] = 1,
											["age"] = 24109864,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff9d9d9d|Hitem:106825:0:0:0:0:0:0:0:90:267:0:0:0|h[Razor Talon]|h|r",
										}, -- [15]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:107469:0:0:0:0:0:0:0:90:267:0:0:0|h[Depleted Elemental Shard]|h|r",
											["slot_id"] = 16,
											["count"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24109864,
											["loc_id"] = 1,
										}, -- [16]
									},
									["status"] = -3,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:110560:0:0:0:0:0:0:0:90:267:0:11:0|h[Garrison Hearthstone]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109866,
											["slot_id"] = 1,
											["loc_id"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 21,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:0:90:267:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [2]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 22,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 22,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:0:90:267:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [3]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 22,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 22,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:0:90:267:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [4]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 22,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 22,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:0:90:267:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [5]
							},
						}, -- [1]
						[3] = {
							["bag"] = {
								[9] = {
									["q"] = 0,
									["type"] = 27,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								},
							},
						},
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24109860,
											["h"] = "|cff1eff00|Hitem:117312:0:0:0:0:0:0:0:90:267:0:0:0|h[Felsoul Cowl]|h|r",
										}, -- [1]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24109860,
											["h"] = "|cff1eff00|Hitem:117305:0:0:0:0:0:0:0:90:267:0:0:0|h[Felsoul Medallion]|h|r",
										}, -- [2]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24109860,
											["h"] = "|cff1eff00|Hitem:117315:0:0:0:0:0:0:0:90:267:0:0:0|h[Felsoul Shoulderpads]|h|r",
										}, -- [3]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24109860,
											["h"] = "|cff1eff00|Hitem:117319:0:0:0:0:0:0:0:90:267:0:0:0|h[Felsoul Cloak of Destruction]|h|r",
										}, -- [4]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24109860,
											["h"] = "|cff0070dd|Hitem:112440:0:0:0:0:0:0:0:90:267:0:11:0|h[Slavebreaker Robes]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24109860,
											["h"] = "|cff1eff00|Hitem:117317:0:0:0:0:0:0:0:90:267:0:0:0|h[Felsoul Wristwraps]|h|r",
										}, -- [8]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24109860,
											["h"] = "|cff1eff00|Hitem:117311:0:0:0:0:0:0:0:90:267:0:0:0|h[Felsoul Handwraps]|h|r",
										}, -- [9]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24109860,
											["h"] = "|cff1eff00|Hitem:117316:0:0:0:0:0:0:0:90:267:0:0:0|h[Felsoul Cord]|h|r",
										}, -- [10]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24109860,
											["h"] = "|cff0070dd|Hitem:112434:0:0:0:0:0:0:0:90:267:0:11:0|h[Hollowheart Pantaloons]|h|r",
										}, -- [11]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24109860,
											["h"] = "|cff1eff00|Hitem:117310:0:0:0:0:0:0:0:90:267:0:0:0|h[Felsoul Sandals]|h|r",
										}, -- [12]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 13,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24109860,
											["h"] = "|cff1eff00|Hitem:117307:0:0:0:0:0:0:0:90:267:0:0:0|h[Felsoul Band of Destruction]|h|r",
										}, -- [13]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24109860,
											["h"] = "|cff1eff00|Hitem:117308:0:0:0:0:0:0:0:90:267:0:0:0|h[Felsoul Ring of Destruction]|h|r",
										}, -- [14]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24109860,
											["h"] = "|cff1eff00|Hitem:117306:0:0:0:0:0:0:0:90:267:0:0:0|h[Felsoul Idol of Destruction]|h|r",
										}, -- [15]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 16,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24109860,
											["h"] = "|cff1eff00|Hitem:117309:0:0:0:0:0:0:0:90:267:0:0:0|h[Felsoul Stone of Destruction]|h|r",
										}, -- [16]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 17,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24109860,
											["h"] = "|cff0070dd|Hitem:112392:0:0:0:0:0:0:0:90:267:0:11:0|h[Iron Horde Ritual Staff]|h|r",
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 3,
								}, -- [1]
							},
						},
						[9] = {
							["slot_count"] = 1,
							["bag"] = {
								{
									["type"] = 19,
									["count"] = 1,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24109586,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:81|h[Epicurean's Award]|h|r",
										}, -- [1]
									},
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
							},
						},
						[5] = {
							["slot_count"] = 1,
							["bag"] = {
								nil, -- [1]
								{
									["type"] = 15,
									["count"] = 1,
									["slot"] = {
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:127784:0:0:0:0:0:0:0:100:65:0:0:0|h[Baleful Cloth Girdle]|h|r",
											["count"] = 1,
											["slot_id"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 5,
										}, -- [1]
									},
									["status"] = -3,
								}, -- [2]
							},
						},
					},
				},
				["Briscoe - Argent Dawn"] = {
					["info"] = {
						["faction_local"] = "Alliance",
						["money"] = 10260167,
						["gender"] = 2,
						["class_local"] = "Paladin",
						["player_id"] = "Briscoe - Argent Dawn",
						["skills"] = {
							164, -- [1]
							186, -- [2]
							794, -- [3]
							356, -- [4]
							185, -- [5]
							129, -- [6]
						},
						["race"] = "Human",
						["name"] = "Briscoe",
						["faction"] = "Alliance",
						["race_local"] = "Human",
						["level"] = 100,
						["class"] = "PALADIN",
						["realm"] = "Argent Dawn",
					},
					["location"] = {
						{
							["slot_count"] = 108,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24159670,
											["h"] = "|cffffffff|Hitem:118099:0:0:0:0:0:0:0:100:70:0:0:0|h[Gorian Artifact Fragment]|h|r",
											["count"] = 64,
											["sb"] = 1,
											["slot_id"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24159670,
											["ab"] = 1,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 8,
											["h"] = "|cffffffff|Hitem:116415:0:0:0:0:0:0:0:100:70:0:0:0|h[Pet Charm]|h|r",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:110294:0:0:0:0:0:0:0:100:70:0:0:0|h[Blackwater Whiptail Bait]|h|r",
											["count"] = 1,
											["age"] = 24150552,
										}, -- [3]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24151830,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:110291:0:0:0:0:0:0:0:100:70:0:0:0|h[Fire Ammonite Bait]|h|r",
											["slot_id"] = 4,
											["bag_id"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["count"] = 110,
											["h"] = "|cffffffff|Hitem:111674:0:0:0:0:0:0:0:100:70:0:0:0|h[Enormous Blind Lake Sturgeon]|h|r",
											["slot_id"] = 5,
											["age"] = 24154700,
										}, -- [5]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24144749,
											["h"] = "|cffffffff|Hitem:110289:0:0:0:0:0:0:0:100:70:0:0:0|h[Fat Sleeper Bait]|h|r",
											["slot_id"] = 6,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [6]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:111245:0:0:0:0:0:0:0:100:70:0:0:0|h[Luminous Shard]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["age"] = 24157625,
										}, -- [7]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:122742:0:0:0:0:0:0:0:100:70:0:0:0|h[Bladebone Hook]|h|r",
											["slot_id"] = 8,
											["loc_id"] = 1,
											["count"] = 12,
											["age"] = 24157620,
										}, -- [8]
										{
											["q"] = 0,
											["r"] = true,
											["class"] = "item",
											["age"] = 24159670,
											["h"] = "|cff9d9d9d|Hitem:113994:0:0:0:0:0:0:0:100:70:0:0:0|h[Decoded Message 001-003]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 9,
											["loc_id"] = 1,
											["bag_id"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24157627,
											["h"] = "|cffffffff|Hitem:111666:0:0:0:0:0:0:0:100:70:0:0:0|h[Fire Ammonite]|h|r",
											["count"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 1,
										}, -- [10]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:44050:0:0:0:0:0:0:0:100:70:0:0:0|h[Mastercraft Kalu'ak Fishing Pole]|h|r",
											["age"] = 24159670,
										}, -- [11]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24157625,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["h"] = "|cffffffff|Hitem:111664:0:0:0:0:0:0:0:100:70:0:0:0|h[Abyssal Gulper Eel]|h|r",
											["count"] = 2,
											["bag_id"] = 1,
										}, -- [12]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24157583,
											["h"] = "|cffffffff|Hitem:109693:0:0:0:0:0:0:0:100:70:0:0:0|h[Draenic Dust]|h|r",
											["count"] = 36,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 1,
										}, -- [13]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24159670,
											["h"] = "|cff1eff00|Hitem:120945:0:0:0:0:0:0:0:100:70:0:0:0|h[Primal Spirit]|h|r",
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 48,
											["loc_id"] = 1,
											["bag_id"] = 1,
										}, -- [14]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 15,
											["h"] = "|cff0070dd|Hitem:85500:0:0:0:0:0:0:0:100:70:0:0:0|h[Anglers Fishing Raft]|h|r",
											["age"] = 24159670,
										}, -- [15]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:118380:0:0:0:0:0:0:0:100:70:0:0:0|h[Hightfish Cap]|h|r",
											["slot_id"] = 16,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 24159670,
										}, -- [16]
									},
									["status"] = -3,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 3,
									["type"] = 1,
									["count"] = 24,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["h"] = "|cffffffff|Hitem:87216:0:0:0:0:0:0:1087546112:100:70:0:0:0|h[Thermal Anvil]|h|r",
											["count"] = 1,
											["age"] = 24144749,
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:40892:0:0:0:0:0:0:1757586666:100:70:0:0:0|h[Hammer Pick]|h|r",
											["slot_id"] = 2,
											["age"] = 24144749,
										}, -- [2]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 2,
											["h"] = "|cff1eff00|Hitem:115808:0:0:0:0:0:0:0:100:70:0:0:0|h[Stamina Taladite]|h|r",
											["slot_id"] = 3,
											["age"] = 24144749,
										}, -- [3]
										{
											["q"] = 5,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 114,
											["h"] = "|cffff8000|Hitem:115510:0:0:0:0:0:0:0:100:70:0:0:0|h[Elemental Rune]|h|r",
											["age"] = 24157568,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24152980,
											["h"] = "|cffffffff|Hitem:110290:0:0:0:0:0:0:0:100:70:0:0:0|h[Blind Lake Sturgeon Bait]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 2,
										}, -- [5]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24144749,
											["h"] = "|cffffffff|Hitem:91877:0:0:0:0:0:0:501205888:100:70:0:0:0|h[Domination Point Commission]|h|r",
											["count"] = 604,
											["sb"] = 1,
											["slot_id"] = 6,
											["loc_id"] = 1,
											["bag_id"] = 2,
										}, -- [6]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:128353:0:0:0:0:0:0:0:100:70:0:0:0|h[Admiral's Compass]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 24144749,
										}, -- [7]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 16,
											["sb"] = 1,
											["slot_id"] = 8,
											["h"] = "|cffffffff|Hitem:113478:0:0:0:0:0:0:0:100:70:0:0:0|h[Abandoned Medic Kit]|h|r",
											["age"] = 24157163,
										}, -- [8]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:122618:0:0:0:0:0:0:0:100:70:0:0:0|h[Misprinted Draenic Coin]|h|r",
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 8,
											["loc_id"] = 1,
											["age"] = 24144749,
										}, -- [9]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24144749,
											["h"] = "|cff0070dd|Hitem:94221:0:0:0:0:0:0:204237440:100:70:0:0:0|h[Shan'ze Ritual Stone]|h|r",
											["count"] = 7,
											["sb"] = 1,
											["slot_id"] = 10,
											["loc_id"] = 1,
											["bag_id"] = 2,
										}, -- [10]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24144749,
											["loc_id"] = 1,
											["count"] = 7,
											["sb"] = 1,
											["slot_id"] = 11,
											["h"] = "|cffffffff|Hitem:122595:0:0:0:0:0:0:0:100:70:0:0:0|h[Rush Order: The Forge]|h|r",
											["bag_id"] = 2,
										}, -- [11]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:79249:0:0:0:0:0:0:0:100:70:0:0:0|h[Tome of the Clear Mind]|h|r",
											["count"] = 34,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["age"] = 24145552,
										}, -- [12]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff1eff00|Hitem:31952:0:0:0:0:0:0:0:100:70:0:0:0|h[Khorium Lockbox]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["age"] = 24144749,
										}, -- [13]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:113823:0:0:0:0:0:0:0:100:70:0:0:0|h[Crusted Iron Horde Pauldrons]|h|r",
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 24144749,
										}, -- [14]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:111671:0:0:0:0:0:0:0:100:70:0:0:0|h[Enormous Abyssal Gulper Eel]|h|r",
											["slot_id"] = 15,
											["loc_id"] = 1,
											["count"] = 6,
											["age"] = 24157621,
										}, -- [15]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:113821:0:0:0:0:0:0:0:100:70:0:0:0|h[Battered Iron Horde Helmet]|h|r",
											["slot_id"] = 16,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 24144749,
										}, -- [16]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:113681:0:0:0:0:0:0:0:100:70:0:0:0|h[Iron Horde Scraps]|h|r",
											["slot_id"] = 17,
											["sb"] = 1,
											["count"] = 76,
											["loc_id"] = 1,
											["age"] = 24159050,
										}, -- [17]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["h"] = "|cffffffff|Hitem:110293:0:0:0:0:0:0:0:100:70:0:0:0|h[Abyssal Gulper Eel Bait]|h|r",
											["count"] = 1,
											["age"] = 24157621,
										}, -- [18]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24144749,
											["ab"] = 1,
											["slot_id"] = 19,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["h"] = "|cffa335ee|Hitem:118656:0:0:0:0:0:0:0:100:70:0:0:0|h[Dekorhan's Tusk]|h|r",
										}, -- [19]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:122583:0:0:0:0:0:0:0:100:70:0:0:0|h[Grease Monkey Guide]|h|r",
											["age"] = 24144749,
										}, -- [20]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24144749,
											["h"] = "|cff0070dd|Hitem:122582:0:0:0:0:0:0:0:100:70:0:0:0|h[Guide to Arakkoa Relations]|h|r",
											["slot_id"] = 21,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
										}, -- [21]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24145552,
											["loc_id"] = 1,
											["count"] = 2,
											["sb"] = 1,
											["slot_id"] = 22,
											["h"] = "|cff0070dd|Hitem:118354:0:0:0:0:0:0:0:100:70:0:0:0|h[Follower Retraining Certificate]|h|r",
											["bag_id"] = 2,
										}, -- [22]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24159050,
											["h"] = "|cff1eff00|Hitem:108257:0:0:0:0:0:0:0:100:70:0:0:0|h[Truesteel Ingot]|h|r",
											["slot_id"] = 23,
											["sb"] = 1,
											["count"] = 3,
											["loc_id"] = 1,
											["bag_id"] = 2,
										}, -- [23]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24144749,
											["loc_id"] = 1,
											["count"] = 200,
											["sb"] = 1,
											["slot_id"] = 24,
											["h"] = "|cffffffff|Hitem:124099:0:0:0:0:0:0:0:100:70:0:0:0|h[Blackfang Claw]|h|r",
											["bag_id"] = 2,
										}, -- [24]
									},
									["status"] = -3,
									["h"] = "|cff0070dd|Hitem:69748:0:0:0:0:0:0:1911607936:100:70:0:0:0|h[Tattered Hexcloth Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_12.blp",
								}, -- [2]
								{
									["q"] = 1,
									["type"] = 1,
									["count"] = 24,
									["slot"] = {
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24144749,
											["loc_id"] = 1,
											["count"] = 2,
											["h"] = "|cff1eff00|Hitem:109585:0:0:0:0:0:0:0:100:70:0:0:0|h[Arakkoa Cipher]|h|r",
											["slot_id"] = 1,
											["bag_id"] = 3,
										}, -- [1]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:79869:0:0:0:0:0:0:465043840:100:70:0:0:0|h[Mogu Statue Piece]|h|r",
											["count"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["age"] = 24144749,
										}, -- [2]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:63127:0:0:0:0:0:0:464304960:100:70:0:0:0|h[Highborne Scroll]|h|r",
											["count"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["age"] = 24144749,
										}, -- [3]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:33820:0:0:0:0:0:0:0:100:70:0:11:0|h[Weather-Beaten Fishing Hat]|h|r",
											["age"] = 24157625,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:110292:0:0:0:0:0:0:0:100:70:0:11:0|h[Sea Scorpion Bait]|h|r",
											["slot_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 24148414,
										}, -- [5]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["h"] = "|cff1eff00|Hitem:113262:0:0:0:0:0:0:0:100:70:0:0:0|h[Sorcerous Water]|h|r",
											["count"] = 20,
											["age"] = 24158733,
										}, -- [6]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24157625,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:27944:0:0:0:0:0:0:0:100:70:0:1:0|h[Talisman of True Treasure Tracking]|h|r",
											["slot_id"] = 7,
											["bag_id"] = 3,
										}, -- [7]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:118007:0:0:0:0:0:0:0:100:70:0:0:0|h[Mecha-Blast Rocket]|h|r",
											["slot_id"] = 8,
											["loc_id"] = 1,
											["count"] = 3,
											["age"] = 24159050,
										}, -- [8]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 9,
											["h"] = "|cffffffff|Hitem:117397:0:0:0:0:0:0:0:100:70:0:0:0|h[Nat's Lucky Coin]|h|r",
											["age"] = 24158725,
										}, -- [9]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24157193,
											["h"] = "|cffffffff|Hitem:33448:0:0:0:0:0:0:0:100:70:0:0:0|h[Runic Mana Potion]|h|r",
											["slot_id"] = 10,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
										}, -- [10]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["h"] = "|cffffffff|Hitem:109126:0:0:0:0:0:0:0:100:70:0:0:0|h[Gorgrond Flytrap]|h|r",
											["count"] = 20,
											["age"] = 24158724,
										}, -- [11]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24157606,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["h"] = "|cffffffff|Hitem:34861:0:0:0:0:0:0:0:100:70:0:0:0|h[Sharpened Fish Hook]|h|r",
											["count"] = 3,
											["bag_id"] = 3,
										}, -- [12]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24157633,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["h"] = "|cffffffff|Hitem:109119:0:0:0:0:0:0:0:100:70:0:0:0|h[True Iron Ore]|h|r",
											["count"] = 10,
											["bag_id"] = 3,
										}, -- [13]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:39520:0:0:0:0:0:0:0:100:70:0:0:0|h[Kungaloosh]|h|r",
											["slot_id"] = 14,
											["loc_id"] = 1,
											["count"] = 2,
											["age"] = 24159050,
										}, -- [14]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24159105,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["h"] = "|cff1eff00|Hitem:106730:0:0:0:0:0:0:0:100:70:0:0:1:98|h[Meadowstomper Boots of the Quickblade]|h|r",
											["count"] = 1,
											["bag_id"] = 3,
										}, -- [15]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:109125:0:0:0:0:0:0:0:100:70:0:0:0|h[Fireweed]|h|r",
											["count"] = 52,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["age"] = 24158724,
										}, -- [16]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:116619:0:0:0:0:0:0:0:100:70:0:0:1:65|h[Ancestral Scepter of the Peerless]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["age"] = 24159105,
										}, -- [17]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 50,
											["h"] = "|cffffffff|Hitem:109127:0:0:0:0:0:0:0:100:70:0:0:0|h[Starflower]|h|r",
											["slot_id"] = 18,
											["age"] = 24158724,
										}, -- [18]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24154700,
											["h"] = "|cffffffff|Hitem:118391:0:0:0:0:0:0:0:100:70:0:0:0|h[Worm Supreme]|h|r",
											["count"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["bag_id"] = 3,
										}, -- [19]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:109124:0:0:0:0:0:0:0:100:70:0:0:0|h[Frostweed]|h|r",
											["count"] = 17,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["age"] = 24157262,
										}, -- [20]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:116596:0:0:0:0:0:0:0:100:70:0:0:1:177|h[Bloodmane Crossbow of the Merciless]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["age"] = 24159105,
										}, -- [21]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:111490:0:0:0:0:0:0:0:100:70:0:0:1:545|h[Cindermaw's Blazing Talon]|h|r",
											["slot_id"] = 22,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 24151827,
										}, -- [22]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff9d9d9d|Hitem:106335:0:0:0:0:0:0:0:100:70:0:0:0|h[Overstretched Leather Pants]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 23,
											["age"] = 24159105,
										}, -- [23]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 24,
										}, -- [24]
									},
									["status"] = -3,
									["empty"] = 1,
									["h"] = "|cffffffff|Hitem:88397:0:0:0:0:0:0:877965440:100:70:0:0:0|h[Grummlepack]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_36.blp",
								}, -- [3]
								{
									["q"] = 4,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 4,
											["h"] = "|cffffffff|Hitem:111676:0:0:0:0:0:0:0:100:70:0:0:0|h[Enormous Jawless Skulker]|h|r",
											["slot_id"] = 1,
											["age"] = 24157629,
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 176,
											["h"] = "|cffffffff|Hitem:116981:0:0:0:0:0:0:0:100:70:0:0:0|h[Fire Ammonite Oil]|h|r",
											["slot_id"] = 2,
											["age"] = 24157630,
										}, -- [2]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24158748,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:124582:0:0:0:0:0:0:0:100:70:4:2:3:121:647:652:529|h[Felbane Greathelm of the Feverflare]|h|r",
											["bag_id"] = 4,
										}, -- [3]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24154700,
											["h"] = "|cffa335ee|Hitem:124590:0:0:0:0:0:0:0:100:70:4:0:3:112:761:653:529|h[Felbane Shoulderguard of the Feverflare]|h|r",
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 4,
										}, -- [4]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 5,
											["h"] = "|cffa335ee|Hitem:124569:0:0:0:0:0:0:0:100:70:4:0:3:490:761:652:529|h[Felbane Breastplate of the Adaptable]|h|r",
											["age"] = 24154700,
										}, -- [5]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24158724,
											["h"] = "|cffffffff|Hitem:109128:0:0:0:0:0:0:0:100:70:0:0:0|h[Nagrand Arrowbloom]|h|r",
											["count"] = 25,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 4,
										}, -- [6]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24157234,
											["h"] = "|cffa335ee|Hitem:52027:0:0:0:0:0:0:0:100:70:0:0:0|h[Conqueror's Mark of Sanctification]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 4,
										}, -- [7]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24154700,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 8,
											["h"] = "|cff0070dd|Hitem:124578:0:0:0:0:0:0:0:100:70:4:11:3:96:647:652:529|h[Felbane Gauntlets of the Quickblade]|h|r",
											["bag_id"] = 4,
										}, -- [8]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24158748,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 9,
											["h"] = "|cff0070dd|Hitem:133289:0:0:0:0:0:0:0:100:70:512:22:1:615:100|h[Belt of the Forgemaster]|h|r",
											["bag_id"] = 4,
										}, -- [9]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24157570,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:70:0:0:0|h[Blackrock Ore]|h|r",
											["count"] = 20,
											["bag_id"] = 4,
										}, -- [10]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cff0070dd|Hitem:124586:0:0:0:0:0:0:0:100:70:4:2:3:181:647:652:529|h[Felbane Legplates of the Merciless]|h|r",
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 24154700,
										}, -- [11]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24152890,
											["h"] = "|cffffffff|Hitem:110274:0:0:0:0:0:0:0:100:70:0:0:0|h[Jawless Skulker Bait]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 4,
										}, -- [12]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24154700,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:124574:0:0:0:0:0:0:0:100:70:4:0:3:218:763:652:529|h[Felbane Greaves of the Strategist]|h|r",
											["bag_id"] = 4,
										}, -- [13]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 14,
											["h"] = "|cffa335ee|Hitem:124615:0:0:0:0:0:0:0:100:70:4:0:3:373:762:653:529|h[Shadowthrash Cloak of the Zealot]|h|r",
											["age"] = 24158748,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 4,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24158748,
											["h"] = "|cffa335ee|Hitem:124215:0:0:0:0:0:0:0:100:70:4:3:0:529|h[Locket of Unholy Reconstitution]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 16,
											["loc_id"] = 1,
											["bag_id"] = 4,
										}, -- [16]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:118294:0:0:0:0:0:0:0:100:70:0:14:0|h[Solium Band of Mending]|h|r",
											["age"] = 24158748,
										}, -- [17]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:133248:0:0:0:0:0:0:0:100:70:512:22:2:615:656:100|h[Ring of Frozen Rain]|h|r",
											["age"] = 24158748,
										}, -- [18]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:128222:0:0:0:0:0:0:0:100:70:0:0:0|h[Smokeglass Lens Spyglass]|h|r",
											["age"] = 24158748,
										}, -- [19]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cff0070dd|Hitem:133201:0:0:0:0:0:0:0:100:70:512:22:1:615:100|h[Sea Star]|h|r",
											["slot_id"] = 20,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 24158748,
										}, -- [20]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24158733,
											["loc_id"] = 1,
											["count"] = 26,
											["h"] = "|cffffffff|Hitem:109129:0:0:0:0:0:0:0:100:70:0:0:0|h[Talador Orchid]|h|r",
											["slot_id"] = 21,
											["bag_id"] = 4,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 22,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 2,
									["h"] = "|cffa335ee|Hitem:43345:0:0:0:0:0:0:1949543680:100:70:0:0:0|h[Dragon Hide Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_26_Spellfire.blp",
								}, -- [4]
								{
									["q"] = 3,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24101398,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:100:70:0:0:0|h[Hearthstone]|h|r",
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24101398,
											["h"] = "|cffffffff|Hitem:110560:0:0:0:0:0:0:0:100:70:0:11:0|h[Garrison Hearthstone]|h|r",
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24141492,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:109184:0:0:0:0:0:0:0:100:70:0:0:0|h[Stealthman 54]|h|r",
											["count"] = 2,
											["bag_id"] = 5,
										}, -- [3]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff1eff00|Hitem:118903:0:0:0:0:0:0:0:100:70:0:0:0|h[Preserved Mining Pick]|h|r",
											["count"] = 2,
											["sb"] = 1,
											["age"] = 24153227,
											["loc_id"] = 1,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24144749,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:87242:0:0:0:0:0:0:1974802688:100:70:0:0:0|h[Banquet of the Oven]|h|r",
											["count"] = 17,
											["bag_id"] = 5,
										}, -- [5]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:133226:0:0:0:0:0:0:0:100:70:512:22:1:615:100|h[Prophet's Scepter]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["age"] = 24158748,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24140419,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["sb"] = 1,
											["bag_id"] = 5,
											["h"] = "|cff1eff00|Hitem:118897:0:0:0:0:0:0:0:100:70:0:0:0|h[Miner's Coffee]|h|r",
											["count"] = 20,
										}, -- [7]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24152921,
											["h"] = "|cffffffff|Hitem:127991:0:0:0:0:0:0:0:100:70:0:0:0|h[Felmouth Frenzy]|h|r",
											["slot_id"] = 8,
											["loc_id"] = 1,
											["count"] = 3,
											["bag_id"] = 5,
										}, -- [8]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24119764,
											["loc_id"] = 1,
											["count"] = 3,
											["sb"] = 1,
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:118475:0:0:0:0:0:0:0:100:70:0:0:0|h[Hearthstone Strategy Guide]|h|r",
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24144408,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:109147:0:0:0:0:0:0:0:100:70:0:0:0|h[Draenic Intellect Flask]|h|r",
											["slot_id"] = 10,
											["bag_id"] = 5,
										}, -- [10]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 2,
											["sb"] = 1,
											["age"] = 24119764,
											["h"] = "|cffffffff|Hitem:104111:0:0:0:0:0:0:1060194944:100:70:0:0:0|h[Elixir of Wandering Spirits]|h|r",
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["sb"] = 1,
											["age"] = 24141492,
											["h"] = "|cff0070dd|Hitem:118922:0:0:0:0:0:0:0:100:70:0:11:0|h[Oralius' Whispering Crystal]|h|r",
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["h"] = "|cff0070dd|Hitem:118632:0:0:0:0:0:0:0:100:70:0:0:0|h[Focus Augment Rune]|h|r",
											["count"] = 2,
											["age"] = 24144725,
										}, -- [13]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["h"] = "|cff0070dd|Hitem:118631:0:0:0:0:0:0:0:100:70:0:0:0|h[Stout Augment Rune]|h|r",
											["count"] = 7,
											["age"] = 24144725,
										}, -- [14]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 2,
											["h"] = "|cff0070dd|Hitem:118630:0:0:0:0:0:0:0:100:70:0:0:0|h[Hyper Augment Rune]|h|r",
											["slot_id"] = 15,
											["age"] = 24144749,
										}, -- [15]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24152982,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["sb"] = 1,
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:118739:0:0:0:0:0:0:0:100:70:4:2:1:524:529|h[Draconian Doomshield]|h|r",
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["sb"] = 1,
											["age"] = 24141492,
											["h"] = "|cffffffff|Hitem:112499:0:0:0:0:0:0:0:100:70:0:0:0|h[Stinky Gloom Bombs]|h|r",
											["count"] = 17,
										}, -- [17]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24158748,
											["h"] = "|cff0070dd|Hitem:133376:0:0:0:0:0:0:0:100:70:512:22:1:615:100|h[Sceptre of Swirling Winds]|h|r",
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24144749,
											["h"] = "|cffa335ee|Hitem:49888:0:0:0:0:0:0:0:100:70:0:11:0|h[Shadow's Edge]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 34,
											["sb"] = 1,
											["age"] = 24158724,
											["h"] = "|cffffffff|Hitem:116053:0:0:0:0:0:0:0:100:70:0:0:0|h[Draenic Seeds]|h|r",
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24152894,
											["h"] = "|cff0070dd|Hitem:124552:0:0:0:0:0:0:0:100:70:0:0:0|h[Baleful Treads]|h|r",
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["class"] = "empty",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 1,
									["h"] = "|cff0070dd|Hitem:41600:0:0:0:0:0:0:2033283840:100:70:0:0:0|h[Glacial Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedRunecloth.blp",
								}, -- [5]
							},
						}, -- [1]
						[3] = {
							["slot_count"] = 248,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 28,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 1,
											["count"] = 5,
											["age"] = 24109884,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:18662:0:0:0:0:0:0:787506176:100:70:0:0:0|h[Heavy Leather Ball]|h|r",
										}, -- [1]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 2,
											["h"] = "|cff0070dd|Hitem:128320:0:0:0:0:0:0:0:100:70:0:0:0|h[Corrupted Primal Obelisk]|h|r",
											["age"] = 24157632,
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:88384:0:0:0:0:0:0:632091200:100:70:0:0:0|h[Burlap Ritual Bag]|h|r",
											["age"] = 24157632,
										}, -- [3]
										{
											["q"] = 5,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24157632,
											["slot_id"] = 4,
											["h"] = "|cffff8000|Hitem:93403:0:0:0:0:0:0:436086272:100:70:0:0:0|h[Eye of the Black Prince]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 2,
											["slot_id"] = 5,
											["age"] = 24157632,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:109148:0:0:0:0:0:0:0:100:70:0:0:0|h[Draenic Strength Flask]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 6,
											["count"] = 1,
											["age"] = 24157632,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:109145:0:0:0:0:0:0:0:100:70:0:0:0|h[Draenic Agility Flask]|h|r",
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 7,
											["count"] = 1,
											["age"] = 24157632,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:76088:0:0:0:0:0:0:1342240256:100:70:0:0:0|h[Flask of Winter's Bite]|h|r",
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 20,
											["slot_id"] = 8,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24157632,
											["h"] = "|cffffffff|Hitem:6662:0:0:0:0:0:0:0:100:70:0:0:0|h[Elixir of Giant Growth]|h|r",
										}, -- [8]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 9,
											["h"] = "|cff1eff00|Hitem:46725:0:0:0:0:0:0:1296449635:100:70:0:0:0|h[Red Rider Air Rifle]|h|r",
											["age"] = 24157632,
										}, -- [9]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24157632,
											["slot_id"] = 10,
											["h"] = "|cff1eff00|Hitem:37431:0:0:0:0:0:0:2130451456:100:70:0:0:0|h[Fetch Ball]|h|r",
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 10,
											["slot_id"] = 11,
											["age"] = 24157632,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:46766:0:0:0:0:0:0:479553472:100:70:0:0:0|h[Red War Fuel]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["count"] = 11,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24157632,
											["h"] = "|cffffffff|Hitem:46765:0:0:0:0:0:0:1035043456:100:70:0:0:0|h[Blue War Fuel]|h|r",
										}, -- [12]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 13,
											["h"] = "|cffa335ee|Hitem:122457:0:0:0:0:0:0:0:100:70:0:11:0|h[Ultimate Battle-Training Stone]|h|r",
											["age"] = 24157632,
										}, -- [13]
										{
											["q"] = 7,
											["class"] = "item",
											["age"] = 24157632,
											["ab"] = 1,
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffe6cc80|Hitem:122340:0:0:0:0:0:0:0:100:70:0:11:0|h[Timeworn Heirloom Armor Casing]|h|r",
											["bag_id"] = 1,
											["loc_id"] = 3,
										}, -- [14]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 15,
											["h"] = "|cff0070dd|Hitem:127669:0:0:0:0:0:0:0:100:70:0:0:0|h[Skull of the Mad Chief]|h|r",
											["age"] = 24157632,
										}, -- [15]
										{
											["q"] = 7,
											["class"] = "item",
											["bag_id"] = 1,
											["ab"] = 1,
											["slot_id"] = 16,
											["sb"] = 1,
											["age"] = 24157632,
											["count"] = 1,
											["h"] = "|cffe6cc80|Hitem:122338:0:0:0:0:0:0:0:100:70:0:11:0|h[Ancient Heirloom Armor Casing]|h|r",
											["loc_id"] = 3,
										}, -- [16]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 15,
											["sb"] = 1,
											["slot_id"] = 17,
											["h"] = "|cffffffff|Hitem:24579:0:0:0:0:0:0:1633579904:100:70:0:0:0|h[Mark of Honor Hold]|h|r",
											["age"] = 24157632,
										}, -- [17]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 18,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:37863:0:0:0:0:0:0:-1419940608:100:70:0:0:0|h[Direbrew's Remote]|h|r",
											["age"] = 24157632,
										}, -- [18]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 15,
											["sb"] = 1,
											["slot_id"] = 19,
											["h"] = "|cff1eff00|Hitem:71083:0:0:0:0:0:0:1085472768:100:70:0:0:0|h[Darkmoon Game Token]|h|r",
											["age"] = 24157632,
										}, -- [19]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 20,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:44792:0:0:0:0:0:0:-1861369553:100:70:0:0:0|h[Blossoming Branch]|h|r",
											["age"] = 24157632,
										}, -- [20]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:40110:0:0:0:0:0:0:1174207074:100:70:0:0:0|h[Haunted Memento]|h|r",
											["count"] = 1,
											["slot_id"] = 21,
											["age"] = 24157632,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
										}, -- [21]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 11,
											["sb"] = 1,
											["slot_id"] = 22,
											["h"] = "|cffffffff|Hitem:29735:0:0:0:0:0:0:397925659:100:70:0:0:0|h[Holy Dust]|h|r",
											["age"] = 24157632,
										}, -- [22]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 23,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:15255:0:0:0:0:0:-20:1935867929:100:70:0:0:0|h[Gallant Flamberge of Power]|h|r",
											["age"] = 24157632,
										}, -- [23]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["slot_id"] = 24,
											["age"] = 24157632,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:45861:0:0:0:0:0:0:1920604190:100:70:0:0:0|h[Diamond-Tipped Cane]|h|r",
										}, -- [24]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 25,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:124624:0:0:0:0:0:0:0:100:70:4:0:3:68:647:653:529|h[Baleful Sword of the Savage]|h|r",
											["age"] = 24157632,
										}, -- [25]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 26,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:56836:0:0:0:0:0:0:1574539264:100:70:0:0:0|h[Overflowing Purple Brewfest Stein]|h|r",
											["age"] = 24157632,
										}, -- [26]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 27,
											["h"] = "|cff0070dd|Hitem:37892:0:0:0:0:0:0:747436544:100:70:0:0:0|h[Green Brewfest Stein]|h|r",
											["age"] = 24157632,
										}, -- [27]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 28,
											["h"] = "|cffa335ee|Hitem:112491:0:0:0:0:0:0:0:100:70:4:4:1:451:491|h[Purehearted Cricket Cage]|h|r",
											["age"] = 24157632,
										}, -- [28]
									},
									["status"] = -3,
									["texture"] = "Interface\\Icons\\INV_Box_02",
								}, -- [1]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -4,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [2]
								{
									["q"] = 4,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
											["slot_id"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:22206:0:0:0:0:0:0:1660411520:100:70:0:0:0|h[Bouquet of Red Roses]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24157632,
											["h"] = "|cffffffff|Hitem:45067:0:0:0:0:0:0:1906552192:100:70:0:0:0|h[Egg Basket]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 2,
											["loc_id"] = 3,
											["bag_id"] = 3,
										}, -- [2]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 3,
											["h"] = "|cffa335ee|Hitem:114230:0:0:0:0:0:0:0:100:70:4:13:3:194:525:534:529|h[Truesteel Helm of the Merciless]|h|r",
											["age"] = 24157632,
										}, -- [3]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 4,
											["h"] = "|cff0070dd|Hitem:50741:0:0:0:0:0:0:1180503296:100:70:0:0:0|h[Vile Fumigator's Mask]|h|r",
											["age"] = 24157632,
										}, -- [4]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:37463:0:0:0:0:0:0:0:100:70:0:0:0|h[Winterfin Patch of Honor]|h|r",
											["slot_id"] = 5,
											["age"] = 24157632,
										}, -- [5]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 6,
											["h"] = "|cffa335ee|Hitem:64644:0:0:0:0:0:0:1035911232:100:70:0:0:0|h[Headdress of the First Shaman]|h|r",
											["age"] = 24157632,
											["loc_id"] = 3,
										}, -- [6]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24157632,
											["slot_id"] = 7,
											["h"] = "|cffa335ee|Hitem:16955:0:0:0:0:0:0:768027008:100:70:0:0:0|h[Judgement Crown]|h|r",
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24157632,
											["h"] = "|cffffffff|Hitem:45998:0:0:0:0:0:0:-893030959:100:70:0:0:0|h[Battered Jungle Hat]|h|r",
										}, -- [8]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:49715:0:0:0:0:0:0:1180503296:100:70:0:0:0|h[Forever-Lovely Rose]|h|r",
											["age"] = 24157632,
										}, -- [9]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:33292:0:0:0:0:0:0:278208060:100:70:0:0:0|h[Hallowed Helm]|h|r",
											["age"] = 24157632,
										}, -- [10]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:46723:0:0:0:0:0:0:863424256:100:70:0:0:0|h[Pilgrim's Hat]|h|r",
											["age"] = 24157632,
										}, -- [11]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:33864:0:0:0:0:0:0:0:100:70:0:0:0|h[Brown Brewfest Hat]|h|r",
											["age"] = 24157632,
										}, -- [12]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:128352:0:0:0:0:0:0:0:100:70:4:0:3:29:651:652:529|h[Felbane Shoulderguard of the Fireflash]|h|r",
											["age"] = 24157632,
										}, -- [13]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 14,
											["h"] = "|cffffffff|Hitem:23324:0:0:0:0:0:0:0:100:70:0:0:0|h[Mantle of the Fire Festival]|h|r",
											["age"] = 24157632,
										}, -- [14]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 15,
											["h"] = "|cffa335ee|Hitem:124569:0:0:0:0:0:0:0:100:70:4:0:3:224:765:653:529|h[Felbane Breastplate of the Strategist]|h|r",
										}, -- [15]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 16,
											["h"] = "|cffffffff|Hitem:46824:0:0:0:0:0:0:1491603968:100:70:0:0:0|h[Pilgrim's Robe]|h|r",
										}, -- [16]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24157632,
											["h"] = "|cffffffff|Hitem:46800:0:0:0:0:0:0:1241411968:100:70:0:0:0|h[Pilgrim's Attire]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 17,
											["loc_id"] = 3,
											["bag_id"] = 3,
										}, -- [17]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 18,
											["h"] = "|cffffffff|Hitem:44785:0:0:0:0:0:0:640094656:100:70:0:0:0|h[Pilgrim's Dress]|h|r",
											["age"] = 24157632,
										}, -- [18]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 19,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:34685:0:0:0:0:0:0:0:100:70:0:0:0|h[Vestment of Summer]|h|r",
											["age"] = 24157632,
										}, -- [19]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 20,
											["sb"] = 1,
											["age"] = 24157632,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:33862:0:0:0:0:0:0:0:100:70:0:0:0|h[Brewfest Regalia]|h|r",
										}, -- [20]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 21,
											["count"] = 1,
											["age"] = 24157632,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:22282:0:0:0:0:0:0:1578642688:100:70:0:0:0|h[Purple Dinner Suit]|h|r",
										}, -- [21]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["slot_id"] = 22,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24157632,
											["h"] = "|cffffffff|Hitem:10036:0:0:0:0:0:0:150267888:100:70:0:0:0|h[Tuxedo Jacket]|h|r",
										}, -- [22]
									},
									["status"] = -3,
									["h"] = "|cffa335ee|Hitem:49295:0:0:0:0:0:0:369446144:100:70:0:0:0|h[Enlarged Onyxia Hide Backpack]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_22.blp",
								}, -- [3]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cff0070dd|Hitem:109878:0:0:0:0:0:0:0:100:70:4:2:1:524:529|h[Goldsteel Bindings]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 1,
											["loc_id"] = 3,
											["age"] = 24157632,
										}, -- [1]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cff0070dd|Hitem:124578:0:0:0:0:0:0:0:100:70:4:0:3:75:647:652:529|h[Felbane Gauntlets of the Savage]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 24157632,
										}, -- [2]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 3,
											["h"] = "|cffa335ee|Hitem:124594:0:0:0:0:0:0:0:100:70:4:0:3:177:648:653:529|h[Felbane Girdle of the Merciless]|h|r",
											["age"] = 24157632,
										}, -- [3]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:16858:0:0:0:0:0:0:1145734656:100:70:0:0:0|h[Lawbringer Belt]|h|r",
											["count"] = 1,
											["slot_id"] = 4,
											["age"] = 24157632,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 3,
										}, -- [4]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 5,
											["h"] = "|cff0070dd|Hitem:109820:0:0:0:0:0:0:0:100:70:4:2:2:523:524:529|h[Goldsteel Legplates]|h|r",
											["age"] = 24152982,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:10035:0:0:0:0:0:0:546479488:100:70:0:0:0|h[Tuxedo Pants]|h|r",
											["count"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:6835:0:0:0:0:0:0:-55721693:100:70:0:0:0|h[Black Tuxedo Pants]|h|r",
											["slot_id"] = 7,
											["count"] = 1,
											["age"] = 24157632,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 3,
										}, -- [7]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["sb"] = 1,
											["age"] = 24157632,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:124574:0:0:0:0:0:0:0:100:70:4:0:3:209:647:653:529|h[Felbane Greaves of the Harmonious]|h|r",
										}, -- [8]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["sb"] = 1,
											["age"] = 24157632,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:44788:0:0:0:0:0:0:36823504:100:70:0:0:0|h[Pilgrim's Boots]|h|r",
										}, -- [9]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:34683:0:0:0:0:0:0:0:100:70:0:0:0|h[Sandals of Summer]|h|r",
											["age"] = 24157632,
										}, -- [10]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:33868:0:0:0:0:0:0:0:100:70:0:0:0|h[Brewfest Boots]|h|r",
											["age"] = 24157632,
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["count"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24157632,
											["h"] = "|cffffffff|Hitem:6836:0:0:0:0:0:0:703651264:100:70:0:0:0|h[Dress Shoes]|h|r",
										}, -- [12]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:109929:0:0:0:0:0:0:0:100:70:4:2:2:40:524:529|h[Cloak of Steeled Nerves]|h|r",
											["age"] = 24157632,
										}, -- [13]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["sb"] = 1,
											["age"] = 24157632,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:109968:0:0:0:0:0:0:0:100:70:4:2:3:499:523:524:529|h[Flesh Beetle Brooch]|h|r",
										}, -- [14]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24157632,
											["h"] = "|cffa335ee|Hitem:124599:0:0:0:0:0:0:0:100:70:4:0:3:242:761:653:529|h[Torrid Signet of the Guileful]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 15,
											["loc_id"] = 3,
										}, -- [15]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 16,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:118293:0:0:0:0:0:0:0:100:70:0:11:0|h[Solium Band of Endurance]|h|r",
											["age"] = 24157632,
										}, -- [16]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
											["slot_id"] = 17,
											["sb"] = 1,
											["bag_id"] = 4,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:116799:0:0:0:0:0:0:0:100:70:0:0:1:545|h[Smoldering Heart of Hyperious]|h|r",
										}, -- [17]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cff0070dd|Hitem:87780:0:0:0:0:0:0:1972758656:100:70:0:0:0|h[Martar's Magnifying Glass]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24157632,
											["slot_id"] = 18,
											["loc_id"] = 3,
										}, -- [18]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:44694:0:0:0:0:0:0:0:100:70:0:0:0|h[Antiseptic-Soaked Dressing]|h|r",
											["count"] = 1,
											["slot_id"] = 19,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
										}, -- [19]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 20,
											["count"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24157632,
											["h"] = "|cffffffff|Hitem:10034:0:0:0:0:0:0:1190476544:100:70:0:0:0|h[Tuxedo Shirt]|h|r",
										}, -- [20]
									},
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:1984324224:100:70:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [4]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24157632,
											["h"] = "|cffffffff|Hitem:6833:0:0:0:0:0:0:1313259811:100:70:0:0:0|h[White Tuxedo Shirt]|h|r",
										}, -- [1]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24157632,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 2,
											["h"] = "|cff0070dd|Hitem:118365:0:0:0:0:0:0:0:100:70:0:11:0|h[Stormwind Tabard]|h|r",
											["bag_id"] = 5,
											["loc_id"] = 3,
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:43157:0:0:0:0:0:0:0:100:70:0:0:0|h[Tabard of the Kirin Tor]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 4,
											["h"] = "|cffffffff|Hitem:43156:0:0:0:0:0:0:0:100:70:0:0:0|h[Tabard of the Wyrmrest Accord]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:43155:0:0:0:0:0:0:0:100:70:0:0:0|h[Tabard of the Ebon Blade]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24157632,
											["h"] = "|cffffffff|Hitem:43154:0:0:0:0:0:0:0:100:70:0:0:0|h[Tabard of the Argent Crusade]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 5,
										}, -- [6]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24157632,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 7,
											["h"] = "|cffa335ee|Hitem:69210:0:0:0:0:0:0:0:100:70:0:0:0|h[Renowned Guild Tabard]|h|r",
											["bag_id"] = 5,
											["loc_id"] = 3,
										}, -- [7]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 8,
											["h"] = "|cff0070dd|Hitem:89196:0:0:0:0:0:0:1266091264:100:70:0:0:0|h[Theramore Tabard]|h|r",
											["bag_id"] = 5,
										}, -- [8]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:19697:0:0:0:0:0:0:2041067776:100:70:0:0:0|h[Bounty of the Harvest]|h|r",
											["slot_id"] = 9,
											["sb"] = 1,
											["age"] = 24157632,
											["count"] = 1,
											["loc_id"] = 3,
										}, -- [9]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 10,
											["h"] = "|cffffffff|Hitem:118918:0:0:0:0:0:0:0:100:70:0:11:0|h[Bloody Bandanna]|h|r",
											["bag_id"] = 5,
										}, -- [10]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:111366:0:0:0:0:0:0:0:100:70:0:0:0|h[Gearspring Parts]|h|r",
											["bag_id"] = 5,
										}, -- [11]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["count"] = 5,
											["age"] = 24157632,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:111245:0:0:0:0:0:0:0:100:70:0:0:0|h[Luminous Shard]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109693:0:0:0:0:0:0:0:100:70:0:0:0|h[Draenic Dust]|h|r",
											["slot_id"] = 13,
											["count"] = 44,
											["age"] = 24157632,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 3,
										}, -- [13]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["count"] = 95,
											["age"] = 24157632,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:115504:0:0:0:0:0:0:0:100:70:0:0:0|h[Fractured Temporal Crystal]|h|r",
										}, -- [14]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 7,
											["slot_id"] = 15,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24157632,
											["h"] = "|cff0070dd|Hitem:127759:0:0:0:0:0:0:0:100:70:0:0:0|h[Felblight]|h|r",
										}, -- [15]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 16,
											["count"] = 1,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24157632,
											["h"] = "|cff0070dd|Hitem:9719:0:0:0:0:0:0:613384192:100:70:0:0:0|h[Broken Blade of Heroes]|h|r",
										}, -- [16]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
											["slot_id"] = 17,
											["sb"] = 1,
											["bag_id"] = 5,
											["count"] = 12,
											["h"] = "|cffffffff|Hitem:114781:0:0:0:0:0:0:0:100:70:0:0:0|h[Timber]|h|r",
										}, -- [17]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 18,
											["count"] = 20,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24157632,
											["h"] = "|cff1eff00|Hitem:113262:0:0:0:0:0:0:0:100:70:0:0:0|h[Sorcerous Water]|h|r",
										}, -- [18]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 34,
											["slot_id"] = 19,
											["age"] = 24157632,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff1eff00|Hitem:113264:0:0:0:0:0:0:0:100:70:0:0:0|h[Sorcerous Air]|h|r",
										}, -- [19]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 20,
											["count"] = 15,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24157632,
											["h"] = "|cff1eff00|Hitem:113263:0:0:0:0:0:0:0:100:70:0:0:0|h[Sorcerous Earth]|h|r",
										}, -- [20]
									},
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:211033152:100:70:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [5]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24157632,
											["h"] = "|cff1eff00|Hitem:120945:0:0:0:0:0:0:0:100:70:0:0:0|h[Primal Spirit]|h|r",
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 104,
											["loc_id"] = 3,
											["bag_id"] = 6,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109129:0:0:0:0:0:0:0:100:70:0:0:0|h[Talador Orchid]|h|r",
											["slot_id"] = 2,
											["count"] = 63,
											["age"] = 24157632,
											["class"] = "item",
											["bag_id"] = 6,
											["loc_id"] = 3,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109128:0:0:0:0:0:0:0:100:70:0:0:0|h[Nagrand Arrowbloom]|h|r",
											["slot_id"] = 3,
											["count"] = 62,
											["age"] = 24157632,
											["class"] = "item",
											["bag_id"] = 6,
											["loc_id"] = 3,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109127:0:0:0:0:0:0:0:100:70:0:0:0|h[Starflower]|h|r",
											["slot_id"] = 4,
											["count"] = 53,
											["age"] = 24157632,
											["class"] = "item",
											["bag_id"] = 6,
											["loc_id"] = 3,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109125:0:0:0:0:0:0:0:100:70:0:0:0|h[Fireweed]|h|r",
											["slot_id"] = 5,
											["count"] = 60,
											["age"] = 24157632,
											["class"] = "item",
											["bag_id"] = 6,
											["loc_id"] = 3,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109124:0:0:0:0:0:0:0:100:70:0:0:0|h[Frostweed]|h|r",
											["slot_id"] = 6,
											["count"] = 46,
											["age"] = 24157632,
											["class"] = "item",
											["bag_id"] = 6,
											["loc_id"] = 3,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109126:0:0:0:0:0:0:0:100:70:0:0:0|h[Gorgrond Flytrap]|h|r",
											["count"] = 124,
											["slot_id"] = 7,
											["bag_id"] = 6,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
										}, -- [7]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24157632,
											["h"] = "|cffffffff|Hitem:116053:0:0:0:0:0:0:0:100:70:0:0:0|h[Draenic Seeds]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["bag_id"] = 6,
											["count"] = 4,
											["loc_id"] = 3,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109135:0:0:0:0:0:0:0:100:70:0:0:0|h[Raw Riverbeast Meat]|h|r",
											["slot_id"] = 9,
											["count"] = 6,
											["age"] = 24157632,
											["class"] = "item",
											["bag_id"] = 6,
											["loc_id"] = 3,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109133:0:0:0:0:0:0:0:100:70:0:0:0|h[Rylak Egg]|h|r",
											["slot_id"] = 10,
											["count"] = 1,
											["age"] = 24157632,
											["class"] = "item",
											["bag_id"] = 6,
											["loc_id"] = 3,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109136:0:0:0:0:0:0:0:100:70:0:0:0|h[Raw Boar Meat]|h|r",
											["slot_id"] = 11,
											["count"] = 1,
											["age"] = 24157632,
											["class"] = "item",
											["bag_id"] = 6,
											["loc_id"] = 3,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109131:0:0:0:0:0:0:0:100:70:0:0:0|h[Raw Clefthoof Meat]|h|r",
											["slot_id"] = 12,
											["count"] = 4,
											["age"] = 24157632,
											["class"] = "item",
											["bag_id"] = 6,
											["loc_id"] = 3,
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109139:0:0:0:0:0:0:0:100:70:0:0:0|h[Fat Sleeper Flesh]|h|r",
											["count"] = 20,
											["slot_id"] = 13,
											["age"] = 24157632,
											["class"] = "item",
											["bag_id"] = 6,
											["loc_id"] = 3,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109138:0:0:0:0:0:0:0:100:70:0:0:0|h[Jawless Skulker Flesh]|h|r",
											["slot_id"] = 14,
											["count"] = 30,
											["bag_id"] = 6,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
										}, -- [14]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24157632,
											["h"] = "|cff1eff00|Hitem:108257:0:0:0:0:0:0:0:100:70:0:0:0|h[Truesteel Ingot]|h|r",
											["count"] = 100,
											["sb"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 15,
											["loc_id"] = 3,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109119:0:0:0:0:0:0:0:100:70:0:0:0|h[True Iron Ore]|h|r",
											["count"] = 29,
											["slot_id"] = 16,
											["bag_id"] = 6,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
										}, -- [16]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:70:0:0:0|h[Blackrock Ore]|h|r",
											["slot_id"] = 17,
											["count"] = 112,
											["bag_id"] = 6,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
										}, -- [17]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109992:0:0:0:0:0:0:0:100:70:0:0:0|h[Blackrock Fragment]|h|r",
											["slot_id"] = 18,
											["count"] = 1,
											["bag_id"] = 6,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
										}, -- [18]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:111557:0:0:0:0:0:0:0:100:70:0:0:0|h[Sumptuous Fur]|h|r",
											["count"] = 9,
											["slot_id"] = 19,
											["bag_id"] = 6,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
										}, -- [19]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 6,
											["h"] = "|cff0070dd|Hitem:127655:0:0:0:0:0:0:0:100:70:0:0:0|h[Sassy Imp]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 20,
											["loc_id"] = 3,
											["age"] = 24157632,
										}, -- [20]
									},
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:2047437696:100:70:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [6]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 5,
											["class"] = "item",
											["bag_id"] = 7,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24157632,
											["h"] = "|cffff8000|Hitem:89881:0:0:0:0:0:0:1350404736:100:70:0:0:0|h[Crystallized Terror]|h|r",
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 2,
											["r"] = true,
											["class"] = "item",
											["age"] = 24157632,
											["h"] = "|cff1eff00|Hitem:11736:0:0:0:0:0:0:1290915189:100:70:0:0:0|h[Libram of Resilience]|h|r",
											["slot_id"] = 2,
											["count"] = 1,
											["loc_id"] = 3,
											["bag_id"] = 7,
										}, -- [2]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:18359:0:0:0:0:0:0:1721865184:100:70:0:0:0|h[The Light and How to Swing It]|h|r",
											["count"] = 1,
											["slot_id"] = 3,
											["bag_id"] = 7,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
										}, -- [3]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:29739:0:0:0:0:0:0:1937442304:100:70:0:0:0|h[Arcane Tome]|h|r",
											["slot_id"] = 4,
											["count"] = 1,
											["age"] = 24157632,
											["class"] = "item",
											["bag_id"] = 7,
											["loc_id"] = 3,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:71634:0:0:0:0:0:0:1541065472:100:70:0:0:0|h[Darkmoon Adventurer's Guide]|h|r",
											["bag_id"] = 7,
										}, -- [5]
										{
											["q"] = 1,
											["r"] = true,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
											["count"] = 1,
											["slot_id"] = 6,
											["h"] = "|cffffffff|Hitem:20009:0:0:0:0:0:0:1276585728:100:70:0:0:0|h[For the Light!]|h|r",
											["bag_id"] = 7,
										}, -- [6]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24157632,
											["h"] = "|cffffffff|Hitem:7442:0:0:0:0:0:0:95054040:100:70:0:0:0|h[Gyromast's Key]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 3,
											["bag_id"] = 7,
										}, -- [7]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 7,
											["h"] = "|cffffffff|Hitem:113295:0:0:0:0:0:0:0:100:70:0:0:0|h[Cracked Potion Vial]|h|r",
											["count"] = 6,
											["sb"] = 1,
											["slot_id"] = 8,
											["loc_id"] = 3,
											["age"] = 24157632,
										}, -- [8]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24157632,
											["h"] = "|cff0070dd|Hitem:122637:0:0:0:0:0:0:0:100:70:0:1:0|h[S.E.L.F.I.E. Camera]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 7,
											["slot_id"] = 9,
											["loc_id"] = 3,
										}, -- [9]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 7,
											["h"] = "|cff0070dd|Hitem:118267:0:0:0:0:0:0:0:100:70:0:0:0|h[Ravenmother Offering]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 10,
											["loc_id"] = 3,
											["age"] = 24157632,
										}, -- [10]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24157632,
											["h"] = "|cff0070dd|Hitem:118224:0:0:0:0:0:0:0:100:70:0:0:0|h[Ogre Brewing Kit]|h|r",
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 3,
											["bag_id"] = 7,
										}, -- [11]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24157632,
											["h"] = "|cff0070dd|Hitem:113543:0:0:0:0:0:0:0:100:70:0:0:0|h[Spirit of Shinri]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 3,
											["bag_id"] = 7,
										}, -- [12]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 7,
											["h"] = "|cff0070dd|Hitem:113542:0:0:0:0:0:0:0:100:70:0:0:0|h[Whispers of Rai'Vosh]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 13,
											["loc_id"] = 3,
											["age"] = 24157632,
										}, -- [13]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24157632,
											["h"] = "|cff1eff00|Hitem:104334:0:0:0:0:0:0:741689728:100:70:0:0:0|h[Misty Pi'jiu Brew]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 7,
											["slot_id"] = 14,
											["loc_id"] = 3,
										}, -- [14]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:68729:0:0:0:0:0:0:0:100:70:512:22:0:100|h[Elementium Lockbox]|h|r",
											["slot_id"] = 15,
											["count"] = 1,
											["age"] = 24157632,
											["class"] = "item",
											["bag_id"] = 7,
											["loc_id"] = 3,
										}, -- [15]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 7,
											["slot_id"] = 16,
											["h"] = "|cffa335ee|Hitem:52030:0:0:0:0:0:0:0:100:70:0:0:0|h[Conqueror's Mark of Sanctification]|h|r",
										}, -- [16]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 7,
											["h"] = "|cffa335ee|Hitem:52030:0:0:0:0:0:0:0:100:70:0:0:0|h[Conqueror's Mark of Sanctification]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 17,
											["loc_id"] = 3,
											["age"] = 24157632,
										}, -- [17]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 7,
											["h"] = "|cffa335ee|Hitem:52030:0:0:0:0:0:0:0:100:70:0:0:0|h[Conqueror's Mark of Sanctification]|h|r",
											["slot_id"] = 18,
											["sb"] = 1,
											["age"] = 24157632,
											["count"] = 1,
											["loc_id"] = 3,
										}, -- [18]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 7,
											["h"] = "|cffa335ee|Hitem:128510:0:0:0:0:0:0:0:100:70:0:0:0|h[Exquisite Costume Set: \"Edwin VanCleef\"]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24157632,
											["slot_id"] = 19,
											["loc_id"] = 3,
										}, -- [19]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 7,
											["h"] = "|cff0070dd|Hitem:128507:0:0:0:0:0:0:0:100:70:0:0:0|h[Inflatable Thunderfury, Blessed Blade of the Windseeker]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24157632,
											["slot_id"] = 20,
											["loc_id"] = 3,
										}, -- [20]
									},
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:458368224:100:70:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [7]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:119093:0:0:0:0:0:0:0:100:70:0:11:0|h[Aviana's Feather]|h|r",
											["bag_id"] = 8,
										}, -- [1]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 8,
											["slot_id"] = 2,
											["h"] = "|cff0070dd|Hitem:118474:0:0:0:0:0:0:0:100:70:0:0:0|h[Supreme Manual of Dance]|h|r",
										}, -- [2]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 8,
											["slot_id"] = 3,
											["h"] = "|cff0070dd|Hitem:115506:0:0:0:0:0:0:0:100:70:0:11:0|h[Treessassin's Guise]|h|r",
										}, -- [3]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24157632,
											["h"] = "|cff0070dd|Hitem:104038:0:0:0:0:0:0:900513025:100:70:0:0:0|h[Cursed Swabby Helmet]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 8,
											["slot_id"] = 4,
											["loc_id"] = 3,
										}, -- [4]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 8,
											["slot_id"] = 5,
											["h"] = "|cff0070dd|Hitem:86584:0:0:0:0:0:0:1772324352:100:70:0:0:0|h[Hardened Shell]|h|r",
										}, -- [5]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 8,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24157632,
											["slot_id"] = 6,
											["h"] = "|cff1eff00|Hitem:104330:0:0:0:0:0:0:2124280192:100:70:0:0:0|h[Warped Warning Sign]|h|r",
										}, -- [6]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 8,
											["h"] = "|cff1eff00|Hitem:89770:0:0:0:0:0:0:391127815:100:70:0:0:0|h[Tuft of Yak Fur]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["age"] = 24157632,
											["count"] = 1,
											["loc_id"] = 3,
										}, -- [7]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 3,
											["h"] = "|cff1eff00|Hitem:22523:0:0:0:0:0:0:990109304:100:70:0:0:0|h[Insignia of the Dawn]|h|r",
											["bag_id"] = 8,
										}, -- [8]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 8,
											["h"] = "|cffffffff|Hitem:87779:0:0:0:0:0:0:616583808:100:70:0:0:0|h[Ancient Guo-Lai Cache Key]|h|r",
											["slot_id"] = 9,
											["sb"] = 1,
											["age"] = 24157632,
											["loc_id"] = 3,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:116271:0:0:0:0:0:0:0:100:70:0:0:0|h[Draenic Water Breathing Elixir]|h|r",
											["slot_id"] = 10,
											["count"] = 2,
											["age"] = 24157632,
											["class"] = "item",
											["bag_id"] = 8,
											["loc_id"] = 3,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 2,
											["slot_id"] = 11,
											["bag_id"] = 8,
											["class"] = "item",
											["age"] = 24157632,
											["h"] = "|cffffffff|Hitem:111675:0:0:0:0:0:0:0:100:70:0:0:0|h[Enormous Fat Sleeper]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:111668:0:0:0:0:0:0:0:100:70:0:0:0|h[Fat Sleeper]|h|r",
											["slot_id"] = 12,
											["count"] = 62,
											["bag_id"] = 8,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["count"] = 2,
											["bag_id"] = 8,
											["class"] = "item",
											["age"] = 24157632,
											["h"] = "|cffffffff|Hitem:111667:0:0:0:0:0:0:0:100:70:0:0:0|h[Blind Lake Sturgeon]|h|r",
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:111601:0:0:0:0:0:0:0:100:70:0:0:0|h[Enormous Crescent Saberfish]|h|r",
											["count"] = 4,
											["slot_id"] = 14,
											["bag_id"] = 8,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
										}, -- [14]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:111595:0:0:0:0:0:0:0:100:70:0:0:0|h[Crescent Saberfish]|h|r",
											["count"] = 23,
											["slot_id"] = 15,
											["bag_id"] = 8,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:111589:0:0:0:0:0:0:0:100:70:0:0:0|h[Small Crescent Saberfish]|h|r",
											["count"] = 2,
											["slot_id"] = 16,
											["bag_id"] = 8,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 17,
											["class"] = "item",
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 18,
											["class"] = "item",
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 19,
											["class"] = "item",
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 8,
											["slot_id"] = 20,
										}, -- [20]
									},
									["status"] = -3,
									["empty"] = 4,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:1519510656:100:70:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [8]
								{
									["q"] = 0,
									["type"] = 27,
									["count"] = 98,
									["slot"] = {
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["slot_id"] = 1,
											["h"] = "|cffffffff|Hitem:111245:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["count"] = 7,
											["age"] = 24138828,
										}, -- [1]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["slot_id"] = 2,
											["h"] = "|cffffffff|Hitem:113588:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["count"] = 1,
											["age"] = 24157632,
										}, -- [2]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["count"] = 108,
											["h"] = "|cffffffff|Hitem:115504:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["slot_id"] = 3,
											["age"] = 24157632,
										}, -- [3]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["slot_id"] = 4,
											["h"] = "|cffffffff|Hitem:115502:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["count"] = 70,
											["age"] = 24157632,
										}, -- [4]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["count"] = 5,
											["h"] = "|cffffffff|Hitem:80433:0:0:0:0:0:0:864503552:100:70:0:0:0|h[]|h|r",
											["slot_id"] = 5,
											["age"] = 24157632,
										}, -- [5]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["count"] = 10,
											["h"] = "|cffffffff|Hitem:83064:0:0:0:0:0:0:1214887040:100:70:0:0:0|h[]|h|r",
											["slot_id"] = 6,
											["age"] = 24157632,
										}, -- [6]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["count"] = 7,
											["h"] = "|cffffffff|Hitem:18240:0:0:0:0:0:0:-1876488064:100:70:0:0:0|h[]|h|r",
											["slot_id"] = 7,
											["age"] = 24158719,
										}, -- [7]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["count"] = 63,
											["h"] = "|cffffffff|Hitem:113261:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["slot_id"] = 8,
											["age"] = 24157632,
										}, -- [8]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["count"] = 42,
											["h"] = "|cffffffff|Hitem:113263:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["slot_id"] = 9,
											["age"] = 24157632,
										}, -- [9]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["count"] = 276,
											["h"] = "|cffffffff|Hitem:120945:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["slot_id"] = 10,
											["age"] = 24158719,
										}, -- [10]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["count"] = 162,
											["h"] = "|cffffffff|Hitem:109129:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["slot_id"] = 11,
											["age"] = 24157632,
										}, -- [11]
										{
											["q"] = 0,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["h"] = "|cffffffff|Hitem:109128:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["count"] = 183,
											["bag_id"] = 9,
										}, -- [12]
										{
											["q"] = 0,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["h"] = "|cffffffff|Hitem:109127:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["count"] = 176,
											["bag_id"] = 9,
										}, -- [13]
										{
											["q"] = 0,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["h"] = "|cffffffff|Hitem:109125:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["count"] = 200,
											["bag_id"] = 9,
										}, -- [14]
										{
											["q"] = 0,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
											["slot_id"] = 15,
											["h"] = "|cffffffff|Hitem:109125:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["count"] = 16,
											["bag_id"] = 9,
										}, -- [15]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["slot_id"] = 16,
											["h"] = "|cffffffff|Hitem:109124:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["count"] = 156,
											["age"] = 24157632,
										}, -- [16]
										{
											["q"] = 0,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
											["slot_id"] = 17,
											["h"] = "|cffffffff|Hitem:109126:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["count"] = 200,
											["bag_id"] = 9,
										}, -- [17]
										{
											["q"] = 0,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
											["slot_id"] = 18,
											["h"] = "|cffffffff|Hitem:109143:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["count"] = 20,
											["bag_id"] = 9,
										}, -- [18]
										{
											["q"] = 0,
											["class"] = "item",
											["age"] = 24157632,
											["h"] = "|cffffffff|Hitem:109144:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["count"] = 20,
											["loc_id"] = 3,
											["slot_id"] = 19,
											["bag_id"] = 9,
										}, -- [19]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["count"] = 200,
											["h"] = "|cffffffff|Hitem:108257:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["slot_id"] = 20,
											["age"] = 24158719,
										}, -- [20]
										{
											["q"] = 0,
											["class"] = "item",
											["age"] = 24158719,
											["h"] = "|cffffffff|Hitem:108257:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["count"] = 200,
											["loc_id"] = 3,
											["slot_id"] = 21,
											["bag_id"] = 9,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 22,
											["h"] = "|cffffffff|Hitem:108257:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["bag_id"] = 9,
											["age"] = 24158719,
											["count"] = 200,
										}, -- [22]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 23,
											["h"] = "|cffffffff|Hitem:108257:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["bag_id"] = 9,
											["age"] = 24158719,
											["count"] = 62,
										}, -- [23]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109119:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["count"] = 200,
											["loc_id"] = 3,
											["slot_id"] = 24,
											["age"] = 24157632,
										}, -- [24]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["slot_id"] = 25,
											["h"] = "|cffffffff|Hitem:109119:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["count"] = 200,
											["age"] = 24157632,
										}, -- [25]
										{
											["q"] = 0,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
											["count"] = 200,
											["h"] = "|cffffffff|Hitem:109119:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["slot_id"] = 26,
											["bag_id"] = 9,
										}, -- [26]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109119:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["count"] = 68,
											["loc_id"] = 3,
											["slot_id"] = 27,
											["age"] = 24157632,
										}, -- [27]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["count"] = 200,
											["loc_id"] = 3,
											["slot_id"] = 28,
											["age"] = 24138828,
										}, -- [28]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["count"] = 200,
											["slot_id"] = 29,
											["age"] = 24138828,
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [29]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["count"] = 200,
											["slot_id"] = 30,
											["age"] = 24138828,
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [30]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["slot_id"] = 31,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["count"] = 200,
											["age"] = 24157632,
										}, -- [31]
										{
											["q"] = 0,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
											["slot_id"] = 32,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["count"] = 200,
											["bag_id"] = 9,
										}, -- [32]
										{
											["q"] = 0,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
											["slot_id"] = 33,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["count"] = 200,
											["bag_id"] = 9,
										}, -- [33]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["slot_id"] = 34,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["count"] = 200,
											["age"] = 24157632,
										}, -- [34]
										{
											["q"] = 0,
											["class"] = "item",
											["age"] = 24157632,
											["loc_id"] = 3,
											["slot_id"] = 35,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["count"] = 200,
											["bag_id"] = 9,
										}, -- [35]
										{
											["q"] = 0,
											["class"] = "item",
											["age"] = 24157632,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["count"] = 55,
											["loc_id"] = 3,
											["slot_id"] = 36,
											["bag_id"] = 9,
										}, -- [36]
										{
											["q"] = 0,
											["class"] = "item",
											["age"] = 24157632,
											["h"] = "|cffffffff|Hitem:109992:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["slot_id"] = 37,
											["loc_id"] = 3,
											["count"] = 23,
											["bag_id"] = 9,
										}, -- [37]
										{
											["q"] = 0,
											["class"] = "item",
											["age"] = 24157632,
											["h"] = "|cffffffff|Hitem:109991:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["count"] = 22,
											["loc_id"] = 3,
											["slot_id"] = 38,
											["bag_id"] = 9,
										}, -- [38]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:111556:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 39,
											["age"] = 24158719,
										}, -- [39]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["slot_id"] = 40,
											["h"] = "|cffffffff|Hitem:111557:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["count"] = 200,
											["age"] = 24157632,
										}, -- [40]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["count"] = 200,
											["h"] = "|cffffffff|Hitem:111557:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["slot_id"] = 41,
											["age"] = 24157632,
										}, -- [41]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:111557:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["slot_id"] = 42,
											["loc_id"] = 3,
											["count"] = 30,
											["age"] = 24157632,
										}, -- [42]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:53010:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["slot_id"] = 43,
											["loc_id"] = 3,
											["count"] = 17,
											["age"] = 24157632,
										}, -- [43]
										{
											["q"] = 0,
											["class"] = "item",
											["age"] = 24158719,
											["h"] = "|cffffffff|Hitem:98717:0:0:0:0:0:0:447744768:100:70:0:0:0|h[]|h|r",
											["slot_id"] = 44,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
										}, -- [44]
										{
											["q"] = 0,
											["class"] = "item",
											["age"] = 24158719,
											["h"] = "|cffffffff|Hitem:94111:0:0:0:0:0:0:362132480:100:70:0:0:0|h[]|h|r",
											["slot_id"] = 45,
											["loc_id"] = 3,
											["count"] = 13,
											["bag_id"] = 9,
										}, -- [45]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:111676:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["slot_id"] = 46,
											["loc_id"] = 3,
											["count"] = 95,
											["age"] = 24157632,
										}, -- [46]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:111675:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["slot_id"] = 47,
											["loc_id"] = 3,
											["count"] = 95,
											["age"] = 24157632,
										}, -- [47]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:111673:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["slot_id"] = 48,
											["loc_id"] = 3,
											["count"] = 8,
											["age"] = 24157632,
										}, -- [48]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["count"] = 53,
											["h"] = "|cffffffff|Hitem:111672:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["slot_id"] = 49,
											["age"] = 24157632,
										}, -- [49]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["count"] = 96,
											["h"] = "|cffffffff|Hitem:111671:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["slot_id"] = 50,
											["age"] = 24157632,
										}, -- [50]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:111670:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["count"] = 95,
											["loc_id"] = 3,
											["slot_id"] = 51,
											["age"] = 24157632,
										}, -- [51]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:111669:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["slot_id"] = 52,
											["loc_id"] = 3,
											["count"] = 21,
											["age"] = 24157632,
										}, -- [52]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["slot_id"] = 53,
											["h"] = "|cffffffff|Hitem:111667:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["count"] = 32,
											["age"] = 24157632,
										}, -- [53]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:111666:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["slot_id"] = 54,
											["loc_id"] = 3,
											["count"] = 10,
											["age"] = 24157632,
										}, -- [54]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:111665:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["slot_id"] = 55,
											["loc_id"] = 3,
											["count"] = 2,
											["age"] = 24157632,
										}, -- [55]
										{
											["q"] = 0,
											["class"] = "item",
											["age"] = 24157632,
											["h"] = "|cffffffff|Hitem:111664:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["slot_id"] = 56,
											["loc_id"] = 3,
											["count"] = 94,
											["bag_id"] = 9,
										}, -- [56]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:111663:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["slot_id"] = 57,
											["loc_id"] = 3,
											["count"] = 16,
											["age"] = 24157632,
										}, -- [57]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:111601:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["slot_id"] = 58,
											["loc_id"] = 3,
											["count"] = 200,
											["age"] = 24157633,
										}, -- [58]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:111601:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["slot_id"] = 59,
											["loc_id"] = 3,
											["count"] = 3,
											["age"] = 24157633,
										}, -- [59]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:111595:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["slot_id"] = 60,
											["loc_id"] = 3,
											["count"] = 109,
											["age"] = 24157633,
										}, -- [60]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["count"] = 5,
											["h"] = "|cffffffff|Hitem:111589:0:0:0:0:0:0:0:100:70:0:0:0|h[]|h|r",
											["slot_id"] = 61,
											["age"] = 24157633,
										}, -- [61]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 62,
											["class"] = "item",
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [62]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 63,
										}, -- [63]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 64,
										}, -- [64]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 65,
											["class"] = "item",
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [65]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 66,
										}, -- [66]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 67,
										}, -- [67]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 68,
											["class"] = "item",
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [68]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 69,
										}, -- [69]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 70,
											["class"] = "item",
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [70]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 71,
											["class"] = "item",
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [71]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 72,
											["class"] = "item",
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [72]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 73,
											["class"] = "item",
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [73]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 74,
										}, -- [74]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 75,
										}, -- [75]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 76,
											["class"] = "item",
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [76]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 77,
											["class"] = "item",
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [77]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 78,
											["class"] = "item",
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [78]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 79,
											["class"] = "item",
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [79]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 80,
										}, -- [80]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 81,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [81]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 82,
										}, -- [82]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 83,
										}, -- [83]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 84,
											["class"] = "item",
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [84]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 85,
											["class"] = "item",
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [85]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 86,
										}, -- [86]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 87,
										}, -- [87]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 88,
										}, -- [88]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 89,
											["class"] = "item",
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [89]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 90,
											["class"] = "item",
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [90]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 91,
										}, -- [91]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 92,
										}, -- [92]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 93,
										}, -- [93]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 94,
											["class"] = "item",
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [94]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 95,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [95]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 96,
										}, -- [96]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 97,
											["class"] = "item",
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [97]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 98,
											["class"] = "item",
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [98]
									},
									["status"] = -3,
									["empty"] = 37,
									["texture"] = "Interface\\Icons\\INV_Box_02",
								}, -- [9]
							},
						},
						[5] = {
							["bag"] = {
								{
									["type"] = 15,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 1,
											["h"] = "|cffa335ee|Hitem:50719:0:0:0:0:0:0:0:100:70:0:0:0|h[Shadow Silk Spindle]|h|r",
											["bag_id"] = 1,
											["age"] = 24159049,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 2,
											["h"] = "|cffa335ee|Hitem:52027:0:0:0:0:0:0:0:100:70:0:0:0|h[Conqueror's Mark of Sanctification]|h|r",
											["bag_id"] = 1,
											["age"] = 24159049,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 3,
											["h"] = "|cffa335ee|Hitem:52026:0:0:0:0:0:0:0:100:70:0:0:0|h[Protector's Mark of Sanctification]|h|r",
											["bag_id"] = 1,
											["age"] = 24159049,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 4,
											["h"] = "|cffa335ee|Hitem:49983:0:0:0:0:0:0:0:100:70:0:0:0|h[Blood-Soaked Saronite Stompers]|h|r",
											["bag_id"] = 1,
											["age"] = 24159049,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 5,
											["h"] = "|cffa335ee|Hitem:52030:0:0:0:0:0:0:0:100:70:0:0:0|h[Conqueror's Mark of Sanctification]|h|r",
											["bag_id"] = 1,
											["age"] = 24159049,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 3,
											["loc_id"] = 5,
											["slot_id"] = 6,
											["h"] = "|cff0070dd|Hitem:49908:0:0:0:0:0:0:0:100:70:0:0:0|h[Primordial Saronite]|h|r",
											["bag_id"] = 1,
											["age"] = 24159049,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 7,
											["h"] = "|cffa335ee|Hitem:52027:0:0:0:0:0:0:0:100:70:0:0:0|h[Conqueror's Mark of Sanctification]|h|r",
											["bag_id"] = 1,
											["age"] = 24159049,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 8,
											["h"] = "|cffa335ee|Hitem:50621:0:0:0:0:0:0:0:100:70:0:0:0|h[Lungbreaker]|h|r",
											["bag_id"] = 1,
											["age"] = 24159049,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 9,
											["h"] = "|cffa335ee|Hitem:50689:0:0:0:0:0:0:0:100:70:0:0:0|h[Carapace of Forgotten Kings]|h|r",
											["bag_id"] = 1,
											["age"] = 24159049,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 10,
											["h"] = "|cffa335ee|Hitem:50635:0:0:0:0:0:0:0:100:70:0:0:0|h[Sundial of Eternal Dusk]|h|r",
											["bag_id"] = 1,
											["age"] = 24159049,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 11,
											["h"] = "|cffa335ee|Hitem:52025:0:0:0:0:0:0:0:100:70:0:0:0|h[Vanquisher's Mark of Sanctification]|h|r",
											["bag_id"] = 1,
											["age"] = 24159049,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 2,
											["loc_id"] = 5,
											["slot_id"] = 12,
											["h"] = "|cff1eff00|Hitem:36151:0:0:0:0:0:-40:338296879:100:70:0:0:0|h[Pygmy Helmet of the Bandit]|h|r",
											["bag_id"] = 1,
											["age"] = 24159049,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 2,
											["loc_id"] = 5,
											["slot_id"] = 13,
											["h"] = "|cff1eff00|Hitem:36038:0:0:0:0:0:-19:252117027:100:70:0:0:0|h[Condor Gloves of Intellect]|h|r",
											["bag_id"] = 1,
											["age"] = 24159049,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 2,
											["loc_id"] = 5,
											["slot_id"] = 14,
											["h"] = "|cff1eff00|Hitem:36665:0:0:0:0:0:-39:1521221652:100:70:0:0:0|h[Wasteland Wand of the Invoker]|h|r",
											["bag_id"] = 1,
											["age"] = 24159049,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 2,
											["loc_id"] = 5,
											["slot_id"] = 15,
											["h"] = "|cff1eff00|Hitem:36173:0:0:0:0:0:-15:1113522223:100:70:0:0:0|h[Geist Tunic of Spirit]|h|r",
											["bag_id"] = 1,
											["age"] = 24159049,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 2,
											["loc_id"] = 5,
											["slot_id"] = 16,
											["h"] = "|cff1eff00|Hitem:36384:0:0:0:0:0:-37:1398603823:100:70:0:0:0|h[Golem Legplates of the Seer]|h|r",
											["bag_id"] = 1,
											["age"] = 24159049,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 2,
											["loc_id"] = 5,
											["slot_id"] = 17,
											["h"] = "|cff1eff00|Hitem:36696:0:0:0:0:0:-6:720916:100:70:0:0:0|h[Graced Scepter of the Eagle]|h|r",
											["bag_id"] = 1,
											["age"] = 24159049,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 2,
											["loc_id"] = 5,
											["slot_id"] = 18,
											["h"] = "|cff1eff00|Hitem:36061:0:0:0:0:0:-9:435028015:100:70:0:0:0|h[Coldwraith Robe of the Owl]|h|r",
											["bag_id"] = 1,
											["age"] = 24159049,
											["count"] = 1,
										}, -- [18]
									},
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 15,
									["status"] = -3,
								}, -- [2]
							},
							["slot_count"] = 18,
						},
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 3,
											["age"] = 24159670,
											["loc_id"] = 6,
											["slot_id"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:118154:0:0:0:0:0:0:0:100:70:0:11:0|h[Grounded Headguard]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["age"] = 24159670,
											["loc_id"] = 6,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:124610:0:0:0:0:0:0:0:100:70:4:0:3:220:765:652:530|h[Vexed Chain of the Strategist]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [2]
										{
											["q"] = 3,
											["age"] = 24159670,
											["h"] = "|cff0070dd|Hitem:124590:0:0:0:0:0:0:0:100:70:4:0:3:59:647:652:529|h[Felbane Shoulderguard of the Peerless]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["bag_id"] = 1,
										}, -- [3]
										{
											["q"] = 3,
											["age"] = 24159670,
											["loc_id"] = 6,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:109913:0:0:0:0:0:0:0:100:70:4:2:1:524:529|h[Headscythe Greatcloak]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [4]
										{
											["q"] = 3,
											["age"] = 24159670,
											["h"] = "|cff0070dd|Hitem:124569:0:0:0:0:0:0:0:100:70:4:0:3:85:647:653:529|h[Felbane Breastplate of the Savage]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 5,
											["bag_id"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24157202,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 3,
											["age"] = 24159670,
											["loc_id"] = 6,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:109876:0:0:0:0:0:0:0:100:70:4:2:1:524:529|h[Incarnadine Bracers]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [8]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:124578:0:0:0:0:0:0:0:100:70:4:0:3:128:761:653:529|h[Felbane Gauntlets of the Feverflare]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 9,
											["age"] = 24159670,
										}, -- [9]
										{
											["q"] = 4,
											["age"] = 24159670,
											["h"] = "|cffa335ee|Hitem:124594:0:0:0:0:0:0:0:100:70:4:11:3:28:651:652:529|h[Felbane Girdle of the Fireflash]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 10,
											["bag_id"] = 1,
										}, -- [10]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:124586:0:0:0:0:0:0:0:100:70:4:0:3:54:647:653:529|h[Felbane Legplates of the Peerless]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["age"] = 24159670,
										}, -- [11]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:124574:0:0:0:0:0:0:0:100:70:4:0:3:59:761:653:529|h[Felbane Greaves of the Peerless]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 12,
											["age"] = 24159670,
										}, -- [12]
										{
											["q"] = 3,
											["age"] = 24159670,
											["loc_id"] = 6,
											["slot_id"] = 13,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:124598:0:0:0:0:0:0:0:100:70:4:0:3:134:647:653:529|h[Arduous Band of the Deft]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [13]
										{
											["q"] = 4,
											["age"] = 24159670,
											["loc_id"] = 6,
											["slot_id"] = 14,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:118300:0:0:0:0:0:0:0:100:70:0:11:0|h[Spellbound Solium Band of Sorcerous Strength]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [14]
										{
											["q"] = 3,
											["age"] = 24159670,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:127661:0:0:0:0:0:0:0:100:70:0:0:0|h[Fang of Rasthe]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [15]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:110010:0:0:0:0:0:0:0:100:70:4:2:1:524:529|h[Mote of Corruption]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 16,
											["age"] = 24159670,
										}, -- [16]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:124625:0:0:0:0:0:0:0:100:70:4:0:3:187:647:652:531|h[Baleful Greatsword of the Merciless]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 17,
											["age"] = 24159670,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["count"] = 1,
											["slot_id"] = 18,
											["age"] = 24158748,
											["bag_id"] = 1,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 3,
								}, -- [1]
							},
						},
						[9] = {
							["slot_count"] = 16,
							["bag"] = {
								{
									["type"] = 19,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 46987,
											["age"] = 24159103,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hcurrency:823|h[Apexis Crystal]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 327,
											["age"] = 24159050,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:824|h[Garrison Resources]|h|r",
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 180,
											["age"] = 24159044,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:1101|h[Oil]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 2,
											["age"] = 24157585,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:1129|h[Seal of Inevitable Fate]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24145551,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:994|h[Seal of Tempered Fate]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 6,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24145551,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:615|h[Essence of Corrupted Deathwing]|h|r",
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 7,
											["sb"] = 1,
											["count"] = 7,
											["age"] = 24145551,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:614|h[Mote of Darkness]|h|r",
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 655,
											["age"] = 24145551,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hcurrency:1166|h[Timewarped Badge]|h|r",
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 300,
											["age"] = 24145551,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hcurrency:1191|h[Valor]|h|r",
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 35,
											["age"] = 24145551,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:241|h[Champion's Seal]|h|r",
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 58,
											["age"] = 24145551,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:515|h[Darkmoon Prize Ticket]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 12,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:81|h[Epicurean's Award]|h|r",
											["bag_id"] = 1,
											["age"] = 24145551,
											["count"] = 45,
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 13,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:402|h[Ironpaw Token]|h|r",
											["bag_id"] = 1,
											["age"] = 24145551,
											["count"] = 7,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 760,
											["age"] = 24145551,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:392|h[Honor Points]|h|r",
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 15,
											["sb"] = 1,
											["count"] = 2448,
											["age"] = 24145551,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:738|h[Lesser Charm of Good Fortune]|h|r",
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 16,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:777|h[Timeless Coin]|h|r",
											["bag_id"] = 1,
											["age"] = 24145551,
											["count"] = 53356,
										}, -- [16]
									},
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
							},
						},
						[10] = {
							["bag"] = {
								{
									["type"] = 20,
									["status"] = -3,
								}, -- [1]
							},
						},
						[13] = {
							["slot_count"] = 160,
							["bag"] = {
								{
									["type"] = 24,
									["count"] = 80,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 1,
											["did"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:22743:0:0:0:0:0:0:0:100:70:0:0:0|h[Bloodsail Sash]|h|r",
										}, -- [1]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 2,
											["did"] = 11,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:34560:0:0:0:0:0:0:0:100:70:0:0:0|h[Lightbringer Stompers]|h|r",
										}, -- [2]
										{
											["q"] = 2,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 3,
											["did"] = 21,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:12185:0:0:0:0:0:0:0:100:70:0:0:0|h[Bloodsail Admiral's Hat]|h|r",
										}, -- [3]
										{
											["q"] = 2,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 4,
											["did"] = 31,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:21525:0:0:0:0:0:0:0:100:70:0:0:0|h[Green Winter Hat]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 5,
											["did"] = 41,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:44800:0:0:0:0:0:0:0:100:70:0:0:0|h[Spring Robes]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 6,
											["did"] = 51,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:45073:0:0:0:0:0:0:0:100:70:0:0:0|h[Spring Flowers]|h|r",
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 7,
											["did"] = 61,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:21541:0:0:0:0:0:0:0:100:70:0:0:0|h[Festive Black Pant Suit]|h|r",
										}, -- [7]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["did"] = 71,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:50978:0:0:0:0:0:0:0:100:70:0:0:0|h[Gauntlets of the Kraken]|h|r",
										}, -- [8]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 9,
											["did"] = 2,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:50047:0:0:0:0:0:0:0:100:70:0:0:0|h[Quel'Delar, Lens of the Mind]|h|r",
										}, -- [9]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 1,
											["did"] = 12,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:50328:0:0:0:0:0:0:0:100:70:0:0:0|h[Lightsworn Battleplate]|h|r",
										}, -- [10]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 11,
											["did"] = 22,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:16853:0:0:0:0:0:0:0:100:70:0:0:0|h[Lawbringer Chestguard]|h|r",
										}, -- [11]
										{
											["q"] = 2,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 12,
											["did"] = 32,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:70923:0:0:0:0:0:0:0:100:70:0:0:0|h[Gaudy Winter Veil Sweater]|h|r",
										}, -- [12]
										{
											["q"] = 3,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 13,
											["did"] = 42,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:86527:0:0:0:0:0:0:0:100:70:0:0:0|h[Blade of the Poisoned Mind]|h|r",
										}, -- [13]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 1,
											["did"] = 52,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:50325:0:0:0:0:0:0:0:100:70:0:0:0|h[Lightsworn Legplates]|h|r",
										}, -- [14]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 15,
											["did"] = 62,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:33910:0:0:0:0:0:0:0:100:70:0:0:0|h[Vindicator's Scaled Bracers]|h|r",
										}, -- [15]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 16,
											["sb"] = 1,
											["count"] = 1,
											["did"] = 72,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:51160:0:0:0:0:0:0:0:100:70:0:0:0|h[Sanctified Lightsworn Shoulderplates]|h|r",
										}, -- [16]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 17,
											["did"] = 3,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:16860:0:0:0:0:0:0:0:100:70:0:0:0|h[Lawbringer Gauntlets]|h|r",
										}, -- [17]
										{
											["q"] = 3,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 18,
											["did"] = 13,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:16723:0:0:0:0:0:0:0:100:70:0:0:0|h[Lightforge Belt]|h|r",
										}, -- [18]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 19,
											["sb"] = 1,
											["count"] = 1,
											["did"] = 23,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:45380:0:0:0:0:0:0:0:100:70:0:0:0|h[Valorous Aegis Shoulderplates]|h|r",
										}, -- [19]
										{
											["q"] = 2,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 20,
											["did"] = 33,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:21524:0:0:0:0:0:0:0:100:70:0:0:0|h[Red Winter Hat]|h|r",
										}, -- [20]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 21,
											["sb"] = 1,
											["count"] = 1,
											["did"] = 43,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:51163:0:0:0:0:0:0:0:100:70:0:0:0|h[Sanctified Lightsworn Gauntlets]|h|r",
										}, -- [21]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 22,
											["did"] = 53,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:51356:0:0:0:0:0:0:0:100:70:0:0:0|h[Wrathful Gladiator's Cloak of Victory]|h|r",
										}, -- [22]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 23,
											["did"] = 63,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:16954:0:0:0:0:0:0:0:100:70:0:0:0|h[Judgement Legplates]|h|r",
										}, -- [23]
										{
											["q"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 24,
											["did"] = 73,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:22745:0:0:0:0:0:0:0:100:70:0:0:0|h[Bloodsail Pants]|h|r",
										}, -- [24]
										{
											["q"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 25,
											["did"] = 4,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:45574:0:0:0:0:0:0:0:100:70:0:0:0|h[Stormwind Tabard]|h|r",
										}, -- [25]
										{
											["q"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 26,
											["did"] = 14,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:88375:0:0:0:0:0:0:0:100:70:0:0:0|h[Turnip Punching Bag]|h|r",
										}, -- [26]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 27,
											["did"] = 24,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:50672:0:0:0:0:0:0:0:100:70:0:0:0|h[Bloodvenom Blade]|h|r",
										}, -- [27]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:64457:0:0:0:0:0:0:0:100:70:0:0:0|h[The Last Relic of Argus]|h|r",
											["slot_id"] = 28,
											["sb"] = 1,
											["count"] = 1,
											["did"] = 34,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [28]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:22744:0:0:0:0:0:0:0:100:70:0:0:0|h[Bloodsail Boots]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 29,
											["did"] = 44,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [29]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:22742:0:0:0:0:0:0:0:100:70:0:0:0|h[Bloodsail Shirt]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 30,
											["did"] = 54,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [30]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:31666:0:0:0:0:0:0:0:100:70:0:0:0|h[Battered Steam Tonk Controller]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 31,
											["did"] = 64,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [31]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:49116:0:0:0:0:0:0:0:100:70:0:0:0|h[Bitter Balebrew Charm]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 32,
											["did"] = 74,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [32]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:49118:0:0:0:0:0:0:0:100:70:0:0:0|h[Bubbling Brightbrew Charm]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 33,
											["did"] = 5,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [33]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:1172:0:0:0:0:0:0:0:100:70:0:0:0|h[Grayson's Torch]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 34,
											["did"] = 15,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [34]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:9627:0:0:0:0:0:0:0:100:70:0:0:0|h[Explorers' League Lodestar]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 35,
											["did"] = 25,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [35]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:49126:0:0:0:0:0:0:0:100:70:0:0:0|h[The Horseman's Horrific Helm]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 36,
											["did"] = 35,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [36]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:49475:0:0:0:0:0:0:0:100:70:0:0:0|h[Judgement Heaume]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 37,
											["did"] = 45,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [37]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23323:0:0:0:0:0:0:0:100:70:0:0:0|h[Crown of the Fire Festival]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 38,
											["did"] = 55,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [38]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:49907:0:0:0:0:0:0:0:100:70:0:0:0|h[Boots of Kingly Upheaval]|h|r",
											["slot_id"] = 39,
											["sb"] = 1,
											["count"] = 1,
											["did"] = 65,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [39]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:33911:0:0:0:0:0:0:0:100:70:0:0:0|h[Vindicator's Scaled Greaves]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 40,
											["did"] = 75,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [40]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:117406:0:0:0:0:0:0:0:100:70:0:0:0|h[Stormwind Helm]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 41,
											["did"] = 6,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [41]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:117408:0:0:0:0:0:0:0:100:70:0:0:0|h[Stormwind Chestguard]|h|r",
											["slot_id"] = 42,
											["sb"] = 1,
											["count"] = 1,
											["did"] = 16,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [42]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:117409:0:0:0:0:0:0:0:100:70:0:0:0|h[Stormwind Grips]|h|r",
											["slot_id"] = 43,
											["sb"] = 1,
											["count"] = 1,
											["did"] = 26,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [43]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:117411:0:0:0:0:0:0:0:100:70:0:0:0|h[Stormwind Leggings]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 44,
											["did"] = 36,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [44]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:117407:0:0:0:0:0:0:0:100:70:0:0:0|h[Stormwind Shoulderguards]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 45,
											["did"] = 46,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [45]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:50968:0:0:0:0:0:0:0:100:70:0:0:0|h[Cataclysmic Chestguard]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 46,
											["did"] = 56,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [46]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:50987:0:0:0:0:0:0:0:100:70:0:0:0|h[Malevolent Girdle]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 47,
											["did"] = 66,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [47]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:117412:0:0:0:0:0:0:0:100:70:0:0:0|h[Stormwind Boots]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 48,
											["did"] = 76,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [48]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:16474:0:0:0:0:0:0:0:100:70:0:0:0|h[Field Marshal's Lamellar Faceguard]|h|r",
											["slot_id"] = 49,
											["sb"] = 1,
											["count"] = 1,
											["did"] = 7,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [49]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:16473:0:0:0:0:0:0:0:100:70:0:0:0|h[Field Marshal's Lamellar Chestplate]|h|r",
											["slot_id"] = 50,
											["sb"] = 1,
											["count"] = 1,
											["did"] = 17,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [50]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:16471:0:0:0:0:0:0:0:100:70:0:0:0|h[Marshal's Lamellar Gloves]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 51,
											["did"] = 27,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [51]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:16475:0:0:0:0:0:0:0:100:70:0:0:0|h[Marshal's Lamellar Legplates]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 52,
											["did"] = 37,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [52]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:16476:0:0:0:0:0:0:0:100:70:0:0:0|h[Field Marshal's Lamellar Pauldrons]|h|r",
											["slot_id"] = 53,
											["sb"] = 1,
											["count"] = 1,
											["did"] = 47,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [53]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:50326:0:0:0:0:0:0:0:100:70:0:0:0|h[Lightsworn Helmet]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 54,
											["did"] = 57,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [54]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 55,
											["sb"] = 1,
											["count"] = 1,
											["did"] = 67,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:32243:0:0:0:0:0:0:0:100:70:0:0:0|h[Pearl Inlaid Boots]|h|r",
										}, -- [55]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:16472:0:0:0:0:0:0:0:100:70:0:0:0|h[Marshal's Lamellar Boots]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 56,
											["did"] = 77,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [56]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:30987:0:0:0:0:0:0:0:100:70:0:0:0|h[Lightbringer Faceguard]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 57,
											["did"] = 8,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [57]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:30991:0:0:0:0:0:0:0:100:70:0:0:0|h[Lightbringer Chestguard]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 58,
											["did"] = 18,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [58]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:30985:0:0:0:0:0:0:0:100:70:0:0:0|h[Lightbringer Handguards]|h|r",
											["slot_id"] = 59,
											["sb"] = 1,
											["count"] = 1,
											["did"] = 28,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [59]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:30995:0:0:0:0:0:0:0:100:70:0:0:0|h[Lightbringer Legguards]|h|r",
											["slot_id"] = 60,
											["sb"] = 1,
											["count"] = 1,
											["did"] = 38,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [60]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:30998:0:0:0:0:0:0:0:100:70:0:0:0|h[Lightbringer Shoulderguards]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 61,
											["did"] = 48,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [61]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:34488:0:0:0:0:0:0:0:100:70:0:0:0|h[Lightbringer Waistguard]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 62,
											["did"] = 58,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [62]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:34433:0:0:0:0:0:0:0:100:70:0:0:0|h[Lightbringer Wristguards]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 63,
											["did"] = 68,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [63]
										{
											["loc_id"] = 13,
											["slot_id"] = 64,
											["sb"] = 1,
											["age"] = 24140149,
											["bag_id"] = 1,
											["did"] = 78,
											["count"] = 1,
										}, -- [64]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:46874:0:0:0:0:0:0:0:100:70:0:0:0|h[Argent Crusader's Tabard]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 65,
											["did"] = 9,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [65]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:43348:0:0:0:0:0:0:0:100:70:0:0:0|h[Tabard of the Explorer]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 66,
											["did"] = 19,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [66]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:45574:0:0:0:0:0:0:0:100:70:0:0:0|h[Stormwind Tabard]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 67,
											["did"] = 29,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [67]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:35279:0:0:0:0:0:0:0:100:70:0:0:0|h[Tabard of Summer Skies]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 68,
											["did"] = 39,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [68]
										{
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["age"] = 24139914,
											["did"] = 49,
											["slot_id"] = 69,
										}, -- [69]
										{
											["loc_id"] = 13,
											["slot_id"] = 70,
											["sb"] = 1,
											["age"] = 24140152,
											["bag_id"] = 1,
											["did"] = 59,
											["count"] = 1,
										}, -- [70]
										{
											["q"] = 5,
											["h"] = "|cffff8000|Hitem:102249:0:0:0:0:0:0:0:100:70:0:0:0|h[Gong-Lu, Strength of Xuen]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 71,
											["did"] = 69,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [71]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:53097:0:0:0:0:0:0:0:100:70:0:0:0|h[Gnomeregan Drape]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 72,
											["did"] = 79,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [72]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:37681:0:0:0:0:0:0:0:100:70:0:0:0|h[Gavel of the Fleshcrafter]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 73,
											["did"] = 10,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [73]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:28773:0:0:0:0:0:0:0:100:70:0:0:0|h[Gorehowl]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 74,
											["did"] = 20,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [74]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:18867:0:0:0:0:0:0:0:100:70:0:0:0|h[Grand Marshal's Battle Hammer]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 75,
											["did"] = 30,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [75]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:11817:0:0:0:0:0:0:0:100:70:0:0:0|h[Lord General's Sword]|h|r",
											["slot_id"] = 76,
											["sb"] = 1,
											["count"] = 1,
											["did"] = 40,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [76]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:15270:0:0:0:0:0:0:0:100:70:0:0:0|h[Gigantic War Axe]|h|r",
											["slot_id"] = 77,
											["sb"] = 1,
											["count"] = 1,
											["did"] = 50,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [77]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:28754:0:0:0:0:0:0:0:100:70:0:0:0|h[Triptych Shield of the Ancients]|h|r",
											["slot_id"] = 78,
											["sb"] = 1,
											["count"] = 1,
											["did"] = 60,
											["bag_id"] = 1,
											["loc_id"] = 13,
										}, -- [78]
										{
											["loc_id"] = 13,
											["slot_id"] = 79,
											["sb"] = 1,
											["did"] = 70,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [79]
										{
											["loc_id"] = 13,
											["slot_id"] = 80,
											["sb"] = 1,
											["age"] = 24140147,
											["bag_id"] = 1,
											["did"] = 80,
											["count"] = 1,
										}, -- [80]
									},
									["status"] = -3,
									["empty"] = 5,
								}, -- [1]
								{
									["type"] = 24,
									["count"] = 80,
									["slot"] = {
										{
											["loc_id"] = 13,
											["slot_id"] = 1,
											["sb"] = 1,
											["age"] = 24140146,
											["bag_id"] = 2,
											["did"] = 1,
											["count"] = 1,
										}, -- [1]
										{
											["loc_id"] = 13,
											["slot_id"] = 2,
											["sb"] = 1,
											["age"] = 24140146,
											["bag_id"] = 2,
											["did"] = 11,
											["count"] = 1,
										}, -- [2]
										{
											["loc_id"] = 13,
											["slot_id"] = 3,
											["sb"] = 1,
											["age"] = 24140146,
											["bag_id"] = 2,
											["did"] = 21,
											["count"] = 1,
										}, -- [3]
										{
											["loc_id"] = 13,
											["slot_id"] = 4,
											["sb"] = 1,
											["age"] = 24140146,
											["bag_id"] = 2,
											["did"] = 31,
											["count"] = 1,
										}, -- [4]
										{
											["loc_id"] = 13,
											["slot_id"] = 5,
											["sb"] = 1,
											["age"] = 24140146,
											["bag_id"] = 2,
											["did"] = 41,
											["count"] = 1,
										}, -- [5]
										{
											["loc_id"] = 13,
											["slot_id"] = 6,
											["sb"] = 1,
											["age"] = 24140146,
											["bag_id"] = 2,
											["did"] = 51,
											["count"] = 1,
										}, -- [6]
										{
											["loc_id"] = 13,
											["slot_id"] = 7,
											["sb"] = 1,
											["age"] = 24140146,
											["bag_id"] = 2,
											["did"] = 61,
											["count"] = 1,
										}, -- [7]
										{
											["loc_id"] = 13,
											["slot_id"] = 8,
											["sb"] = 1,
											["age"] = 24140146,
											["bag_id"] = 2,
											["did"] = 71,
											["count"] = 1,
										}, -- [8]
										{
											["loc_id"] = 13,
											["slot_id"] = 9,
											["sb"] = 1,
											["age"] = 24140146,
											["bag_id"] = 2,
											["did"] = 2,
											["count"] = 1,
										}, -- [9]
										{
											["loc_id"] = 13,
											["slot_id"] = 10,
											["sb"] = 1,
											["did"] = 12,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [10]
										{
											["loc_id"] = 13,
											["slot_id"] = 11,
											["sb"] = 1,
											["did"] = 22,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [11]
										{
											["loc_id"] = 13,
											["slot_id"] = 12,
											["sb"] = 1,
											["did"] = 32,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [12]
										{
											["loc_id"] = 13,
											["slot_id"] = 13,
											["sb"] = 1,
											["did"] = 42,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [13]
										{
											["loc_id"] = 13,
											["slot_id"] = 14,
											["sb"] = 1,
											["did"] = 52,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [14]
										{
											["loc_id"] = 13,
											["slot_id"] = 15,
											["sb"] = 1,
											["did"] = 62,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [15]
										{
											["loc_id"] = 13,
											["slot_id"] = 16,
											["sb"] = 1,
											["did"] = 72,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [16]
										{
											["loc_id"] = 13,
											["slot_id"] = 17,
											["sb"] = 1,
											["did"] = 3,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [17]
										{
											["loc_id"] = 13,
											["slot_id"] = 18,
											["sb"] = 1,
											["did"] = 13,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [18]
										{
											["loc_id"] = 13,
											["slot_id"] = 19,
											["sb"] = 1,
											["did"] = 23,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [19]
										{
											["loc_id"] = 13,
											["slot_id"] = 20,
											["sb"] = 1,
											["did"] = 33,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [20]
										{
											["loc_id"] = 13,
											["slot_id"] = 21,
											["sb"] = 1,
											["did"] = 43,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [21]
										{
											["loc_id"] = 13,
											["slot_id"] = 22,
											["sb"] = 1,
											["did"] = 53,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [22]
										{
											["loc_id"] = 13,
											["slot_id"] = 23,
											["sb"] = 1,
											["did"] = 63,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [23]
										{
											["loc_id"] = 13,
											["slot_id"] = 24,
											["sb"] = 1,
											["did"] = 73,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [24]
										{
											["loc_id"] = 13,
											["slot_id"] = 25,
											["sb"] = 1,
											["did"] = 4,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [25]
										{
											["loc_id"] = 13,
											["slot_id"] = 26,
											["sb"] = 1,
											["did"] = 14,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [26]
										{
											["loc_id"] = 13,
											["slot_id"] = 27,
											["sb"] = 1,
											["did"] = 24,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [27]
										{
											["loc_id"] = 13,
											["slot_id"] = 28,
											["sb"] = 1,
											["did"] = 34,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [28]
										{
											["loc_id"] = 13,
											["slot_id"] = 29,
											["sb"] = 1,
											["did"] = 44,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [29]
										{
											["loc_id"] = 13,
											["slot_id"] = 30,
											["sb"] = 1,
											["did"] = 54,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [30]
										{
											["loc_id"] = 13,
											["slot_id"] = 31,
											["sb"] = 1,
											["did"] = 64,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [31]
										{
											["loc_id"] = 13,
											["slot_id"] = 32,
											["sb"] = 1,
											["did"] = 74,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [32]
										{
											["loc_id"] = 13,
											["slot_id"] = 33,
											["sb"] = 1,
											["did"] = 5,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [33]
										{
											["loc_id"] = 13,
											["slot_id"] = 34,
											["sb"] = 1,
											["did"] = 15,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [34]
										{
											["loc_id"] = 13,
											["slot_id"] = 35,
											["sb"] = 1,
											["did"] = 25,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [35]
										{
											["loc_id"] = 13,
											["slot_id"] = 36,
											["sb"] = 1,
											["did"] = 35,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [36]
										{
											["loc_id"] = 13,
											["slot_id"] = 37,
											["sb"] = 1,
											["did"] = 45,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [37]
										{
											["loc_id"] = 13,
											["slot_id"] = 38,
											["sb"] = 1,
											["did"] = 55,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [38]
										{
											["loc_id"] = 13,
											["slot_id"] = 39,
											["sb"] = 1,
											["did"] = 65,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [39]
										{
											["loc_id"] = 13,
											["slot_id"] = 40,
											["sb"] = 1,
											["did"] = 75,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [40]
										{
											["loc_id"] = 13,
											["slot_id"] = 41,
											["sb"] = 1,
											["did"] = 6,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [41]
										{
											["loc_id"] = 13,
											["slot_id"] = 42,
											["sb"] = 1,
											["did"] = 16,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [42]
										{
											["loc_id"] = 13,
											["slot_id"] = 43,
											["sb"] = 1,
											["did"] = 26,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [43]
										{
											["loc_id"] = 13,
											["slot_id"] = 44,
											["sb"] = 1,
											["did"] = 36,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [44]
										{
											["loc_id"] = 13,
											["slot_id"] = 45,
											["sb"] = 1,
											["did"] = 46,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [45]
										{
											["loc_id"] = 13,
											["slot_id"] = 46,
											["sb"] = 1,
											["did"] = 56,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [46]
										{
											["loc_id"] = 13,
											["slot_id"] = 47,
											["sb"] = 1,
											["did"] = 66,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [47]
										{
											["loc_id"] = 13,
											["slot_id"] = 48,
											["sb"] = 1,
											["did"] = 76,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [48]
										{
											["loc_id"] = 13,
											["slot_id"] = 49,
											["sb"] = 1,
											["did"] = 7,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [49]
										{
											["loc_id"] = 13,
											["slot_id"] = 50,
											["sb"] = 1,
											["did"] = 17,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [50]
										{
											["loc_id"] = 13,
											["slot_id"] = 51,
											["sb"] = 1,
											["did"] = 27,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [51]
										{
											["loc_id"] = 13,
											["slot_id"] = 52,
											["sb"] = 1,
											["did"] = 37,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [52]
										{
											["loc_id"] = 13,
											["slot_id"] = 53,
											["sb"] = 1,
											["did"] = 47,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [53]
										{
											["loc_id"] = 13,
											["slot_id"] = 54,
											["sb"] = 1,
											["did"] = 57,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [54]
										{
											["loc_id"] = 13,
											["slot_id"] = 55,
											["sb"] = 1,
											["did"] = 67,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [55]
										{
											["loc_id"] = 13,
											["slot_id"] = 56,
											["sb"] = 1,
											["did"] = 77,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [56]
										{
											["loc_id"] = 13,
											["slot_id"] = 57,
											["sb"] = 1,
											["did"] = 8,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [57]
										{
											["loc_id"] = 13,
											["slot_id"] = 58,
											["sb"] = 1,
											["did"] = 18,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [58]
										{
											["loc_id"] = 13,
											["slot_id"] = 59,
											["sb"] = 1,
											["did"] = 28,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [59]
										{
											["loc_id"] = 13,
											["slot_id"] = 60,
											["sb"] = 1,
											["did"] = 38,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [60]
										{
											["loc_id"] = 13,
											["slot_id"] = 61,
											["sb"] = 1,
											["did"] = 48,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [61]
										{
											["loc_id"] = 13,
											["slot_id"] = 62,
											["sb"] = 1,
											["did"] = 58,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [62]
										{
											["loc_id"] = 13,
											["slot_id"] = 63,
											["sb"] = 1,
											["did"] = 68,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [63]
										{
											["loc_id"] = 13,
											["slot_id"] = 64,
											["sb"] = 1,
											["did"] = 78,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [64]
										{
											["loc_id"] = 13,
											["slot_id"] = 65,
											["sb"] = 1,
											["did"] = 9,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [65]
										{
											["loc_id"] = 13,
											["slot_id"] = 66,
											["sb"] = 1,
											["did"] = 19,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [66]
										{
											["loc_id"] = 13,
											["slot_id"] = 67,
											["sb"] = 1,
											["did"] = 29,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [67]
										{
											["loc_id"] = 13,
											["slot_id"] = 68,
											["sb"] = 1,
											["did"] = 39,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [68]
										{
											["loc_id"] = 13,
											["slot_id"] = 69,
											["sb"] = 1,
											["did"] = 49,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [69]
										{
											["loc_id"] = 13,
											["slot_id"] = 70,
											["sb"] = 1,
											["did"] = 59,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [70]
										{
											["loc_id"] = 13,
											["slot_id"] = 71,
											["sb"] = 1,
											["did"] = 69,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [71]
										{
											["loc_id"] = 13,
											["slot_id"] = 72,
											["sb"] = 1,
											["did"] = 79,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [72]
										{
											["loc_id"] = 13,
											["slot_id"] = 73,
											["sb"] = 1,
											["did"] = 10,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [73]
										{
											["loc_id"] = 13,
											["slot_id"] = 74,
											["sb"] = 1,
											["did"] = 20,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [74]
										{
											["loc_id"] = 13,
											["slot_id"] = 75,
											["sb"] = 1,
											["did"] = 30,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [75]
										{
											["loc_id"] = 13,
											["slot_id"] = 76,
											["sb"] = 1,
											["did"] = 40,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [76]
										{
											["loc_id"] = 13,
											["slot_id"] = 77,
											["sb"] = 1,
											["did"] = 50,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [77]
										{
											["loc_id"] = 13,
											["slot_id"] = 78,
											["sb"] = 1,
											["did"] = 60,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [78]
										{
											["loc_id"] = 13,
											["slot_id"] = 79,
											["sb"] = 1,
											["did"] = 70,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [79]
										{
											["loc_id"] = 13,
											["slot_id"] = 80,
											["sb"] = 1,
											["did"] = 80,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [80]
									},
									["status"] = -3,
									["empty"] = 80,
								}, -- [2]
							},
						},
					},
				},
				["Rommos - Argent Dawn"] = {
					["info"] = {
						["realm"] = "Argent Dawn",
						["money"] = 225384,
						["class"] = "ROGUE",
						["player_id"] = "Rommos - Argent Dawn",
						["gender"] = 2,
						["level"] = 35,
						["race"] = "Worgen",
						["name"] = "Rommos",
						["faction"] = "Alliance",
						["race_local"] = "Worgen",
						["skills"] = {
							171, -- [1]
							182, -- [2]
							nil, -- [3]
							356, -- [4]
							185, -- [5]
							129, -- [6]
						},
						["class_local"] = "Rogue",
						["faction_local"] = "Alliance",
					},
					["location"] = {
						{
							["slot_count"] = 48,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24131608,
											["slot_id"] = 1,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:35:259:0:0:0|h[Hearthstone]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:6256:0:0:0:0:0:0:0:35:259:0:0:0|h[Fishing Pole]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24131609,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["count"] = 20,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:2318:0:0:0:0:0:0:1164111872:35:259:0:0:0|h[Light Leather]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["count"] = 6,
											["age"] = 24131700,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:4306:0:0:0:0:0:0:29025408:35:259:0:0:0|h[Silk Cloth]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["count"] = 2,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:1015:0:0:0:0:0:0:539597312:35:259:0:0:0|h[Lean Wolf Flank]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["count"] = 3,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:2449:0:0:0:0:0:0:1104135616:35:259:0:0:0|h[Earthroot]|h|r",
										}, -- [6]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["count"] = 1,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:68729:0:0:0:0:0:0:0:35:259:0:0:0|h[Elementium Lockbox]|h|r",
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["count"] = 7,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:4338:0:0:0:0:0:0:805467008:35:259:0:0:0|h[Mageweave Cloth]|h|r",
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["count"] = 2,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:4599:0:0:0:0:0:0:805467008:35:259:0:0:0|h[Cured Ham Steak]|h|r",
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["count"] = 20,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:765:0:0:0:0:0:0:507849456:35:259:0:0:0|h[Silverleaf]|h|r",
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["count"] = 20,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:2447:0:0:0:0:0:0:1339952512:35:259:0:0:0|h[Peacebloom]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["count"] = 20,
											["age"] = 24131608,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:4306:0:0:0:0:0:0:172982400:35:259:0:0:0|h[Silk Cloth]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["count"] = 7,
											["age"] = 24131608,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:2447:0:0:0:0:0:0:-1927868544:35:259:0:0:0|h[Peacebloom]|h|r",
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["count"] = 20,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:6303:0:0:0:0:0:0:1112772352:35:259:0:0:0|h[Raw Slitherskin Mackerel]|h|r",
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["count"] = 3,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:9308:0:0:0:0:0:0:1444292224:35:259:0:0:0|h[Grime-Encrusted Object]|h|r",
										}, -- [15]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["sb"] = 1,
											["age"] = 24131608,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:9326:0:0:0:0:0:0:1123670016:35:259:0:0:0|h[Grime-Encrusted Ring]|h|r",
										}, -- [16]
									},
									["status"] = -3,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 1,
									["type"] = 1,
									["count"] = 6,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["count"] = 1,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:10286:0:0:0:0:0:0:151707264:35:259:0:0:0|h[Heart of the Wild]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["count"] = 5,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:765:0:0:0:0:0:0:1891258624:35:259:0:0:0|h[Silverleaf]|h|r",
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["count"] = 20,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:2589:0:0:0:0:0:0:402973696:35:259:0:0:0|h[Linen Cloth]|h|r",
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 2,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["count"] = 1,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:783:0:0:0:0:0:0:314195840:35:259:0:0:0|h[Light Hide]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["count"] = 2,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:3827:0:0:0:0:0:0:110790912:35:259:0:0:0|h[Mana Potion]|h|r",
										}, -- [6]
									},
									["status"] = -3,
									["empty"] = 1,
									["h"] = "|cffffffff|Hitem:52040:0:0:0:0:0:0:1810998784:35:259:0:0:0|h[Salvager's Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_09_Red.blp",
								}, -- [2]
								{
									["q"] = 1,
									["type"] = 1,
									["count"] = 8,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["count"] = 20,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:2934:0:0:0:0:0:0:1912154752:35:259:0:0:0|h[Ruined Leather Scraps]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["count"] = 20,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:2318:0:0:0:0:0:0:531587584:35:259:0:0:0|h[Light Leather]|h|r",
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["count"] = 2,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:6308:0:0:0:0:0:0:881790336:35:259:0:0:0|h[Raw Bristle Whisker Catfish]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["count"] = 20,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:2589:0:0:0:0:0:0:1560926208:35:259:0:0:0|h[Linen Cloth]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["count"] = 2,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:6289:0:0:0:0:0:0:226819200:35:259:0:0:0|h[Raw Longjaw Mud Snapper]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["count"] = 2,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:2589:0:0:0:0:0:0:1195456384:35:259:0:0:0|h[Linen Cloth]|h|r",
										}, -- [6]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["count"] = 1,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:5760:0:0:0:0:0:0:936251392:35:259:0:0:0|h[Eternium Lockbox]|h|r",
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["count"] = 1,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:6470:0:0:0:0:0:0:837105552:35:259:0:0:0|h[Deviate Scale]|h|r",
										}, -- [8]
									},
									["status"] = -3,
									["h"] = "|cffffffff|Hitem:52039:0:0:0:0:0:0:1269781504:35:259:0:0:0|h[Shipwright's Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_04.blp",
								}, -- [3]
								{
									["q"] = 1,
									["type"] = 1,
									["count"] = 10,
									["slot"] = {
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["count"] = 1,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cff1eff00|Hitem:88567:0:0:0:0:0:0:1036824576:35:259:0:0:0|h[Ghost Iron Lockbox]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["count"] = 20,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:2592:0:0:0:0:0:0:1155518208:35:259:0:0:0|h[Wool Cloth]|h|r",
										}, -- [2]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["count"] = 1,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cff1eff00|Hitem:88567:0:0:0:0:0:0:1456900096:35:259:0:0:0|h[Ghost Iron Lockbox]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["count"] = 1,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:6303:0:0:0:0:0:0:575638144:35:259:0:0:0|h[Raw Slitherskin Mackerel]|h|r",
										}, -- [4]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["count"] = 1,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cff1eff00|Hitem:88567:0:0:0:0:0:0:1128720512:35:259:0:0:0|h[Ghost Iron Lockbox]|h|r",
										}, -- [5]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["count"] = 1,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cff1eff00|Hitem:31952:0:0:0:0:0:0:1528828160:35:259:0:0:0|h[Khorium Lockbox]|h|r",
										}, -- [6]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["count"] = 1,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cff1eff00|Hitem:31952:0:0:0:0:0:0:270871168:35:259:0:0:0|h[Khorium Lockbox]|h|r",
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["count"] = 20,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:4306:0:0:0:0:0:0:1414804224:35:259:0:0:0|h[Silk Cloth]|h|r",
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["count"] = 1,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:4364:0:0:0:0:0:0:424974848:35:259:0:0:0|h[Coarse Blasting Powder]|h|r",
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["count"] = 2,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:1710:0:0:0:0:0:0:1584181120:35:259:0:0:0|h[Greater Healing Potion]|h|r",
										}, -- [10]
									},
									["status"] = -3,
									["h"] = "|cffffffff|Hitem:4497:0:0:0:0:0:0:0:35:259:0:0:0|h[Heavy Brown Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_10.blp",
								}, -- [4]
								{
									["q"] = 1,
									["type"] = 1,
									["count"] = 8,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["count"] = 7,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:2318:0:0:0:0:0:0:1115427712:35:259:0:0:0|h[Light Leather]|h|r",
										}, -- [1]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["count"] = 1,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff1eff00|Hitem:88567:0:0:0:0:0:0:0:35:259:0:0:0|h[Ghost Iron Lockbox]|h|r",
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["count"] = 20,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:2318:0:0:0:0:0:0:311899776:35:259:0:0:0|h[Light Leather]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["count"] = 1,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:2672:0:0:0:0:0:0:1429439744:35:259:0:0:0|h[Stringy Wolf Meat]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["count"] = 1,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:2592:0:0:0:0:0:0:878041600:35:259:0:0:0|h[Wool Cloth]|h|r",
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["class"] = "empty",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["count"] = 15,
											["age"] = 24131608,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:723:0:0:0:0:0:0:643767680:35:259:0:0:0|h[Goretusk Liver]|h|r",
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [8]
									},
									["status"] = -3,
									["empty"] = 2,
									["h"] = "|cffffffff|Hitem:60731:0:0:0:0:0:0:720409472:35:259:0:0:0|h[Message Carrier]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_12.blp",
								}, -- [5]
							},
						}, -- [1]
						[3] = {
							["bag"] = {
								[9] = {
									["q"] = 0,
									["type"] = 27,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								},
							},
						},
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 7,
											["loc_id"] = 6,
											["slot_id"] = 1,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:122248:0:0:0:0:0:0:0:35:259:0:0:1:582|h[Stained Shadowcraft Cap]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
											["ab"] = 1,
										}, -- [1]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:51996:0:0:0:0:0:-78:957808650:35:259:0:0:0|h[Tumultuous Necklace of the Monkey]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 1,
											["age"] = 24131608,
											["loc_id"] = 6,
										}, -- [2]
										{
											["q"] = 7,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:122358:0:0:0:0:0:0:0:35:259:0:0:1:582|h[Stained Shadowcraft Spaulders]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
											["ab"] = 1,
										}, -- [3]
										{
											["q"] = 7,
											["loc_id"] = 6,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:122261:0:0:0:0:0:0:0:35:259:0:0:1:582|h[Inherited Cape of the Black Baron]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
											["ab"] = 1,
										}, -- [4]
										{
											["q"] = 7,
											["loc_id"] = 6,
											["slot_id"] = 5,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:122383:928:0:0:0:0:0:0:35:259:0:0:1:582|h[Stained Shadowcraft Tunic]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
											["ab"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["h"] = "|cffffffff|Hitem:49567:0:0:0:0:0:0:0:35:259:0:0:0|h[]|h|r",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:54994:0:0:0:0:0:0:334107584:35:259:0:0:0|h[Paramedic Bracers]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 1,
											["age"] = 24131608,
											["loc_id"] = 6,
										}, -- [8]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:51965:0:0:0:0:0:-80:437911566:35:259:0:0:0|h[Vigorous Handguards of the Wild]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 1,
											["age"] = 24131608,
											["loc_id"] = 6,
										}, -- [9]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:51964:0:0:0:0:0:-71:1001586698:35:259:0:0:0|h[Vigorous Belt of the Bandit]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 1,
											["age"] = 24131608,
											["loc_id"] = 6,
										}, -- [10]
										{
											["q"] = 7,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:122254:0:0:0:0:0:0:0:35:259:0:0:1:582|h[Stained Shadowcraft Pants]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
											["ab"] = 1,
										}, -- [11]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:65961:0:0:0:0:0:0:2111953152:35:259:0:0:0|h[Cobrahn's Boots]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 1,
											["age"] = 24131608,
											["loc_id"] = 6,
										}, -- [12]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:56682:0:0:0:0:0:0:559336192:35:259:0:0:0|h[Band of the Skull Crusher]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 1,
											["age"] = 24131608,
											["loc_id"] = 6,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 14,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 16,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 17,
											["sb"] = 1,
											["age"] = 24131609,
											["ab"] = 1,
											["count"] = 1,
											["h"] = "|cffe6cc80|Hitem:122350:1898:0:0:0:0:0:0:35:259:0:0:1:582|h[Balanced Heartseeker]|h|r",
										}, -- [17]
										{
											["q"] = 7,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 18,
											["h"] = "|cffe6cc80|Hitem:122350:1898:0:0:0:0:0:0:35:259:0:0:1:582|h[Balanced Heartseeker]|h|r",
											["bag_id"] = 1,
											["ab"] = 1,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 4,
								}, -- [1]
							},
						},
						[9] = {
							["bag"] = {
								{
									["type"] = 19,
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
							},
						},
					},
				},
				["Daeyde - Argent Dawn"] = {
					["info"] = {
						["realm"] = "Argent Dawn",
						["money"] = 47201517,
						["class"] = "DRUID",
						["player_id"] = "Daeyde - Argent Dawn",
						["gender"] = 2,
						["level"] = 90,
						["race"] = "Worgen",
						["name"] = "Daeyde",
						["faction"] = "Alliance",
						["race_local"] = "Worgen",
						["skills"] = {
							171, -- [1]
							182, -- [2]
							794, -- [3]
							356, -- [4]
							185, -- [5]
							129, -- [6]
						},
						["class_local"] = "Druid",
						["faction_local"] = "Alliance",
					},
					["location"] = {
						{
							["slot_count"] = 92,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24141951,
											["slot_id"] = 1,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:90:102:0:0:0|h[Hearthstone]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:67404:0:0:0:0:0:0:2110313984:90:102:0:0:0|h[Glass Fishing Bobber]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24141951,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["sb"] = 1,
											["age"] = 24146158,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:81836:0:0:0:0:0:0:487811584:90:102:0:0:0|h[Lucky \"Rabbit's\" Foot]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:79249:0:0:0:0:0:0:0:90:102:0:0:0|h[Tome of the Clear Mind]|h|r",
											["count"] = 4,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24141951,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["sb"] = 1,
											["age"] = 24146158,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:80773:0:0:0:0:0:0:344855424:90:102:0:0:0|h[Singing Cricket Medallion]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74843:0:0:0:0:0:0:621127808:90:102:0:0:0|h[Scallions]|h|r",
											["count"] = 12,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24141951,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:79011:0:0:0:0:0:0:652674944:90:102:0:0:0|h[Fool's Cap]|h|r",
											["count"] = 15,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24141951,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24141951,
											["slot_id"] = 8,
											["h"] = "|cffffffff|Hitem:71634:0:0:0:0:0:0:1547710336:90:102:0:0:0|h[Darkmoon Adventurer's Guide]|h|r",
										}, -- [8]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:72094:0:0:0:0:0:0:1731289216:90:102:0:0:0|h[Black Trillium Ore]|h|r",
											["count"] = 3,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24141951,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:72234:0:0:0:0:0:0:150688640:90:102:0:0:0|h[Green Tea Leaf]|h|r",
											["count"] = 18,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24141951,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["sb"] = 1,
											["age"] = 24146158,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:101866:0:0:0:0:0:-390:1650065499:90:102:4:0:0:491|h[Cranefeather Hood of the Zephyr]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:52329:0:0:0:0:0:0:1806442240:90:102:0:0:0|h[Volatile Life]|h|r",
											["count"] = 56,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24141951,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["sb"] = 1,
											["age"] = 24146158,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:101868:0:0:0:0:0:-353:884539460:90:102:4:0:0:491|h[Cranefeather Shoulders of the Stormblast]|h|r",
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:79011:0:0:0:0:0:0:1229187584:90:102:0:0:0|h[Fool's Cap]|h|r",
											["count"] = 20,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["age"] = 24141951,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:77589:0:0:0:0:0:0:2063661568:90:102:0:0:0|h[G91 Landshark]|h|r",
											["count"] = 4,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24141951,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:43007:0:0:0:0:0:0:841908992:90:102:0:0:0|h[Northern Spices]|h|r",
											["count"] = 10,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24141951,
											["slot_id"] = 16,
										}, -- [16]
									},
									["status"] = -3,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74843:0:0:0:0:0:0:621127808:90:102:0:0:0|h[Scallions]|h|r",
											["count"] = 2,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24141951,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:1492389248:90:102:0:0:0|h[Mote of Harmony]|h|r",
											["count"] = 5,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24141951,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["sb"] = 1,
											["age"] = 24146158,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:101827:0:0:0:0:0:-357:1240006707:90:102:4:0:0:491|h[Warmsun Choker of the Zephyr]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:22795:0:0:0:0:0:0:1030477440:90:102:0:0:0|h[Fel Blossom]|h|r",
											["count"] = 4,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24141951,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74850:0:0:0:0:0:0:2072101376:90:102:0:0:0|h[White Turnip]|h|r",
											["count"] = 5,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24141951,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:72237:0:0:0:0:0:0:25744640:90:102:0:0:0|h[Rain Poppy]|h|r",
											["count"] = 3,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24141951,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:3371:0:0:0:0:0:0:0:90:102:0:0:0|h[Crystal Vial]|h|r",
											["count"] = 7,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24141951,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:72235:0:0:0:0:0:0:150688640:90:102:0:0:0|h[Silkweed]|h|r",
											["count"] = 18,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24141951,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:63122:0:0:0:0:0:0:1974166656:90:102:0:0:0|h[Lifegiving Seed]|h|r",
											["count"] = 2,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24141951,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74841:0:0:0:0:0:0:599917952:90:102:0:0:0|h[Juicycrunch Carrot]|h|r",
											["count"] = 10,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24141951,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["sb"] = 1,
											["age"] = 24146158,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:81792:0:0:0:0:0:0:1316857344:90:102:0:0:0|h[Plainshawk Belt]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:34498:0:0:0:0:0:0:1873480064:90:102:0:0:0|h[Paper Zeppelin Kit]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24141951,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["sb"] = 1,
											["age"] = 24146158,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:86542:0:0:0:0:0:0:1284620544:90:102:0:0:0|h[Flying Tiger Gourami]|h|r",
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["h"] = "|cffffffff|Hitem:72235:0:0:0:0:0:0:732564480:90:102:0:0:0|h[Silkweed]|h|r",
											["age"] = 24141951,
											["bag_id"] = 2,
											["count"] = 10,
										}, -- [14]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["sb"] = 1,
											["age"] = 24146158,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:101828:0:0:0:0:0:-355:1873412147:90:102:4:0:0:491|h[Warmsun Cloak of the Windflurry]|h|r",
										}, -- [15]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24146158,
											["slot_id"] = 16,
											["h"] = "|cffffffff|Hitem:103643:0:0:0:0:0:0:408354306:90:102:0:0:0|h[Dew of Eternal Morning]|h|r",
										}, -- [16]
									},
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:21841:0:0:0:0:0:0:1447628288:90:102:0:0:0|h[Netherweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_23_Netherweave.blp",
								}, -- [2]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:6365:0:0:0:0:0:0:0:90:102:0:0:0|h[Strong Fishing Pole]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 24141951,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24146158,
											["h"] = "|cffa335ee|Hitem:101865:0:0:0:0:0:-355:1180696644:90:102:4:0:0:491|h[Cranefeather Gloves of the Windflurry]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24146158,
											["h"] = "|cff1eff00|Hitem:81658:0:0:0:0:0:0:0:90:102:0:0:0|h[Faded Forest Loop]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24146158,
											["h"] = "|cffffffff|Hitem:12534:0:0:0:0:0:0:1254955264:90:102:0:0:0|h[Omokk's Head]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24141951,
											["h"] = "|cff0070dd|Hitem:88377:0:0:0:0:0:0:881958528:90:102:0:0:0|h[Turnip Paint \"Gun\"]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74840:0:0:0:0:0:0:372538880:90:102:0:0:0|h[Green Cabbage]|h|r",
											["count"] = 5,
											["loc_id"] = 1,
											["age"] = 24141951,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24146158,
											["h"] = "|cff1eff00|Hitem:9149:0:0:0:0:0:0:64993536:90:102:0:0:0|h[Philosopher's Stone]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:97621:0:0:0:0:0:0:732564480:90:102:0:0:0|h[Silkweed Stem]|h|r",
											["count"] = 7,
											["loc_id"] = 1,
											["age"] = 24141951,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24146158,
											["h"] = "|cff1eff00|Hitem:88371:0:0:0:0:0:0:2026945664:90:102:0:0:0|h[Watermelon Bomb]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["ab"] = 1,
											["slot_id"] = 10,
											["sb"] = 1,
											["loc_id"] = 1,
											["age"] = 24146158,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:104287:0:0:0:0:0:0:677857669:90:102:0:0:0|h[Windfeather Plume]|h|r",
										}, -- [10]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24146158,
											["h"] = "|cff1eff00|Hitem:102464:0:0:0:0:0:0:1852492673:90:102:0:0:0|h[Black Ash]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24146158,
											["h"] = "|cff1eff00|Hitem:88376:0:0:0:0:0:0:933665536:90:102:0:0:0|h[Orange Painted Turnip]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 10,
											["h"] = "|cff9d9d9d|Hitem:112684:0:0:0:0:0:0:0:90:102:0:0:0|h[Damaged Weaponry]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24146184,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24146158,
											["h"] = "|cffffffff|Hitem:34597:0:0:0:0:0:0:275438080:90:102:0:0:0|h[Winterfin Clam]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:107469:0:0:0:0:0:0:0:90:102:0:0:0|h[Depleted Elemental Shard]|h|r",
											["slot_id"] = 15,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24146201,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24146158,
											["h"] = "|cff0070dd|Hitem:87338:0:0:0:0:0:0:150902528:90:102:0:0:0|h[Leggings of the Empty Throne]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 16,
										}, -- [16]
									},
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:21841:0:0:0:0:0:0:617163008:90:102:0:0:0|h[Netherweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_23_Netherweave.blp",
								}, -- [3]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:79010:0:0:0:0:0:0:1513354368:90:102:0:0:0|h[Snow Lily]|h|r",
											["count"] = 19,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24141951,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:72234:0:0:0:0:0:0:1219565696:90:102:0:0:0|h[Green Tea Leaf]|h|r",
											["count"] = 15,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24141951,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:72234:0:0:0:0:0:0:1413937792:90:102:0:0:0|h[Green Tea Leaf]|h|r",
											["count"] = 20,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 24141951,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["h"] = "|cffffffff|Hitem:109184:0:0:0:0:0:0:0:90:102:0:0:0|h[Stealthman 54]|h|r",
											["age"] = 24141951,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cff1eff00|Hitem:108996:0:0:0:0:0:0:0:90:102:0:0:0|h[Alchemical Catalyst]|h|r",
											["age"] = 24141951,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 2,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:97622:0:0:0:0:0:0:1059096320:90:102:0:0:0|h[Snow Lily Petal]|h|r",
											["count"] = 5,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24141951,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:72235:0:0:0:0:0:0:1856783616:90:102:0:0:0|h[Silkweed]|h|r",
											["count"] = 20,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24141951,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["sb"] = 1,
											["age"] = 24146158,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:81658:0:0:0:0:0:0:0:90:102:0:0:0|h[Faded Forest Loop]|h|r",
										}, -- [8]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["sb"] = 1,
											["age"] = 24146158,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:80937:0:0:0:0:0:0:2028056320:90:102:0:0:0|h[Snowdrift's Bladed Staff]|h|r",
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["h"] = "|cffffffff|Hitem:118007:0:0:0:0:0:0:0:90:102:0:0:0|h[Mecha-Blast Rocket]|h|r",
											["age"] = 24141951,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 4,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:97623:0:0:0:0:0:0:1824705024:90:102:0:0:0|h[Fool's Cap Spores]|h|r",
											["count"] = 23,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24141951,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24141951,
											["slot_id"] = 12,
											["h"] = "|cffffffff|Hitem:88375:0:0:0:0:0:0:423096192:90:102:0:0:0|h[Turnip Punching Bag]|h|r",
										}, -- [12]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["sb"] = 1,
											["age"] = 24146158,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:75525:0:0:0:0:0:0:1654492672:90:102:0:0:0|h[Alchemist's Flask]|h|r",
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:40042:0:0:0:0:0:0:69212928:90:102:0:0:0|h[Caraway Burnwine]|h|r",
											["count"] = 5,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24141951,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:72234:0:0:0:0:0:0:1500582016:90:102:0:0:0|h[Green Tea Leaf]|h|r",
											["count"] = 20,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 24141951,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:71638:0:0:0:0:0:0:1541537920:90:102:0:0:0|h[Ornate Weapon]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24141951,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["sb"] = 1,
											["age"] = 24146158,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:80778:0:0:0:0:0:0:1019530496:90:102:0:0:0|h[Silkbead Idol]|h|r",
										}, -- [17]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["sb"] = 1,
											["age"] = 24146158,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:89640:0:0:0:0:0:0:1808793472:90:102:0:0:0|h[Life Spirit]|h|r",
										}, -- [18]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:82392:0:0:0:0:0:0:1673093888:90:102:0:0:0|h[Gumweed]|h|r",
											["count"] = 3,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24141951,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24146196,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:112392:0:0:0:0:0:0:0:90:102:0:11:0|h[Iron Horde Ritual Staff]|h|r",
											["count"] = 1,
											["bag_id"] = 4,
										}, -- [20]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:72988:0:0:0:0:0:0:1553083264:90:102:0:0:0|h[Windwool Cloth]|h|r",
											["count"] = 6,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24141951,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:58142:0:0:0:0:0:0:1141240960:90:102:0:0:0|h[Deathblood Venom]|h|r",
											["count"] = 10,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24141951,
											["slot_id"] = 22,
										}, -- [22]
									},
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:520794464:90:102:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [4]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["h"] = "|cffffffff|Hitem:112449:0:0:0:0:0:0:0:90:102:0:0:0|h[Iron Horde Rations]|h|r",
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24146184,
											["count"] = 15,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["h"] = "|cffffffff|Hitem:72234:0:0:0:0:0:0:1180403712:90:102:0:0:0|h[Green Tea Leaf]|h|r",
											["age"] = 24141951,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 20,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:97620:0:0:0:0:0:0:25744640:90:102:0:0:0|h[Rain Poppy Petal]|h|r",
											["age"] = 24141951,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 6,
										}, -- [3]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:80788:0:0:0:0:0:0:1397334400:90:102:0:0:0|h[Jinyu Meditation Staff]|h|r",
											["slot_id"] = 4,
											["sb"] = 1,
											["age"] = 24141965,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["sb"] = 1,
											["age"] = 24146158,
											["h"] = "|cff0070dd|Hitem:80919:0:0:0:0:0:0:142209408:90:102:0:0:0|h[Darkbinder Leggings]|h|r",
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24141951,
											["h"] = "|cffa335ee|Hitem:103687:0:0:0:0:0:0:1861124224:90:102:4:0:0:491|h[Yu'lon's Bite]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24146158,
											["h"] = "|cffa335ee|Hitem:101867:0:0:0:0:0:-470:1251278939:90:102:4:0:0:491|h[Cranefeather Jerkin of the Stormblast]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 23,
											["h"] = "|cff9d9d9d|Hitem:112463:0:0:0:0:0:0:0:90:102:0:0:0|h[Battered Armor Fragments]|h|r",
											["age"] = 24146184,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:113530:0:0:0:0:0:0:0:90:102:0:0:0|h[Scaly Skin]|h|r",
											["slot_id"] = 9,
											["loc_id"] = 1,
											["age"] = 24145561,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 6,
										}, -- [9]
										{
											["q"] = 0,
											["r"] = true,
											["class"] = "item",
											["age"] = 24141951,
											["h"] = "|cff9d9d9d|Hitem:73410:0:0:0:0:0:0:1093479680:90:102:0:0:0|h[Partially Soaked Pages]|h|r",
											["slot_id"] = 10,
											["sb"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 1,
											["r"] = true,
											["class"] = "item",
											["age"] = 24141951,
											["h"] = "|cffffffff|Hitem:103977:0:0:0:0:0:0:2055438464:90:102:0:0:0|h[Time-Worn Journal]|h|r",
											["count"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24146159,
											["h"] = "|cffa335ee|Hitem:101786:0:0:0:0:0:-468:889454683:90:102:4:0:0:491|h[Fire-Chanter Jerkin of the Savant]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24146158,
											["h"] = "|cffffffff|Hitem:103641:0:0:0:0:0:0:561206150:90:102:0:0:0|h[Singing Crystal]|h|r",
											["count"] = 2,
											["sb"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:87316:0:0:0:0:0:0:278029056:90:102:0:0:0|h[Headcover of Disturbed Serenity]|h|r",
											["slot_id"] = 14,
											["sb"] = 1,
											["age"] = 24146166,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24146158,
											["h"] = "|cff1eff00|Hitem:104290:0:0:0:0:0:0:408354306:90:102:0:0:0|h[Sticky Silkworm Goo]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24146158,
											["h"] = "|cffffffff|Hitem:89641:0:0:0:0:0:0:1830647040:90:102:0:0:0|h[Water Spirit]|h|r",
											["count"] = 7,
											["sb"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24146178,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:80696:0:0:0:0:0:0:2074868992:90:102:0:0:0|h[Blackthicket Spaulders]|h|r",
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:113585:0:0:0:0:0:0:0:90:102:0:0:0|h[Iron Horde Rejuvenation Potion]|h|r",
											["count"] = 3,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24146202,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24146202,
											["h"] = "|cffffffff|Hitem:110560:0:0:0:0:0:0:0:90:102:0:11:0|h[Garrison Hearthstone]|h|r",
											["slot_id"] = 19,
											["sb"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24146158,
											["h"] = "|cffa335ee|Hitem:101862:0:0:0:0:0:-344:83165235:90:102:4:0:0:491|h[Cranefeather Bindings of the Decimator]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24146158,
											["h"] = "|cffa335ee|Hitem:101863:0:0:0:0:0:-348:325976132:90:102:4:0:0:491|h[Cranefeather Boots of the Impatient]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["h"] = "|cffffffff|Hitem:72235:0:0:0:0:0:0:1671308032:90:102:0:0:0|h[Silkweed]|h|r",
											["age"] = 24141951,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 20,
										}, -- [22]
									},
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:2100808832:90:102:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [5]
							},
						}, -- [1]
						[3] = {
							["bag"] = {
								[9] = {
									["q"] = 0,
									["type"] = 27,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								},
							},
						},
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:112666:0:0:0:0:0:0:0:90:102:0:11:0|h[Voidgazer Headcover]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 24146166,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:85191:0:0:0:0:0:0:772109568:90:102:0:0:0|h[Mindcapture Pendant]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 24146158,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:112668:0:0:0:0:0:0:0:90:102:0:11:0|h[Quarrier's Spaulders]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 24146178,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:87353:0:0:0:0:0:0:1268157696:90:102:0:0:0|h[Cloak of Collective Thought]|h|r",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:112441:0:0:0:0:0:0:0:90:102:0:11:0|h[Slavebreaker Tunic]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 24146159,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:101781:0:0:0:0:0:-361:1490223155:90:102:4:0:0:491|h[Fire-Chanter Bindings of the Feverflare]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 24146158,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:87305:0:0:0:0:0:0:1333299712:90:102:0:0:0|h[Barrel-Aged Gloves]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 24146158,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 10,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:87324:0:0:0:0:0:0:1143623424:90:102:0:0:0|h[Cord of Sha Savagery]|h|r",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:112433:0:0:0:0:0:0:0:90:102:0:11:0|h[Hollowheart Trousers]|h|r",
											["age"] = 24146158,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:101782:0:0:0:0:0:-344:680591428:90:102:4:0:0:491|h[Fire-Chanter Boots of the Decimator]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 24146158,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:81824:0:0:0:0:0:0:1467725824:90:102:0:0:0|h[Hawk Feather Band]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 24146158,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:80763:0:0:0:0:0:0:484049664:90:102:0:0:0|h[Friendship Ring]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 24146158,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:100963:0:0:0:0:0:0:2005757568:90:102:0:0:0|h[Vial of Ichorous Blood]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 24146158,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 16,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:103687:0:0:0:0:0:0:1591112960:90:102:4:0:0:491|h[Yu'lon's Bite]|h|r",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 17,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:108918:0:0:0:0:0:0:0:90:102:0:11:1:171|h[Karabor Arcanist Rod]|h|r",
											["age"] = 24146196,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 3,
								}, -- [1]
							},
						},
						[9] = {
							["slot_count"] = 8,
							["bag"] = {
								{
									["type"] = 19,
									["count"] = 8,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:824|h[Garrison Resources]|h|r",
											["bag_id"] = 1,
											["age"] = 24146204,
											["count"] = 105,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:241|h[Champion's Seal]|h|r",
											["bag_id"] = 1,
											["age"] = 24146203,
											["count"] = 4,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:515|h[Darkmoon Prize Ticket]|h|r",
											["bag_id"] = 1,
											["age"] = 24146203,
											["count"] = 94,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:81|h[Epicurean's Award]|h|r",
											["bag_id"] = 1,
											["age"] = 24146203,
											["count"] = 10,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 5,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:402|h[Ironpaw Token]|h|r",
											["bag_id"] = 1,
											["age"] = 24146203,
											["count"] = 2,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 6,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:738|h[Lesser Charm of Good Fortune]|h|r",
											["bag_id"] = 1,
											["age"] = 24146203,
											["count"] = 42,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 7,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:777|h[Timeless Coin]|h|r",
											["bag_id"] = 1,
											["age"] = 24146203,
											["count"] = 13140,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 3,
											["age"] = 24146203,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:776|h[Warforged Seal]|h|r",
										}, -- [8]
									},
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
							},
						},
						[5] = {
							["slot_count"] = 1,
							["bag"] = {
								nil, -- [1]
								{
									["type"] = 15,
									["count"] = 1,
									["slot"] = {
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:127796:0:0:0:0:0:0:0:100:70:0:0:0|h[Baleful Leather Spaulders]|h|r",
											["count"] = 1,
											["loc_id"] = 5,
											["bag_id"] = 2,
											["slot_id"] = 1,
										}, -- [1]
									},
									["status"] = -3,
								}, -- [2]
							},
						},
					},
				},
			},
			["version"] = 30512,
		},
	},
	["profiles"] = {
		["Default"] = {
			["option"] = {
				["version"] = 30512,
				["anchor"] = {
					{
						["b"] = 377.000122070313,
						["t"] = 1067,
						["r"] = 1911.57531738281,
						["l"] = 1213.5751953125,
					}, -- [1]
					[3] = {
						["b"] = -20.9999599456787,
						["t"] = 1079,
						["l"] = 388.999084472656,
						["r"] = 1066.99914550781,
					},
				},
				["location"] = {
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
						["category"] = {
							["1!437"] = 6,
							["3!2"] = 8,
							["1!431"] = 7,
							["3!5"] = 2,
							["1!404"] = 3,
							["1!502"] = 12,
							["1!506"] = 13,
							["1!420"] = 7,
							["1!501"] = 11,
							["1!424"] = 7,
							["1!418"] = 6,
							["1!417"] = 6,
							["1!430"] = 7,
							["1!435"] = 7,
							["1!433"] = 5,
							["1!432"] = 4,
							["1!419"] = 7,
							["1!440"] = 3,
							["3!3"] = 9,
							["1!436"] = 7,
							["3!4"] = 10,
						},
						["bar"] = {
							["data"] = {
								nil, -- [1]
								{
									["label"] = "TRASH",
								}, -- [2]
								{
									["label"] = "ITEM ENHANCEMENT",
								}, -- [3]
								{
									["label"] = "BANDAGES",
								}, -- [4]
								{
									["label"] = "SCROLLS",
								}, -- [5]
								{
									["label"] = "FOOD & DRINK",
								}, -- [6]
								{
									["label"] = "ARMOR/NOT OUTFIT/NOT SB/NOT POOR",
								}, -- [7]
								[10] = {
									["label"] = "EQUIPMENT SET/SB",
								},
							},
						},
					}, -- [1]
					nil, -- [2]
					{
						["changer"] = {
							["hide"] = true,
						},
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [3]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [4]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [5]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [6]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [7]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [8]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [9]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [10]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [11]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [12]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [13]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [14]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [15]
				},
				["rule"] = {
					nil, -- [1]
					true, -- [2]
					true, -- [3]
					true, -- [4]
					true, -- [5]
				},
				["use"] = {
					[3] = 1,
				},
			},
		},
	},
}
