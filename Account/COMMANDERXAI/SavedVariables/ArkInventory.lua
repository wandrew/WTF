
ARKINVDB = {
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
			["version"] = 30511,
			["category"] = {
				[3] = {
					["data"] = {
						nil, -- [1]
						{
							["name"] = "ARMOR OR WEAPON/NOT OUTFIT/NOT SB/NOT POOR",
							["order"] = 100,
							["used"] = true,
							["damaged"] = false,
							["formula"] = "(type(\"armor\") or type(\"weapon\")) and not outfit() and not soulbound() and not q(0)",
						}, -- [2]
						{
							["name"] = "NOT OUTFIT/SB/ARMOR",
							["order"] = 100,
							["formula"] = "soulbound() and not outfit() and (type(\"armor\") or type(\"weapon\"))",
							["damaged"] = false,
							["used"] = true,
						}, -- [3]
						{
							["name"] = "OUTFIT/SB",
							["order"] = 100,
							["formula"] = "outfit() and soulbound()",
							["damaged"] = false,
							["used"] = true,
						}, -- [4]
						{
							["name"] = "POOR",
							["order"] = 100,
							["used"] = true,
							["damaged"] = false,
							["formula"] = "q(0)",
						}, -- [5]
					},
					["next"] = 5,
				},
			},
		},
		["player"] = {
			["data"] = {
				["!ACCOUNT - !ACCOUNT"] = {
					["info"] = {
						["faction_local"] = "Alliance",
						["class_local"] = "Account",
						["name"] = "Account",
						["faction"] = "Alliance",
						["level"] = 25,
						["class"] = "ACCOUNT",
						["player_id"] = "!ACCOUNT - !ACCOUNT",
						["realm"] = "Argent Dawn",
					},
					["location"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						nil, -- [4]
						nil, -- [5]
						nil, -- [6]
						{
							["slot_count"] = 276,
							["bag"] = {
								{
									["type"] = 17,
									["count"] = 276,
									["slot"] = {
										{
											["q"] = 3,
											["index"] = 53,
											["guid"] = "BattlePet-0-0000070F988E",
											["bag_id"] = 1,
											["slot_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1624:1:3:152:13:10:BattlePet-0-0000070F988E|h[Abyssius]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [1]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 56,
											["guid"] = "BattlePet-0-000006296680",
											["bag_id"] = 1,
											["slot_id"] = 2,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:635:17:3:984:188:199:BattlePet-0-000006296680|h[Adder]|h|r",
											["loc_id"] = 7,
										}, -- [2]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 54,
											["guid"] = "BattlePet-0-000006296678",
											["bag_id"] = 1,
											["slot_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:635:15:3:870:174:174:BattlePet-0-000006296678|h[Adder]|h|r",
											["loc_id"] = 7,
										}, -- [3]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 55,
											["guid"] = "BattlePet-0-000006296677",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 4,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:635:17:3:984:188:199:BattlePet-0-000006296677|h[Adder]|h|r",
										}, -- [4]
										{
											["q"] = 2,
											["index"] = 57,
											["guid"] = "BattlePet-0-000006296616",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:74:1:2:147:9:12:BattlePet-0-000006296616|h[Albino Snake]|h|r",
											["slot_id"] = 5,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [5]
										{
											["q"] = 2,
											["index"] = 59,
											["guid"] = "BattlePet-0-00000629666A",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:331:1:2:151:10:10:BattlePet-0-00000629666A|h[Alliance Balloon]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [6]
										{
											["q"] = 2,
											["index"] = 58,
											["guid"] = "BattlePet-0-000006296635",
											["bag_id"] = 1,
											["slot_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:331:1:2:151:10:10:BattlePet-0-000006296635|h[Alliance Balloon]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [7]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 60,
											["guid"] = "BattlePet-0-0000062966AC",
											["bag_id"] = 1,
											["slot_id"] = 8,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:725:22:3:1315:243:243:BattlePet-0-0000062966AC|h[Alpine Foxling Kit]|h|r",
											["loc_id"] = 7,
										}, -- [8]
										{
											["q"] = 3,
											["index"] = 61,
											["guid"] = "BattlePet-0-000006296660",
											["bag_id"] = 1,
											["slot_id"] = 9,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1363:1:3:152:12:12:BattlePet-0-000006296660|h[Alterac Brew-Pup]|h|r",
											["loc_id"] = 7,
										}, -- [9]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 1,
											["guid"] = "BattlePet-0-0000062966A7",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 10,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:732:25:3:1546:276:273:BattlePet-0-0000062966A7|h[Amber Moth]|h|r",
										}, -- [10]
										{
											["q"] = 2,
											["index"] = 62,
											["guid"] = "BattlePet-0-000006296613",
											["bag_id"] = 1,
											["slot_id"] = 11,
											["h"] = "|cff1eff00|Hbattlepet:52:1:2:150:10:11:BattlePet-0-000006296613|h[Ancona Chicken]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [11]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 2,
											["guid"] = "BattlePet-0-000006296682",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 12,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:1160:25:3:1481:289:273:BattlePet-0-000006296682|h[Arcane Eye]|h|r",
											["loc_id"] = 7,
										}, -- [12]
										{
											["q"] = 2,
											["index"] = 63,
											["guid"] = "BattlePet-0-0000062965E9",
											["bag_id"] = 1,
											["slot_id"] = 13,
											["h"] = "|cff1eff00|Hbattlepet:214:1:2:151:10:10:BattlePet-0-0000062965E9|h[Argent Squire]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [13]
										{
											["q"] = 2,
											["index"] = 64,
											["guid"] = "BattlePet-0-0000062966BF",
											["bag_id"] = 1,
											["slot_id"] = 14,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:272:1:2:166:9:9:BattlePet-0-0000062966BF|h[Armadillo Pup]|h|r",
											["loc_id"] = 7,
										}, -- [14]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 65,
											["guid"] = "BattlePet-0-000006296672",
											["bag_id"] = 1,
											["slot_id"] = 15,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:425:15:2:820:153:162:BattlePet-0-000006296672|h[Ash Viper]|h|r",
											["loc_id"] = 7,
										}, -- [15]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 66,
											["guid"] = "BattlePet-0-0000070D29C8",
											["bag_id"] = 1,
											["slot_id"] = 16,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:1470:23:2:1276:253:224:BattlePet-0-0000070D29C8|h[Axebeak Hatchling]|h|r",
											["loc_id"] = 7,
										}, -- [16]
										{
											["q"] = 2,
											["index"] = 67,
											["guid"] = "BattlePet-0-0000062965E0",
											["bag_id"] = 1,
											["slot_id"] = 17,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:202:1:2:153:11:10:BattlePet-0-0000062965E0|h[Baby Blizzard Bear]|h|r",
											["loc_id"] = 7,
										}, -- [17]
										{
											["q"] = 3,
											["index"] = 3,
											["guid"] = "BattlePet-0-000006296630",
											["bag_id"] = 1,
											["slot_id"] = 18,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:903:25:3:1384:322:257:BattlePet-0-000006296630|h[Baneling]|h|r",
											["loc_id"] = 7,
										}, -- [18]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 68,
											["guid"] = "BattlePet-0-0000062966B3",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 19,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:626:13:3:734:169:144:BattlePet-0-0000062966B3|h[Bat]|h|r",
										}, -- [19]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 4,
											["guid"] = "BattlePet-0-00000629668B",
											["bag_id"] = 1,
											["slot_id"] = 20,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:649:20:3:1387:218:195:BattlePet-0-00000629668B|h[Biletoad]|h|r",
											["loc_id"] = 7,
										}, -- [20]
										{
											["q"] = 2,
											["index"] = 69,
											["guid"] = "BattlePet-0-0000062965FD",
											["bag_id"] = 1,
											["slot_id"] = 21,
											["h"] = "|cff1eff00|Hbattlepet:75:1:2:145:10:12:BattlePet-0-0000062965FD|h[Black Kingsnake]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [21]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 70,
											["guid"] = "BattlePet-0-00000629664A",
											["bag_id"] = 1,
											["slot_id"] = 22,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:374:2:2:201:21:20:BattlePet-0-00000629664A|h[Black Lamb]|h|r",
											["loc_id"] = 7,
										}, -- [22]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 71,
											["guid"] = "BattlePet-0-00000629664D",
											["bag_id"] = 1,
											["slot_id"] = 23,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:398:5:2:340:45:63:BattlePet-0-00000629664D|h[Black Rat]|h|r",
											["loc_id"] = 7,
										}, -- [23]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 73,
											["guid"] = "BattlePet-0-0000062966B8",
											["bag_id"] = 1,
											["slot_id"] = 24,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:456:10:2:700:102:90:BattlePet-0-0000062966B8|h[Blighthawk]|h|r",
											["loc_id"] = 7,
										}, -- [24]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 72,
											["guid"] = "BattlePet-0-0000062966B7",
											["bag_id"] = 1,
											["slot_id"] = 25,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:456:11:3:815:122:107:BattlePet-0-0000062966B7|h[Blighthawk]|h|r",
											["loc_id"] = 7,
										}, -- [25]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 74,
											["guid"] = "BattlePet-0-0000070CE352",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 26,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cffffffff|Hbattlepet:1468:23:1:1178:231:206:BattlePet-0-0000070CE352|h[Bloodbeak]|h|r",
											["loc_id"] = 7,
										}, -- [26]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 75,
											["guid"] = "BattlePet-0-0000070BDB96",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 27,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff9d9d9d|Hbattlepet:1468:23:0:1080:199:196:BattlePet-0-0000070BDB96|h[Bloodbeak]|h|r",
											["loc_id"] = 7,
										}, -- [27]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 77,
											["guid"] = "BattlePet-0-0000070BD08C",
											["bag_id"] = 1,
											["slot_id"] = 28,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:1462:23:2:1259:232:246:BattlePet-0-0000070BD08C|h[Bloodsting Wasp]|h|r",
											["loc_id"] = 7,
										}, -- [28]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 76,
											["guid"] = "BattlePet-0-0000062966DB",
											["bag_id"] = 1,
											["slot_id"] = 29,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1462:23:2:1273:235:235:BattlePet-0-0000062966DB|h[Bloodsting Wasp]|h|r",
										}, -- [29]
										{
											["q"] = 2,
											["index"] = 78,
											["guid"] = "BattlePet-0-000006296607",
											["bag_id"] = 1,
											["slot_id"] = 30,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:259:1:2:156:9:10:BattlePet-0-000006296607|h[Blue Mini Jouster]|h|r",
										}, -- [30]
										{
											["q"] = 2,
											["index"] = 79,
											["guid"] = "BattlePet-0-000006296624",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:138:1:2:154:10:10:BattlePet-0-000006296624|h[Blue Moth]|h|r",
											["slot_id"] = 31,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [31]
										{
											["q"] = 2,
											["index"] = 80,
											["guid"] = "BattlePet-0-000006296604",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:40:1:2:142:11:11:BattlePet-0-000006296604|h[Bombay Cat]|h|r",
											["slot_id"] = 32,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [32]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 5,
											["guid"] = "BattlePet-0-00000629668C",
											["bag_id"] = 1,
											["slot_id"] = 33,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:639:21:3:1260:218:246:BattlePet-0-00000629668C|h[Borean Marmot]|h|r",
											["loc_id"] = 7,
										}, -- [33]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 81,
											["guid"] = "BattlePet-0-0000062966D7",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 34,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1572:23:2:1204:221:276:BattlePet-0-0000062966D7|h[Brilliant Bloodfeather]|h|r",
										}, -- [34]
										{
											["q"] = 3,
											["index"] = 82,
											["guid"] = "BattlePet-0-000006296671",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 35,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:325:1:3:149:13:11:BattlePet-0-000006296671|h[Brilliant Kaliri]|h|r",
										}, -- [35]
										{
											["q"] = 2,
											["index"] = 83,
											["guid"] = "BattlePet-0-0000062966DE",
											["bag_id"] = 1,
											["slot_id"] = 36,
											["h"] = "|cff1eff00|Hbattlepet:1540:1:2:148:11:11:BattlePet-0-0000062966DE|h[Brilliant Spore]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [36]
										{
											["q"] = 2,
											["index"] = 84,
											["guid"] = "BattlePet-0-0000062965F9",
											["bag_id"] = 1,
											["slot_id"] = 37,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:70:1:2:148:9:13:BattlePet-0-0000062965F9|h[Brown Prairie Dog]|h|r",
											["ab"] = 1,
										}, -- [37]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 85,
											["guid"] = "BattlePet-0-0000062966B2",
											["bag_id"] = 1,
											["slot_id"] = 38,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:380:23:3:1431:251:251:BattlePet-0-0000062966B2|h[Bucktooth Flapper]|h|r",
										}, -- [38]
										{
											["q"] = 2,
											["index"] = 87,
											["guid"] = "BattlePet-0-00000629660F",
											["bag_id"] = 1,
											["slot_id"] = 39,
											["h"] = "|cff1eff00|Hbattlepet:224:1:2:144:11:11:BattlePet-0-00000629660F|h[Calico Cat]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [39]
										{
											["q"] = 2,
											["index"] = 86,
											["guid"] = "BattlePet-0-0000062966C3",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:224:1:2:144:11:11:BattlePet-0-0000062966C3|h[Calico Cat]|h|r",
											["slot_id"] = 40,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [40]
										{
											["q"] = 3,
											["index"] = 6,
											["guid"] = "BattlePet-0-000006296698",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 41,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:255:4:3:347:47:39:BattlePet-0-000006296698|h[Celestial Dragon]|h|r",
											["loc_id"] = 7,
										}, -- [41]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 89,
											["guid"] = "BattlePet-0-000006296646",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 42,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:646:4:2:292:38:48:BattlePet-0-000006296646|h[Chicken]|h|r",
											["loc_id"] = 7,
										}, -- [42]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 88,
											["guid"] = "BattlePet-0-000006296640",
											["bag_id"] = 1,
											["slot_id"] = 43,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:646:3:2:244:29:36:BattlePet-0-000006296640|h[Chicken]|h|r",
										}, -- [43]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 7,
											["guid"] = "BattlePet-0-00000629667B",
											["bag_id"] = 1,
											["slot_id"] = 44,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:518:25:3:1644:292:227:BattlePet-0-00000629667B|h[Clefthoof Runt]|h|r",
										}, -- [44]
										{
											["q"] = 2,
											["index"] = 8,
											["guid"] = "BattlePet-0-000006296619",
											["bag_id"] = 1,
											["slot_id"] = 45,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff1eff00|Hbattlepet:191:5:2:370:48:51:BattlePet-0-000006296619|h[Clockwork Rocket Bot]|h|r",
											["ab"] = 1,
										}, -- [45]
										{
											["q"] = 2,
											["index"] = 90,
											["guid"] = "BattlePet-0-00000629662C",
											["bag_id"] = 1,
											["slot_id"] = 46,
											["h"] = "|cff1eff00|Hbattlepet:197:1:2:145:11:11:BattlePet-0-00000629662C|h[Cobra Hatchling]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [46]
										{
											["q"] = 2,
											["index"] = 91,
											["guid"] = "BattlePet-0-00000629661C",
											["bag_id"] = 1,
											["slot_id"] = 47,
											["h"] = "|cff1eff00|Hbattlepet:47:1:2:148:9:13:BattlePet-0-00000629661C|h[Cockatiel]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [47]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 9,
											["guid"] = "BattlePet-0-00000629666E",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 48,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:393:20:3:1205:182:273:BattlePet-0-00000629666E|h[Cockroach]|h|r",
											["loc_id"] = 7,
										}, -- [48]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 92,
											["guid"] = "BattlePet-0-000006296673",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 49,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:393:15:3:929:136:205:BattlePet-0-000006296673|h[Cockroach]|h|r",
											["loc_id"] = 7,
										}, -- [49]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 10,
											["guid"] = "BattlePet-0-00000629667C",
											["bag_id"] = 1,
											["slot_id"] = 50,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:1164:25:3:1384:273:305:BattlePet-0-00000629667C|h[Cogblade Raptor]|h|r",
											["loc_id"] = 7,
										}, -- [50]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 93,
											["guid"] = "BattlePet-0-00000629667E",
											["bag_id"] = 1,
											["slot_id"] = 51,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1164:17:3:929:177:232:BattlePet-0-00000629667E|h[Cogblade Raptor]|h|r",
										}, -- [51]
										{
											["q"] = 3,
											["index"] = 11,
											["guid"] = "BattlePet-0-0000062965FB",
											["bag_id"] = 1,
											["slot_id"] = 52,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:244:1:3:161:13:8:BattlePet-0-0000062965FB|h[Core Hound Pup]|h|r",
										}, -- [52]
										{
											["q"] = 2,
											["index"] = 94,
											["guid"] = "BattlePet-0-000006296608",
											["bag_id"] = 1,
											["slot_id"] = 53,
											["h"] = "|cff1eff00|Hbattlepet:41:1:2:142:13:10:BattlePet-0-000006296608|h[Cornish Rex Cat]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [53]
										{
											["q"] = 2,
											["index"] = 95,
											["guid"] = "BattlePet-0-000006296623",
											["bag_id"] = 1,
											["slot_id"] = 54,
											["h"] = "|cff1eff00|Hbattlepet:78:1:2:150:11:10:BattlePet-0-000006296623|h[Crimson Snake]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [54]
										{
											["q"] = 3,
											["index"] = 96,
											["guid"] = "BattlePet-0-000006296601",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 55,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:225:3:3:266:33:33:BattlePet-0-000006296601|h[Curious Oracle Hatchling]|h|r",
											["loc_id"] = 7,
										}, -- [55]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 97,
											["guid"] = "BattlePet-0-00000629669B",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 56,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:751:23:2:1273:221:248:BattlePet-0-00000629669B|h[Dancing Water Skimmer]|h|r",
											["loc_id"] = 7,
										}, -- [56]
										{
											["q"] = 3,
											["index"] = 98,
											["guid"] = "BattlePet-0-0000062966BD",
											["bag_id"] = 1,
											["slot_id"] = 57,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:270:1:3:161:11:10:BattlePet-0-0000062966BD|h[Dark Phoenix Hatchling]|h|r",
											["loc_id"] = 7,
										}, -- [57]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 99,
											["guid"] = "BattlePet-0-000006296645",
											["bag_id"] = 1,
											["slot_id"] = 58,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1062:5:2:355:48:54:BattlePet-0-000006296645|h[Darkmoon Glowfly]|h|r",
										}, -- [58]
										{
											["q"] = 3,
											["index"] = 12,
											["guid"] = "BattlePet-0-0000062965F7",
											["bag_id"] = 1,
											["slot_id"] = 59,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:294:6:3:412:69:69:BattlePet-0-0000062965F7|h[Deathy]|h|r",
										}, -- [59]
										{
											["q"] = 2,
											["index"] = 100,
											["guid"] = "BattlePet-0-00000629662F",
											["bag_id"] = 1,
											["slot_id"] = 60,
											["h"] = "|cff1eff00|Hbattlepet:233:1:2:142:11:11:BattlePet-0-00000629662F|h[Deviate Hatchling]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [60]
										{
											["q"] = 3,
											["index"] = 101,
											["guid"] = "BattlePet-0-0000062966D0",
											["bag_id"] = 1,
											["slot_id"] = 61,
											["h"] = "|cff0070dd|Hbattlepet:1564:1:3:158:12:10:BattlePet-0-0000062966D0|h[Doom Bloom]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [61]
										{
											["q"] = 3,
											["index"] = 102,
											["guid"] = "BattlePet-0-0000062966CE",
											["bag_id"] = 1,
											["slot_id"] = 62,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1386:1:3:153:13:10:BattlePet-0-0000062966CE|h[Dread Hatchling]|h|r",
											["loc_id"] = 7,
										}, -- [62]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 103,
											["guid"] = "BattlePet-0-0000062966BE",
											["bag_id"] = 1,
											["slot_id"] = 63,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:467:21:2:1158:237:202:BattlePet-0-0000062966BE|h[Dung Beetle]|h|r",
											["loc_id"] = 7,
										}, -- [63]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 104,
											["guid"] = "BattlePet-0-000006296659",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 64,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:396:5:2:310:56:56:BattlePet-0-000006296659|h[Dusk Spiderling]|h|r",
											["loc_id"] = 7,
										}, -- [64]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 105,
											["guid"] = "BattlePet-0-000006296657",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 65,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:396:6:3:373:73:73:BattlePet-0-000006296657|h[Dusk Spiderling]|h|r",
											["loc_id"] = 7,
										}, -- [65]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 106,
											["guid"] = "BattlePet-0-0000062966B0",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 66,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1181:23:3:1520:239:254:BattlePet-0-0000062966B0|h[Elder Python]|h|r",
											["loc_id"] = 7,
										}, -- [66]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 13,
											["guid"] = "BattlePet-0-0000062966A6",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 67,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1179:25:3:1481:292:260:BattlePet-0-0000062966A6|h[Electrified Razortooth]|h|r",
										}, -- [67]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 14,
											["guid"] = "BattlePet-0-000006296694",
											["bag_id"] = 1,
											["slot_id"] = 68,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1167:25:3:1400:305:273:BattlePet-0-000006296694|h[Emerald Proto-Whelp]|h|r",
										}, -- [68]
										{
											["q"] = 3,
											["index"] = 107,
											["guid"] = "BattlePet-0-0000062966E1",
											["bag_id"] = 1,
											["slot_id"] = 69,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1566:1:3:152:10:13:BattlePet-0-0000062966E1|h[Everbloom Peachick]|h|r",
											["ab"] = 1,
										}, -- [69]
										{
											["q"] = 2,
											["index"] = 108,
											["guid"] = "BattlePet-0-0000062965EC",
											["bag_id"] = 1,
											["slot_id"] = 70,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:119:1:2:151:10:10:BattlePet-0-0000062965EC|h[Father Winter's Helper]|h|r",
											["ab"] = 1,
										}, -- [70]
										{
											["q"] = 2,
											["index"] = 109,
											["guid"] = "BattlePet-0-000006296664",
											["bag_id"] = 1,
											["slot_id"] = 71,
											["h"] = "|cff1eff00|Hbattlepet:119:1:2:151:10:10:BattlePet-0-000006296664|h[Father Winter's Helper]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [71]
										{
											["q"] = 2,
											["index"] = 110,
											["guid"] = "BattlePet-0-000006296629",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:119:1:2:151:10:10:BattlePet-0-000006296629|h[Father Winter's Helper]|h|r",
											["slot_id"] = 72,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [72]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 111,
											["guid"] = "BattlePet-0-00000629663D",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 73,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:447:2:2:196:18:25:BattlePet-0-00000629663D|h[Fawn]|h|r",
											["loc_id"] = 7,
										}, -- [73]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 15,
											["guid"] = "BattlePet-0-000006296686",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 74,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:519:20:3:1465:208:195:BattlePet-0-000006296686|h[Fel Flame]|h|r",
											["loc_id"] = 7,
										}, -- [74]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 112,
											["guid"] = "BattlePet-0-000006296679",
											["bag_id"] = 1,
											["slot_id"] = 75,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:415:15:3:919:166:174:BattlePet-0-000006296679|h[Fire Beetle]|h|r",
										}, -- [75]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 113,
											["guid"] = "BattlePet-0-00000629667A",
											["bag_id"] = 1,
											["slot_id"] = 76,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:415:15:3:1026:166:156:BattlePet-0-00000629667A|h[Fire Beetle]|h|r",
										}, -- [76]
										{
											["q"] = 2,
											["index"] = 116,
											["guid"] = "BattlePet-0-00000629662E",
											["bag_id"] = 1,
											["slot_id"] = 77,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:847:1:2:153:10:10:BattlePet-0-00000629662E|h[Fishy]|h|r",
											["ab"] = 1,
										}, -- [77]
										{
											["q"] = 2,
											["index"] = 114,
											["guid"] = "BattlePet-0-00000629664C",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:847:1:2:153:10:10:BattlePet-0-00000629664C|h[Fishy]|h|r",
											["slot_id"] = 78,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [78]
										{
											["q"] = 2,
											["index"] = 115,
											["guid"] = "BattlePet-0-000006296639",
											["bag_id"] = 1,
											["slot_id"] = 79,
											["h"] = "|cff1eff00|Hbattlepet:847:1:2:153:10:10:BattlePet-0-000006296639|h[Fishy]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [79]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 117,
											["guid"] = "BattlePet-0-0000062966CD",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 80,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:1325:23:2:1328:221:246:BattlePet-0-0000062966CD|h[Flamering Moth]|h|r",
											["loc_id"] = 7,
										}, -- [80]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 16,
											["guid"] = "BattlePet-0-000006296687",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 81,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:521:25:3:1302:322:273:BattlePet-0-000006296687|h[Fledgling Nether Ray]|h|r",
										}, -- [81]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 118,
											["guid"] = "BattlePet-0-00000629665D",
											["bag_id"] = 1,
											["slot_id"] = 82,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:407:9:2:478:102:102:BattlePet-0-00000629665D|h[Forest Spiderling]|h|r",
											["loc_id"] = 7,
										}, -- [82]
										{
											["q"] = 3,
											["index"] = 17,
											["guid"] = "BattlePet-0-000006296663",
											["bag_id"] = 1,
											["slot_id"] = 83,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:266:1:3:155:12:10:BattlePet-0-000006296663|h[Fossilized Hatchling]|h|r",
											["ab"] = 1,
										}, -- [83]
										{
											["q"] = 3,
											["index"] = 18,
											["guid"] = "BattlePet-0-0000062965F5",
											["bag_id"] = 1,
											["slot_id"] = 84,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:188:1:3:168:11:9:BattlePet-0-0000062965F5|h[Frosty]|h|r",
										}, -- [84]
										{
											["q"] = 2,
											["index"] = 119,
											["guid"] = "BattlePet-0-000006296605",
											["bag_id"] = 1,
											["slot_id"] = 85,
											["h"] = "|cff1eff00|Hbattlepet:190:1:2:163:10:8:BattlePet-0-000006296605|h[Ghostly Skull]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [85]
										{
											["q"] = 2,
											["index"] = 120,
											["guid"] = "BattlePet-0-00000629664E",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:630:1:2:151:10:10:BattlePet-0-00000629664E|h[Gilnean Raven]|h|r",
											["slot_id"] = 86,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [86]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 121,
											["guid"] = "BattlePet-0-0000062966D2",
											["bag_id"] = 1,
											["slot_id"] = 87,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:430:23:2:1204:235:262:BattlePet-0-0000062966D2|h[Gold Beetle]|h|r",
											["loc_id"] = 7,
										}, -- [87]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 19,
											["guid"] = "BattlePet-0-0000062966A8",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 88,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:749:25:3:1400:260:325:BattlePet-0-0000062966A8|h[Golden Civet]|h|r",
											["loc_id"] = 7,
										}, -- [88]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 122,
											["guid"] = "BattlePet-0-0000062966A1",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 89,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:749:22:3:1301:240:255:BattlePet-0-0000062966A1|h[Golden Civet]|h|r",
										}, -- [89]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 123,
											["guid"] = "BattlePet-0-000006296693",
											["bag_id"] = 1,
											["slot_id"] = 90,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:750:23:2:1259:232:246:BattlePet-0-000006296693|h[Golden Civet Kitten]|h|r",
											["loc_id"] = 7,
										}, -- [90]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 124,
											["guid"] = "BattlePet-0-0000070D2057",
											["bag_id"] = 1,
											["slot_id"] = 91,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff9d9d9d|Hbattlepet:1573:23:0:1020:184:230:BattlePet-0-0000070D2057|h[Golden Dawnfeather]|h|r",
										}, -- [91]
										{
											["q"] = 2,
											["index"] = 125,
											["guid"] = "BattlePet-0-0000062965E7",
											["bag_id"] = 1,
											["slot_id"] = 92,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:142:1:2:148:10:11:BattlePet-0-0000062965E7|h[Golden Dragonhawk Hatchling]|h|r",
											["ab"] = 1,
										}, -- [92]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 20,
											["guid"] = "BattlePet-0-0000062966A5",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 93,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:733:23:3:1296:239:299:BattlePet-0-0000062966A5|h[Grassland Hopper]|h|r",
											["loc_id"] = 7,
										}, -- [93]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 126,
											["guid"] = "BattlePet-0-000007136CC1",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 94,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:443:8:2:527:81:81:BattlePet-0-000007136CC1|h[Grasslands Cottontail]|h|r",
										}, -- [94]
										{
											["q"] = 2,
											["index"] = 127,
											["guid"] = "BattlePet-0-000006296614",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:68:1:2:160:10:10:BattlePet-0-000006296614|h[Great Horned Owl]|h|r",
											["slot_id"] = 95,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [95]
										{
											["q"] = 2,
											["index"] = 128,
											["guid"] = "BattlePet-0-000006296618",
											["bag_id"] = 1,
											["slot_id"] = 96,
											["h"] = "|cff1eff00|Hbattlepet:50:1:2:156:10:9:BattlePet-0-000006296618|h[Green Wing Macaw]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [96]
										{
											["q"] = 3,
											["index"] = 129,
											["guid"] = "BattlePet-0-0000062966D1",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 97,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1602:1:3:144:13:12:BattlePet-0-0000062966D1|h[Grommloc]|h|r",
										}, -- [97]
										{
											["q"] = 3,
											["index"] = 21,
											["guid"] = "BattlePet-0-000006296633",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 98,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:228:25:3:1546:289:260:BattlePet-0-000006296633|h[Grunty]|h|r",
											["loc_id"] = 7,
										}, -- [98]
										{
											["q"] = 3,
											["index"] = 130,
											["guid"] = "BattlePet-0-0000062965E6",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 99,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:245:1:3:152:12:12:BattlePet-0-0000062965E6|h[Gryphon Hatchling]|h|r",
										}, -- [99]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 132,
											["guid"] = "BattlePet-0-0000062966CA",
											["bag_id"] = 1,
											["slot_id"] = 100,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:1345:1:2:160:10:10:BattlePet-0-0000062966CA|h[Gu'chi Swarmling]|h|r",
											["ab"] = 1,
										}, -- [100]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 131,
											["guid"] = "BattlePet-0-0000062966C8",
											["bag_id"] = 1,
											["slot_id"] = 101,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:1345:1:2:153:10:11:BattlePet-0-0000062966C8|h[Gu'chi Swarmling]|h|r",
											["ab"] = 1,
										}, -- [101]
										{
											["q"] = 3,
											["index"] = 133,
											["guid"] = "BattlePet-0-000006296637",
											["bag_id"] = 1,
											["slot_id"] = 102,
											["h"] = "|cff0070dd|Hbattlepet:1338:1:3:161:10:11:BattlePet-0-000006296637|h[Gulp Froglet]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [102]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 134,
											["guid"] = "BattlePet-0-00000629666C",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 103,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:448:13:3:852:125:159:BattlePet-0-00000629666C|h[Hare]|h|r",
										}, -- [103]
										{
											["q"] = 2,
											["index"] = 135,
											["guid"] = "BattlePet-0-000006296615",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:67:1:2:151:10:10:BattlePet-0-000006296615|h[Hawk Owl]|h|r",
											["slot_id"] = 104,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [104]
										{
											["q"] = 2,
											["index"] = 136,
											["guid"] = "BattlePet-0-000006296632",
											["bag_id"] = 1,
											["slot_id"] = 105,
											["h"] = "|cff1eff00|Hbattlepet:332:1:2:151:10:10:BattlePet-0-000006296632|h[Horde Balloon]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [105]
										{
											["q"] = 2,
											["index"] = 137,
											["guid"] = "BattlePet-0-0000062966DC",
											["bag_id"] = 1,
											["slot_id"] = 106,
											["h"] = "|cff1eff00|Hbattlepet:1532:1:2:145:12:10:BattlePet-0-0000062966DC|h[Ikky]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [106]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 22,
											["guid"] = "BattlePet-0-000006296690",
											["bag_id"] = 1,
											["slot_id"] = 107,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:534:25:3:1319:341:260:BattlePet-0-000006296690|h[Imperial Eagle Chick]|h|r",
										}, -- [107]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 23,
											["guid"] = "BattlePet-0-00000629666D",
											["bag_id"] = 1,
											["slot_id"] = 108,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:628:20:3:1270:221:208:BattlePet-0-00000629666D|h[Infected Fawn]|h|r",
											["loc_id"] = 7,
										}, -- [108]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 138,
											["guid"] = "BattlePet-0-0000062966CC",
											["bag_id"] = 1,
											["slot_id"] = 109,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cffffffff|Hbattlepet:1161:14:1:716:162:116:BattlePet-0-0000062966CC|h[Infinite Whelpling]|h|r",
										}, -- [109]
										{
											["q"] = 3,
											["index"] = 140,
											["guid"] = "BattlePet-0-0000062966CF",
											["bag_id"] = 1,
											["slot_id"] = 110,
											["h"] = "|cff0070dd|Hbattlepet:1387:1:3:158:12:10:BattlePet-0-0000062966CF|h[Iron Starlette]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [110]
										{
											["q"] = 3,
											["index"] = 139,
											["guid"] = "BattlePet-0-0000062966C7",
											["bag_id"] = 1,
											["slot_id"] = 111,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1387:1:3:152:14:10:BattlePet-0-0000062966C7|h[Iron Starlette]|h|r",
											["ab"] = 1,
										}, -- [111]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 141,
											["guid"] = "BattlePet-0-0000062966D3",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 112,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:1469:23:2:1276:253:224:BattlePet-0-0000062966D3|h[Junglebeak]|h|r",
											["loc_id"] = 7,
										}, -- [112]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 24,
											["guid"] = "BattlePet-0-00000629669E",
											["bag_id"] = 1,
											["slot_id"] = 113,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:680:25:3:1465:273:289:BattlePet-0-00000629669E|h[Kuitan Mongoose]|h|r",
											["loc_id"] = 7,
										}, -- [113]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 142,
											["guid"] = "BattlePet-0-0000062966A0",
											["bag_id"] = 1,
											["slot_id"] = 114,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:461:4:2:328:41:36:BattlePet-0-0000062966A0|h[Larva]|h|r",
											["loc_id"] = 7,
										}, -- [114]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 143,
											["guid"] = "BattlePet-0-000006296674",
											["bag_id"] = 1,
											["slot_id"] = 115,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:429:15:3:919:183:156:BattlePet-0-000006296674|h[Lava Beetle]|h|r",
										}, -- [115]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 145,
											["guid"] = "BattlePet-0-000006296670",
											["bag_id"] = 1,
											["slot_id"] = 116,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:423:13:3:860:152:127:BattlePet-0-000006296670|h[Lava Crab]|h|r",
											["loc_id"] = 7,
										}, -- [116]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 144,
											["guid"] = "BattlePet-0-00000629666B",
											["bag_id"] = 1,
											["slot_id"] = 117,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:423:13:3:894:144:134:BattlePet-0-00000629666B|h[Lava Crab]|h|r",
											["loc_id"] = 7,
										}, -- [117]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 146,
											["guid"] = "BattlePet-0-0000062966E4",
											["bag_id"] = 1,
											["slot_id"] = 118,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1435:23:2:1618:235:179:BattlePet-0-0000062966E4|h[Leatherhide Runt]|h|r",
										}, -- [118]
										{
											["q"] = 3,
											["index"] = 25,
											["guid"] = "BattlePet-0-000006296675",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 119,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:1320:1:3:152:10:13:BattlePet-0-000006296675|h[Lil' Bling]|h|r",
											["ab"] = 1,
										}, -- [119]
										{
											["q"] = 3,
											["index"] = 26,
											["guid"] = "BattlePet-0-0000062965F3",
											["bag_id"] = 1,
											["slot_id"] = 120,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:268:1:3:155:14:8:BattlePet-0-0000062965F3|h[Lil' Deathwing]|h|r",
											["loc_id"] = 7,
										}, -- [120]
										{
											["q"] = 3,
											["index"] = 27,
											["guid"] = "BattlePet-0-0000062965E3",
											["bag_id"] = 1,
											["slot_id"] = 121,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:249:4:3:344:49:36:BattlePet-0-0000062965E3|h[Lil' K.T.]|h|r",
											["loc_id"] = 7,
										}, -- [121]
										{
											["q"] = 3,
											["index"] = 28,
											["guid"] = "BattlePet-0-0000062965FC",
											["bag_id"] = 1,
											["slot_id"] = 122,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:297:25:3:1400:374:211:BattlePet-0-0000062965FC|h[Lil' Ragnaros]|h|r",
										}, -- [122]
										{
											["q"] = 3,
											["index"] = 147,
											["guid"] = "BattlePet-0-0000062966B9",
											["bag_id"] = 1,
											["slot_id"] = 123,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:320:1:3:161:11:10:BattlePet-0-0000062966B9|h[Lil' Tarecgosa]|h|r",
											["loc_id"] = 7,
										}, -- [123]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 148,
											["guid"] = "BattlePet-0-00000629668A",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 124,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:437:5:2:355:51:51:BattlePet-0-00000629668A|h[Little Black Ram]|h|r",
											["loc_id"] = 7,
										}, -- [124]
										{
											["q"] = 3,
											["index"] = 149,
											["guid"] = "BattlePet-0-000006296609",
											["bag_id"] = 1,
											["slot_id"] = 125,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:203:1:3:158:10:12:BattlePet-0-000006296609|h[Little Fawn]|h|r",
										}, -- [125]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 150,
											["guid"] = "BattlePet-0-0000062966C4",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 126,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1243:1:3:152:12:12:BattlePet-0-0000062966C4|h[Living Fluid]|h|r",
											["ab"] = 1,
										}, -- [126]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 151,
											["guid"] = "BattlePet-0-00000629665F",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 127,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cffffffff|Hbattlepet:408:9:1:491:83:93:BattlePet-0-00000629665F|h[Lizard Hatchling]|h|r",
										}, -- [127]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 29,
											["guid"] = "BattlePet-0-0000062966B4",
											["bag_id"] = 1,
											["slot_id"] = 128,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:1159:7:3:482:81:76:BattlePet-0-0000062966B4|h[Lofty Libram]|h|r",
											["loc_id"] = 7,
										}, -- [128]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 152,
											["guid"] = "BattlePet-0-0000062966C1",
											["bag_id"] = 1,
											["slot_id"] = 129,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:458:1:2:163:10:8:BattlePet-0-0000062966C1|h[Lost of Lordaeron]|h|r",
										}, -- [129]
										{
											["q"] = 3,
											["index"] = 153,
											["guid"] = "BattlePet-0-000006296631",
											["bag_id"] = 1,
											["slot_id"] = 130,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:671:1:3:152:12:12:BattlePet-0-000006296631|h[Lucky Quilen Cub]|h|r",
											["loc_id"] = 7,
										}, -- [130]
										{
											["q"] = 2,
											["index"] = 154,
											["guid"] = "BattlePet-0-000006296625",
											["bag_id"] = 1,
											["slot_id"] = 131,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:136:1:2:151:10:10:BattlePet-0-000006296625|h[Mana Wyrmling]|h|r",
											["ab"] = 1,
										}, -- [131]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 155,
											["guid"] = "BattlePet-0-00000629668F",
											["bag_id"] = 1,
											["slot_id"] = 132,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:570:21:2:1158:224:212:BattlePet-0-00000629668F|h[Masked Tanuki]|h|r",
										}, -- [132]
										{
											["q"] = 2,
											["index"] = 156,
											["guid"] = "BattlePet-0-0000062966DF",
											["bag_id"] = 1,
											["slot_id"] = 133,
											["h"] = "|cff1eff00|Hbattlepet:1446:1:2:150:11:10:BattlePet-0-0000062966DF|h[Meadowstomper Calf]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [133]
										{
											["q"] = 2,
											["index"] = 157,
											["guid"] = "BattlePet-0-0000062965E1",
											["bag_id"] = 1,
											["slot_id"] = 134,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:39:1:2:153:9:11:BattlePet-0-0000062965E1|h[Mechanical Squirrel]|h|r",
											["ab"] = 1,
										}, -- [134]
										{
											["q"] = 3,
											["index"] = 30,
											["guid"] = "BattlePet-0-0000062965ED",
											["bag_id"] = 1,
											["slot_id"] = 135,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:258:25:3:1806:292:211:BattlePet-0-0000062965ED|h[Mini Thor]|h|r",
											["loc_id"] = 7,
										}, -- [135]
										{
											["q"] = 2,
											["index"] = 158,
											["guid"] = "BattlePet-0-000006296610",
											["bag_id"] = 1,
											["slot_id"] = 136,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:149:1:2:150:8:12:BattlePet-0-000006296610|h[Miniwing]|h|r",
											["loc_id"] = 7,
										}, -- [136]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 159,
											["guid"] = "BattlePet-0-0000062966AE",
											["bag_id"] = 1,
											["slot_id"] = 137,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:566:23:3:1356:236:281:BattlePet-0-0000062966AE|h[Mirror Strider]|h|r",
											["loc_id"] = 7,
										}, -- [137]
										{
											["q"] = 3,
											["index"] = 160,
											["guid"] = "BattlePet-0-0000062966E3",
											["bag_id"] = 1,
											["slot_id"] = 138,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1451:1:3:152:10:13:BattlePet-0-0000062966E3|h[Molten Corgi]|h|r",
											["loc_id"] = 7,
										}, -- [138]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 161,
											["guid"] = "BattlePet-0-00000629666F",
											["bag_id"] = 1,
											["slot_id"] = 139,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:428:14:2:688:143:176:BattlePet-0-00000629666F|h[Molten Hatchling]|h|r",
											["loc_id"] = 7,
										}, -- [139]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 162,
											["guid"] = "BattlePet-0-00000629669C",
											["bag_id"] = 1,
											["slot_id"] = 140,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:737:23:3:1072:239:344:BattlePet-0-00000629669C|h[Mongoose]|h|r",
											["loc_id"] = 7,
										}, -- [140]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 163,
											["guid"] = "BattlePet-0-0000062966A9",
											["bag_id"] = 1,
											["slot_id"] = 141,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:739:22:3:1101:229:315:BattlePet-0-0000062966A9|h[Mongoose Pup]|h|r",
											["loc_id"] = 7,
										}, -- [141]
										{
											["q"] = 3,
											["index"] = 164,
											["guid"] = "BattlePet-0-000006296636",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 142,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:298:1:3:155:11:11:BattlePet-0-000006296636|h[Moonkin Hatchling]|h|r",
											["loc_id"] = 7,
										}, -- [142]
										{
											["q"] = 3,
											["index"] = 31,
											["guid"] = "BattlePet-0-000006296612",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 143,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:296:1:3:155:11:11:BattlePet-0-000006296612|h[Moonkin Hatchling]|h|r",
											["loc_id"] = 7,
										}, -- [143]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 165,
											["guid"] = "BattlePet-0-0000062966E7",
											["bag_id"] = 1,
											["slot_id"] = 144,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:1455:21:2:1171:214:214:BattlePet-0-0000062966E7|h[Mossbite Skitterer]|h|r",
											["loc_id"] = 7,
										}, -- [144]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 167,
											["guid"] = "BattlePet-0-000006296647",
											["bag_id"] = 1,
											["slot_id"] = 145,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:385:3:3:256:29:41:BattlePet-0-000006296647|h[Mouse]|h|r",
										}, -- [145]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 168,
											["guid"] = "BattlePet-0-00000629664B",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 146,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:385:3:3:274:31:35:BattlePet-0-00000629664B|h[Mouse]|h|r",
										}, -- [146]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 166,
											["guid"] = "BattlePet-0-000006296642",
											["bag_id"] = 1,
											["slot_id"] = 147,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:385:4:3:308:39:55:BattlePet-0-000006296642|h[Mouse]|h|r",
											["loc_id"] = 7,
										}, -- [147]
										{
											["q"] = 2,
											["index"] = 169,
											["guid"] = "BattlePet-0-0000062965E4",
											["bag_id"] = 1,
											["slot_id"] = 148,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:192:1:2:153:10:11:BattlePet-0-0000062965E4|h[Mr. Chilly]|h|r",
										}, -- [148]
										{
											["q"] = 3,
											["index"] = 170,
											["guid"] = "BattlePet-0-000006296627",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 149,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:286:1:3:164:12:9:BattlePet-0-000006296627|h[Mr. Grubbs]|h|r",
											["ab"] = 1,
										}, -- [149]
										{
											["q"] = 2,
											["index"] = 171,
											["guid"] = "BattlePet-0-00000629660B",
											["bag_id"] = 1,
											["slot_id"] = 150,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:126:1:2:150:11:10:BattlePet-0-00000629660B|h[Mr. Wiggles]|h|r",
											["ab"] = 1,
										}, -- [150]
										{
											["q"] = 3,
											["index"] = 172,
											["guid"] = "BattlePet-0-0000070CF3A5",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 151,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1454:1:3:155:11:11:BattlePet-0-0000070CF3A5|h[Murkidan]|h|r",
											["loc_id"] = 7,
										}, -- [151]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 32,
											["guid"] = "BattlePet-0-00000629667D",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 152,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:557:11:3:665:127:127:BattlePet-0-00000629667D|h[Nether Faerie Dragon]|h|r",
										}, -- [152]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 173,
											["guid"] = "BattlePet-0-00000629667F",
											["bag_id"] = 1,
											["slot_id"] = 153,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:638:19:3:1150:173:259:BattlePet-0-00000629667F|h[Nether Roach]|h|r",
										}, -- [153]
										{
											["q"] = 3,
											["index"] = 174,
											["guid"] = "BattlePet-0-0000062966E2",
											["bag_id"] = 1,
											["slot_id"] = 154,
											["h"] = "|cff0070dd|Hbattlepet:1524:1:3:158:10:12:BattlePet-0-0000062966E2|h[Netherspawn, Spawn of Netherspawn]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [154]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 33,
											["guid"] = "BattlePet-0-00000629668D",
											["bag_id"] = 1,
											["slot_id"] = 155,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1165:20:3:1140:273:195:BattlePet-0-00000629668D|h[Nexus Whelpling]|h|r",
										}, -- [155]
										{
											["q"] = 3,
											["index"] = 175,
											["guid"] = "BattlePet-0-000006296648",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 156,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:323:1:3:152:12:12:BattlePet-0-000006296648|h[Nuts]|h|r",
										}, -- [156]
										{
											["q"] = 2,
											["index"] = 176,
											["guid"] = "BattlePet-0-0000062965F6",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 157,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:236:1:2:157:10:10:BattlePet-0-0000062965F6|h[Obsidian Hatchling]|h|r",
											["ab"] = 1,
										}, -- [157]
										{
											["q"] = 3,
											["index"] = 177,
											["guid"] = "BattlePet-0-00000629661B",
											["bag_id"] = 1,
											["slot_id"] = 158,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:243:1:3:161:13:8:BattlePet-0-00000629661B|h[Onyxian Whelpling]|h|r",
										}, -- [158]
										{
											["q"] = 2,
											["index"] = 178,
											["guid"] = "BattlePet-0-000006296603",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 159,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:43:1:2:145:11:10:BattlePet-0-000006296603|h[Orange Tabby Cat]|h|r",
											["ab"] = 1,
										}, -- [159]
										{
											["q"] = 3,
											["index"] = 34,
											["guid"] = "BattlePet-0-0000062966B5",
											["bag_id"] = 1,
											["slot_id"] = 160,
											["h"] = "|cff0070dd|Hbattlepet:1124:1:3:152:12:12:BattlePet-0-0000062966B5|h[Pandaren Fire Spirit]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [160]
										{
											["q"] = 3,
											["index"] = 35,
											["guid"] = "BattlePet-0-0000062965EF",
											["bag_id"] = 1,
											["slot_id"] = 161,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:248:1:3:152:12:12:BattlePet-0-0000062965EF|h[Pandaren Monk]|h|r",
											["loc_id"] = 7,
										}, -- [161]
										{
											["q"] = 3,
											["index"] = 36,
											["guid"] = "BattlePet-0-000006296622",
											["bag_id"] = 1,
											["slot_id"] = 162,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:301:1:3:148:12:12:BattlePet-0-000006296622|h[Panther Cub]|h|r",
										}, -- [162]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 37,
											["guid"] = "BattlePet-0-0000062966D4",
											["bag_id"] = 1,
											["slot_id"] = 163,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1615:23:3:1296:254:269:BattlePet-0-0000062966D4|h[Parched Lizard]|h|r",
										}, -- [163]
										{
											["q"] = 2,
											["index"] = 179,
											["guid"] = "BattlePet-0-0000062965FA",
											["bag_id"] = 1,
											["slot_id"] = 164,
											["h"] = "|cff1eff00|Hbattlepet:122:1:2:148:10:12:BattlePet-0-0000062965FA|h[Peddlefeet]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [164]
										{
											["q"] = 3,
											["index"] = 180,
											["guid"] = "BattlePet-0-000006296602",
											["bag_id"] = 1,
											["slot_id"] = 165,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:198:1:3:155:11:12:BattlePet-0-000006296602|h[Pengu]|h|r",
											["ab"] = 1,
										}, -- [165]
										{
											["q"] = 3,
											["index"] = 38,
											["guid"] = "BattlePet-0-0000062965F2",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 166,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:250:21:3:1124:270:229:BattlePet-0-0000062965F2|h[Perky Pug]|h|r",
										}, -- [166]
										{
											["q"] = 2,
											["index"] = 181,
											["guid"] = "BattlePet-0-0000062965DF",
											["bag_id"] = 1,
											["slot_id"] = 167,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:166:1:2:156:11:8:BattlePet-0-0000062965DF|h[Pint-Sized Pink Pachyderm]|h|r",
											["ab"] = 1,
										}, -- [167]
										{
											["q"] = 2,
											["index"] = 182,
											["guid"] = "BattlePet-0-0000062965E5",
											["bag_id"] = 1,
											["slot_id"] = 168,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:201:1:2:153:11:10:BattlePet-0-0000062965E5|h[Plump Turkey]|h|r",
											["loc_id"] = 7,
										}, -- [168]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 183,
											["guid"] = "BattlePet-0-000006296653",
											["bag_id"] = 1,
											["slot_id"] = 169,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:409:8:2:436:77:106:BattlePet-0-000006296653|h[Polly]|h|r",
										}, -- [169]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 185,
											["guid"] = "BattlePet-0-000006296649",
											["bag_id"] = 1,
											["slot_id"] = 170,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:386:4:2:292:36:50:BattlePet-0-000006296649|h[Prairie Dog]|h|r",
											["loc_id"] = 7,
										}, -- [170]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 184,
											["guid"] = "BattlePet-0-00000629663F",
											["bag_id"] = 1,
											["slot_id"] = 171,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:386:3:2:253:29:32:BattlePet-0-00000629663F|h[Prairie Dog]|h|r",
											["loc_id"] = 7,
										}, -- [171]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 186,
											["guid"] = "BattlePet-0-000006296691",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 172,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:727:22:3:1315:243:243:BattlePet-0-000006296691|h[Prairie Mouse]|h|r",
											["loc_id"] = 7,
										}, -- [172]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 187,
											["guid"] = "BattlePet-0-0000062966A2",
											["bag_id"] = 1,
											["slot_id"] = 173,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:727:21:3:1315:229:229:BattlePet-0-0000062966A2|h[Prairie Mouse]|h|r",
										}, -- [173]
										{
											["q"] = 2,
											["index"] = 39,
											["guid"] = "BattlePet-0-0000062965E2",
											["bag_id"] = 1,
											["slot_id"] = 174,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff1eff00|Hbattlepet:196:1:2:156:11:9:BattlePet-0-0000062965E2|h[Proto-Drake Whelp]|h|r",
											["ab"] = 1,
										}, -- [174]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 190,
											["guid"] = "BattlePet-0-00000629665C",
											["bag_id"] = 1,
											["slot_id"] = 175,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:378:5:3:376:49:62:BattlePet-0-00000629665C|h[Rabbit]|h|r",
										}, -- [175]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 188,
											["guid"] = "BattlePet-0-000006296651",
											["bag_id"] = 1,
											["slot_id"] = 176,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:378:7:3:487:68:86:BattlePet-0-000006296651|h[Rabbit]|h|r",
											["loc_id"] = 7,
										}, -- [176]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 189,
											["guid"] = "BattlePet-0-000006296684",
											["bag_id"] = 1,
											["slot_id"] = 177,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:378:17:3:1083:155:219:BattlePet-0-000006296684|h[Rabbit]|h|r",
											["loc_id"] = 7,
										}, -- [177]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 191,
											["guid"] = "BattlePet-0-00000629665E",
											["bag_id"] = 1,
											["slot_id"] = 178,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:417:10:2:634:90:113:BattlePet-0-00000629665E|h[Rat]|h|r",
											["loc_id"] = 7,
										}, -- [178]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 192,
											["guid"] = "BattlePet-0-00000629665B",
											["bag_id"] = 1,
											["slot_id"] = 179,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:399:6:2:370:58:76:BattlePet-0-00000629665B|h[Rat Snake]|h|r",
										}, -- [179]
										{
											["q"] = 2,
											["index"] = 193,
											["guid"] = "BattlePet-0-0000062965EB",
											["bag_id"] = 1,
											["slot_id"] = 180,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:143:1:2:145:11:11:BattlePet-0-0000062965EB|h[Red Dragonhawk Hatchling]|h|r",
											["ab"] = 1,
										}, -- [180]
										{
											["q"] = 3,
											["index"] = 40,
											["guid"] = "BattlePet-0-0000062966AD",
											["bag_id"] = 1,
											["slot_id"] = 181,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:1176:1:3:155:11:11:BattlePet-0-0000062966AD|h[Red Panda]|h|r",
											["loc_id"] = 7,
										}, -- [181]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 194,
											["guid"] = "BattlePet-0-00000629664F",
											["bag_id"] = 1,
											["slot_id"] = 182,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff9d9d9d|Hbattlepet:452:6:0:352:50:53:BattlePet-0-00000629664F|h[Red-Tailed Chipmunk]|h|r",
											["loc_id"] = 7,
										}, -- [182]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 195,
											["guid"] = "BattlePet-0-000006296654",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 183,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cffffffff|Hbattlepet:424:5:1:389:39:47:BattlePet-0-000006296654|h[Roach]|h|r",
											["loc_id"] = 7,
										}, -- [183]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 196,
											["guid"] = "BattlePet-0-0000062966E5",
											["bag_id"] = 1,
											["slot_id"] = 184,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1587:21:3:1315:218:243:BattlePet-0-0000062966E5|h[Royal Moth]|h|r",
											["loc_id"] = 7,
										}, -- [184]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 197,
											["guid"] = "BattlePet-0-000006296696",
											["bag_id"] = 1,
											["slot_id"] = 185,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:460:1:2:148:11:10:BattlePet-0-000006296696|h[Ruby Sapling]|h|r",
											["loc_id"] = 7,
										}, -- [185]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 198,
											["guid"] = "BattlePet-0-000006296688",
											["bag_id"] = 1,
											["slot_id"] = 186,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:512:15:3:919:174:164:BattlePet-0-000006296688|h[Scarab Hatchling]|h|r",
										}, -- [186]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 41,
											["guid"] = "BattlePet-0-000006296676",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 187,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:414:25:3:1400:289:289:BattlePet-0-000006296676|h[Scorpid]|h|r",
										}, -- [187]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 200,
											["guid"] = "BattlePet-0-00000629669F",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 188,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:414:16:3:984:177:177:BattlePet-0-00000629669F|h[Scorpid]|h|r",
											["loc_id"] = 7,
										}, -- [188]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 199,
											["guid"] = "BattlePet-0-00000629668E",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 189,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:414:17:3:1039:188:188:BattlePet-0-00000629668E|h[Scorpid]|h|r",
											["loc_id"] = 7,
										}, -- [189]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 42,
											["guid"] = "BattlePet-0-000006296692",
											["bag_id"] = 1,
											["slot_id"] = 190,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:538:22:3:1315:269:226:BattlePet-0-000006296692|h[Scourged Whelpling]|h|r",
											["ab"] = 1,
										}, -- [190]
										{
											["q"] = 2,
											["index"] = 201,
											["guid"] = "BattlePet-0-000006296621",
											["bag_id"] = 1,
											["slot_id"] = 191,
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:51:1:2:151:10:11:BattlePet-0-000006296621|h[Senegal]|h|r",
										}, -- [191]
										{
											["q"] = 3,
											["index"] = 202,
											["guid"] = "BattlePet-0-0000070BE9F2",
											["bag_id"] = 1,
											["slot_id"] = 192,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1567:1:3:149:12:12:BattlePet-0-0000070BE9F2|h[Sentinel's Companion]|h|r",
										}, -- [192]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 203,
											["guid"] = "BattlePet-0-00000629669A",
											["bag_id"] = 1,
											["slot_id"] = 193,
											["h"] = "|cffffffff|Hbattlepet:711:21:1:1024:185:231:BattlePet-0-00000629669A|h[Sifang Otter]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [193]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 204,
											["guid"] = "BattlePet-0-0000062966D8",
											["bag_id"] = 1,
											["slot_id"] = 194,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:568:23:3:1655:254:206:BattlePet-0-0000062966D8|h[Silkbead Snail]|h|r",
										}, -- [194]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 43,
											["guid"] = "BattlePet-0-0000062966B1",
											["bag_id"] = 1,
											["slot_id"] = 195,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:503:25:3:1384:257:322:BattlePet-0-0000062966B1|h[Silky Moth]|h|r",
											["ab"] = 1,
										}, -- [195]
										{
											["q"] = 2,
											["index"] = 205,
											["guid"] = "BattlePet-0-0000062965EE",
											["bag_id"] = 1,
											["slot_id"] = 196,
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:144:1:2:145:9:13:BattlePet-0-0000062965EE|h[Silver Dragonhawk Hatchling]|h|r",
										}, -- [196]
										{
											["q"] = 2,
											["index"] = 206,
											["guid"] = "BattlePet-0-000006296620",
											["bag_id"] = 1,
											["slot_id"] = 197,
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:45:1:2:145:11:11:BattlePet-0-000006296620|h[Silver Tabby Cat]|h|r",
										}, -- [197]
										{
											["q"] = 3,
											["index"] = 207,
											["guid"] = "BattlePet-0-000006296638",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 198,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:162:1:3:155:12:10:BattlePet-0-000006296638|h[Sinister Squashling]|h|r",
										}, -- [198]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 209,
											["guid"] = "BattlePet-0-000006296656",
											["bag_id"] = 1,
											["slot_id"] = 199,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:397:7:2:457:71:71:BattlePet-0-000006296656|h[Skunk]|h|r",
										}, -- [199]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 208,
											["guid"] = "BattlePet-0-000006296644",
											["bag_id"] = 1,
											["slot_id"] = 200,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff9d9d9d|Hbattlepet:397:5:0:323:42:42:BattlePet-0-000006296644|h[Skunk]|h|r",
											["ab"] = 1,
										}, -- [200]
										{
											["q"] = 3,
											["index"] = 211,
											["guid"] = "BattlePet-0-0000062966C6",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 201,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1336:1:3:158:11:11:BattlePet-0-0000062966C6|h[Skunky Alemental]|h|r",
										}, -- [201]
										{
											["q"] = 3,
											["index"] = 44,
											["guid"] = "BattlePet-0-000006296669",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 202,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:1336:1:3:165:10:10:BattlePet-0-000006296669|h[Skunky Alemental]|h|r",
											["loc_id"] = 7,
										}, -- [202]
										{
											["q"] = 3,
											["index"] = 210,
											["guid"] = "BattlePet-0-000006296667",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 203,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1336:1:3:165:10:10:BattlePet-0-000006296667|h[Skunky Alemental]|h|r",
										}, -- [203]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 212,
											["guid"] = "BattlePet-0-00000629663C",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 204,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:419:2:2:208:19:20:BattlePet-0-00000629663C|h[Small Frog]|h|r",
										}, -- [204]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 213,
											["guid"] = "BattlePet-0-00000629663B",
											["bag_id"] = 1,
											["slot_id"] = 205,
											["h"] = "|cff1eff00|Hbattlepet:419:2:2:208:19:20:BattlePet-0-00000629663B|h[Small Frog]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [205]
										{
											["q"] = 2,
											["index"] = 214,
											["guid"] = "BattlePet-0-0000062965F1",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:90:1:2:147:11:10:BattlePet-0-0000062965F1|h[Smolderweb Hatchling]|h|r",
											["slot_id"] = 206,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [206]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 215,
											["guid"] = "BattlePet-0-00000629663E",
											["bag_id"] = 1,
											["slot_id"] = 207,
											["h"] = "|cff1eff00|Hbattlepet:387:3:2:235:29:38:BattlePet-0-00000629663E|h[Snake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [207]
										{
											["q"] = 2,
											["index"] = 216,
											["guid"] = "BattlePet-0-0000062965E8",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:72:1:2:151:9:11:BattlePet-0-0000062965E8|h[Snowshoe Rabbit]|h|r",
											["slot_id"] = 208,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [208]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 217,
											["guid"] = "BattlePet-0-000006296699",
											["bag_id"] = 1,
											["slot_id"] = 209,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:412:23:3:1221:269:269:BattlePet-0-000006296699|h[Spider]|h|r",
											["ab"] = 1,
										}, -- [209]
										{
											["q"] = 2,
											["index"] = 218,
											["guid"] = "BattlePet-0-00000629661D",
											["bag_id"] = 1,
											["slot_id"] = 210,
											["h"] = "|cff1eff00|Hbattlepet:128:1:2:151:10:10:BattlePet-0-00000629661D|h[Spirit of Summer]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [210]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 45,
											["guid"] = "BattlePet-0-000006296685",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 211,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:515:25:3:1725:260:260:BattlePet-0-000006296685|h[Sporeling Sprout]|h|r",
											["ab"] = 1,
										}, -- [211]
										{
											["q"] = 2,
											["index"] = 219,
											["guid"] = "BattlePet-0-00000629660A",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:200:1:2:148:8:13:BattlePet-0-00000629660A|h[Spring Rabbit]|h|r",
											["slot_id"] = 212,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [212]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 222,
											["guid"] = "BattlePet-0-0000062966E0",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 213,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:379:23:3:1431:236:266:BattlePet-0-0000062966E0|h[Squirrel]|h|r",
										}, -- [213]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 220,
											["guid"] = "BattlePet-0-000006296650",
											["bag_id"] = 1,
											["slot_id"] = 214,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:379:1:3:152:10:14:BattlePet-0-000006296650|h[Squirrel]|h|r",
										}, -- [214]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 221,
											["guid"] = "BattlePet-0-000006296689",
											["bag_id"] = 1,
											["slot_id"] = 215,
											["h"] = "|cff0070dd|Hbattlepet:379:13:3:852:134:150:BattlePet-0-000006296689|h[Squirrel]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [215]
										{
											["q"] = 3,
											["index"] = 223,
											["guid"] = "BattlePet-0-00000629660E",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:160:1:3:152:13:10:BattlePet-0-00000629660E|h[Stinker]|h|r",
											["slot_id"] = 216,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [216]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 46,
											["guid"] = "BattlePet-0-0000062966AB",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 217,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:1182:25:3:1627:257:273:BattlePet-0-0000062966AB|h[Swamp Croaker]|h|r",
											["ab"] = 1,
										}, -- [217]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 224,
											["guid"] = "BattlePet-0-0000062966D9",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 218,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff9d9d9d|Hbattlepet:1590:23:0:1124:173:216:BattlePet-0-0000062966D9|h[Swamplighter Firefly]|h|r",
											["ab"] = 1,
										}, -- [218]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 225,
											["guid"] = "BattlePet-0-000006296695",
											["bag_id"] = 1,
											["slot_id"] = 219,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:497:19:3:1261:183:220:BattlePet-0-000006296695|h[Tainted Cockroach]|h|r",
										}, -- [219]
										{
											["q"] = 3,
											["index"] = 226,
											["guid"] = "BattlePet-0-0000062966DA",
											["bag_id"] = 1,
											["slot_id"] = 220,
											["h"] = "|cff0070dd|Hbattlepet:1416:1:3:158:12:10:BattlePet-0-0000062966DA|h[Teroclaw Hatchling]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [220]
										{
											["q"] = 3,
											["index"] = 228,
											["guid"] = "BattlePet-0-0000062966C9",
											["bag_id"] = 1,
											["slot_id"] = 221,
											["h"] = "|cff0070dd|Hbattlepet:650:1:3:155:12:11:BattlePet-0-0000062966C9|h[Terrible Turnip]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [221]
										{
											["q"] = 3,
											["index"] = 227,
											["guid"] = "BattlePet-0-0000062966BA",
											["bag_id"] = 1,
											["slot_id"] = 222,
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:650:1:3:155:12:11:BattlePet-0-0000062966BA|h[Terrible Turnip]|h|r",
											["loc_id"] = 7,
										}, -- [222]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 229,
											["guid"] = "BattlePet-0-0000062966D6",
											["bag_id"] = 1,
											["slot_id"] = 223,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:1456:23:2:1273:235:235:BattlePet-0-0000062966D6|h[Thicket Skitterer]|h|r",
											["ab"] = 1,
										}, -- [223]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 230,
											["guid"] = "BattlePet-0-0000062966DD",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 224,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1456:23:3:1431:251:251:BattlePet-0-0000062966DD|h[Thicket Skitterer]|h|r",
											["ab"] = 1,
										}, -- [224]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 47,
											["guid"] = "BattlePet-0-0000062966AF",
											["bag_id"] = 1,
											["slot_id"] = 225,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1175:24:3:1426:265:265:BattlePet-0-0000062966AF|h[Thundertail Flapper]|h|r",
										}, -- [225]
										{
											["q"] = 2,
											["index"] = 232,
											["guid"] = "BattlePet-0-0000062965F4",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:194:1:2:151:10:10:BattlePet-0-0000062965F4|h[Tickbird Hatchling]|h|r",
											["slot_id"] = 226,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [226]
										{
											["q"] = 2,
											["index"] = 231,
											["guid"] = "BattlePet-0-0000062966BC",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:194:1:2:150:10:11:BattlePet-0-0000062966BC|h[Tickbird Hatchling]|h|r",
											["slot_id"] = 227,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [227]
										{
											["q"] = 2,
											["index"] = 233,
											["guid"] = "BattlePet-0-000006296668",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:652:1:2:150:10:11:BattlePet-0-000006296668|h[Tiny Goldfish]|h|r",
											["slot_id"] = 228,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [228]
										{
											["q"] = 2,
											["index"] = 234,
											["guid"] = "BattlePet-0-000006296666",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:652:1:2:150:10:11:BattlePet-0-000006296666|h[Tiny Goldfish]|h|r",
											["slot_id"] = 229,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [229]
										{
											["q"] = 3,
											["index"] = 235,
											["guid"] = "BattlePet-0-0000062966C2",
											["bag_id"] = 1,
											["slot_id"] = 230,
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1208:1:3:151:11:12:BattlePet-0-0000062966C2|h[Tiny Green Carp]|h|r",
											["loc_id"] = 7,
										}, -- [230]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 236,
											["guid"] = "BattlePet-0-000006296641",
											["bag_id"] = 1,
											["slot_id"] = 231,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:389:4:3:344:44:42:BattlePet-0-000006296641|h[Tiny Harvester]|h|r",
											["ab"] = 1,
										}, -- [231]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 237,
											["guid"] = "BattlePet-0-000006296643",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 232,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:389:3:2:289:27:29:BattlePet-0-000006296643|h[Tiny Harvester]|h|r",
										}, -- [232]
										{
											["q"] = 2,
											["index"] = 238,
											["guid"] = "BattlePet-0-00000629661E",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 233,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:117:1:2:151:10:10:BattlePet-0-00000629661E|h[Tiny Snowman]|h|r",
											["loc_id"] = 7,
										}, -- [233]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 239,
											["guid"] = "BattlePet-0-0000062966B6",
											["bag_id"] = 1,
											["slot_id"] = 234,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:445:8:3:563:93:83:BattlePet-0-0000062966B6|h[Tiny Twister]|h|r",
										}, -- [234]
										{
											["q"] = 3,
											["index"] = 240,
											["guid"] = "BattlePet-0-0000062966C5",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 235,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1209:1:3:152:11:12:BattlePet-0-0000062966C5|h[Tiny White Carp]|h|r",
											["loc_id"] = 7,
										}, -- [235]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 241,
											["guid"] = "BattlePet-0-000006296683",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 236,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:420:20:3:1322:218:208:BattlePet-0-000006296683|h[Toad]|h|r",
											["ab"] = 1,
										}, -- [236]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 242,
											["guid"] = "BattlePet-0-0000062966BB",
											["bag_id"] = 1,
											["slot_id"] = 237,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cffffffff|Hbattlepet:546:22:1:1250:206:194:BattlePet-0-0000062966BB|h[Tol'vir Scarab]|h|r",
										}, -- [237]
										{
											["q"] = 2,
											["index"] = 243,
											["guid"] = "BattlePet-0-000006296628",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:251:1:2:154:11:9:BattlePet-0-000006296628|h[Toxic Wasteling]|h|r",
											["slot_id"] = 238,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [238]
										{
											["q"] = 2,
											["index"] = 244,
											["guid"] = "BattlePet-0-00000629662B",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 239,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:65:1:2:156:9:10:BattlePet-0-00000629662B|h[Tree Frog]|h|r",
											["loc_id"] = 7,
										}, -- [239]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 246,
											["guid"] = "BattlePet-0-000006296655",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 240,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:405:10:2:580:102:108:BattlePet-0-000006296655|h[Tree Python]|h|r",
											["ab"] = 1,
										}, -- [240]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 245,
											["guid"] = "BattlePet-0-0000070C1E2A",
											["bag_id"] = 1,
											["slot_id"] = 241,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:405:23:3:1221:299:254:BattlePet-0-0000070C1E2A|h[Tree Python]|h|r",
											["ab"] = 1,
										}, -- [241]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 48,
											["guid"] = "BattlePet-0-00000629669D",
											["bag_id"] = 1,
											["slot_id"] = 242,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:536:21:3:1383:218:229:BattlePet-0-00000629669D|h[Tundra Penguin]|h|r",
											["ab"] = 1,
										}, -- [242]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 247,
											["guid"] = "BattlePet-0-0000062966C0",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 243,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cffffffff|Hbattlepet:552:21:1:1070:217:185:BattlePet-0-0000062966C0|h[Twilight Fiendling]|h|r",
											["ab"] = 1,
										}, -- [243]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 49,
											["guid"] = "BattlePet-0-000006296697",
											["bag_id"] = 1,
											["slot_id"] = 244,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1238:25:3:1562:292:244:BattlePet-0-000006296697|h[Unborn Val'kyr]|h|r",
										}, -- [244]
										{
											["q"] = 2,
											["index"] = 248,
											["guid"] = "BattlePet-0-0000062965FF",
											["bag_id"] = 1,
											["slot_id"] = 245,
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:55:1:2:156:8:11:BattlePet-0-0000062965FF|h[Undercity Cockroach]|h|r",
											["loc_id"] = 7,
										}, -- [245]
										{
											["q"] = 3,
											["index"] = 249,
											["guid"] = "BattlePet-0-000006296611",
											["bag_id"] = 1,
											["slot_id"] = 246,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:187:1:3:155:12:10:BattlePet-0-000006296611|h[Vampiric Batling]|h|r",
										}, -- [246]
										{
											["q"] = 3,
											["index"] = 250,
											["guid"] = "BattlePet-0-000006296634",
											["bag_id"] = 1,
											["slot_id"] = 247,
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:310:1:3:152:12:12:BattlePet-0-000006296634|h[Voodoo Figurine]|h|r",
											["loc_id"] = 7,
										}, -- [247]
										{
											["q"] = 2,
											["index"] = 50,
											["guid"] = "BattlePet-0-0000062965EA",
											["bag_id"] = 1,
											["slot_id"] = 248,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff1eff00|Hbattlepet:227:5:2:340:60:48:BattlePet-0-0000062965EA|h[Warbot]|h|r",
											["ab"] = 1,
										}, -- [248]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 251,
											["guid"] = "BattlePet-0-000006296681",
											["bag_id"] = 1,
											["slot_id"] = 249,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:517:17:3:984:197:197:BattlePet-0-000006296681|h[Warpstalker Hatchling]|h|r",
											["ab"] = 1,
										}, -- [249]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 252,
											["guid"] = "BattlePet-0-0000062966D5",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 250,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:1593:23:2:1259:232:246:BattlePet-0-0000062966D5|h[Waterfly]|h|r",
											["ab"] = 1,
										}, -- [250]
										{
											["q"] = 2,
											["index"] = 253,
											["guid"] = "BattlePet-0-000006296626",
											["bag_id"] = 1,
											["slot_id"] = 251,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:84:1:2:150:10:11:BattlePet-0-000006296626|h[Westfall Chicken]|h|r",
										}, -- [251]
										{
											["q"] = 2,
											["index"] = 254,
											["guid"] = "BattlePet-0-00000629660C",
											["bag_id"] = 1,
											["slot_id"] = 252,
											["h"] = "|cff1eff00|Hbattlepet:46:1:2:150:9:11:BattlePet-0-00000629660C|h[White Kitten]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [252]
										{
											["q"] = 2,
											["index"] = 255,
											["guid"] = "BattlePet-0-0000062965FE",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:141:1:2:150:9:11:BattlePet-0-0000062965FE|h[White Moth]|h|r",
											["slot_id"] = 253,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [253]
										{
											["q"] = 2,
											["index"] = 256,
											["guid"] = "BattlePet-0-00000629661A",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 254,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:195:1:2:145:10:12:BattlePet-0-00000629661A|h[White Tickbird Hatchling]|h|r",
											["loc_id"] = 7,
										}, -- [254]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 259,
											["guid"] = "BattlePet-0-00000629665A",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 255,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:400:7:2:432:71:79:BattlePet-0-00000629665A|h[Widow Spiderling]|h|r",
											["ab"] = 1,
										}, -- [255]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 257,
											["guid"] = "BattlePet-0-000006296652",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 256,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cffffffff|Hbattlepet:400:7:1:404:65:72:BattlePet-0-000006296652|h[Widow Spiderling]|h|r",
											["ab"] = 1,
										}, -- [256]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 258,
											["guid"] = "BattlePet-0-000006296658",
											["bag_id"] = 1,
											["slot_id"] = 257,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:400:6:2:384:61:68:BattlePet-0-000006296658|h[Widow Spiderling]|h|r",
											["ab"] = 1,
										}, -- [257]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 51,
											["guid"] = "BattlePet-0-0000062966AA",
											["bag_id"] = 1,
											["slot_id"] = 258,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:819:24:3:1270:265:312:BattlePet-0-0000062966AA|h[Wild Crimson Hatchling]|h|r",
											["ab"] = 1,
										}, -- [258]
										{
											["q"] = 3,
											["index"] = 260,
											["guid"] = "BattlePet-0-0000062965F8",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 259,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:246:1:3:155:11:11:BattlePet-0-0000062965F8|h[Wind Rider Cub]|h|r",
										}, -- [259]
										{
											["q"] = 2,
											["index"] = 263,
											["guid"] = "BattlePet-0-000006296662",
											["bag_id"] = 1,
											["slot_id"] = 260,
											["h"] = "|cff1eff00|Hbattlepet:118:1:2:151:10:10:BattlePet-0-000006296662|h[Winter Reindeer]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [260]
										{
											["q"] = 2,
											["index"] = 261,
											["guid"] = "BattlePet-0-00000629662A",
											["bag_id"] = 1,
											["slot_id"] = 261,
											["h"] = "|cff1eff00|Hbattlepet:118:1:2:151:10:10:BattlePet-0-00000629662A|h[Winter Reindeer]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [261]
										{
											["q"] = 2,
											["index"] = 262,
											["guid"] = "BattlePet-0-000006296661",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:118:1:2:151:10:10:BattlePet-0-000006296661|h[Winter Reindeer]|h|r",
											["slot_id"] = 262,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [262]
										{
											["q"] = 2,
											["index"] = 265,
											["guid"] = "BattlePet-0-00000629662D",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:120:1:2:151:10:10:BattlePet-0-00000629662D|h[Winter's Little Helper]|h|r",
											["slot_id"] = 263,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [263]
										{
											["q"] = 2,
											["index"] = 264,
											["guid"] = "BattlePet-0-00000629661F",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:120:1:2:151:10:10:BattlePet-0-00000629661F|h[Winter's Little Helper]|h|r",
											["slot_id"] = 264,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [264]
										{
											["q"] = 2,
											["index"] = 266,
											["guid"] = "BattlePet-0-000006296665",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 265,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:120:1:2:151:10:10:BattlePet-0-000006296665|h[Winter's Little Helper]|h|r",
											["loc_id"] = 7,
										}, -- [265]
										{
											["q"] = 3,
											["index"] = 267,
											["guid"] = "BattlePet-0-000006296617",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 266,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:220:1:3:158:10:12:BattlePet-0-000006296617|h[Withers]|h|r",
											["count"] = 1,
										}, -- [266]
										{
											["q"] = 2,
											["index"] = 269,
											["guid"] = "BattlePet-0-0000062966CB",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:153:1:2:153:11:10:BattlePet-0-0000062966CB|h[Wolpertinger]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 267,
										}, -- [267]
										{
											["q"] = 2,
											["index"] = 268,
											["guid"] = "BattlePet-0-00000629660D",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:153:1:2:153:11:10:BattlePet-0-00000629660D|h[Wolpertinger]|h|r",
											["slot_id"] = 268,
										}, -- [268]
										{
											["q"] = 2,
											["index"] = 271,
											["guid"] = "BattlePet-0-00000629663A",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:64:1:2:156:9:11:BattlePet-0-00000629663A|h[Wood Frog]|h|r",
											["slot_id"] = 269,
										}, -- [269]
										{
											["q"] = 2,
											["index"] = 270,
											["guid"] = "BattlePet-0-0000062965F0",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:64:1:2:156:9:11:BattlePet-0-0000062965F0|h[Wood Frog]|h|r",
											["slot_id"] = 270,
										}, -- [270]
										{
											["q"] = 2,
											["index"] = 272,
											["guid"] = "BattlePet-0-000006296600",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 271,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:89:1:2:160:10:10:BattlePet-0-000006296600|h[Worg Pup]|h|r",
										}, -- [271]
										{
											["q"] = 2,
											["index"] = 273,
											["guid"] = "BattlePet-0-000006296606",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:140:1:2:151:11:10:BattlePet-0-000006296606|h[Yellow Moth]|h|r",
											["slot_id"] = 272,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [272]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 52,
											["guid"] = "BattlePet-0-0000062966A4",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:752:25:3:1644:260:260:BattlePet-0-0000062966A4|h[Yellow-Bellied Bullfrog]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["slot_id"] = 273,
										}, -- [273]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 274,
											["guid"] = "BattlePet-0-0000062966E6",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 274,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1582:22:3:1172:315:214:BattlePet-0-0000062966E6|h[Zangar Crawler]|h|r",
										}, -- [274]
										{
											["q"] = 3,
											["index"] = 275,
											["guid"] = "BattlePet-0-000007101C66",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1255:1:3:158:12:10:BattlePet-0-000007101C66|h[Zeradar]|h|r",
											["slot_id"] = 275,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [275]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 276,
											["guid"] = "BattlePet-0-0000062966A3",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:731:21:3:1178:232:257:BattlePet-0-0000062966A3|h[Zooey Snake]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 276,
										}, -- [276]
									},
									["status"] = -3,
								}, -- [1]
							},
						}, -- [7]
						{
							["slot_count"] = 143,
							["bag"] = {
								{
									["type"] = 18,
									["count"] = 143,
									["slot"] = {
										{
											["q"] = 1,
											["index"] = 2,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:60025|h[Albino Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 1,
											["ab"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["index"] = 11,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:63844|h[Argent Hippogryph]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 2,
											["ab"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["index"] = 12,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:67466|h[Argent Warhorse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 3,
											["ab"] = 1,
										}, -- [3]
										{
											["q"] = 1,
											["index"] = 16,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:60114|h[Armored Brown Bear]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 4,
											["ab"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["index"] = 30,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:123992|h[Azure Cloud Serpent]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 5,
											["ab"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["index"] = 32,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:41514|h[Azure Netherwing Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 6,
											["ab"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["index"] = 38,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:22719|h[Black Battlestrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 7,
											["ab"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["index"] = 42,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:35022|h[Black Hawkstrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 8,
											["ab"] = 1,
										}, -- [8]
										{
											["q"] = 1,
											["index"] = 54,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:64977|h[Black Skeletal Horse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 9,
											["ab"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["index"] = 55,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:470|h[Black Stallion]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 10,
											["ab"] = 1,
										}, -- [10]
										{
											["q"] = 1,
											["index"] = 57,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:60118|h[Black War Bear]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 11,
											["ab"] = 1,
										}, -- [11]
										{
											["q"] = 1,
											["index"] = 58,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:48027|h[Black War Elekk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 12,
											["ab"] = 1,
										}, -- [12]
										{
											["q"] = 1,
											["index"] = 59,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:22718|h[Black War Kodo]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 13,
											["ab"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["index"] = 60,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:59785|h[Black War Mammoth]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 14,
											["ab"] = 1,
										}, -- [14]
										{
											["q"] = 1,
											["index"] = 62,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:22720|h[Black War Ram]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 15,
											["ab"] = 1,
										}, -- [15]
										{
											["q"] = 1,
											["index"] = 63,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:22721|h[Black War Raptor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 16,
											["ab"] = 1,
										}, -- [16]
										{
											["q"] = 1,
											["index"] = 64,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:22717|h[Black War Steed]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 17,
											["ab"] = 1,
										}, -- [17]
										{
											["q"] = 1,
											["index"] = 65,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:22723|h[Black War Tiger]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 18,
											["ab"] = 1,
										}, -- [18]
										{
											["q"] = 1,
											["index"] = 66,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:22724|h[Black War Wolf]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 19,
											["ab"] = 1,
										}, -- [19]
										{
											["q"] = 1,
											["index"] = 68,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:64658|h[Black Wolf]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 20,
											["ab"] = 1,
										}, -- [20]
										{
											["q"] = 1,
											["index"] = 76,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:61996|h[Blue Dragonhawk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 21,
											["ab"] = 1,
										}, -- [21]
										{
											["q"] = 1,
											["index"] = 78,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:35020|h[Blue Hawkstrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 22,
											["ab"] = 1,
										}, -- [22]
										{
											["q"] = 1,
											["index"] = 80,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:10969|h[Blue Mechanostrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 23,
											["ab"] = 1,
										}, -- [23]
										{
											["q"] = 1,
											["index"] = 82,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:25953|h[Blue Qiraji Battle Tank]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 24,
											["ab"] = 1,
										}, -- [24]
										{
											["q"] = 1,
											["index"] = 85,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:17463|h[Blue Skeletal Horse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 25,
											["ab"] = 1,
										}, -- [25]
										{
											["q"] = 1,
											["index"] = 94,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:59569|h[Bronze Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 26,
											["ab"] = 1,
										}, -- [26]
										{
											["q"] = 1,
											["index"] = 96,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:34406|h[Brown Elekk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 27,
											["ab"] = 1,
										}, -- [27]
										{
											["q"] = 1,
											["index"] = 97,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:458|h[Brown Horse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 28,
											["ab"] = 1,
										}, -- [28]
										{
											["q"] = 1,
											["index"] = 98,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:18990|h[Brown Kodo]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 29,
											["ab"] = 1,
										}, -- [29]
										{
											["q"] = 1,
											["index"] = 99,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:6899|h[Brown Ram]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 30,
											["ab"] = 1,
										}, -- [30]
										{
											["q"] = 1,
											["index"] = 103,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:17464|h[Brown Skeletal Horse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 31,
											["ab"] = 1,
										}, -- [31]
										{
											["q"] = 1,
											["index"] = 104,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:6654|h[Brown Wolf]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 32,
											["ab"] = 1,
										}, -- [32]
										{
											["q"] = 1,
											["index"] = 107,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:75614|h[Celestial Steed]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 33,
											["ab"] = 1,
										}, -- [33]
										{
											["q"] = 1,
											["index"] = 113,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:179245|h[Summon Chauffeur]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 34,
											["ab"] = 1,
										}, -- [34]
										{
											["q"] = 1,
											["index"] = 114,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:6648|h[Chestnut Mare]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 35,
											["ab"] = 1,
										}, -- [35]
										{
											["q"] = 1,
											["index"] = 120,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:39315|h[Cobalt Riding Talbuk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 36,
											["ab"] = 1,
										}, -- [36]
										{
											["q"] = 1,
											["index"] = 121,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:34896|h[Cobalt War Talbuk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 37,
											["ab"] = 1,
										}, -- [37]
										{
											["q"] = 1,
											["index"] = 134,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:88990|h[Dark Phoenix]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 38,
											["ab"] = 1,
										}, -- [38]
										{
											["q"] = 1,
											["index"] = 138,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:63635|h[Darkspear Raptor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 39,
											["ab"] = 1,
										}, -- [39]
										{
											["q"] = 1,
											["index"] = 143,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:6653|h[Dire Wolf]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 40,
											["ab"] = 1,
										}, -- [40]
										{
											["q"] = 1,
											["index"] = 149,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:155741|h[Dread Raven]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 41,
											["ab"] = 1,
										}, -- [41]
										{
											["q"] = 1,
											["index"] = 154,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32239|h[Ebon Gryphon]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 42,
											["ab"] = 1,
										}, -- [42]
										{
											["q"] = 1,
											["index"] = 157,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:149801|h[Emerald Hippogryph]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 43,
											["ab"] = 1,
										}, -- [43]
										{
											["q"] = 1,
											["index"] = 159,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:8395|h[Emerald Raptor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 44,
											["ab"] = 1,
										}, -- [44]
										{
											["q"] = 1,
											["index"] = 162,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:63639|h[Exodar Elekk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 45,
											["ab"] = 1,
										}, -- [45]
										{
											["q"] = 1,
											["index"] = 169,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:36702|h[Fiery Warhorse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 46,
											["ab"] = 1,
										}, -- [46]
										{
											["q"] = 1,
											["index"] = 172,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:61451|h[Flying Carpet]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 47,
											["ab"] = 1,
										}, -- [47]
										{
											["q"] = 1,
											["index"] = 179,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:75596|h[Frosty Flying Carpet]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 48,
											["ab"] = 1,
										}, -- [48]
										{
											["q"] = 1,
											["index"] = 187,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:87090|h[Goblin Trike]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 49,
											["ab"] = 1,
										}, -- [49]
										{
											["q"] = 1,
											["index"] = 188,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:87091|h[Goblin Turbo-Trike]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 50,
											["ab"] = 1,
										}, -- [50]
										{
											["q"] = 1,
											["index"] = 190,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32235|h[Golden Gryphon]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 51,
											["ab"] = 1,
										}, -- [51]
										{
											["q"] = 1,
											["index"] = 191,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:90621|h[Golden King]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 52,
											["ab"] = 1,
										}, -- [52]
										{
											["q"] = 1,
											["index"] = 206,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:35710|h[Gray Elekk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 53,
											["ab"] = 1,
										}, -- [53]
										{
											["q"] = 1,
											["index"] = 207,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:18989|h[Gray Kodo]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 54,
											["ab"] = 1,
										}, -- [54]
										{
											["q"] = 1,
											["index"] = 208,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:6777|h[Gray Ram]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 55,
											["ab"] = 1,
										}, -- [55]
										{
											["q"] = 1,
											["index"] = 212,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:35713|h[Great Blue Elekk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 56,
											["ab"] = 1,
										}, -- [56]
										{
											["q"] = 1,
											["index"] = 215,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23249|h[Great Brown Kodo]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 57,
											["ab"] = 1,
										}, -- [57]
										{
											["q"] = 1,
											["index"] = 218,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23248|h[Great Gray Kodo]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 58,
											["ab"] = 1,
										}, -- [58]
										{
											["q"] = 1,
											["index"] = 220,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:35712|h[Great Green Elekk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 59,
											["ab"] = 1,
										}, -- [59]
										{
											["q"] = 1,
											["index"] = 223,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:35714|h[Great Purple Elekk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 60,
											["ab"] = 1,
										}, -- [60]
										{
											["q"] = 1,
											["index"] = 227,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23247|h[Great White Kodo]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 61,
											["ab"] = 1,
										}, -- [61]
										{
											["q"] = 1,
											["index"] = 231,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:17453|h[Green Mechanostrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 62,
											["ab"] = 1,
										}, -- [62]
										{
											["q"] = 1,
											["index"] = 234,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:26056|h[Green Qiraji Battle Tank]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 63,
											["ab"] = 1,
										}, -- [63]
										{
											["q"] = 1,
											["index"] = 237,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:17465|h[Green Skeletal Warhorse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 64,
											["ab"] = 1,
										}, -- [64]
										{
											["q"] = 1,
											["index"] = 244,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:48025|h[Headless Horseman's Mount]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 65,
											["ab"] = 1,
										}, -- [65]
										{
											["q"] = 1,
											["index"] = 246,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:142073|h[Hearthsteed]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 66,
											["ab"] = 1,
										}, -- [66]
										{
											["q"] = 1,
											["index"] = 257,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:124659|h[Imperial Quilen]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 67,
											["ab"] = 1,
										}, -- [67]
										{
											["q"] = 1,
											["index"] = 264,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:63636|h[Ironforge Ram]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 68,
											["ab"] = 1,
										}, -- [68]
										{
											["q"] = 1,
											["index"] = 282,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:61309|h[Magnificent Flying Carpet]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 69,
											["ab"] = 1,
										}, -- [69]
										{
											["q"] = 1,
											["index"] = 285,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:60424|h[Mekgineer's Chopper]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 70,
											["ab"] = 1,
										}, -- [70]
										{
											["q"] = 1,
											["index"] = 294,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:103195|h[Mountain Horse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 71,
											["ab"] = 1,
										}, -- [71]
										{
											["q"] = 1,
											["index"] = 298,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:121820|h[Obsidian Nightwing]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 72,
											["ab"] = 1,
										}, -- [72]
										{
											["q"] = 1,
											["index"] = 299,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:66846|h[Ochre Skeletal Warhorse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 73,
											["ab"] = 1,
										}, -- [73]
										{
											["q"] = 1,
											["index"] = 309,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:472|h[Pinto]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 74,
											["ab"] = 1,
										}, -- [74]
										{
											["q"] = 1,
											["index"] = 315,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:35711|h[Purple Elekk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 75,
											["ab"] = 1,
										}, -- [75]
										{
											["q"] = 1,
											["index"] = 316,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:35018|h[Purple Hawkstrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 76,
											["ab"] = 1,
										}, -- [76]
										{
											["q"] = 1,
											["index"] = 319,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23246|h[Purple Skeletal Warhorse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 77,
											["ab"] = 1,
										}, -- [77]
										{
											["q"] = 1,
											["index"] = 324,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:59570|h[Red Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 78,
											["ab"] = 1,
										}, -- [78]
										{
											["q"] = 1,
											["index"] = 325,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:130092|h[Red Flying Cloud]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 79,
											["ab"] = 1,
										}, -- [79]
										{
											["q"] = 1,
											["index"] = 326,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:34795|h[Red Hawkstrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 80,
											["ab"] = 1,
										}, -- [80]
										{
											["q"] = 1,
											["index"] = 327,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:10873|h[Red Mechanostrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 81,
											["ab"] = 1,
										}, -- [81]
										{
											["q"] = 1,
											["index"] = 329,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:59961|h[Red Proto-Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 82,
											["ab"] = 1,
										}, -- [82]
										{
											["q"] = 1,
											["index"] = 330,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:26054|h[Red Qiraji Battle Tank]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 83,
											["ab"] = 1,
										}, -- [83]
										{
											["q"] = 1,
											["index"] = 333,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:17462|h[Red Skeletal Horse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 84,
											["ab"] = 1,
										}, -- [84]
										{
											["q"] = 1,
											["index"] = 334,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:22722|h[Red Skeletal Warhorse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 85,
											["ab"] = 1,
										}, -- [85]
										{
											["q"] = 1,
											["index"] = 344,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:63963|h[Rusted Proto-Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 86,
											["ab"] = 1,
										}, -- [86]
										{
											["q"] = 1,
											["index"] = 355,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:39317|h[Silver Riding Talbuk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 87,
											["ab"] = 1,
										}, -- [87]
										{
											["q"] = 1,
											["index"] = 356,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:34898|h[Silver War Talbuk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 88,
											["ab"] = 1,
										}, -- [88]
										{
											["q"] = 1,
											["index"] = 357,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:63642|h[Silvermoon Hawkstrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 89,
											["ab"] = 1,
										}, -- [89]
										{
											["q"] = 1,
											["index"] = 362,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32240|h[Snowy Gryphon]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 90,
											["ab"] = 1,
										}, -- [90]
										{
											["q"] = 1,
											["index"] = 373,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:10789|h[Spotted Frostsaber]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 91,
											["ab"] = 1,
										}, -- [91]
										{
											["q"] = 1,
											["index"] = 374,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23510|h[Stormpike Battle Charger]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 92,
											["ab"] = 1,
										}, -- [92]
										{
											["q"] = 1,
											["index"] = 375,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:63232|h[Stormwind Steed]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 93,
											["ab"] = 1,
										}, -- [93]
										{
											["q"] = 1,
											["index"] = 376,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:66847|h[Striped Dawnsaber]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 94,
											["ab"] = 1,
										}, -- [94]
										{
											["q"] = 1,
											["index"] = 377,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:8394|h[Striped Frostsaber]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 95,
											["ab"] = 1,
										}, -- [95]
										{
											["q"] = 1,
											["index"] = 378,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:10793|h[Striped Nightsaber]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 96,
											["ab"] = 1,
										}, -- [96]
										{
											["q"] = 1,
											["index"] = 386,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32242|h[Swift Blue Gryphon]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 97,
											["ab"] = 1,
										}, -- [97]
										{
											["q"] = 1,
											["index"] = 387,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23241|h[Swift Blue Raptor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 98,
											["ab"] = 1,
										}, -- [98]
										{
											["q"] = 1,
											["index"] = 389,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:43900|h[Swift Brewfest Ram]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 99,
											["ab"] = 1,
										}, -- [99]
										{
											["q"] = 1,
											["index"] = 390,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23238|h[Swift Brown Ram]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 100,
											["ab"] = 1,
										}, -- [100]
										{
											["q"] = 1,
											["index"] = 391,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23229|h[Swift Brown Steed]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 101,
											["ab"] = 1,
										}, -- [101]
										{
											["q"] = 1,
											["index"] = 392,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23250|h[Swift Brown Wolf]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 102,
											["ab"] = 1,
										}, -- [102]
										{
											["q"] = 1,
											["index"] = 395,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23221|h[Swift Frostsaber]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 103,
											["ab"] = 1,
										}, -- [103]
										{
											["q"] = 1,
											["index"] = 397,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23239|h[Swift Gray Ram]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 104,
											["ab"] = 1,
										}, -- [104]
										{
											["q"] = 1,
											["index"] = 399,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23252|h[Swift Gray Wolf]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 105,
											["ab"] = 1,
										}, -- [105]
										{
											["q"] = 1,
											["index"] = 400,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32290|h[Swift Green Gryphon]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 106,
											["ab"] = 1,
										}, -- [106]
										{
											["q"] = 1,
											["index"] = 401,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:35025|h[Swift Green Hawkstrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 107,
											["ab"] = 1,
										}, -- [107]
										{
											["q"] = 1,
											["index"] = 402,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23225|h[Swift Green Mechanostrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 108,
											["ab"] = 1,
										}, -- [108]
										{
											["q"] = 1,
											["index"] = 406,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23219|h[Swift Mistsaber]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 109,
											["ab"] = 1,
										}, -- [109]
										{
											["q"] = 1,
											["index"] = 408,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:103196|h[Swift Mountain Horse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 110,
											["ab"] = 1,
										}, -- [110]
										{
											["q"] = 1,
											["index"] = 410,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23242|h[Swift Olive Raptor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 111,
											["ab"] = 1,
										}, -- [111]
										{
											["q"] = 1,
											["index"] = 411,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23243|h[Swift Orange Raptor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 112,
											["ab"] = 1,
										}, -- [112]
										{
											["q"] = 1,
											["index"] = 412,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23227|h[Swift Palomino]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 113,
											["ab"] = 1,
										}, -- [113]
										{
											["q"] = 1,
											["index"] = 413,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:33660|h[Swift Pink Hawkstrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 114,
											["ab"] = 1,
										}, -- [114]
										{
											["q"] = 1,
											["index"] = 414,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32292|h[Swift Purple Gryphon]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 115,
											["ab"] = 1,
										}, -- [115]
										{
											["q"] = 1,
											["index"] = 415,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:35027|h[Swift Purple Hawkstrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 116,
											["ab"] = 1,
										}, -- [116]
										{
											["q"] = 1,
											["index"] = 419,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32289|h[Swift Red Gryphon]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 117,
											["ab"] = 1,
										}, -- [117]
										{
											["q"] = 1,
											["index"] = 427,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23338|h[Swift Stormsaber]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 118,
											["ab"] = 1,
										}, -- [118]
										{
											["q"] = 1,
											["index"] = 428,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23251|h[Swift Timber Wolf]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 119,
											["ab"] = 1,
										}, -- [119]
										{
											["q"] = 1,
											["index"] = 430,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:35028|h[Swift Warstrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 120,
											["ab"] = 1,
										}, -- [120]
										{
											["q"] = 1,
											["index"] = 432,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23223|h[Swift White Mechanostrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 121,
											["ab"] = 1,
										}, -- [121]
										{
											["q"] = 1,
											["index"] = 433,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23240|h[Swift White Ram]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 122,
											["ab"] = 1,
										}, -- [122]
										{
											["q"] = 1,
											["index"] = 434,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23228|h[Swift White Steed]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 123,
											["ab"] = 1,
										}, -- [123]
										{
											["q"] = 1,
											["index"] = 436,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23222|h[Swift Yellow Mechanostrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 124,
											["ab"] = 1,
										}, -- [124]
										{
											["q"] = 1,
											["index"] = 439,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:49322|h[Swift Zhevra]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 125,
											["ab"] = 1,
										}, -- [125]
										{
											["q"] = 1,
											["index"] = 443,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:39318|h[Tan Riding Talbuk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 126,
											["ab"] = 1,
										}, -- [126]
										{
											["q"] = 1,
											["index"] = 444,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:34899|h[Tan War Talbuk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 127,
											["ab"] = 1,
										}, -- [127]
										{
											["q"] = 1,
											["index"] = 453,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:148476|h[Thundering Onyx Cloud Serpent]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 128,
											["ab"] = 1,
										}, -- [128]
										{
											["q"] = 1,
											["index"] = 455,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:580|h[Timber Wolf]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 129,
											["ab"] = 1,
										}, -- [129]
										{
											["q"] = 1,
											["index"] = 468,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:10796|h[Turquoise Raptor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 130,
											["ab"] = 1,
										}, -- [130]
										{
											["q"] = 1,
											["index"] = 469,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:59571|h[Twilight Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 131,
											["ab"] = 1,
										}, -- [131]
										{
											["q"] = 1,
											["index"] = 474,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:17454|h[Unpainted Mechanostrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 132,
											["ab"] = 1,
										}, -- [132]
										{
											["q"] = 1,
											["index"] = 475,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:75207|h[Vashj'ir Seahorse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 133,
											["ab"] = 1,
										}, -- [133]
										{
											["q"] = 1,
											["index"] = 490,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:60024|h[Violet Proto-Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 134,
											["ab"] = 1,
										}, -- [134]
										{
											["q"] = 1,
											["index"] = 491,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:10799|h[Violet Raptor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 135,
											["ab"] = 1,
										}, -- [135]
										{
											["q"] = 1,
											["index"] = 497,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:171845|h[Warlord's Deathwheel]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 136,
											["ab"] = 1,
										}, -- [136]
										{
											["q"] = 1,
											["index"] = 500,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:64657|h[White Kodo]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 137,
											["ab"] = 1,
										}, -- [137]
										{
											["q"] = 1,
											["index"] = 503,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:6898|h[White Ram]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 138,
											["ab"] = 1,
										}, -- [138]
										{
											["q"] = 1,
											["index"] = 506,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:39319|h[White Riding Talbuk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 139,
											["ab"] = 1,
										}, -- [139]
										{
											["q"] = 1,
											["index"] = 511,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:34897|h[White War Talbuk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 140,
											["ab"] = 1,
										}, -- [140]
										{
											["q"] = 1,
											["index"] = 514,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:98727|h[Winged Guardian]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 141,
											["ab"] = 1,
										}, -- [141]
										{
											["q"] = 1,
											["index"] = 525,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:75973|h[X-53 Touring Rocket]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 142,
											["loc_id"] = 8,
										}, -- [142]
										{
											["q"] = 1,
											["index"] = 526,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:26055|h[Yellow Qiraji Battle Tank]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 143,
											["ab"] = 1,
										}, -- [143]
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
				["Jeskar - The Scryers"] = {
					["info"] = {
						["realm"] = "The Scryers",
						["money"] = 19042647,
						["class"] = "WARRIOR",
						["player_id"] = "Jeskar - The Scryers",
						["class_local"] = "Warrior",
						["skills"] = {
							182, -- [1]
							186, -- [2]
							[6] = 129,
						},
						["race"] = "Orc",
						["name"] = "Jeskar",
						["faction"] = "Horde",
						["race_local"] = "Orc",
						["level"] = 24,
						["gender"] = 2,
						["faction_local"] = "Horde",
					},
					["location"] = {
						{
							["slot_count"] = 44,
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
											["loc_id"] = 1,
											["slot_id"] = 2,
											["count"] = 6,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24128861,
											["h"] = "|cffffffff|Hitem:17056:0:0:0:0:0:0:0:24:72:0:0:0|h[Light Feather]|h|r",
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
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:6661:0:0:0:0:0:0:0:24:72:0:0:0|h[Recipe: Savory Deviate Delight]|h|r",
											["slot_id"] = 5,
											["count"] = 1,
											["age"] = 24128861,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [5]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:6663:0:0:0:0:0:0:0:24:72:0:0:0|h[Recipe: Elixir of Giant Growth]|h|r",
											["count"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24128861,
											["loc_id"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24129007,
											["h"] = "|cff1eff00|Hitem:65711:0:0:0:0:0:0:0:24:72:0:11:0|h[Portable Lap Desk]|h|r",
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 1,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
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
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
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
									["empty"] = 12,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
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
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 3,
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
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 2,
											["slot_id"] = 6,
										}, -- [6]
									},
									["status"] = -3,
									["empty"] = 6,
									["h"] = "|cffffffff|Hitem:60241:0:0:0:0:0:0:0:24:72:0:0:0|h[Dusty Bag]|h|r",
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
											["class"] = "empty",
											["bag_id"] = 3,
											["count"] = 1,
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
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
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
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 6,
										}, -- [6]
									},
									["status"] = -3,
									["empty"] = 6,
									["h"] = "|cffffffff|Hitem:4496:0:0:0:0:0:0:0:24:72:0:0:0|h[Small Brown Pouch]|h|r",
									["texture"] = "Interface\\ICONS\\INV_MISC_BAG_09.BLP",
								}, -- [3]
								{
									["q"] = 1,
									["type"] = 1,
									["count"] = 8,
									["slot"] = {
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24128861,
											["h"] = "|cff1eff00|Hitem:2984:0:0:0:0:0:0:0:24:72:0:1:0|h[Seer's Gloves]|h|r",
										}, -- [1]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["count"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24128861,
											["h"] = "|cff1eff00|Hitem:6585:0:0:0:0:0:-325:503971843:24:72:0:1:0|h[Scouting Cloak of Dodge]|h|r",
										}, -- [2]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:68743:0:0:0:0:0:0:0:24:72:0:0:0|h[Imbued Infantry Cloak]|h|r",
											["slot_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24128861,
											["loc_id"] = 1,
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
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["class"] = "empty",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["count"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24128861,
											["h"] = "|cffffffff|Hitem:2452:0:0:0:0:0:0:0:24:72:0:0:0|h[Swiftthistle]|h|r",
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [8]
									},
									["status"] = -3,
									["empty"] = 4,
									["h"] = "|cffffffff|Hitem:60242:0:0:0:0:0:0:0:24:72:0:0:0|h[Kron's New Hunting Bag]|h|r",
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
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:24:72:0:0:0|h[Hearthstone]|h|r",
											["age"] = 24128861,
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24128861,
											["h"] = "|cffffffff|Hitem:89125:0:0:0:0:0:0:0:24:72:0:11:0|h[Sack of Pet Supplies]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 2,
											["loc_id"] = 1,
											["bag_id"] = 5,
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24128861,
											["h"] = "|cffffffff|Hitem:89125:0:0:0:0:0:0:0:24:72:0:11:0|h[Sack of Pet Supplies]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 3,
											["loc_id"] = 1,
											["bag_id"] = 5,
										}, -- [3]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:128506:0:0:0:0:0:0:0:24:72:0:0:0|h[Celebration Wand - Gnoll]|h|r",
											["age"] = 24128861,
											["ab"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["ab"] = 1,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:128505:0:0:0:0:0:0:0:24:72:0:0:0|h[Celebration Wand - Murloc]|h|r",
											["age"] = 24128861,
											["loc_id"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 5,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["count"] = 1,
											["age"] = 24128861,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff1eff00|Hitem:4577:0:0:0:0:0:0:0:24:72:0:0:0|h[Compact Shotgun]|h|r",
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2901:0:0:0:0:0:0:0:24:72:0:14:0|h[Mining Pick]|h|r",
											["count"] = 1,
											["slot_id"] = 8,
											["age"] = 24128861,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
										}, -- [8]
									},
									["status"] = -3,
									["empty"] = 1,
									["h"] = "|cffffffff|Hitem:4498:0:0:0:0:0:0:0:24:72:0:0:0|h[Brown Leather Satchel]|h|r",
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
											["slot_id"] = 1,
											["age"] = 24129008,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:2589:0:0:0:0:0:0:0:24:72:0:0:0|h[Linen Cloth]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 30,
											["slot_id"] = 2,
											["age"] = 24129008,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:2592:0:0:0:0:0:0:0:24:72:0:0:0|h[Wool Cloth]|h|r",
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 7,
											["slot_id"] = 3,
											["age"] = 24129008,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:785:0:0:0:0:0:0:0:24:72:0:0:0|h[Mageroyal]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 19,
											["slot_id"] = 4,
											["age"] = 24129008,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:2447:0:0:0:0:0:0:0:24:72:0:0:0|h[Peacebloom]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 11,
											["slot_id"] = 5,
											["age"] = 24129008,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:765:0:0:0:0:0:0:0:24:72:0:0:0|h[Silverleaf]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 11,
											["slot_id"] = 6,
											["age"] = 24129008,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:108325:0:0:0:0:0:0:0:24:72:0:0:0|h[Liferoot Stem]|h|r",
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 17,
											["slot_id"] = 7,
											["age"] = 24129008,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:2449:0:0:0:0:0:0:0:24:72:0:0:0|h[Earthroot]|h|r",
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 57,
											["slot_id"] = 8,
											["age"] = 24129008,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:2770:0:0:0:0:0:0:0:24:72:0:0:0|h[Copper Ore]|h|r",
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 56,
											["slot_id"] = 9,
											["age"] = 24129008,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:2835:0:0:0:0:0:0:0:24:72:0:0:0|h[Rough Stone]|h|r",
										}, -- [9]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 4,
											["slot_id"] = 10,
											["age"] = 24129008,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:1210:0:0:0:0:0:0:0:24:72:0:0:0|h[Shadowgem]|h|r",
										}, -- [10]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["slot_id"] = 11,
											["age"] = 24129008,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:818:0:0:0:0:0:0:0:24:72:0:0:0|h[Tigerseye]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["count"] = 8,
											["age"] = 24129008,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:5469:0:0:0:0:0:0:0:24:72:0:0:0|h[Strider Meat]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["count"] = 3,
											["age"] = 24129008,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:2674:0:0:0:0:0:0:0:24:72:0:0:0|h[Crawler Meat]|h|r",
										}, -- [13]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:128510:0:0:0:0:0:0:0:24:72:0:0:0|h[Exquisite Costume Set: \"Edwin VanCleef\"]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24129009,
											["slot_id"] = 14,
											["loc_id"] = 3,
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["slot_id"] = 15,
											["age"] = 24129009,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:127987:0:0:0:0:0:0:0:24:72:0:0:0|h[Celebration Package]|h|r",
										}, -- [15]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:128507:0:0:0:0:0:0:0:24:72:0:0:0|h[Inflatable Thunderfury, Blessed Blade of the Windseeker]|h|r",
											["slot_id"] = 16,
											["sb"] = 1,
											["age"] = 24129009,
											["count"] = 1,
											["loc_id"] = 3,
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 5,
											["slot_id"] = 17,
											["age"] = 24129009,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:5466:0:0:0:0:0:0:0:24:72:0:0:0|h[Scorpid Stinger]|h|r",
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 10,
											["slot_id"] = 18,
											["age"] = 24129009,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:3685:0:0:0:0:0:0:0:24:72:0:0:0|h[Raptor Egg]|h|r",
										}, -- [18]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 6,
											["slot_id"] = 19,
											["age"] = 24129009,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:2924:0:0:0:0:0:0:0:24:72:0:0:0|h[Crocolisk Meat]|h|r",
										}, -- [19]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["slot_id"] = 20,
											["age"] = 24129009,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:2675:0:0:0:0:0:0:0:24:72:0:0:0|h[Crawler Claw]|h|r",
										}, -- [20]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["slot_id"] = 21,
											["age"] = 24129009,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:10938:0:0:0:0:0:0:0:24:72:0:0:0|h[Lesser Magic Essence]|h|r",
										}, -- [21]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:10940:0:0:0:0:0:0:0:24:72:0:0:0|h[Strange Dust]|h|r",
											["slot_id"] = 22,
											["count"] = 3,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24129009,
											["loc_id"] = 3,
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
											["h"] = "|cffe6cc80|Hitem:122245:0:0:0:0:0:0:0:15:72:0:0:0|h[Polished Helm of Valor]|h|r",
											["count"] = 1,
											["loc_id"] = 6,
											["age"] = 24128713,
										}, -- [1]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:122667:0:0:0:0:0:0:0:15:72:0:0:1:582|h[Eternal Emberfury Talisman]|h|r",
											["count"] = 1,
											["ab"] = 1,
											["age"] = 24128713,
										}, -- [2]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["ab"] = 1,
											["slot_id"] = 3,
											["sb"] = 1,
											["age"] = 24128713,
											["loc_id"] = 6,
											["count"] = 1,
											["h"] = "|cffe6cc80|Hitem:122355:0:0:0:0:0:0:0:15:72:0:0:1:582|h[Polished Spaulders of Valor]|h|r",
										}, -- [3]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["ab"] = 1,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:122260:0:0:0:0:0:0:0:15:72:0:0:1:582|h[Worn Stoneskin Gargoyle Cape]|h|r",
											["count"] = 1,
											["loc_id"] = 6,
											["age"] = 24128713,
										}, -- [4]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["ab"] = 1,
											["slot_id"] = 5,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24128713,
											["count"] = 1,
											["h"] = "|cffe6cc80|Hitem:122381:0:0:0:0:0:0:0:15:72:0:0:1:582|h[Polished Breastplate of Valor]|h|r",
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
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 8,
											["age"] = 24129007,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:53373:0:0:0:0:0:0:0:24:72:0:11:0|h[Hearth Defender Bracers]|h|r",
										}, -- [8]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:59538:0:0:0:0:0:0:0:24:72:0:11:0|h[Caravan Escort's Gloves]|h|r",
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24129007,
											["loc_id"] = 6,
										}, -- [9]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:51978:0:0:0:0:0:-68:254935050:24:72:0:1:0|h[Earthbound Girdle of the Bear]|h|r",
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24129007,
											["loc_id"] = 6,
										}, -- [10]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["ab"] = 1,
											["slot_id"] = 11,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24128713,
											["count"] = 1,
											["h"] = "|cffe6cc80|Hitem:122251:0:0:0:0:0:0:0:15:72:0:0:1:582|h[Polished Legplates of Valor]|h|r",
										}, -- [11]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:53374:0:0:0:0:0:0:0:24:72:0:11:0|h[Heedless Treads]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 1,
											["age"] = 24129007,
											["loc_id"] = 6,
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
											["loc_id"] = 6,
											["slot_id"] = 15,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:122361:0:0:0:0:0:0:0:15:72:0:0:0|h[Swift Hand of Justice]|h|r",
											["count"] = 1,
											["ab"] = 1,
											["age"] = 24128713,
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
											["loc_id"] = 6,
											["age"] = 24128713,
											["count"] = 1,
											["h"] = "|cffe6cc80|Hitem:122349:0:0:0:0:0:0:0:15:72:0:0:1:582|h[Bloodied Arcanite Reaper]|h|r",
										}, -- [17]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:122349:0:0:0:0:0:0:0:15:72:0:0:1:582|h[Bloodied Arcanite Reaper]|h|r",
											["count"] = 1,
											["ab"] = 1,
											["age"] = 24128713,
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
				["Kamas - Argent Dawn"] = {
					["info"] = {
						["realm"] = "Argent Dawn",
						["money"] = 27942803,
						["class"] = "HUNTER",
						["player_id"] = "Kamas - Argent Dawn",
						["gender"] = 2,
						["level"] = 90,
						["race"] = "Worgen",
						["name"] = "Kamas",
						["faction"] = "Alliance",
						["race_local"] = "Worgen",
						["skills"] = {
							186, -- [1]
							202, -- [2]
							nil, -- [3]
							356, -- [4]
							185, -- [5]
							129, -- [6]
						},
						["class_local"] = "Hunter",
						["faction_local"] = "Alliance",
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
											["count"] = 5,
											["age"] = 24109853,
											["bag_id"] = 1,
											["h"] = "|cff9d9d9d|Hitem:112463:0:0:0:0:0:0:0:90:254:0:0:0|h[Battered Armor Fragments]|h|r",
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["count"] = 5,
											["age"] = 24109853,
											["bag_id"] = 1,
											["h"] = "|cff9d9d9d|Hitem:112684:0:0:0:0:0:0:0:90:254:0:0:0|h[Damaged Weaponry]|h|r",
										}, -- [2]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["sb"] = 1,
											["age"] = 24122986,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:101829:0:0:0:0:0:-345:710344755:90:254:4:0:0:491|h[Warmsun Ring of the Impatient]|h|r",
										}, -- [3]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["sb"] = 1,
											["age"] = 24122986,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:118766:0:0:0:0:0:0:0:90:254:0:11:0|h[Skulltooth Collar]|h|r",
										}, -- [4]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24122986,
											["h"] = "|cffa335ee|Hitem:101842:0:0:0:0:0:-390:477823067:90:254:4:0:0:491|h[Crimsonscale Helm of the Zephyr]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 5,
											["loc_id"] = 1,
										}, -- [5]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["sb"] = 1,
											["age"] = 24122986,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:118771:0:0:0:0:0:0:0:90:254:0:11:0|h[Wildfire Windcloak]|h|r",
										}, -- [6]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["count"] = 1,
											["age"] = 24105583,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:111660:0:0:0:0:0:0:0:90:254:0:11:0|h[Iron Starlette]|h|r",
										}, -- [7]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["sb"] = 1,
											["age"] = 24122986,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:82984:0:0:0:0:0:0:880058880:90:254:0:0:0|h[Jade Raccoon]|h|r",
										}, -- [8]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["count"] = 1,
											["age"] = 24122986,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:35192:0:0:0:0:0:0:0:90:254:0:0:0|h[Schematic: Primal-Attuned Goggles]|h|r",
										}, -- [9]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["count"] = 5,
											["age"] = 24105583,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:32897:0:0:0:0:0:0:0:90:254:0:0:0|h[Mark of the Illidari]|h|r",
										}, -- [10]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24122986,
											["h"] = "|cff1eff00|Hitem:108908:0:0:0:0:0:0:0:90:254:0:11:0|h[Rangari Initiate Crossbow]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 11,
											["loc_id"] = 1,
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["count"] = 29,
											["age"] = 24105583,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:21877:0:0:0:0:0:0:0:90:254:0:0:0|h[Netherweave Cloth]|h|r",
										}, -- [12]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["count"] = 1,
											["age"] = 24105583,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:25294:0:0:0:0:0:-8:1932001296:90:254:0:0:0|h[Dragonscale Wand of the Whale]|h|r",
										}, -- [13]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["count"] = 1,
											["age"] = 24105583,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:34664:0:0:0:0:0:0:0:90:254:0:0:0|h[Sunmote]|h|r",
										}, -- [14]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["sb"] = 1,
											["age"] = 24122986,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:34168:0:0:0:0:0:0:0:90:254:0:0:0|h[Starstalker Legguards]|h|r",
										}, -- [15]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["sb"] = 1,
											["age"] = 24122986,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:34848:0:0:0:0:0:0:0:90:254:0:0:0|h[Bracers of the Forgotten Conqueror]|h|r",
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
											["h"] = "|cffa335ee|Hitem:34848:0:0:0:0:0:0:0:90:254:0:0:0|h[Bracers of the Forgotten Conqueror]|h|r",
											["age"] = 24105583,
										}, -- [1]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:34852:0:0:0:0:0:0:0:90:254:0:0:0|h[Bracers of the Forgotten Vanquisher]|h|r",
											["age"] = 24105583,
										}, -- [2]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:34855:0:0:0:0:0:0:0:90:254:0:0:0|h[Belt of the Forgotten Vanquisher]|h|r",
											["age"] = 24105583,
										}, -- [3]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:34180:0:0:0:0:0:0:0:90:254:0:0:0|h[Felfury Legplates]|h|r",
											["age"] = 24105583,
										}, -- [4]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:34853:0:0:0:0:0:0:0:90:254:0:0:0|h[Belt of the Forgotten Conqueror]|h|r",
											["age"] = 24105583,
										}, -- [5]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:34853:0:0:0:0:0:0:0:90:254:0:0:0|h[Belt of the Forgotten Conqueror]|h|r",
											["age"] = 24105583,
										}, -- [6]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24109853,
											["h"] = "|cffa335ee|Hitem:101844:0:0:0:0:0:-347:2118910020:90:254:4:0:0:491|h[Crimsonscale Spaulders of the Savant]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 7,
											["loc_id"] = 1,
											["bag_id"] = 2,
										}, -- [7]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff1eff00|Hitem:113258:0:0:0:0:0:0:0:90:254:0:11:0|h[Blingtron 5000 Gift Package]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 8,
											["loc_id"] = 1,
											["age"] = 24105613,
										}, -- [8]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24105613,
											["h"] = "|cff0070dd|Hitem:44043:0:0:0:0:0:0:0:90:254:0:11:0|h[Girdle of Eternal Memory]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 9,
											["loc_id"] = 1,
											["bag_id"] = 2,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23424:0:0:0:0:0:0:0:90:254:0:0:0|h[Fel Iron Ore]|h|r",
											["count"] = 2,
											["slot_id"] = 10,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24106720,
											["loc_id"] = 1,
										}, -- [10]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:31218:0:0:0:0:0:-43:1103036457:90:254:0:0:0|h[Fiery Beholder Eye of the Soldier]|h|r",
											["slot_id"] = 11,
											["count"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24106720,
											["loc_id"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:106824:0:0:0:0:0:0:0:90:254:0:0:0|h[Ruffled Plumage]|h|r",
											["slot_id"] = 12,
											["count"] = 7,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24109859,
											["loc_id"] = 1,
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:12365:0:0:0:0:0:0:0:90:254:0:0:0|h[Dense Stone]|h|r",
											["count"] = 5,
											["slot_id"] = 13,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24109853,
											["loc_id"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:10620:0:0:0:0:0:0:0:90:254:0:0:0|h[Thorium Ore]|h|r",
											["count"] = 3,
											["slot_id"] = 14,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24109853,
											["loc_id"] = 1,
										}, -- [14]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:113585:0:0:0:0:0:0:0:90:254:0:0:0|h[Iron Horde Rejuvenation Potion]|h|r",
											["count"] = 8,
											["slot_id"] = 15,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24109853,
											["loc_id"] = 1,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:112449:0:0:0:0:0:0:0:90:254:0:0:0|h[Iron Horde Rations]|h|r",
											["count"] = 16,
											["slot_id"] = 16,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24109853,
											["loc_id"] = 1,
										}, -- [16]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:80872:0:0:0:0:0:0:342549632:90:254:0:0:0|h[Firebelcher Hand Cannon]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109853,
											["slot_id"] = 17,
											["loc_id"] = 1,
										}, -- [17]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffa335ee|Hitem:101843:0:0:0:0:0:-461:977338459:90:254:4:0:0:491|h[Crimsonscale Legguards of the Decimator]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109853,
											["slot_id"] = 18,
											["loc_id"] = 1,
										}, -- [18]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:106825:0:0:0:0:0:0:0:90:254:0:0:0|h[Razor Talon]|h|r",
											["slot_id"] = 19,
											["count"] = 4,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24109859,
											["loc_id"] = 1,
										}, -- [19]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff1eff00|Hitem:88030:0:0:0:0:0:0:7457792:90:254:0:0:0|h[Wild Plains Breastplate]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109853,
											["slot_id"] = 20,
											["loc_id"] = 1,
										}, -- [20]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:107469:0:0:0:0:0:0:0:90:254:0:0:0|h[Depleted Elemental Shard]|h|r",
											["slot_id"] = 21,
											["count"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24109859,
											["loc_id"] = 1,
										}, -- [21]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:110560:0:0:0:0:0:0:0:90:254:0:11:0|h[Garrison Hearthstone]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109859,
											["slot_id"] = 22,
											["loc_id"] = 1,
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
											["slot_id"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24105583,
											["loc_id"] = 1,
										}, -- [1]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:71636:0:0:0:0:0:0:198305152:90:254:0:0:0|h[Monstrous Egg]|h|r",
											["count"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24105583,
											["loc_id"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 3,
											["sb"] = 1,
											["age"] = 24105583,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:104267:0:0:0:0:0:0:1076826112:90:254:0:0:0|h[Thick Tiger Haunch]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24105583,
											["slot_id"] = 4,
											["h"] = "|cffffffff|Hitem:104266:0:0:0:0:0:0:1389617280:90:254:0:0:0|h[Heavy Yak Flank]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24105583,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:104265:0:0:0:0:0:0:1595661317:90:254:0:0:0|h[Great Turtle Meat]|h|r",
										}, -- [5]
										{
											["q"] = 0,
											["r"] = true,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 6,
											["h"] = "|cff9d9d9d|Hitem:73410:0:0:0:0:0:0:1688152064:90:254:0:0:0|h[Partially Soaked Pages]|h|r",
											["age"] = 24105583,
										}, -- [6]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24105583,
											["slot_id"] = 7,
											["h"] = "|cffffffff|Hitem:71634:0:0:0:0:0:0:981460352:90:254:0:0:0|h[Darkmoon Adventurer's Guide]|h|r",
										}, -- [7]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24105583,
											["slot_id"] = 8,
											["h"] = "|cffffffff|Hitem:50320:0:0:0:0:0:0:1343088320:90:254:0:0:0|h[Faded Lovely Greeting Card]|h|r",
										}, -- [8]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24105583,
											["slot_id"] = 9,
											["h"] = "|cffffffff|Hitem:38280:0:0:0:0:0:0:992124384:90:254:0:0:0|h[Direbrew's Dire Brew]|h|r",
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:30809:0:0:0:0:0:0:309658240:90:254:0:0:0|h[Mark of Sargeras]|h|r",
											["count"] = 2,
											["slot_id"] = 10,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24105583,
											["loc_id"] = 1,
										}, -- [10]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24105583,
											["slot_id"] = 11,
											["h"] = "|cffffffff|Hitem:25433:0:0:0:0:0:0:903540688:90:254:0:0:0|h[Obsidian Warbeads]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:79249:0:0:0:0:0:0:0:90:254:0:0:0|h[Tome of the Clear Mind]|h|r",
											["count"] = 2,
											["slot_id"] = 12,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24109853,
											["loc_id"] = 1,
										}, -- [12]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 71,
											["sb"] = 1,
											["age"] = 24105583,
											["slot_id"] = 13,
											["h"] = "|cff1eff00|Hitem:26045:0:0:0:0:0:0:855258825:90:254:0:0:0|h[Halaa Battle Token]|h|r",
										}, -- [13]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["h"] = "|cffffffff|Hitem:104286:0:0:0:0:0:0:1478289184:90:254:0:0:0|h[Quivering Firestorm Egg]|h|r",
											["age"] = 24105583,
										}, -- [14]
										{
											["q"] = 1,
											["r"] = true,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["age"] = 24105583,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:103977:0:0:0:0:0:0:969556096:90:254:0:0:0|h[Time-Worn Journal]|h|r",
										}, -- [15]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24105583,
											["slot_id"] = 16,
											["h"] = "|cffffffff|Hitem:89139:0:0:0:0:0:0:1959455744:90:254:0:0:0|h[Chain Pet Leash]|h|r",
										}, -- [16]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24105583,
											["slot_id"] = 17,
											["h"] = "|cffffffff|Hitem:79104:0:0:0:0:0:0:1530452352:90:254:0:0:0|h[Rusty Watering Can]|h|r",
										}, -- [17]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24105583,
											["slot_id"] = 18,
											["h"] = "|cffffffff|Hitem:37460:0:0:0:0:0:0:206118784:90:254:0:0:0|h[Rope Pet Leash]|h|r",
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
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 24105583,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:6256:0:0:0:0:0:0:0:90:254:0:0:0|h[Fishing Pole]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 24105583,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["sb"] = 1,
											["age"] = 24105583,
											["ab"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:102291:0:0:0:0:0:0:903131009:90:254:0:0:0|h[Timeless Signet]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2678:0:0:0:0:0:0:0:90:254:0:0:0|h[Mild Spices]|h|r",
											["count"] = 20,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 24105583,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:1253486528:90:254:0:0:0|h[Mote of Harmony]|h|r",
											["count"] = 9,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 24105583,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["sb"] = 1,
											["age"] = 24105583,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:67494:0:0:0:0:0:0:651382528:90:254:0:0:0|h[Electrostatic Condenser]|h|r",
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:67749:0:0:0:0:0:0:1092782720:90:254:0:0:0|h[Electrified Ether]|h|r",
											["count"] = 22,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 24105583,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:90146:0:0:0:0:0:0:0:90:254:0:0:0|h[Tinker's Kit]|h|r",
											["count"] = 16,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 24105583,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:10498:0:0:0:0:0:0:1076200704:90:254:0:0:0|h[Gyromatic Micro-Adjustor]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 24105583,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:6889:0:0:0:0:0:0:378119424:90:254:0:0:0|h[Small Egg]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 24105583,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:72096:0:0:0:0:0:0:1843970816:90:254:0:0:0|h[Ghost Iron Bar]|h|r",
											["count"] = 7,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 24105583,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:82441:0:0:0:0:0:0:853505664:90:254:0:0:0|h[Bolt of Windwool Cloth]|h|r",
											["count"] = 5,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 24105583,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:72988:0:0:0:0:0:0:316135936:90:254:0:0:0|h[Windwool Cloth]|h|r",
											["count"] = 15,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 24105583,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:76061:0:0:0:0:0:0:485234560:90:254:0:0:0|h[Spirit of Harmony]|h|r",
											["count"] = 3,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 24105583,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:4409:0:0:0:0:0:0:820640768:90:254:0:0:0|h[Schematic: Small Seaforium Charge]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 24105583,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["sb"] = 1,
											["age"] = 24105583,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:43510:0:0:0:0:0:0:-1870714496:90:254:0:0:0|h[Recipe: Haunted Herring]|h|r",
										}, -- [16]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["sb"] = 1,
											["age"] = 24105583,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:43090:0:0:0:0:0:0:383034976:90:254:0:0:0|h[Fate Rune of Baneful Intent]|h|r",
										}, -- [17]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:20878:0:0:0:0:0:0:88537344:90:254:0:0:0|h[Idol of Rebirth]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 24105583,
											["slot_id"] = 18,
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
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 24105583,
											["slot_id"] = 20,
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
											["count"] = 1,
											["bag_id"] = 5,
											["age"] = 24105583,
											["loc_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["count"] = 1,
											["age"] = 24105583,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:32576:0:0:0:0:0:0:2026650752:90:254:0:0:0|h[Depleted Crystal Focus]|h|r",
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["count"] = 9,
											["age"] = 24105583,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:81404:0:0:0:0:0:0:429682560:90:254:0:0:0|h[Dried Needle Mushrooms]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["count"] = 3,
											["age"] = 24105583,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:58268:0:0:0:0:0:0:5305344:90:254:0:0:0|h[Roasted Beef]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["count"] = 2,
											["age"] = 24105583,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:58256:0:0:0:0:0:0:1020176640:90:254:0:0:0|h[Sparkling Oasis Water]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:103643:0:0:0:0:0:0:22571776:90:254:0:0:0|h[Dew of Eternal Morning]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["count"] = 6,
											["bag_id"] = 5,
											["age"] = 24105583,
											["loc_id"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:103642:0:0:0:0:0:0:1161734272:90:254:0:0:0|h[Book of the Ages]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["count"] = 3,
											["bag_id"] = 5,
											["age"] = 24105583,
											["loc_id"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:103641:0:0:0:0:0:0:1108370944:90:254:0:0:0|h[Singing Crystal]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 2,
											["bag_id"] = 5,
											["age"] = 24105583,
											["loc_id"] = 1,
										}, -- [8]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["sb"] = 1,
											["age"] = 24105583,
											["ab"] = 1,
											["count"] = 6,
											["h"] = "|cff1eff00|Hitem:89906:0:0:0:0:0:0:68825984:90:254:0:0:0|h[Magical Mini-Treat]|h|r",
										}, -- [9]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["sb"] = 1,
											["age"] = 24105583,
											["count"] = 4,
											["h"] = "|cff1eff00|Hitem:43352:0:0:0:0:0:0:124524928:90:254:0:0:0|h[Pet Grooming Kit]|h|r",
										}, -- [10]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["sb"] = 1,
											["age"] = 24105583,
											["count"] = 12,
											["h"] = "|cff1eff00|Hitem:43626:0:0:0:0:0:0:1078359808:90:254:0:0:0|h[Happy Pet Snack]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:24579:0:0:0:0:0:0:1727552316:90:254:0:0:0|h[Mark of Honor Hold]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 12,
											["bag_id"] = 5,
											["age"] = 24105583,
											["loc_id"] = 1,
										}, -- [12]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["count"] = 1,
											["age"] = 24105583,
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:92741:0:0:0:0:0:0:1190137344:90:254:0:0:0|h[Flawless Battle-Stone]|h|r",
										}, -- [13]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["sb"] = 1,
											["age"] = 24105583,
											["ab"] = 1,
											["count"] = 2,
											["h"] = "|cff0070dd|Hitem:92675:0:0:0:0:0:0:1628162048:90:254:0:0:0|h[Flawless Beast Battle-Stone]|h|r",
										}, -- [14]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24122986,
											["h"] = "|cff1eff00|Hitem:104312:0:0:0:0:0:0:1465133318:90:254:0:0:0|h[Strange Glowing Mushroom]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 15,
											["loc_id"] = 1,
										}, -- [15]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["sb"] = 1,
											["age"] = 24105583,
											["ab"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:104287:0:0:0:0:0:0:1428143360:90:254:0:0:0|h[Windfeather Plume]|h|r",
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["count"] = 5,
											["age"] = 24105583,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:82392:0:0:0:0:0:0:1801095680:90:254:0:0:0|h[Gumweed]|h|r",
										}, -- [17]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["sb"] = 1,
											["age"] = 24105583,
											["count"] = 2,
											["h"] = "|cffffffff|Hitem:38577:0:0:0:0:0:0:943598592:90:254:0:0:0|h[Party G.R.E.N.A.D.E.]|h|r",
										}, -- [18]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["count"] = 1,
											["age"] = 24105583,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:6219:0:0:0:0:0:0:387258368:90:254:0:0:0|h[Arclight Spanner]|h|r",
										}, -- [19]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["count"] = 1,
											["age"] = 24105583,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:7005:0:0:0:0:0:0:0:90:254:0:0:0|h[Skinning Knife]|h|r",
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
											["count"] = 1,
											["age"] = 24122986,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:112665:0:0:0:0:0:0:0:90:254:0:11:0|h[Voidgazer Chain Hood]|h|r",
										}, -- [1]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24122986,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:101916:0:0:0:0:0:-353:975437898:90:254:4:0:0:491|h[Warmsun Choker of the Stormblast]|h|r",
										}, -- [2]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24122986,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:112671:0:0:0:0:0:0:0:90:254:0:11:0|h[Quarrier's Pauldrons]|h|r",
										}, -- [3]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24122986,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:101917:0:0:0:0:0:-355:642449482:90:254:4:0:0:491|h[Warmsun Cloak of the Windflurry]|h|r",
										}, -- [4]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24122986,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:112442:0:0:0:0:0:0:0:90:254:0:11:0|h[Slavebreaker Chainmail]|h|r",
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
											["age"] = 24122986,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["h"] = "|cffa335ee|Hitem:69210:0:0:0:0:0:0:0:90:254:0:0:0|h[Renowned Guild Tabard]|h|r",
										}, -- [7]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24122986,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:101839:0:0:0:0:0:-357:561512499:90:254:4:0:0:491|h[Crimsonscale Bracers of the Zephyr]|h|r",
										}, -- [8]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24122986,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:101840:0:0:0:0:0:-345:414384196:90:254:4:0:0:491|h[Crimsonscale Gauntlets of the Impatient]|h|r",
										}, -- [9]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24122986,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:101838:0:0:0:0:0:-353:639696964:90:254:4:0:0:491|h[Crimsonscale Belt of the Stormblast]|h|r",
										}, -- [10]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24122986,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:112432:0:0:0:0:0:0:0:90:254:0:11:0|h[Hollowheart Chain Leggings]|h|r",
										}, -- [11]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24122986,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:101841:0:0:0:0:0:-355:1871052868:90:254:4:0:0:491|h[Crimsonscale Greaves of the Windflurry]|h|r",
										}, -- [12]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 13,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24122986,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:118761:0:0:0:0:0:0:0:90:254:0:11:0|h[Invader's Scarlet Seal]|h|r",
										}, -- [13]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24122986,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:101829:0:0:0:0:0:-345:912326707:90:254:4:0:0:491|h[Warmsun Ring of the Impatient]|h|r",
										}, -- [14]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24122986,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:103686:0:0:0:0:0:0:1836018048:90:254:4:0:0:491|h[Discipline of Xuen]|h|r",
										}, -- [15]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 16,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24122986,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:118776:0:0:0:0:0:0:0:90:254:0:0:0|h[Talisman of the Invader]|h|r",
										}, -- [16]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 17,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24122986,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:112387:0:0:0:0:0:0:0:90:254:0:11:0|h[Iron Horde Bolt-Thrower]|h|r",
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
											["h"] = "|cffffffff|Hcurrency:738|h[Lesser Charm of Good Fortune]|h|r",
											["bag_id"] = 1,
											["age"] = 24105583,
											["count"] = 793,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:777|h[Timeless Coin]|h|r",
											["bag_id"] = 1,
											["age"] = 24105583,
											["count"] = 29945,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:241|h[Champion's Seal]|h|r",
											["bag_id"] = 1,
											["age"] = 24105583,
											["count"] = 183,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:515|h[Darkmoon Prize Ticket]|h|r",
											["bag_id"] = 1,
											["age"] = 24105583,
											["count"] = 30,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 5,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:402|h[Ironpaw Token]|h|r",
											["bag_id"] = 1,
											["age"] = 24105583,
											["count"] = 2,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 6,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:392|h[Honor Points]|h|r",
											["bag_id"] = 1,
											["age"] = 24105583,
											["count"] = 1808,
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
					},
				},
				["Aaerus - Argent Dawn"] = {
					["info"] = {
						["faction_local"] = "Alliance",
						["money"] = 51340062,
						["class"] = "WARRIOR",
						["player_id"] = "Aaerus - Argent Dawn",
						["class_local"] = "Warrior",
						["skills"] = {
							186, -- [1]
							755, -- [2]
							nil, -- [3]
							356, -- [4]
							185, -- [5]
							129, -- [6]
						},
						["race"] = "Draenei",
						["name"] = "Aaerus",
						["faction"] = "Alliance",
						["race_local"] = "Draenei",
						["level"] = 90,
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
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:112449:0:0:0:0:0:0:0:90:72:0:0:0|h[Iron Horde Rations]|h|r",
											["count"] = 8,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24109633,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["sb"] = 1,
											["age"] = 24109604,
											["h"] = "|cffa335ee|Hitem:101795:0:0:0:0:0:-347:473825331:90:72:4:0:0:491|h[Cliffbreaker Choker of the Savant]|h|r",
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:113585:0:0:0:0:0:0:0:90:72:0:0:0|h[Iron Horde Rejuvenation Potion]|h|r",
											["count"] = 2,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24109624,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["h"] = "|cff9d9d9d|Hitem:112684:0:0:0:0:0:0:0:90:72:0:0:0|h[Damaged Weaponry]|h|r",
											["age"] = 24109636,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 11,
										}, -- [4]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["sb"] = 1,
											["age"] = 24109604,
											["h"] = "|cffa335ee|Hitem:101798:0:0:0:0:0:-366:319881267:90:72:4:0:0:491|h[Cliffbreaker Seal of the Mountainbed]|h|r",
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["sb"] = 1,
											["age"] = 24109604,
											["h"] = "|cff0070dd|Hitem:87351:0:0:0:0:0:0:529310080:90:72:0:0:0|h[Carapace Inlaid Drape]|h|r",
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["h"] = "|cff9d9d9d|Hitem:112463:0:0:0:0:0:0:0:90:72:0:0:0|h[Battered Armor Fragments]|h|r",
											["age"] = 24109636,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 24,
										}, -- [7]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["sb"] = 1,
											["age"] = 24109610,
											["h"] = "|cff1eff00|Hitem:81664:0:0:0:0:0:0:0:90:72:0:0:0|h[Faded Forest Insignia]|h|r",
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["sb"] = 1,
											["age"] = 24109604,
											["h"] = "|cff0070dd|Hitem:80791:0:0:0:0:0:0:389854592:90:72:0:0:0|h[Jinyu Greatsword]|h|r",
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["sb"] = 1,
											["age"] = 24109610,
											["h"] = "|cffa335ee|Hitem:101794:0:0:0:0:0:-464:1101201499:90:72:4:0:0:491|h[Cliffbreaker Legplates of the Savant]|h|r",
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["h"] = "|cff9d9d9d|Hitem:113530:0:0:0:0:0:0:0:90:72:0:0:0|h[Scaly Skin]|h|r",
											["age"] = 24109645,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [11]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24109612,
											["h"] = "|cffa335ee|Hitem:101789:0:0:0:0:0:-464:2120941659:90:72:4:0:0:491|h[Cliffbreaker Breastplate of the Savant]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:81749:0:0:0:0:0:0:1899229696:90:72:0:0:0|h[Thunderfoot Heavy Helm]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109622,
											["loc_id"] = 1,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24109644,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["sb"] = 1,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:81457:0:0:0:0:0:0:318078848:90:72:0:0:0|h[Dojani Shoulders]|h|r",
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:80798:0:0:0:0:0:0:1516201088:90:72:0:0:0|h[Greataxe of Honor]|h|r",
											["slot_id"] = 15,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 24109644,
										}, -- [15]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff9d9d9d|Hitem:106826:0:0:0:0:0:0:0:90:72:0:0:0|h[Trophy Plumage]|h|r",
											["count"] = 2,
											["sb"] = 1,
											["age"] = 24109645,
											["loc_id"] = 1,
											["slot_id"] = 16,
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
											["h"] = "|cffffffff|Hitem:79104:0:0:0:0:0:0:1026937984:90:72:0:0:0|h[Rusty Watering Can]|h|r",
											["slot_id"] = 1,
											["age"] = 24109604,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["h"] = "|cff9d9d9d|Hitem:106824:0:0:0:0:0:0:0:90:72:0:0:0|h[Ruffled Plumage]|h|r",
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24109651,
											["count"] = 6,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 3,
											["h"] = "|cff9d9d9d|Hitem:106825:0:0:0:0:0:0:0:90:72:0:0:0|h[Razor Talon]|h|r",
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24109651,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["h"] = "|cff9d9d9d|Hitem:107469:0:0:0:0:0:0:0:90:72:0:0:0|h[Depleted Elemental Shard]|h|r",
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24109651,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:110560:0:0:0:0:0:0:0:90:72:0:11:0|h[Garrison Hearthstone]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 24109651,
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
											["h"] = "|cff0070dd|Hitem:43102:0:0:0:0:0:0:1052361312:90:72:0:0:0|h[Frozen Orb]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24109604,
											["count"] = 2,
										}, -- [1]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["h"] = "|cff0070dd|Hitem:76734:0:0:0:0:0:0:1459190272:90:72:0:0:0|h[Serpent's Eye]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24109604,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["h"] = "|cff0070dd|Hitem:76142:0:0:0:0:0:0:643179520:90:72:0:0:0|h[Sun's Radiance]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24109604,
											["count"] = 4,
										}, -- [3]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["h"] = "|cff0070dd|Hitem:76141:0:0:0:0:0:0:1054682752:90:72:0:0:0|h[Imperial Amethyst]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24109604,
											["count"] = 3,
										}, -- [4]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cff0070dd|Hitem:76140:0:0:0:0:0:0:1967304704:90:72:0:0:0|h[Vermilion Onyx]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24109604,
											["count"] = 5,
										}, -- [5]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["h"] = "|cff0070dd|Hitem:76139:0:0:0:0:0:0:1500485376:90:72:0:0:0|h[Wild Jade]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24109604,
											["count"] = 11,
										}, -- [6]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["h"] = "|cff0070dd|Hitem:76138:0:0:0:0:0:0:322755584:90:72:0:0:0|h[River's Heart]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24109604,
											["count"] = 2,
										}, -- [7]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["h"] = "|cff1eff00|Hitem:76130:0:0:0:0:0:0:1271845760:90:72:0:0:0|h[Tiger Opal]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24109604,
											["count"] = 2,
										}, -- [8]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["h"] = "|cff0070dd|Hitem:36927:0:0:0:0:0:0:818387776:90:72:0:0:0|h[Twilight Opal]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24109604,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["h"] = "|cffffffff|Hitem:79819:0:0:0:0:0:0:55698688:90:72:0:0:0|h[Dit Da Jow]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24109604,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:34984:0:0:0:0:0:0:601899432:90:72:0:0:0|h[The Ultrasonic Screwdriver]|h|r",
											["slot_id"] = 11,
											["age"] = 24109604,
										}, -- [11]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:34090:0:0:0:0:0:0:930264000:90:72:0:0:0|h[Mezhen's Writings]|h|r",
											["slot_id"] = 12,
											["age"] = 24109604,
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["h"] = "|cffffffff|Hitem:30809:0:0:0:0:0:0:610956288:90:72:0:0:0|h[Mark of Sargeras]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24109604,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 13,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:25433:0:0:0:0:0:0:-1709715072:90:72:0:0:0|h[Obsidian Warbeads]|h|r",
											["slot_id"] = 14,
											["age"] = 24109604,
										}, -- [14]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:23580:0:0:0:0:0:0:-1397890048:90:72:0:0:0|h[Avruu's Orb]|h|r",
											["slot_id"] = 15,
											["age"] = 24109604,
										}, -- [15]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:104294:0:0:0:0:0:0:345515654:90:72:0:0:0|h[Rime of the Time-Lost Mariner]|h|r",
											["slot_id"] = 16,
											["age"] = 24109604,
										}, -- [16]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 2,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:79267:0:0:0:0:0:0:1520452352:90:72:0:0:0|h[Lovely Apple]|h|r",
											["slot_id"] = 17,
											["age"] = 24109604,
										}, -- [17]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:79264:0:0:0:0:0:0:680054656:90:72:0:0:0|h[Ruby Shard]|h|r",
											["slot_id"] = 18,
											["age"] = 24109604,
										}, -- [18]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:89770:0:0:0:0:0:0:150946944:90:72:0:0:0|h[Tuft of Yak Fur]|h|r",
											["slot_id"] = 19,
											["age"] = 24109604,
										}, -- [19]
										{
											["q"] = 1,
											["r"] = true,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["h"] = "|cffffffff|Hitem:103977:0:0:0:0:0:0:97373056:90:72:0:0:0|h[Time-Worn Journal]|h|r",
											["count"] = 1,
											["age"] = 24109604,
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
											["h"] = "|cffa335ee|Hitem:77171:0:0:0:0:0:0:0:90:72:0:0:0|h[Bladeshatter Treads]|h|r",
											["slot_id"] = 1,
											["age"] = 24109604,
										}, -- [1]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:87314:0:0:0:0:0:0:395989632:90:72:0:0:0|h[Blackened Chain Cloak]|h|r",
											["slot_id"] = 2,
											["age"] = 24109604,
										}, -- [2]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:87356:0:0:0:0:0:0:458411648:90:72:0:0:0|h[Badge of the Amber Siege]|h|r",
											["slot_id"] = 3,
											["age"] = 24109604,
										}, -- [3]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:81520:0:0:0:0:0:0:1231556608:90:72:0:0:0|h[Snakeswarm Ring]|h|r",
											["slot_id"] = 4,
											["age"] = 24109604,
										}, -- [4]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:81659:0:0:0:0:0:0:0:90:72:0:0:0|h[Faded Forest Signet]|h|r",
											["slot_id"] = 5,
											["age"] = 24109604,
										}, -- [5]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:88371:0:0:0:0:0:0:1835403776:90:72:0:0:0|h[Watermelon Bomb]|h|r",
											["slot_id"] = 6,
											["age"] = 24109604,
										}, -- [6]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:81536:0:0:0:0:0:0:1839197696:90:72:0:0:0|h[Jungle Huntress Idol]|h|r",
											["slot_id"] = 7,
											["age"] = 24109604,
										}, -- [7]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109604,
											["h"] = "|cffa335ee|Hitem:102277:0:0:0:0:0:0:735357185:90:72:0:0:0|h[Timeless Leather Chestpiece]|h|r",
											["slot_id"] = 8,
											["loc_id"] = 1,
										}, -- [8]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109604,
											["h"] = "|cffa335ee|Hitem:102267:0:0:0:0:0:0:337475841:90:72:0:0:0|h[Timeless Plate Leggings]|h|r",
											["slot_id"] = 9,
											["loc_id"] = 1,
										}, -- [9]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109604,
											["h"] = "|cffa335ee|Hitem:102264:0:0:0:0:0:0:763423629:90:72:0:0:0|h[Timeless Plate Boots]|h|r",
											["slot_id"] = 10,
											["loc_id"] = 1,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:1598857088:90:72:0:0:0|h[Mote of Harmony]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24109604,
											["count"] = 4,
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["h"] = "|cffffffff|Hitem:90407:0:0:0:0:0:0:313032192:90:72:0:0:0|h[Sparkling Shard]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24109604,
											["count"] = 9,
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["h"] = "|cffffffff|Hitem:20815:0:0:0:0:0:0:0:90:72:0:0:0|h[Jeweler's Kit]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24109604,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["h"] = "|cff1eff00|Hitem:72103:0:0:0:0:0:0:749704576:90:72:0:0:0|h[White Trillium Ore]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24109604,
											["count"] = 7,
										}, -- [14]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["h"] = "|cff1eff00|Hitem:72094:0:0:0:0:0:0:2084112128:90:72:0:0:0|h[Black Trillium Ore]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24109604,
											["count"] = 2,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["h"] = "|cffffffff|Hitem:72092:0:0:0:0:0:0:1523529088:90:72:0:0:0|h[Ghost Iron Ore]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24109604,
											["count"] = 149,
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["h"] = "|cffffffff|Hitem:36909:0:0:0:0:0:0:1284643456:90:72:0:0:0|h[Cobalt Ore]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24109604,
											["count"] = 9,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["h"] = "|cffffffff|Hitem:40892:0:0:0:0:0:0:1635906304:90:72:0:0:0|h[Hammer Pick]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24109604,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["h"] = "|cffffffff|Hitem:72093:0:0:0:0:0:0:1231116544:90:72:0:0:0|h[Kyparite]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24109604,
											["count"] = 3,
										}, -- [19]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["h"] = "|cffffffff|Hitem:21877:0:0:0:0:0:0:610956288:90:72:0:0:0|h[Netherweave Cloth]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24109604,
											["count"] = 2,
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
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:90:72:0:0:0|h[Hearthstone]|h|r",
											["slot_id"] = 1,
											["age"] = 24109604,
										}, -- [1]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["h"] = "|cff1eff00|Hitem:55055:0:0:0:0:0:0:1991402112:90:72:0:0:0|h[Elementium Shield Spike]|h|r",
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24109604,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 3,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:103641:0:0:0:0:0:0:834610688:90:72:0:0:0|h[Singing Crystal]|h|r",
											["slot_id"] = 3,
											["age"] = 24109604,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["h"] = "|cffffffff|Hitem:80590:0:0:0:0:0:0:731033600:90:72:0:0:0|h[Juicycrunch Carrot Seeds]|h|r",
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24109604,
											["count"] = 2,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:60816:0:0:0:0:0:0:1093242926:90:72:0:0:0|h[Maziel's Research]|h|r",
											["slot_id"] = 5,
											["age"] = 24109604,
										}, -- [5]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["ab"] = 1,
											["count"] = 2,
											["sb"] = 1,
											["age"] = 24109604,
											["h"] = "|cff1eff00|Hitem:104287:0:0:0:0:0:0:834610688:90:72:0:0:0|h[Windfeather Plume]|h|r",
											["slot_id"] = 6,
											["loc_id"] = 1,
										}, -- [6]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 16,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:71083:0:0:0:0:0:0:1271948480:90:72:0:0:0|h[Darkmoon Game Token]|h|r",
											["slot_id"] = 7,
											["age"] = 24109604,
										}, -- [7]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:81682:0:0:0:0:0:0:0:90:72:0:0:0|h[Faded Forest Mace]|h|r",
											["slot_id"] = 8,
											["age"] = 24109604,
										}, -- [8]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:81097:0:0:0:0:0:0:1142689280:90:72:4:0:0:451|h[Shield of the Protectorate]|h|r",
											["slot_id"] = 9,
											["age"] = 24109604,
										}, -- [9]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:81683:0:0:0:0:0:0:0:90:72:0:0:0|h[Faded Forest Barrier]|h|r",
											["slot_id"] = 10,
											["age"] = 24109604,
										}, -- [10]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:81447:0:0:0:0:0:0:11992448:90:72:0:0:0|h[Korjan Helm]|h|r",
											["slot_id"] = 11,
											["age"] = 24109604,
										}, -- [11]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:81595:0:0:0:0:0:0:0:90:72:0:0:0|h[Faded Forest Heavy Shoulders]|h|r",
											["slot_id"] = 12,
											["age"] = 24109604,
										}, -- [12]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:81768:0:0:0:0:0:0:9993472:90:72:0:0:0|h[Sunsong Armored Chestpiece]|h|r",
											["slot_id"] = 13,
											["age"] = 24109604,
										}, -- [13]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:81465:0:0:0:0:0:0:1939306112:90:72:0:0:0|h[Korjan Chestpiece]|h|r",
											["slot_id"] = 14,
											["age"] = 24109604,
										}, -- [14]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:87299:0:0:0:0:0:0:70291712:90:72:0:0:0|h[Eversight Armplates]|h|r",
											["slot_id"] = 15,
											["age"] = 24109604,
										}, -- [15]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:70937:0:0:0:0:0:0:0:90:72:0:0:0|h[Bracers of Regal Force]|h|r",
											["slot_id"] = 16,
											["age"] = 24109604,
										}, -- [16]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:81100:0:0:0:0:0:0:1142689280:90:72:4:0:0:451|h[Hive Protector's Gauntlets]|h|r",
											["slot_id"] = 17,
											["age"] = 24109604,
										}, -- [17]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:87309:0:0:0:0:0:0:1337126016:90:72:0:0:0|h[Handguards of Sturdy Constitution]|h|r",
											["slot_id"] = 18,
											["age"] = 24109604,
										}, -- [18]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:81631:0:0:0:0:0:0:0:90:72:0:0:0|h[Faded Forest Heavy Girdle]|h|r",
											["slot_id"] = 19,
											["age"] = 24109604,
										}, -- [19]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:81613:0:0:0:0:0:0:0:90:72:0:0:0|h[Faded Forest Heavy Legguards]|h|r",
											["slot_id"] = 20,
											["age"] = 24109604,
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
											["h"] = "|cff0070dd|Hitem:112663:0:0:0:0:0:0:0:90:72:0:11:0|h[Voidgazer Headguard]|h|r",
											["bag_id"] = 1,
											["age"] = 24109622,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:118769:0:0:0:0:0:0:0:90:72:0:11:0|h[Emberfury Choker]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24109604,
											["bag_id"] = 1,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:112669:0:0:0:0:0:0:0:90:72:0:11:0|h[Quarrier's Shoulderplates]|h|r",
											["bag_id"] = 1,
											["age"] = 24109644,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:118774:0:0:0:0:0:0:0:90:72:0:11:0|h[Armswake Greatcloak]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24109604,
											["bag_id"] = 1,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 5,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:112443:0:0:0:0:0:0:0:90:72:0:11:0|h[Slavebreaker Chestguard]|h|r",
											["bag_id"] = 1,
											["age"] = 24109612,
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
											["h"] = "|cffa335ee|Hitem:101799:0:0:0:0:0:-348:1810104371:90:72:4:0:0:491|h[Cliffbreaker Vambraces of the Impatient]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24109604,
											["bag_id"] = 1,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:80927:0:0:0:0:0:0:1070147456:90:72:0:0:0|h[Hive Protector's Gauntlets]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24109604,
											["bag_id"] = 1,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:101792:0:0:0:0:0:-347:1827209284:90:72:4:0:0:491|h[Cliffbreaker Girdle of the Savant]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24109604,
											["bag_id"] = 1,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:112431:0:0:0:0:0:0:0:90:72:0:11:0|h[Hollowheart Legguards]|h|r",
											["bag_id"] = 1,
											["age"] = 24109610,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:101797:0:0:0:0:0:-366:257556548:90:72:4:0:0:491|h[Cliffbreaker Sabatons of the Mountainbed]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24109604,
											["bag_id"] = 1,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:118764:0:0:0:0:0:0:0:90:72:0:11:0|h[Ruby-Eye Seal]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24109604,
											["bag_id"] = 1,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:101798:0:0:0:0:0:-344:1522794547:90:72:4:0:0:491|h[Cliffbreaker Seal of the Decimator]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24109604,
											["bag_id"] = 1,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:81837:0:0:0:0:0:0:47676800:90:72:0:0:0|h[Viseclaw Carapace]|h|r",
											["bag_id"] = 1,
											["age"] = 24109610,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:118779:0:0:0:0:0:0:0:90:72:0:0:0|h[Bladespike Charm]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24109604,
											["bag_id"] = 1,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:112393:0:0:0:0:0:0:0:90:72:0:11:0|h[Iron Horde Waraxe]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24109604,
											["bag_id"] = 1,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:108912:0:0:0:0:0:0:0:90:72:0:11:0|h[Karabor Greatsword]|h|r",
											["bag_id"] = 1,
											["age"] = 24109644,
											["count"] = 1,
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
											["count"] = 95,
											["age"] = 24109604,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:738|h[Lesser Charm of Good Fortune]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 11863,
											["age"] = 24109604,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:777|h[Timeless Coin]|h|r",
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 5,
											["age"] = 24109604,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:241|h[Champion's Seal]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 15,
											["age"] = 24109604,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:515|h[Darkmoon Prize Ticket]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24109604,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:402|h[Ironpaw Token]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 6,
											["sb"] = 1,
											["count"] = 236,
											["age"] = 24109604,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:392|h[Honor Points]|h|r",
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 7,
											["sb"] = 1,
											["count"] = 5,
											["age"] = 24109604,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:361|h[Illustrious Jewelcrafter's Token]|h|r",
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
						["faction_local"] = "Alliance",
						["money"] = 488126,
						["gender"] = 2,
						["class_local"] = "Death Knight",
						["class"] = "DEATHKNIGHT",
						["level"] = 58,
						["race"] = "Human",
						["name"] = "Thaedius",
						["faction"] = "Alliance",
						["race_local"] = "Human",
						["skills"] = {
							[6] = 129,
						},
						["player_id"] = "Thaedius - Argent Dawn",
						["realm"] = "Argent Dawn",
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
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24127142,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24127065,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:59:252:0:0:0|h[Hearthstone]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:21877:0:0:0:0:0:0:0:59:252:0:0:0|h[Netherweave Cloth]|h|r",
											["slot_id"] = 3,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24127165,
											["count"] = 50,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:28399:0:0:0:0:0:0:0:59:252:0:0:0|h[Filtered Draenic Water]|h|r",
											["count"] = 5,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24127157,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:3299:0:0:0:0:0:0:0:59:252:0:0:0|h[Fractured Canine]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24127139,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:8317:0:0:0:0:0:0:0:59:252:0:0:0|h[Alabaster Plate Helmet]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24126938,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4306:0:0:0:0:0:0:0:59:252:0:0:0|h[Silk Cloth]|h|r",
											["count"] = 3,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24126948,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24127165,
											["h"] = "|cff0070dd|Hitem:28057:0:0:0:0:0:0:0:59:252:0:11:0|h[Bonechewer Berserker's Vest]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:14047:0:0:0:0:0:0:0:59:252:0:0:0|h[Runecloth]|h|r",
											["count"] = 20,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24127160,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24127149,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:29911:0:0:0:0:0:0:0:59:252:0:11:0|h[Agamaggan's Quill]|h|r",
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:2295:0:0:0:0:0:0:0:59:252:0:0:0|h[Large Boar Tusk]|h|r",
											["count"] = 2,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24127162,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:3403:0:0:0:0:0:0:0:59:252:0:0:0|h[Ivory Boar Tusk]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24127139,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["h"] = "|cff9d9d9d|Hitem:44754:0:0:0:0:0:0:0:59:252:0:0:0|h[Severed Boar Tusk]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24127161,
											["count"] = 3,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["h"] = "|cff9d9d9d|Hitem:25385:0:0:0:0:0:0:0:59:252:0:0:0|h[Tarnished Plate Gloves]|h|r",
											["age"] = 24127161,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:31125:0:0:0:0:0:0:0:59:252:0:0:0|h[Boots of the Decimator]|h|r",
											["age"] = 24127146,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["h"] = "|cff9d9d9d|Hitem:24580:0:0:0:0:0:0:0:59:252:0:0:0|h[Loosely Threaded Hat]|h|r",
											["age"] = 24127150,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
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
											["age"] = 24126921,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["sb"] = 1,
											["age"] = 24127142,
											["h"] = "|cff1eff00|Hitem:29938:0:0:0:0:0:0:0:59:252:0:11:0|h[Battle Seeker Chestguard]|h|r",
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["sb"] = 1,
											["age"] = 24127143,
											["h"] = "|cffffffff|Hitem:26002:0:0:0:0:0:0:0:59:252:0:11:0|h[Flaming Torch]|h|r",
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff1eff00|Hitem:29914:0:0:0:0:0:0:0:59:252:0:11:0|h[Hellfire Skiver]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24127142,
											["loc_id"] = 1,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:8766:0:0:0:0:0:0:0:59:252:0:0:0|h[Morning Glory Dew]|h|r",
											["count"] = 2,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24126958,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24127143,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["sb"] = 1,
											["bag_id"] = 2,
											["h"] = "|cff1eff00|Hitem:29939:0:0:0:0:0:0:0:59:252:0:11:0|h[Flayer-Hide Leggings]|h|r",
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24126964,
											["loc_id"] = 1,
											["count"] = 53,
											["sb"] = 1,
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:39328:0:0:0:0:0:0:0:59:252:0:0:0|h[Crusader Skull]|h|r",
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4338:0:0:0:0:0:0:0:59:252:0:0:0|h[Mageweave Cloth]|h|r",
											["slot_id"] = 8,
											["loc_id"] = 1,
											["age"] = 24127102,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 22,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["h"] = "|cff9d9d9d|Hitem:39355:0:0:0:0:0:0:0:59:252:0:0:0|h[Haute Club Membership Card]|h|r",
											["age"] = 24126941,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["h"] = "|cffffffff|Hitem:1707:0:0:0:0:0:0:0:59:252:0:0:0|h[Stormwind Brie]|h|r",
											["age"] = 24126945,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 2,
										}, -- [10]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:29942:0:0:0:0:0:0:0:59:252:0:11:0|h[Battle Scarred Leggings]|h|r",
											["slot_id"] = 11,
											["age"] = 24127155,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cff9d9d9d|Hitem:39355:0:0:0:0:0:0:0:59:252:0:0:0|h[Haute Club Membership Card]|h|r",
											["age"] = 24126941,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 12,
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
											["loc_id"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24127141,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:25403:0:0:0:0:0:0:0:59:252:0:0:0|h[Sharpened Stilleto]|h|r",
											["slot_id"] = 2,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24127161,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24126949,
											["loc_id"] = 1,
											["count"] = 5,
											["sb"] = 1,
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:39327:0:0:0:0:0:0:0:59:252:0:0:0|h[Noth's Special Brew]|h|r",
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:27854:0:0:0:0:0:0:0:59:252:0:0:0|h[Smoked Talbuk Venison]|h|r",
											["count"] = 2,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24127165,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cff9d9d9d|Hitem:25383:0:0:0:0:0:0:0:59:252:0:0:0|h[Tarnished Plate Bracers]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24127161,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:25372:0:0:0:0:0:0:0:59:252:0:0:0|h[Eroded Mail Shoulderpads]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24127161,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:24832:0:0:0:0:0:-40:1552810013:59:252:0:0:0|h[Nexus-Strider Breastplate of the Bandit]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24127172,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:13446:0:0:0:0:0:0:0:59:252:0:0:0|h[Major Healing Potion]|h|r",
											["age"] = 24127172,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24127172,
											["h"] = "|cff1eff00|Hitem:29926:0:0:0:0:0:0:0:59:252:0:11:0|h[Whispering Tunic]|h|r",
											["slot_id"] = 9,
											["sb"] = 1,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
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
											["bag_id"] = 4,
											["h"] = "|cff0070dd|Hitem:40483:0:0:0:0:0:0:0:58:252:0:11:0|h[Insignia of the Scourge]|h|r",
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 7,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffe6cc80|Hitem:122667:0:0:0:0:0:0:0:58:252:0:0:1:582|h[Eternal Emberfury Talisman]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24127093,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["ab"] = 1,
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
											["age"] = 24127106,
											["loc_id"] = 3,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:34650:0:0:0:0:0:0:0:58:252:0:0:0|h[Acherus Knight's Tunic]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 24127106,
										}, -- [2]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:34649:0:0:0:0:0:0:0:58:252:0:0:0|h[Acherus Knight's Gauntlets]|h|r",
											["slot_id"] = 3,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 24127106,
										}, -- [3]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:34655:0:0:0:0:0:0:0:58:252:0:0:0|h[Acherus Knight's Pauldrons]|h|r",
											["slot_id"] = 4,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 24127106,
										}, -- [4]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:34652:0:0:0:0:0:0:0:58:252:0:0:0|h[Acherus Knight's Hood]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 24127106,
										}, -- [5]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:38707:3370:0:0:0:0:0:0:58:252:0:11:0|h[Runed Soulblade]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 24127106,
										}, -- [6]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:38661:0:0:0:0:0:0:0:58:252:0:11:0|h[Greathelm of the Scourge Champion]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 24127106,
										}, -- [7]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:39322:0:0:0:0:0:0:0:58:252:0:11:0|h[Shroud of the North Wind]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 24127106,
										}, -- [8]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:38663:0:0:0:0:0:0:0:58:252:0:11:0|h[Blood-Soaked Saronite Plated Spaulders]|h|r",
											["slot_id"] = 9,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 24127106,
										}, -- [9]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:38665:0:0:0:0:0:0:0:58:252:0:11:0|h[Saronite War Plate]|h|r",
											["slot_id"] = 10,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 24127106,
										}, -- [10]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:38669:0:0:0:0:0:0:0:58:252:0:11:0|h[Engraved Saronite Legplates]|h|r",
											["slot_id"] = 11,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 24127106,
										}, -- [11]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:38632:0:0:0:0:0:0:0:58:252:0:11:0|h[Greatsword of the Ebon Blade]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 24127106,
										}, -- [12]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:34651:0:0:0:0:0:0:0:58:252:0:0:0|h[Acherus Knight's Girdle]|h|r",
											["slot_id"] = 13,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 24127106,
										}, -- [13]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:34656:0:0:0:0:0:0:0:58:252:0:0:0|h[Acherus Knight's Legplates]|h|r",
											["slot_id"] = 14,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 24127106,
										}, -- [14]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:34653:0:0:0:0:0:0:0:58:252:0:0:0|h[Acherus Knight's Wristguard]|h|r",
											["slot_id"] = 15,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 24127106,
										}, -- [15]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:34659:0:0:0:0:0:0:0:58:252:0:0:0|h[Acherus Knight's Shroud]|h|r",
											["slot_id"] = 16,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 24127106,
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
											["loc_id"] = 6,
											["h"] = "|cffe6cc80|Hitem:122245:0:0:0:0:0:0:0:58:252:0:0:0|h[Polished Helm of Valor]|h|r",
											["slot_id"] = 1,
											["age"] = 24127092,
										}, -- [1]
										{
											["q"] = 7,
											["age"] = 24127102,
											["h"] = "|cffe6cc80|Hitem:122667:0:0:0:0:0:0:0:58:252:0:0:1:582|h[Eternal Emberfury Talisman]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["ab"] = 1,
											["loc_id"] = 6,
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [2]
										{
											["q"] = 7,
											["age"] = 24127102,
											["h"] = "|cffe6cc80|Hitem:122355:0:0:0:0:0:0:0:58:252:0:0:1:582|h[Polished Spaulders of Valor]|h|r",
											["slot_id"] = 3,
											["sb"] = 1,
											["ab"] = 1,
											["loc_id"] = 6,
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [3]
										{
											["q"] = 7,
											["age"] = 24127104,
											["h"] = "|cffe6cc80|Hitem:122260:0:0:0:0:0:0:0:58:252:0:0:1:582|h[Worn Stoneskin Gargoyle Cape]|h|r",
											["slot_id"] = 4,
											["sb"] = 1,
											["ab"] = 1,
											["loc_id"] = 6,
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [4]
										{
											["q"] = 7,
											["age"] = 24127102,
											["h"] = "|cffe6cc80|Hitem:122381:0:0:0:0:0:0:0:58:252:0:0:1:582|h[Polished Breastplate of Valor]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["ab"] = 1,
											["loc_id"] = 6,
											["count"] = 1,
											["bag_id"] = 1,
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
											["h"] = "|cff0070dd|Hitem:38666:0:0:0:0:0:0:0:58:252:0:11:0|h[Plated Saronite Bracers]|h|r",
											["bag_id"] = 1,
											["age"] = 24127072,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:38667:0:0:0:0:0:0:0:58:252:0:11:0|h[Bloodbane's Gauntlets of Command]|h|r",
											["bag_id"] = 1,
											["age"] = 24127072,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:38668:0:0:0:0:0:0:0:58:252:0:11:0|h[The Plaguebringer's Girdle]|h|r",
											["bag_id"] = 1,
											["age"] = 24127072,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 7,
											["age"] = 24127102,
											["h"] = "|cffe6cc80|Hitem:122251:0:0:0:0:0:0:0:58:252:0:0:1:582|h[Polished Legplates of Valor]|h|r",
											["slot_id"] = 11,
											["sb"] = 1,
											["ab"] = 1,
											["loc_id"] = 6,
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [11]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:38670:0:0:0:0:0:0:0:58:252:0:11:0|h[Greaves of the Slaughter]|h|r",
											["bag_id"] = 1,
											["age"] = 24127072,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 1,
											["age"] = 24126950,
											["h"] = "|cff0070dd|Hitem:38672:0:0:0:0:0:0:0:56:252:0:11:0|h[Keleseth's Signet Ring]|h|r",
										}, -- [13]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 1,
											["age"] = 24126950,
											["h"] = "|cff0070dd|Hitem:38671:0:0:0:0:0:0:0:56:252:0:11:0|h[Valanar's Signet Ring]|h|r",
										}, -- [14]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cffe6cc80|Hitem:122361:0:0:0:0:0:0:0:58:252:0:0:0|h[Swift Hand of Justice]|h|r",
											["slot_id"] = 15,
											["sb"] = 1,
											["ab"] = 1,
											["loc_id"] = 6,
											["count"] = 1,
											["age"] = 24127093,
										}, -- [15]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:38674:0:0:0:0:0:0:0:56:252:0:11:0|h[Soul Harvester's Charm]|h|r",
										}, -- [16]
										{
											["q"] = 7,
											["age"] = 24127102,
											["h"] = "|cffe6cc80|Hitem:122349:0:0:0:0:0:0:0:58:252:0:0:1:582|h[Bloodied Arcanite Reaper]|h|r",
											["slot_id"] = 17,
											["sb"] = 1,
											["ab"] = 1,
											["loc_id"] = 6,
											["count"] = 1,
											["bag_id"] = 1,
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
					},
				},
				["Rommos - Argent Dawn"] = {
					["info"] = {
						["faction_local"] = "Alliance",
						["money"] = 225384,
						["class"] = "ROGUE",
						["player_id"] = "Rommos - Argent Dawn",
						["class_local"] = "Rogue",
						["skills"] = {
							171, -- [1]
							182, -- [2]
							nil, -- [3]
							356, -- [4]
							185, -- [5]
							129, -- [6]
						},
						["race"] = "Worgen",
						["name"] = "Rommos",
						["faction"] = "Alliance",
						["race_local"] = "Worgen",
						["level"] = 35,
						["gender"] = 2,
						["realm"] = "Argent Dawn",
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
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:35:259:0:0:0|h[Hearthstone]|h|r",
											["slot_id"] = 1,
											["age"] = 24131608,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:6256:0:0:0:0:0:0:0:35:259:0:0:0|h[Fishing Pole]|h|r",
											["count"] = 1,
											["slot_id"] = 2,
											["age"] = 24131609,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:2318:0:0:0:0:0:0:1164111872:35:259:0:0:0|h[Light Leather]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 20,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["h"] = "|cffffffff|Hitem:4306:0:0:0:0:0:0:29025408:35:259:0:0:0|h[Silk Cloth]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24131700,
											["count"] = 6,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:1015:0:0:0:0:0:0:539597312:35:259:0:0:0|h[Lean Wolf Flank]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 2,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["h"] = "|cffffffff|Hitem:2449:0:0:0:0:0:0:1104135616:35:259:0:0:0|h[Earthroot]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 3,
										}, -- [6]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["h"] = "|cff1eff00|Hitem:68729:0:0:0:0:0:0:0:35:259:0:0:0|h[Elementium Lockbox]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["h"] = "|cffffffff|Hitem:4338:0:0:0:0:0:0:805467008:35:259:0:0:0|h[Mageweave Cloth]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 7,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["h"] = "|cffffffff|Hitem:4599:0:0:0:0:0:0:805467008:35:259:0:0:0|h[Cured Ham Steak]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 2,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["h"] = "|cffffffff|Hitem:765:0:0:0:0:0:0:507849456:35:259:0:0:0|h[Silverleaf]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 20,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["h"] = "|cffffffff|Hitem:2447:0:0:0:0:0:0:1339952512:35:259:0:0:0|h[Peacebloom]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 20,
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["h"] = "|cffffffff|Hitem:4306:0:0:0:0:0:0:172982400:35:259:0:0:0|h[Silk Cloth]|h|r",
											["bag_id"] = 1,
											["age"] = 24131608,
											["count"] = 20,
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["h"] = "|cffffffff|Hitem:2447:0:0:0:0:0:0:-1927868544:35:259:0:0:0|h[Peacebloom]|h|r",
											["bag_id"] = 1,
											["age"] = 24131608,
											["count"] = 7,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["h"] = "|cffffffff|Hitem:6303:0:0:0:0:0:0:1112772352:35:259:0:0:0|h[Raw Slitherskin Mackerel]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 20,
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["h"] = "|cffffffff|Hitem:9308:0:0:0:0:0:0:1444292224:35:259:0:0:0|h[Grime-Encrusted Object]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 3,
										}, -- [15]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:9326:0:0:0:0:0:0:1123670016:35:259:0:0:0|h[Grime-Encrusted Ring]|h|r",
											["count"] = 1,
											["age"] = 24131608,
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
											["h"] = "|cffffffff|Hitem:10286:0:0:0:0:0:0:151707264:35:259:0:0:0|h[Heart of the Wild]|h|r",
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["h"] = "|cffffffff|Hitem:765:0:0:0:0:0:0:1891258624:35:259:0:0:0|h[Silverleaf]|h|r",
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 5,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:2589:0:0:0:0:0:0:402973696:35:259:0:0:0|h[Linen Cloth]|h|r",
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 20,
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
											["h"] = "|cffffffff|Hitem:783:0:0:0:0:0:0:314195840:35:259:0:0:0|h[Light Hide]|h|r",
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["h"] = "|cffffffff|Hitem:3827:0:0:0:0:0:0:110790912:35:259:0:0:0|h[Mana Potion]|h|r",
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 2,
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
											["h"] = "|cffffffff|Hitem:2934:0:0:0:0:0:0:1912154752:35:259:0:0:0|h[Ruined Leather Scraps]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 20,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["h"] = "|cffffffff|Hitem:2318:0:0:0:0:0:0:531587584:35:259:0:0:0|h[Light Leather]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 20,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:6308:0:0:0:0:0:0:881790336:35:259:0:0:0|h[Raw Bristle Whisker Catfish]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 2,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["h"] = "|cffffffff|Hitem:2589:0:0:0:0:0:0:1560926208:35:259:0:0:0|h[Linen Cloth]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 20,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:6289:0:0:0:0:0:0:226819200:35:259:0:0:0|h[Raw Longjaw Mud Snapper]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 2,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["h"] = "|cffffffff|Hitem:2589:0:0:0:0:0:0:1195456384:35:259:0:0:0|h[Linen Cloth]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 2,
										}, -- [6]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["h"] = "|cff1eff00|Hitem:5760:0:0:0:0:0:0:936251392:35:259:0:0:0|h[Eternium Lockbox]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["h"] = "|cffffffff|Hitem:6470:0:0:0:0:0:0:837105552:35:259:0:0:0|h[Deviate Scale]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 1,
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
											["h"] = "|cff1eff00|Hitem:88567:0:0:0:0:0:0:1036824576:35:259:0:0:0|h[Ghost Iron Lockbox]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["h"] = "|cffffffff|Hitem:2592:0:0:0:0:0:0:1155518208:35:259:0:0:0|h[Wool Cloth]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 20,
										}, -- [2]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["h"] = "|cff1eff00|Hitem:88567:0:0:0:0:0:0:1456900096:35:259:0:0:0|h[Ghost Iron Lockbox]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["h"] = "|cffffffff|Hitem:6303:0:0:0:0:0:0:575638144:35:259:0:0:0|h[Raw Slitherskin Mackerel]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cff1eff00|Hitem:88567:0:0:0:0:0:0:1128720512:35:259:0:0:0|h[Ghost Iron Lockbox]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["h"] = "|cff1eff00|Hitem:31952:0:0:0:0:0:0:1528828160:35:259:0:0:0|h[Khorium Lockbox]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["h"] = "|cff1eff00|Hitem:31952:0:0:0:0:0:0:270871168:35:259:0:0:0|h[Khorium Lockbox]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["h"] = "|cffffffff|Hitem:4306:0:0:0:0:0:0:1414804224:35:259:0:0:0|h[Silk Cloth]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 20,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["h"] = "|cffffffff|Hitem:4364:0:0:0:0:0:0:424974848:35:259:0:0:0|h[Coarse Blasting Powder]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["h"] = "|cffffffff|Hitem:1710:0:0:0:0:0:0:1584181120:35:259:0:0:0|h[Greater Healing Potion]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 2,
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
											["h"] = "|cffffffff|Hitem:2318:0:0:0:0:0:0:1115427712:35:259:0:0:0|h[Light Leather]|h|r",
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 7,
										}, -- [1]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["h"] = "|cff1eff00|Hitem:88567:0:0:0:0:0:0:0:35:259:0:0:0|h[Ghost Iron Lockbox]|h|r",
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:2318:0:0:0:0:0:0:311899776:35:259:0:0:0|h[Light Leather]|h|r",
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 20,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["h"] = "|cffffffff|Hitem:2672:0:0:0:0:0:0:1429439744:35:259:0:0:0|h[Stringy Wolf Meat]|h|r",
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:2592:0:0:0:0:0:0:878041600:35:259:0:0:0|h[Wool Cloth]|h|r",
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 1,
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
											["h"] = "|cffffffff|Hitem:723:0:0:0:0:0:0:643767680:35:259:0:0:0|h[Goretusk Liver]|h|r",
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24131608,
											["count"] = 15,
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
											["ab"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffe6cc80|Hitem:122248:0:0:0:0:0:0:0:35:259:0:0:1:582|h[Stained Shadowcraft Cap]|h|r",
										}, -- [1]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:51996:0:0:0:0:0:-78:957808650:35:259:0:0:0|h[Tumultuous Necklace of the Monkey]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24131608,
											["bag_id"] = 1,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 7,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["sb"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffe6cc80|Hitem:122358:0:0:0:0:0:0:0:35:259:0:0:1:582|h[Stained Shadowcraft Spaulders]|h|r",
										}, -- [3]
										{
											["q"] = 7,
											["loc_id"] = 6,
											["slot_id"] = 4,
											["sb"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffe6cc80|Hitem:122261:0:0:0:0:0:0:0:35:259:0:0:1:582|h[Inherited Cape of the Black Baron]|h|r",
										}, -- [4]
										{
											["q"] = 7,
											["loc_id"] = 6,
											["slot_id"] = 5,
											["sb"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffe6cc80|Hitem:122383:928:0:0:0:0:0:0:35:259:0:0:1:582|h[Stained Shadowcraft Tunic]|h|r",
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:49567:0:0:0:0:0:0:0:35:259:0:0:0|h[]|h|r",
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
											["loc_id"] = 6,
											["age"] = 24131608,
											["bag_id"] = 1,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:51965:0:0:0:0:0:-80:437911566:35:259:0:0:0|h[Vigorous Handguards of the Wild]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24131608,
											["bag_id"] = 1,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:51964:0:0:0:0:0:-71:1001586698:35:259:0:0:0|h[Vigorous Belt of the Bandit]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24131608,
											["bag_id"] = 1,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 7,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["sb"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffe6cc80|Hitem:122254:0:0:0:0:0:0:0:35:259:0:0:1:582|h[Stained Shadowcraft Pants]|h|r",
										}, -- [11]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:65961:0:0:0:0:0:0:2111953152:35:259:0:0:0|h[Cobrahn's Boots]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24131608,
											["bag_id"] = 1,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:56682:0:0:0:0:0:0:559336192:35:259:0:0:0|h[Band of the Skull Crusher]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 24131608,
											["bag_id"] = 1,
											["slot_id"] = 13,
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
											["h"] = "|cffe6cc80|Hitem:122350:1898:0:0:0:0:0:0:35:259:0:0:1:582|h[Balanced Heartseeker]|h|r",
											["count"] = 1,
											["ab"] = 1,
											["age"] = 24131609,
										}, -- [17]
										{
											["q"] = 7,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["h"] = "|cffe6cc80|Hitem:122350:1898:0:0:0:0:0:0:35:259:0:0:1:582|h[Balanced Heartseeker]|h|r",
											["bag_id"] = 1,
											["slot_id"] = 18,
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
				["Jeskar - Argent Dawn"] = {
					["info"] = {
						["realm"] = "Argent Dawn",
						["money"] = 56387159,
						["class"] = "SHAMAN",
						["player_id"] = "Jeskar - Argent Dawn",
						["gender"] = 2,
						["level"] = 90,
						["race"] = "Dwarf",
						["name"] = "Jeskar",
						["faction"] = "Alliance",
						["race_local"] = "Dwarf",
						["skills"] = {
							165, -- [1]
							393, -- [2]
							nil, -- [3]
							356, -- [4]
							185, -- [5]
							129, -- [6]
						},
						["class_local"] = "Shaman",
						["faction_local"] = "Alliance",
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
											["slot_id"] = 2,
											["age"] = 24125604,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [2]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:81253:0:0:0:0:0:0:1033433728:90:262:4:0:0:451|h[Firescribe Dagger]|h|r",
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 24125565,
										}, -- [3]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 4,
											["h"] = "|cffa335ee|Hitem:99094:0:0:0:0:0:0:1109322368:90:262:4:0:0:491|h[Leggings of Celestial Harmony]|h|r",
											["age"] = 24125573,
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
											["slot_id"] = 7,
											["h"] = "|cffa335ee|Hitem:97628:0:0:0:0:0:-348:88735829:90:262:4:0:0:465|h[Unbending Spirit Vest of the Impatient]|h|r",
											["age"] = 24125580,
										}, -- [7]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:101834:0:0:0:0:0:-377:1492189275:90:262:4:0:0:491|h[Ordon Legend-Keeper Helm of the Decimator]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 24125589,
										}, -- [8]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24125594,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 9,
											["h"] = "|cffa335ee|Hitem:101836:0:0:0:0:0:-361:231211076:90:262:4:0:0:491|h[Ordon Legend-Keeper Spaulders of the Feverflare]|h|r",
											["bag_id"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:113585:0:0:0:0:0:0:0:90:262:0:0:0|h[Iron Horde Rejuvenation Potion]|h|r",
											["slot_id"] = 10,
											["count"] = 1,
											["age"] = 24125618,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [10]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:108919:0:0:0:0:0:0:0:90:262:0:11:0|h[Karabor Augury Mace]|h|r",
											["slot_id"] = 11,
											["sb"] = 1,
											["age"] = 24125637,
											["count"] = 1,
											["loc_id"] = 1,
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
											["age"] = 24125618,
											["count"] = 1,
											["loc_id"] = 1,
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
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
										}, -- [1]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24125554,
											["h"] = "|cff1eff00|Hitem:104334:0:0:0:0:0:0:1910598400:90:262:0:0:0|h[Misty Pi'jiu Brew]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
										}, -- [2]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24125554,
											["h"] = "|cff0070dd|Hitem:104318:0:0:0:0:0:0:2128938240:90:262:0:0:0|h[Crashin' Thrashin' Flyer Controller]|h|r",
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
										}, -- [3]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:111660:0:0:0:0:0:0:0:90:262:0:11:0|h[Iron Starlette]|h|r",
											["count"] = 1,
											["slot_id"] = 4,
											["age"] = 24125554,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
										}, -- [4]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24125554,
											["h"] = "|cff0070dd|Hitem:104307:0:0:0:0:0:0:534339074:90:262:0:0:0|h[Jadefire Spirit]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
										}, -- [5]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24125554,
											["h"] = "|cff0070dd|Hitem:86565:0:0:0:0:0:0:1665827712:90:262:0:0:0|h[Battle Horn]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
										}, -- [6]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24125554,
											["h"] = "|cff0070dd|Hitem:79268:0:0:0:0:0:0:314131328:90:262:0:0:0|h[Marsh Lily]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
										}, -- [7]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24125554,
											["h"] = "|cff1eff00|Hitem:104293:0:0:0:0:0:0:1160759557:90:262:0:0:0|h[Scuttler's Shell]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
										}, -- [8]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24125554,
											["h"] = "|cff1eff00|Hitem:89770:0:0:0:0:0:0:823317248:90:262:0:0:0|h[Tuft of Yak Fur]|h|r",
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
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
											["slot_id"] = 11,
											["loc_id"] = 1,
											["bag_id"] = 2,
										}, -- [11]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24125554,
											["h"] = "|cffffffff|Hitem:95567:0:0:0:0:0:0:1424862976:90:262:0:0:0|h[Kirin Tor Beacon]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
										}, -- [12]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24125554,
											["h"] = "|cffffffff|Hitem:94233:0:0:0:0:0:0:2132868736:90:262:0:0:0|h[Incantation of Deng]|h|r",
											["slot_id"] = 13,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
										}, -- [13]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24125554,
											["h"] = "|cffffffff|Hitem:87903:0:0:0:0:0:0:1762674944:90:262:0:0:0|h[Dread Amber Shards]|h|r",
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 4,
											["loc_id"] = 1,
											["bag_id"] = 2,
										}, -- [14]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24125554,
											["h"] = "|cffffffff|Hitem:80513:0:0:0:0:0:0:939663616:90:262:0:0:0|h[Vintage Bug Sprayer]|h|r",
											["slot_id"] = 15,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
										}, -- [15]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24125554,
											["h"] = "|cffffffff|Hitem:79104:0:0:0:0:0:0:578150272:90:262:0:0:0|h[Rusty Watering Can]|h|r",
											["slot_id"] = 16,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
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
											["slot_id"] = 18,
											["age"] = 24125637,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:109141:0:0:0:0:0:0:0:90:262:0:0:0|h[Fire Ammonite Tentacle]|h|r",
										}, -- [18]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:110610:0:0:0:0:0:0:0:90:262:0:0:0|h[Raw Beast Hide Scraps]|h|r",
											["slot_id"] = 19,
											["count"] = 24,
											["age"] = 24125632,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
										}, -- [19]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:80594:0:0:0:0:0:0:0:90:262:0:0:0|h[Pink Turnip Seeds]|h|r",
											["count"] = 2,
											["slot_id"] = 20,
											["age"] = 24125621,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
										}, -- [20]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:80595:0:0:0:0:0:0:0:90:262:0:0:0|h[White Turnip Seeds]|h|r",
											["count"] = 2,
											["slot_id"] = 21,
											["age"] = 24125621,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
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
											["slot_id"] = 23,
											["age"] = 24125637,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff1eff00|Hitem:116490:0:0:0:0:0:0:0:90:262:0:0:1:162|h[Moonwhisper Wand of the Aurora]|h|r",
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
											["count"] = 7,
											["age"] = 24125554,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:52976:0:0:0:0:0:0:2111337728:90:262:0:0:0|h[Savage Leather]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["count"] = 9,
											["age"] = 24125554,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:52977:0:0:0:0:0:0:1099412480:90:262:0:0:0|h[Savage Leather Scraps]|h|r",
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["count"] = 2,
											["age"] = 24125554,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:53010:0:0:0:0:0:0:1995671168:90:262:0:0:0|h[Embersilk Cloth]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["count"] = 4,
											["age"] = 24125554,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:38426:0:0:0:0:0:0:0:90:262:0:0:0|h[Eternium Thread]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["count"] = 26,
											["age"] = 24125554,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:33470:0:0:0:0:0:0:1646902656:90:262:0:0:0|h[Frostweave Cloth]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["sb"] = 1,
											["age"] = 24125554,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:97988:0:0:0:0:0:0:745046528:90:262:0:0:0|h[Paper-Covered Rock]|h|r",
										}, -- [6]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["sb"] = 1,
											["age"] = 24125554,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:97985:0:0:0:0:0:0:1673711744:90:262:0:0:0|h[Dusty Old Robot]|h|r",
										}, -- [7]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["sb"] = 1,
											["age"] = 24125554,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:8705:0:0:0:0:0:0:1960439040:90:262:0:0:0|h[OOX-22/FE Distress Beacon]|h|r",
										}, -- [8]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["sb"] = 1,
											["age"] = 24125554,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:10441:0:0:0:0:0:0:-287225216:90:262:0:0:0|h[Glowing Shard]|h|r",
										}, -- [9]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["count"] = 1,
											["age"] = 24125554,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff0070dd|Hitem:71637:0:0:0:0:0:0:1615473024:90:262:0:0:0|h[Mysterious Grimoire]|h|r",
										}, -- [10]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["count"] = 1,
											["age"] = 24125554,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff0070dd|Hitem:71635:0:0:0:0:0:0:1286436096:90:262:0:0:0|h[Imbued Crystal]|h|r",
										}, -- [11]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["count"] = 2,
											["age"] = 24125554,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff0070dd|Hitem:8244:0:0:0:0:0:0:968767904:90:262:0:0:0|h[Flawless Draenethyst Sphere]|h|r",
										}, -- [12]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["count"] = 3,
											["age"] = 24125554,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:10593:0:0:0:0:0:0:1621251136:90:262:0:0:0|h[Imperfect Draenethyst Fragment]|h|r",
										}, -- [13]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["sb"] = 1,
											["age"] = 24125554,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:104267:0:0:0:0:0:0:642034693:90:262:0:0:0|h[Thick Tiger Haunch]|h|r",
										}, -- [14]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24125554,
											["slot_id"] = 15,
											["h"] = "|cffffffff|Hitem:71634:0:0:0:0:0:0:269717248:90:262:0:0:0|h[Darkmoon Adventurer's Guide]|h|r",
										}, -- [15]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["sb"] = 1,
											["age"] = 24125554,
											["count"] = 5,
											["h"] = "|cffffffff|Hitem:45192:0:0:0:0:0:0:1245712128:90:262:0:0:0|h[Aspirant's Seal]|h|r",
										}, -- [16]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["sb"] = 1,
											["age"] = 24125554,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:23837:0:0:0:0:0:0:966233984:90:262:0:0:0|h[Weathered Treasure Map]|h|r",
										}, -- [17]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["sb"] = 1,
											["age"] = 24125554,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:21100:0:0:0:0:0:0:1005918080:90:262:0:0:0|h[Coin of Ancestry]|h|r",
										}, -- [18]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["sb"] = 1,
											["age"] = 24125554,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:12534:0:0:0:0:0:0:2121030784:90:262:0:0:0|h[Omokk's Head]|h|r",
										}, -- [19]
										{
											["q"] = 5,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["sb"] = 1,
											["age"] = 24125554,
											["count"] = 2,
											["h"] = "|cffff8000|Hitem:87209:0:0:0:0:0:0:1672189568:90:262:0:0:0|h[Sigil of Wisdom]|h|r",
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
											["count"] = 5,
											["age"] = 24125631,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:111557:0:0:0:0:0:0:0:90:262:0:0:0|h[Sumptuous Fur]|h|r",
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
											["age"] = 24125554,
											["ab"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:69209:0:0:0:0:0:0:0:90:262:0:0:0|h[Illustrious Guild Tabard]|h|r",
										}, -- [7]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["sb"] = 1,
											["age"] = 24125554,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:45574:0:0:0:0:0:0:0:90:262:0:0:0|h[Stormwind Tabard]|h|r",
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["count"] = 1,
											["age"] = 24125554,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:5976:0:0:0:0:0:0:0:90:262:0:0:0|h[Guild Tabard]|h|r",
										}, -- [9]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["sb"] = 1,
											["age"] = 24125554,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:103982:0:0:0:0:0:0:1266606231:90:262:0:0:0|h[Burden of Eternity]|h|r",
										}, -- [10]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["sb"] = 1,
											["age"] = 24125554,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:103982:0:0:0:0:0:0:56916491:90:262:0:0:0|h[Burden of Eternity]|h|r",
										}, -- [11]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["sb"] = 1,
											["age"] = 24125554,
											["ab"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:102291:0:0:0:0:0:0:1245247105:90:262:0:0:0|h[Timeless Signet]|h|r",
										}, -- [12]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["sb"] = 1,
											["age"] = 24125554,
											["ab"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:102276:0:0:0:0:0:0:252824322:90:262:0:0:0|h[Timeless Mail Belt]|h|r",
										}, -- [13]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["count"] = 12,
											["age"] = 24125554,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cff0070dd|Hitem:76061:0:0:0:0:0:0:578848640:90:262:0:0:0|h[Spirit of Harmony]|h|r",
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["count"] = 10,
											["age"] = 24125554,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:1580038656:90:262:0:0:0|h[Mote of Harmony]|h|r",
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["count"] = 8,
											["age"] = 24125554,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:52325:0:0:0:0:0:0:2135933952:90:262:0:0:0|h[Volatile Fire]|h|r",
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["count"] = 5,
											["age"] = 24125554,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:74849:0:0:0:0:0:0:253667200:90:262:0:0:0|h[Pink Turnip]|h|r",
										}, -- [17]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["count"] = 2,
											["age"] = 24125554,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cff0070dd|Hitem:72163:0:0:0:0:0:0:993787136:90:262:0:0:0|h[Magnificent Hide]|h|r",
										}, -- [18]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["count"] = 3,
											["age"] = 24125554,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:79101:0:0:0:0:0:0:693835008:90:262:0:0:0|h[Prismatic Scale]|h|r",
										}, -- [19]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["count"] = 93,
											["age"] = 24125554,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:72120:0:0:0:0:0:0:1213361536:90:262:0:0:0|h[Exotic Leather]|h|r",
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
											["age"] = 24125554,
											["slot_id"] = 1,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:770954880:90:262:0:0:0|h[Hearthstone]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["count"] = 1,
											["age"] = 24125554,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:34498:0:0:0:0:0:0:0:90:262:0:0:0|h[Paper Zeppelin Kit]|h|r",
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["sb"] = 1,
											["age"] = 24125554,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:103641:0:0:0:0:0:0:726957056:90:262:0:0:0|h[Singing Crystal]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 2,
											["sb"] = 1,
											["age"] = 24125554,
											["slot_id"] = 4,
											["h"] = "|cffffffff|Hitem:103643:0:0:0:0:0:0:1839187072:90:262:0:0:0|h[Dew of Eternal Morning]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 2,
											["sb"] = 1,
											["age"] = 24125554,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:103642:0:0:0:0:0:0:837350912:90:262:0:0:0|h[Book of the Ages]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["sb"] = 1,
											["age"] = 24125554,
											["count"] = 2,
											["h"] = "|cffffffff|Hitem:88388:0:0:0:0:0:0:1942215168:90:262:0:0:0|h[Squirmy Delight]|h|r",
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["count"] = 1,
											["age"] = 24125554,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:76084:0:0:0:0:0:0:336948992:90:262:0:0:0|h[Flask of Spring Blossoms]|h|r",
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["count"] = 1,
											["age"] = 24125554,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:76098:0:0:0:0:0:0:1684186112:90:262:0:0:0|h[Master Mana Potion]|h|r",
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["count"] = 1,
											["age"] = 24125554,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:76096:0:0:0:0:0:0:664092800:90:262:0:0:0|h[Darkwater Potion]|h|r",
										}, -- [9]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["sb"] = 1,
											["age"] = 24125554,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:85162:0:0:0:0:0:0:0:90:262:0:0:0|h[Bag of Pink Turnip Seeds]|h|r",
										}, -- [10]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24125554,
											["slot_id"] = 11,
											["h"] = "|cff1eff00|Hitem:46725:0:0:0:0:0:0:-1724956521:90:262:0:0:0|h[Red Rider Air Rifle]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["sb"] = 1,
											["age"] = 24125554,
											["count"] = 6,
											["h"] = "|cffffffff|Hitem:38577:0:0:0:0:0:0:1887934848:90:262:0:0:0|h[Party G.R.E.N.A.D.E.]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["sb"] = 1,
											["age"] = 24125554,
											["count"] = 5,
											["h"] = "|cffffffff|Hitem:21241:0:0:0:0:0:0:1675400576:90:262:0:0:0|h[Winter Veil Eggnog]|h|r",
										}, -- [13]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 3,
											["sb"] = 1,
											["age"] = 24125554,
											["slot_id"] = 14,
											["h"] = "|cff1eff00|Hitem:104312:0:0:0:0:0:0:711071110:90:262:0:0:0|h[Strange Glowing Mushroom]|h|r",
										}, -- [14]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 16,
											["sb"] = 1,
											["age"] = 24125554,
											["slot_id"] = 15,
											["h"] = "|cff1eff00|Hitem:71083:0:0:0:0:0:0:-2017797248:90:262:0:0:0|h[Darkmoon Game Token]|h|r",
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["count"] = 5,
											["age"] = 24125554,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:82392:0:0:0:0:0:0:1243693280:90:262:0:0:0|h[Gumweed]|h|r",
										}, -- [16]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["sb"] = 1,
											["age"] = 24125554,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:21744:0:0:0:0:0:0:239129216:90:262:0:0:0|h[Lucky Rocket Cluster]|h|r",
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["count"] = 1,
											["age"] = 24125554,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:6256:0:0:0:0:0:0:0:90:262:0:0:0|h[Fishing Pole]|h|r",
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
						[5] = {
							["slot_count"] = 2,
							["bag"] = {
								nil, -- [1]
								{
									["type"] = 15,
									["count"] = 2,
									["slot"] = {
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:127810:0:0:0:0:0:0:0:100:70:0:0:0|h[Baleful Mail Girdle]|h|r",
											["count"] = 1,
											["loc_id"] = 5,
											["bag_id"] = 2,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:127805:0:0:0:0:0:0:0:100:70:0:0:0|h[Baleful Mail Treads]|h|r",
											["count"] = 1,
											["loc_id"] = 5,
											["bag_id"] = 2,
											["slot_id"] = 2,
										}, -- [2]
									},
									["status"] = -3,
								}, -- [2]
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
											["age"] = 24125589,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:112665:0:0:0:0:0:0:0:90:262:0:11:0|h[Voidgazer Chain Hood]|h|r",
										}, -- [1]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:118767:0:0:0:0:0:0:0:90:262:0:11:0|h[Necklace of Celerity]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 1,
											["age"] = 24125554,
											["loc_id"] = 6,
										}, -- [2]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24125594,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:112671:0:0:0:0:0:0:0:90:262:0:11:0|h[Quarrier's Pauldrons]|h|r",
										}, -- [3]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:118772:0:0:0:0:0:0:0:90:262:0:11:0|h[Frostshaper Cape]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 1,
											["age"] = 24125554,
											["loc_id"] = 6,
										}, -- [4]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24125580,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:112442:0:0:0:0:0:0:0:90:262:0:11:0|h[Slavebreaker Chainmail]|h|r",
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
											["slot_id"] = 8,
											["bag_id"] = 1,
											["age"] = 24125554,
											["loc_id"] = 6,
										}, -- [8]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:101832:0:0:0:0:0:-348:434700356:90:262:4:0:0:491|h[Ordon Legend-Keeper Gauntlets of the Impatient]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 1,
											["age"] = 24125554,
											["loc_id"] = 6,
										}, -- [9]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:101830:0:0:0:0:0:-363:46792772:90:262:4:0:0:491|h[Ordon Legend-Keeper Belt of the Wavecrest]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 1,
											["age"] = 24125554,
											["loc_id"] = 6,
										}, -- [10]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24125573,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:112432:0:0:0:0:0:0:0:90:262:0:11:0|h[Hollowheart Chain Leggings]|h|r",
										}, -- [11]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:98138:0:0:0:0:0:0:218056704:90:262:4:0:0:465|h[Unpretentious Boots]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 1,
											["age"] = 24125554,
											["loc_id"] = 6,
										}, -- [12]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:101809:0:0:0:0:0:-363:1182007347:90:262:4:0:0:491|h[Amaranthine Signet of the Wavecrest]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 1,
											["age"] = 24125554,
											["loc_id"] = 6,
										}, -- [13]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:118762:0:0:0:0:0:0:0:90:262:0:11:0|h[Portal-Breaker's Band]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 1,
											["age"] = 24125554,
											["loc_id"] = 6,
										}, -- [14]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:103687:0:0:0:0:0:0:50871680:90:262:4:0:0:491|h[Yu'lon's Bite]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 15,
											["bag_id"] = 1,
											["age"] = 24125554,
											["loc_id"] = 6,
										}, -- [15]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:118777:0:0:0:0:0:0:0:90:262:0:0:0|h[Bloodcaster's Charm]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 1,
											["age"] = 24125554,
											["loc_id"] = 6,
										}, -- [16]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 17,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24125565,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:112389:0:0:0:0:0:0:0:90:262:0:11:0|h[Iron Horde Warcudgel]|h|r",
										}, -- [17]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:80931:4085:0:0:0:0:0:1380694016:90:262:0:0:0|h[Shield of the Protectorate]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 18,
											["bag_id"] = 1,
											["age"] = 24125554,
											["loc_id"] = 6,
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
											["h"] = "|cffffffff|Hcurrency:824|h[Garrison Resources]|h|r",
											["bag_id"] = 1,
											["age"] = 24125629,
											["count"] = 123,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:515|h[Darkmoon Prize Ticket]|h|r",
											["bag_id"] = 1,
											["age"] = 24125618,
											["count"] = 11,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:402|h[Ironpaw Token]|h|r",
											["bag_id"] = 1,
											["age"] = 24125618,
											["count"] = 3,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:416|h[Mark of the World Tree]|h|r",
											["bag_id"] = 1,
											["age"] = 24125618,
											["count"] = 59,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 5,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:392|h[Honor Points]|h|r",
											["bag_id"] = 1,
											["age"] = 24125618,
											["count"] = 431,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 6,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:391|h[Tol Barad Commendation]|h|r",
											["bag_id"] = 1,
											["age"] = 24125618,
											["count"] = 6,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 7,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:738|h[Lesser Charm of Good Fortune]|h|r",
											["bag_id"] = 1,
											["age"] = 24125618,
											["count"] = 355,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:777|h[Timeless Coin]|h|r",
											["bag_id"] = 1,
											["age"] = 24125618,
											["count"] = 16626,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 9,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:776|h[Warforged Seal]|h|r",
											["bag_id"] = 1,
											["age"] = 24125618,
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
				["Ozminski - Argent Dawn"] = {
					["info"] = {
						["realm"] = "Argent Dawn",
						["money"] = 6572800,
						["class"] = "WARLOCK",
						["player_id"] = "Ozminski - Argent Dawn",
						["gender"] = 2,
						["level"] = 90,
						["race"] = "Gnome",
						["name"] = "Ozminski",
						["faction"] = "Alliance",
						["race_local"] = "Gnome",
						["skills"] = {
							186, -- [1]
							202, -- [2]
							nil, -- [3]
							356, -- [4]
							185, -- [5]
							129, -- [6]
						},
						["class_local"] = "Warlock",
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
											["loc_id"] = 1,
											["slot_id"] = 1,
											["sb"] = 1,
											["age"] = 24109586,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:90:267:0:0:0|h[Hearthstone]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["h"] = "|cffffffff|Hitem:108920:0:0:0:0:0:0:0:90:267:0:0:0|h[Lemon Flower Pudding]|h|r",
											["age"] = 24109586,
											["bag_id"] = 1,
											["count"] = 20,
										}, -- [2]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:112463:0:0:0:0:0:0:0:90:267:0:0:0|h[Battered Armor Fragments]|h|r",
											["count"] = 24,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24109595,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["h"] = "|cffffffff|Hitem:113585:0:0:0:0:0:0:0:90:267:0:0:0|h[Iron Horde Rejuvenation Potion]|h|r",
											["age"] = 24109586,
											["bag_id"] = 1,
											["count"] = 4,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:112449:0:0:0:0:0:0:0:90:267:0:0:0|h[Iron Horde Rations]|h|r",
											["count"] = 11,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24109595,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:112684:0:0:0:0:0:0:0:90:267:0:0:0|h[Damaged Weaponry]|h|r",
											["count"] = 11,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24109595,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["sb"] = 1,
											["age"] = 24109860,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:117320:0:0:0:0:0:0:0:90:267:0:0:0|h[Felsoul Staff]|h|r",
										}, -- [7]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["sb"] = 1,
											["age"] = 24109860,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:117313:0:0:0:0:0:0:0:90:267:0:0:0|h[Felsoul Leggings]|h|r",
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["h"] = "|cff9d9d9d|Hitem:113530:0:0:0:0:0:0:0:90:267:0:0:0|h[Scaly Skin]|h|r",
											["age"] = 24109586,
											["bag_id"] = 1,
											["count"] = 6,
										}, -- [9]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:106824:0:0:0:0:0:0:0:90:267:0:0:0|h[Ruffled Plumage]|h|r",
											["count"] = 9,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24109864,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["sb"] = 1,
											["age"] = 24109860,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:117314:0:0:0:0:0:0:0:90:267:0:0:0|h[Felsoul Robe]|h|r",
										}, -- [11]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["sb"] = 1,
											["age"] = 24109860,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:112664:0:0:0:0:0:0:0:90:267:0:11:0|h[Voidgazer Cap]|h|r",
										}, -- [12]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["sb"] = 1,
											["age"] = 24109860,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:112670:0:0:0:0:0:0:0:90:267:0:11:0|h[Quarrier's Mantle]|h|r",
										}, -- [13]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:108918:0:0:0:0:0:0:0:90:267:0:11:0|h[Karabor Arcanist Rod]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109860,
											["slot_id"] = 14,
											["loc_id"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["h"] = "|cff9d9d9d|Hitem:106825:0:0:0:0:0:0:0:90:267:0:0:0|h[Razor Talon]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24109864,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:107469:0:0:0:0:0:0:0:90:267:0:0:0|h[Depleted Elemental Shard]|h|r",
											["slot_id"] = 16,
											["loc_id"] = 1,
											["age"] = 24109864,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
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
											["loc_id"] = 1,
											["slot_id"] = 1,
											["age"] = 24109866,
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
											["h"] = "|cff1eff00|Hitem:117312:0:0:0:0:0:0:0:90:267:0:0:0|h[Felsoul Cowl]|h|r",
											["age"] = 24109860,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:117305:0:0:0:0:0:0:0:90:267:0:0:0|h[Felsoul Medallion]|h|r",
											["age"] = 24109860,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:117315:0:0:0:0:0:0:0:90:267:0:0:0|h[Felsoul Shoulderpads]|h|r",
											["age"] = 24109860,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:117319:0:0:0:0:0:0:0:90:267:0:0:0|h[Felsoul Cloak of Destruction]|h|r",
											["age"] = 24109860,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 5,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:112440:0:0:0:0:0:0:0:90:267:0:11:0|h[Slavebreaker Robes]|h|r",
											["age"] = 24109860,
											["bag_id"] = 1,
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
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:117317:0:0:0:0:0:0:0:90:267:0:0:0|h[Felsoul Wristwraps]|h|r",
											["age"] = 24109860,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 9,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:117311:0:0:0:0:0:0:0:90:267:0:0:0|h[Felsoul Handwraps]|h|r",
											["age"] = 24109860,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 10,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:117316:0:0:0:0:0:0:0:90:267:0:0:0|h[Felsoul Cord]|h|r",
											["age"] = 24109860,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:112434:0:0:0:0:0:0:0:90:267:0:11:0|h[Hollowheart Pantaloons]|h|r",
											["age"] = 24109860,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 12,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:117310:0:0:0:0:0:0:0:90:267:0:0:0|h[Felsoul Sandals]|h|r",
											["age"] = 24109860,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 13,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:117307:0:0:0:0:0:0:0:90:267:0:0:0|h[Felsoul Band of Destruction]|h|r",
											["age"] = 24109860,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 14,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:117308:0:0:0:0:0:0:0:90:267:0:0:0|h[Felsoul Ring of Destruction]|h|r",
											["age"] = 24109860,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:117306:0:0:0:0:0:0:0:90:267:0:0:0|h[Felsoul Idol of Destruction]|h|r",
											["age"] = 24109860,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 16,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:117309:0:0:0:0:0:0:0:90:267:0:0:0|h[Felsoul Stone of Destruction]|h|r",
											["age"] = 24109860,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 17,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:112392:0:0:0:0:0:0:0:90:267:0:11:0|h[Iron Horde Ritual Staff]|h|r",
											["age"] = 24109860,
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
											["h"] = "|cffffffff|Hcurrency:81|h[Epicurean's Award]|h|r",
											["bag_id"] = 1,
											["age"] = 24109586,
											["count"] = 1,
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
					},
				},
				["Briscoe - Argent Dawn"] = {
					["info"] = {
						["realm"] = "Argent Dawn",
						["money"] = 5952885,
						["class"] = "PALADIN",
						["player_id"] = "Briscoe - Argent Dawn",
						["gender"] = 2,
						["level"] = 100,
						["race"] = "Human",
						["name"] = "Briscoe",
						["faction"] = "Alliance",
						["race_local"] = "Human",
						["skills"] = {
							164, -- [1]
							186, -- [2]
							794, -- [3]
							356, -- [4]
							185, -- [5]
							129, -- [6]
						},
						["class_local"] = "Paladin",
						["faction_local"] = "Alliance",
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
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:128353:0:0:0:0:0:0:0:100:70:0:0:0|h[Admiral's Compass]|h|r",
											["age"] = 24131600,
										}, -- [1]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:113263:0:0:0:0:0:0:0:100:70:0:0:0|h[Sorcerous Earth]|h|r",
											["count"] = 1,
											["slot_id"] = 2,
											["age"] = 24131600,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [2]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["count"] = 2,
											["slot_id"] = 3,
											["age"] = 24131760,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:113261:0:0:0:0:0:0:0:100:70:0:0:0|h[Sorcerous Fire]|h|r",
										}, -- [3]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 4,
											["age"] = 24119997,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:31952:0:0:0:0:0:0:0:100:70:0:0:0|h[Khorium Lockbox]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:33470:0:0:0:0:0:0:0:100:70:0:0:0|h[Frostweave Cloth]|h|r",
											["count"] = 89,
											["slot_id"] = 5,
											["age"] = 24131600,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [5]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:36609:0:0:0:0:0:-36:591724591:100:70:0:0:0|h[Abandoned Spear of the Sorcerer]|h|r",
											["slot_id"] = 6,
											["count"] = 1,
											["age"] = 24131600,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24131600,
											["ab"] = 1,
											["slot_id"] = 7,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:128506:0:0:0:0:0:0:0:100:70:0:0:0|h[Celebration Wand - Gnoll]|h|r",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["count"] = 6,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24130278,
											["h"] = "|cff1eff00|Hitem:32897:0:0:0:0:0:0:0:100:70:0:0:0|h[Mark of the Illidari]|h|r",
										}, -- [8]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:128510:0:0:0:0:0:0:0:100:70:0:0:0|h[Exquisite Costume Set: \"Edwin VanCleef\"]|h|r",
											["age"] = 24131600,
										}, -- [9]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 10,
											["h"] = "|cffa335ee|Hitem:52027:0:0:0:0:0:0:0:100:70:0:0:0|h[Conqueror's Mark of Sanctification]|h|r",
											["age"] = 24131600,
										}, -- [10]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:49888:0:0:0:0:0:0:0:100:70:0:11:0|h[Shadow's Edge]|h|r",
											["age"] = 24131760,
										}, -- [11]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24131600,
											["h"] = "|cffffffff|Hitem:124099:0:0:0:0:0:0:0:100:70:0:0:0|h[Blackfang Claw]|h|r",
											["count"] = 100,
											["sb"] = 1,
											["slot_id"] = 12,
											["loc_id"] = 1,
											["bag_id"] = 1,
										}, -- [12]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:36667:0:0:0:0:0:-36:952172564:100:70:0:0:0|h[Solid Ice Wand of the Sorcerer]|h|r",
											["count"] = 1,
											["slot_id"] = 13,
											["age"] = 24131600,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109138:0:0:0:0:0:0:0:100:70:0:0:0|h[Jawless Skulker Flesh]|h|r",
											["count"] = 10,
											["slot_id"] = 14,
											["age"] = 24131813,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [14]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24131600,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:32747:0:0:0:0:0:0:0:100:70:0:0:0|h[Pattern: Swiftstrike Shoulders]|h|r",
											["bag_id"] = 1,
										}, -- [15]
										{
											["q"] = 7,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffe6cc80|Hitem:122338:0:0:0:0:0:0:0:100:70:0:11:0|h[Ancient Heirloom Armor Casing]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["slot_id"] = 16,
											["loc_id"] = 1,
											["age"] = 24131788,
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
											["age"] = 24130278,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:128505:0:0:0:0:0:0:0:100:70:0:0:0|h[Celebration Wand - Murloc]|h|r",
											["bag_id"] = 2,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 18,
											["slot_id"] = 2,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24131826,
											["h"] = "|cffffffff|Hitem:109127:0:0:0:0:0:0:0:100:70:0:0:0|h[Starflower]|h|r",
										}, -- [2]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24131820,
											["loc_id"] = 1,
											["count"] = 6,
											["sb"] = 1,
											["slot_id"] = 3,
											["h"] = "|cff1eff00|Hitem:118897:0:0:0:0:0:0:0:100:70:0:0:0|h[Miner's Coffee]|h|r",
											["bag_id"] = 2,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:114996:0:0:0:0:0:0:0:100:70:0:0:0|h[Blood Stone]|h|r",
											["slot_id"] = 4,
											["count"] = 13,
											["age"] = 24119764,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 4,
											["h"] = "|cffffffff|Hitem:113578:0:0:0:0:0:0:0:100:70:0:0:0|h[Hearty Soup Bone]|h|r",
											["age"] = 24119764,
										}, -- [5]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24119764,
											["h"] = "|cffffffff|Hitem:91877:0:0:0:0:0:0:501205888:100:70:0:0:0|h[Domination Point Commission]|h|r",
											["count"] = 604,
											["sb"] = 1,
											["slot_id"] = 6,
											["loc_id"] = 1,
											["bag_id"] = 2,
										}, -- [6]
										{
											["q"] = 5,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 79,
											["sb"] = 1,
											["slot_id"] = 7,
											["h"] = "|cffff8000|Hitem:115280:0:0:0:0:0:0:0:100:70:0:0:0|h[Abrogator Stone]|h|r",
											["age"] = 24130278,
										}, -- [7]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 8,
											["h"] = "|cffffffff|Hitem:113478:0:0:0:0:0:0:0:100:70:0:0:0|h[Abandoned Medic Kit]|h|r",
											["age"] = 24119764,
										}, -- [8]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24119764,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 2,
											["h"] = "|cffffffff|Hitem:128373:0:0:0:0:0:0:0:100:70:0:0:0|h[Rush Order: Shipyard]|h|r",
											["bag_id"] = 2,
										}, -- [9]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 7,
											["h"] = "|cff0070dd|Hitem:94221:0:0:0:0:0:0:204237440:100:70:0:0:0|h[Shan'ze Ritual Stone]|h|r",
											["age"] = 24119764,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:79249:0:0:0:0:0:0:0:100:70:0:0:0|h[Tome of the Clear Mind]|h|r",
											["slot_id"] = 11,
											["count"] = 20,
											["age"] = 24119764,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
										}, -- [11]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffa335ee|Hitem:29760:0:0:0:0:0:0:0:100:70:0:0:0|h[Helm of the Fallen Champion]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 24119764,
										}, -- [12]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:118100:0:0:0:0:0:0:0:100:70:0:0:0|h[Highmaul Relic]|h|r",
											["slot_id"] = 13,
											["sb"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 24121500,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:21877:0:0:0:0:0:0:0:100:70:0:0:0|h[Netherweave Cloth]|h|r",
											["slot_id"] = 14,
											["count"] = 62,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 24130278,
											["loc_id"] = 1,
										}, -- [14]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24131600,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:52027:0:0:0:0:0:0:0:100:70:0:0:0|h[Conqueror's Mark of Sanctification]|h|r",
											["bag_id"] = 2,
										}, -- [15]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24119764,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 16,
											["h"] = "|cffffffff|Hitem:113823:0:0:0:0:0:0:0:100:70:0:0:0|h[Crusted Iron Horde Pauldrons]|h|r",
											["bag_id"] = 2,
										}, -- [16]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24119764,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 17,
											["h"] = "|cffffffff|Hitem:113822:0:0:0:0:0:0:0:100:70:0:0:0|h[Ravaged Iron Horde Belt]|h|r",
											["bag_id"] = 2,
										}, -- [17]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24119764,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 18,
											["h"] = "|cffffffff|Hitem:113821:0:0:0:0:0:0:0:100:70:0:0:0|h[Battered Iron Horde Helmet]|h|r",
											["bag_id"] = 2,
										}, -- [18]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24131803,
											["loc_id"] = 1,
											["count"] = 153,
											["sb"] = 1,
											["slot_id"] = 19,
											["h"] = "|cffffffff|Hitem:113681:0:0:0:0:0:0:0:100:70:0:0:0|h[Iron Horde Scraps]|h|r",
											["bag_id"] = 2,
										}, -- [19]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24119764,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["h"] = "|cffa335ee|Hitem:118656:0:0:0:0:0:0:0:100:70:0:0:0|h[Dekorhan's Tusk]|h|r",
											["slot_id"] = 20,
											["bag_id"] = 2,
										}, -- [20]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24119764,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 21,
											["h"] = "|cff0070dd|Hitem:118354:0:0:0:0:0:0:0:100:70:0:0:0|h[Follower Retraining Certificate]|h|r",
											["bag_id"] = 2,
										}, -- [21]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24119764,
											["loc_id"] = 1,
											["count"] = 10,
											["sb"] = 1,
											["slot_id"] = 22,
											["h"] = "|cffffffff|Hitem:118099:0:0:0:0:0:0:0:100:70:0:0:0|h[Gorian Artifact Fragment]|h|r",
											["bag_id"] = 2,
										}, -- [22]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24119764,
											["ab"] = 1,
											["count"] = 8,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:116415:0:0:0:0:0:0:0:100:70:0:0:0|h[Pet Charm]|h|r",
											["slot_id"] = 23,
										}, -- [23]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:122595:0:0:0:0:0:0:0:100:70:0:0:0|h[Rush Order: The Forge]|h|r",
											["slot_id"] = 24,
											["sb"] = 1,
											["count"] = 2,
											["loc_id"] = 1,
											["age"] = 24121500,
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
											["h"] = "|cff1eff00|Hitem:79869:0:0:0:0:0:0:465043840:100:70:0:0:0|h[Mogu Statue Piece]|h|r",
											["slot_id"] = 1,
											["count"] = 2,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24119764,
											["loc_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109124:0:0:0:0:0:0:0:100:70:0:0:0|h[Frostweed]|h|r",
											["slot_id"] = 2,
											["count"] = 50,
											["age"] = 24131826,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
										}, -- [2]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24131788,
											["h"] = "|cff0070dd|Hitem:122618:0:0:0:0:0:0:0:100:70:0:0:0|h[Misprinted Draenic Coin]|h|r",
											["count"] = 6,
											["sb"] = 1,
											["slot_id"] = 3,
											["loc_id"] = 1,
											["bag_id"] = 3,
										}, -- [3]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:63127:0:0:0:0:0:0:464304960:100:70:0:0:0|h[Highborne Scroll]|h|r",
											["slot_id"] = 4,
											["count"] = 2,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24119764,
											["loc_id"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 12,
											["sb"] = 1,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:114781:0:0:0:0:0:0:0:100:70:0:0:0|h[Timber]|h|r",
											["age"] = 24131806,
										}, -- [5]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:113264:0:0:0:0:0:0:0:100:70:0:0:0|h[Sorcerous Air]|h|r",
											["slot_id"] = 6,
											["count"] = 23,
											["age"] = 24121500,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
										}, -- [6]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24130323,
											["h"] = "|cff0070dd|Hitem:119003:0:0:0:0:0:0:0:100:70:0:11:0|h[Void Totem]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:22576:0:0:0:0:0:0:0:100:70:0:0:0|h[Mote of Mana]|h|r",
											["slot_id"] = 8,
											["count"] = 52,
											["age"] = 24119764,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
										}, -- [8]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24131822,
											["h"] = "|cffffffff|Hitem:116053:0:0:0:0:0:0:0:100:70:0:0:0|h[Draenic Seeds]|h|r",
											["count"] = 3,
											["sb"] = 1,
											["slot_id"] = 9,
											["loc_id"] = 1,
											["bag_id"] = 3,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109136:0:0:0:0:0:0:0:100:70:0:0:0|h[Raw Boar Meat]|h|r",
											["count"] = 1,
											["slot_id"] = 10,
											["age"] = 24119764,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109131:0:0:0:0:0:0:0:100:70:0:0:0|h[Raw Clefthoof Meat]|h|r",
											["count"] = 1,
											["slot_id"] = 11,
											["age"] = 24119764,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
										}, -- [11]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24131760,
											["h"] = "|cff1eff00|Hitem:108257:0:0:0:0:0:0:0:100:70:0:0:0|h[Truesteel Ingot]|h|r",
											["count"] = 165,
											["sb"] = 1,
											["slot_id"] = 12,
											["loc_id"] = 1,
											["bag_id"] = 3,
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 182,
											["slot_id"] = 13,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24131820,
											["h"] = "|cffffffff|Hitem:109119:0:0:0:0:0:0:0:100:70:0:0:0|h[True Iron Ore]|h|r",
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109119:0:0:0:0:0:0:0:100:70:0:0:0|h[True Iron Ore]|h|r",
											["count"] = 200,
											["slot_id"] = 14,
											["age"] = 24119764,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
										}, -- [14]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109129:0:0:0:0:0:0:0:100:70:0:0:0|h[Talador Orchid]|h|r",
											["count"] = 14,
											["slot_id"] = 15,
											["age"] = 24131826,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:70:0:0:0|h[Blackrock Ore]|h|r",
											["slot_id"] = 16,
											["count"] = 200,
											["age"] = 24123050,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["count"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24119764,
											["h"] = "|cffffffff|Hitem:109992:0:0:0:0:0:0:0:100:70:0:0:0|h[Blackrock Fragment]|h|r",
										}, -- [17]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:111557:0:0:0:0:0:0:0:100:70:0:0:0|h[Sumptuous Fur]|h|r",
											["count"] = 18,
											["slot_id"] = 18,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24130356,
											["loc_id"] = 1,
										}, -- [18]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["count"] = 1,
											["age"] = 24130278,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:127987:0:0:0:0:0:0:0:100:70:0:0:0|h[Celebration Package]|h|r",
										}, -- [19]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24131821,
											["h"] = "|cff0070dd|Hitem:109818:0:0:0:0:0:0:0:100:70:4:2:2:499:524:529|h[Incarnadine Legplates]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 20,
											["loc_id"] = 1,
											["bag_id"] = 3,
										}, -- [20]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 21,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24119764,
											["h"] = "|cffffffff|Hitem:87216:0:0:0:0:0:0:1087546112:100:70:0:0:0|h[Thermal Anvil]|h|r",
										}, -- [21]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["count"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24119764,
											["h"] = "|cffffffff|Hitem:40892:0:0:0:0:0:0:1757586666:100:70:0:0:0|h[Hammer Pick]|h|r",
										}, -- [22]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2459:0:0:0:0:0:0:0:100:70:0:0:0|h[Swiftness Potion]|h|r",
											["slot_id"] = 23,
											["count"] = 1,
											["age"] = 24131823,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
										}, -- [23]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24131754,
											["loc_id"] = 1,
											["slot_id"] = 24,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:32747:0:0:0:0:0:0:0:100:70:0:0:0|h[Pattern: Swiftstrike Shoulders]|h|r",
											["bag_id"] = 3,
										}, -- [24]
									},
									["status"] = -3,
									["h"] = "|cffffffff|Hitem:88397:0:0:0:0:0:0:877965440:100:70:0:0:0|h[Grummlepack]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_36.blp",
								}, -- [3]
								{
									["q"] = 4,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:32428:0:0:0:0:0:0:0:100:70:0:0:0|h[Heart of Darkness]|h|r",
											["slot_id"] = 1,
											["count"] = 6,
											["age"] = 24130278,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
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
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 24,
											["slot_id"] = 3,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24131826,
											["h"] = "|cffffffff|Hitem:109125:0:0:0:0:0:0:0:100:70:0:0:0|h[Fireweed]|h|r",
										}, -- [3]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:52030:0:0:0:0:0:0:0:100:70:0:0:0|h[Conqueror's Mark of Sanctification]|h|r",
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 24131600,
										}, -- [4]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24120155,
											["h"] = "|cff1eff00|Hitem:22542:0:0:0:0:0:0:0:100:70:0:0:0|h[Formula: Enchant Boots - Vitality]|h|r",
										}, -- [5]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:115808:0:0:0:0:0:0:0:100:70:0:0:0|h[Stamina Taladite]|h|r",
											["count"] = 2,
											["slot_id"] = 6,
											["age"] = 24123068,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
										}, -- [6]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24131600,
											["h"] = "|cff1eff00|Hitem:36513:0:0:0:0:0:-18:1403387951:100:70:0:0:0|h[Lode-Headed Hammer of Agility]|h|r",
										}, -- [7]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 18,
											["sb"] = 1,
											["slot_id"] = 8,
											["h"] = "|cff1eff00|Hitem:120945:0:0:0:0:0:0:0:100:70:0:0:0|h[Primal Spirit]|h|r",
											["age"] = 24131823,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 14,
											["slot_id"] = 9,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24131826,
											["h"] = "|cffffffff|Hitem:109126:0:0:0:0:0:0:0:100:70:0:0:0|h[Gorgrond Flytrap]|h|r",
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["count"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24131600,
											["h"] = "|cffffffff|Hitem:37703:0:0:0:0:0:0:0:100:70:0:0:0|h[Crystallized Shadow]|h|r",
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "empty",
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
											["q"] = 4,
											["class"] = "item",
											["age"] = 24131817,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:44050:0:0:0:0:0:0:0:100:70:0:0:0|h[Mastercraft Kalu'ak Fishing Pole]|h|r",
											["bag_id"] = 4,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 6,
											["slot_id"] = 14,
											["age"] = 24131807,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:109135:0:0:0:0:0:0:0:100:70:0:0:0|h[Raw Riverbeast Meat]|h|r",
										}, -- [14]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:27944:0:0:0:0:0:0:0:100:70:0:1:0|h[Talisman of True Treasure Tracking]|h|r",
											["count"] = 1,
											["slot_id"] = 15,
											["age"] = 24131817,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["count"] = 6,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24131812,
											["h"] = "|cffffffff|Hitem:111595:0:0:0:0:0:0:0:100:70:0:0:0|h[Crescent Saberfish]|h|r",
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["count"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24131823,
											["h"] = "|cffffffff|Hitem:110291:0:0:0:0:0:0:0:100:70:0:11:0|h[Fire Ammonite Bait]|h|r",
										}, -- [17]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:52030:0:0:0:0:0:0:0:100:70:0:0:0|h[Conqueror's Mark of Sanctification]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 18,
											["loc_id"] = 1,
											["age"] = 24131600,
										}, -- [18]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["count"] = 53,
											["age"] = 24130323,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:109693:0:0:0:0:0:0:0:100:70:0:0:0|h[Draenic Dust]|h|r",
										}, -- [19]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:111589:0:0:0:0:0:0:0:100:70:0:0:0|h[Small Crescent Saberfish]|h|r",
											["slot_id"] = 20,
											["count"] = 2,
											["age"] = 24131823,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
										}, -- [20]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["count"] = 7,
											["slot_id"] = 21,
											["age"] = 24123008,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cff0070dd|Hitem:127759:0:0:0:0:0:0:0:100:70:0:0:0|h[Felblight]|h|r",
										}, -- [21]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:109585:0:0:0:0:0:0:0:100:70:0:0:0|h[Arakkoa Cipher]|h|r",
											["slot_id"] = 22,
											["count"] = 2,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24119764,
											["loc_id"] = 1,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 3,
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
											["slot_id"] = 1,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:100:70:0:0:0|h[Hearthstone]|h|r",
											["age"] = 24101398,
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 2,
											["h"] = "|cffffffff|Hitem:110560:0:0:0:0:0:0:0:100:70:0:11:0|h[Garrison Hearthstone]|h|r",
											["age"] = 24101398,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:110274:0:0:0:0:0:0:0:100:70:0:0:0|h[Jawless Skulker Bait]|h|r",
											["slot_id"] = 3,
											["count"] = 1,
											["age"] = 24131812,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["class"] = "empty",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["count"] = 2,
											["age"] = 24119764,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:109184:0:0:0:0:0:0:0:100:70:0:0:0|h[Stealthman 54]|h|r",
										}, -- [5]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["sb"] = 1,
											["count"] = 2,
											["h"] = "|cff1eff00|Hitem:118903:0:0:0:0:0:0:0:100:70:0:0:0|h[Preserved Mining Pick]|h|r",
											["age"] = 24131817,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:87242:0:0:0:0:0:0:1974802688:100:70:0:0:0|h[Banquet of the Oven]|h|r",
											["count"] = 17,
											["slot_id"] = 7,
											["age"] = 24119764,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
										}, -- [7]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 20,
											["h"] = "|cff1eff00|Hitem:118897:0:0:0:0:0:0:0:100:70:0:0:0|h[Miner's Coffee]|h|r",
											["age"] = 24120156,
										}, -- [8]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24119764,
											["loc_id"] = 1,
											["count"] = 3,
											["sb"] = 1,
											["slot_id"] = 9,
											["h"] = "|cff0070dd|Hitem:118475:0:0:0:0:0:0:0:100:70:0:0:0|h[Hearthstone Strategy Guide]|h|r",
											["bag_id"] = 5,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 2,
											["slot_id"] = 10,
											["age"] = 24114489,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:109147:0:0:0:0:0:0:0:100:70:0:0:0|h[Draenic Intellect Flask]|h|r",
										}, -- [10]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 2,
											["sb"] = 1,
											["slot_id"] = 11,
											["h"] = "|cffffffff|Hitem:104111:0:0:0:0:0:0:1060194944:100:70:0:0:0|h[Elixir of Wandering Spirits]|h|r",
											["age"] = 24119764,
										}, -- [11]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24119764,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:118922:0:0:0:0:0:0:0:100:70:0:11:0|h[Oralius' Whispering Crystal]|h|r",
											["bag_id"] = 5,
										}, -- [12]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:118632:0:0:0:0:0:0:0:100:70:0:0:0|h[Focus Augment Rune]|h|r",
											["count"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24119764,
											["loc_id"] = 1,
										}, -- [13]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["count"] = 2,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24119764,
											["h"] = "|cff0070dd|Hitem:118631:0:0:0:0:0:0:0:100:70:0:0:0|h[Stout Augment Rune]|h|r",
										}, -- [14]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:122457:0:0:0:0:0:0:0:100:70:0:11:0|h[Ultimate Battle-Training Stone]|h|r",
											["age"] = 24119764,
										}, -- [15]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 16,
											["age"] = 24119764,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:92741:0:0:0:0:0:0:0:100:70:0:0:0|h[Flawless Battle-Stone]|h|r",
										}, -- [16]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["sb"] = 1,
											["count"] = 17,
											["h"] = "|cffffffff|Hitem:112499:0:0:0:0:0:0:0:100:70:0:0:0|h[Stinky Gloom Bombs]|h|r",
											["age"] = 24119764,
										}, -- [17]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24131600,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:52030:0:0:0:0:0:0:0:100:70:0:0:0|h[Conqueror's Mark of Sanctification]|h|r",
											["bag_id"] = 5,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:70:0:0:0|h[Blackrock Ore]|h|r",
											["slot_id"] = 20,
											["count"] = 107,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24131820,
											["loc_id"] = 1,
										}, -- [20]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["count"] = 18,
											["age"] = 24131826,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:109128:0:0:0:0:0:0:0:100:70:0:0:0|h[Nagrand Arrowbloom]|h|r",
										}, -- [21]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["count"] = 1,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24130278,
											["h"] = "|cffa335ee|Hitem:32229:0:0:0:0:0:0:0:100:70:0:0:0|h[Lionseye]|h|r",
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 2,
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
											["h"] = "|cffffffff|Hitem:18662:0:0:0:0:0:0:787506176:100:70:0:0:0|h[Heavy Leather Ball]|h|r",
											["count"] = 5,
											["slot_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24109884,
											["loc_id"] = 3,
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 2,
											["h"] = "|cffffffff|Hitem:88384:0:0:0:0:0:0:632091200:100:70:0:0:0|h[Burlap Ritual Bag]|h|r",
										}, -- [2]
										{
											["q"] = 5,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 3,
											["h"] = "|cffff8000|Hitem:93403:0:0:0:0:0:0:436086272:100:70:0:0:0|h[Eye of the Black Prince]|h|r",
										}, -- [3]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 4,
											["h"] = "|cff1eff00|Hitem:46725:0:0:0:0:0:0:1296449635:100:70:0:0:0|h[Red Rider Air Rifle]|h|r",
										}, -- [4]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 5,
											["h"] = "|cff1eff00|Hitem:37431:0:0:0:0:0:0:2130451456:100:70:0:0:0|h[Fetch Ball]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:46766:0:0:0:0:0:0:479553472:100:70:0:0:0|h[Red War Fuel]|h|r",
											["count"] = 10,
											["slot_id"] = 6,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24109884,
											["loc_id"] = 3,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:46765:0:0:0:0:0:0:1035043456:100:70:0:0:0|h[Blue War Fuel]|h|r",
											["count"] = 11,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24109884,
											["loc_id"] = 3,
										}, -- [7]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 15,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 8,
											["h"] = "|cffffffff|Hitem:24579:0:0:0:0:0:0:1633579904:100:70:0:0:0|h[Mark of Honor Hold]|h|r",
										}, -- [8]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 9,
											["h"] = "|cff0070dd|Hitem:37863:0:0:0:0:0:0:-1419940608:100:70:0:0:0|h[Direbrew's Remote]|h|r",
										}, -- [9]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 15,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 10,
											["h"] = "|cff1eff00|Hitem:71083:0:0:0:0:0:0:1085472768:100:70:0:0:0|h[Darkmoon Game Token]|h|r",
										}, -- [10]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 11,
											["h"] = "|cffffffff|Hitem:44792:0:0:0:0:0:0:-1861369553:100:70:0:0:0|h[Blossoming Branch]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:40110:0:0:0:0:0:0:1174207074:100:70:0:0:0|h[Haunted Memento]|h|r",
											["count"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24109884,
											["loc_id"] = 3,
										}, -- [12]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 11,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 13,
											["h"] = "|cffffffff|Hitem:29735:0:0:0:0:0:0:397925659:100:70:0:0:0|h[Holy Dust]|h|r",
										}, -- [13]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["h"] = "|cff0070dd|Hitem:86520:0:0:0:0:0:0:1209685760:100:70:0:0:0|h[Malik's Stalwart Spear]|h|r",
											["age"] = 24109884,
										}, -- [14]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 15,
											["h"] = "|cff1eff00|Hitem:15255:0:0:0:0:0:-20:1935867929:100:70:0:0:0|h[Gallant Flamberge of Power]|h|r",
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:45861:0:0:0:0:0:0:1920604190:100:70:0:0:0|h[Diamond-Tipped Cane]|h|r",
											["count"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24109884,
											["loc_id"] = 3,
										}, -- [16]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 17,
											["h"] = "|cff0070dd|Hitem:56836:0:0:0:0:0:0:1574539264:100:70:0:0:0|h[Overflowing Purple Brewfest Stein]|h|r",
										}, -- [17]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 18,
											["h"] = "|cff0070dd|Hitem:37892:0:0:0:0:0:0:747436544:100:70:0:0:0|h[Green Brewfest Stein]|h|r",
										}, -- [18]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 19,
											["h"] = "|cffa335ee|Hitem:112491:0:0:0:0:0:0:0:100:70:4:4:1:451:491|h[Purehearted Cricket Cage]|h|r",
										}, -- [19]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 20,
											["h"] = "|cff1eff00|Hitem:22206:0:0:0:0:0:0:1660411520:100:70:0:0:0|h[Bouquet of Red Roses]|h|r",
										}, -- [20]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 21,
											["h"] = "|cffffffff|Hitem:45067:0:0:0:0:0:0:1906552192:100:70:0:0:0|h[Egg Basket]|h|r",
										}, -- [21]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 22,
											["h"] = "|cff0070dd|Hitem:50741:0:0:0:0:0:0:1180503296:100:70:0:0:0|h[Vile Fumigator's Mask]|h|r",
										}, -- [22]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 23,
											["h"] = "|cff1eff00|Hitem:37463:0:0:0:0:0:0:0:100:70:0:0:0|h[Winterfin Patch of Honor]|h|r",
										}, -- [23]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 24,
											["h"] = "|cffa335ee|Hitem:64644:0:0:0:0:0:0:1035911232:100:70:0:0:0|h[Headdress of the First Shaman]|h|r",
											["age"] = 24109884,
										}, -- [24]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 25,
											["h"] = "|cffa335ee|Hitem:16955:0:0:0:0:0:0:768027008:100:70:0:0:0|h[Judgement Crown]|h|r",
										}, -- [25]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:45998:0:0:0:0:0:0:-893030959:100:70:0:0:0|h[Battered Jungle Hat]|h|r",
											["count"] = 1,
											["slot_id"] = 26,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24109884,
											["loc_id"] = 3,
										}, -- [26]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 27,
											["h"] = "|cff0070dd|Hitem:49715:0:0:0:0:0:0:1180503296:100:70:0:0:0|h[Forever-Lovely Rose]|h|r",
										}, -- [27]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 28,
											["h"] = "|cff0070dd|Hitem:33292:0:0:0:0:0:0:278208060:100:70:0:0:0|h[Hallowed Helm]|h|r",
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
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 1,
											["h"] = "|cffffffff|Hitem:46723:0:0:0:0:0:0:863424256:100:70:0:0:0|h[Pilgrim's Hat]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 2,
											["h"] = "|cffffffff|Hitem:33864:0:0:0:0:0:0:0:100:70:0:0:0|h[Brown Brewfest Hat]|h|r",
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:23324:0:0:0:0:0:0:0:100:70:0:0:0|h[Mantle of the Fire Festival]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 4,
											["h"] = "|cffffffff|Hitem:46824:0:0:0:0:0:0:1491603968:100:70:0:0:0|h[Pilgrim's Robe]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:46800:0:0:0:0:0:0:1241411968:100:70:0:0:0|h[Pilgrim's Attire]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 6,
											["h"] = "|cffffffff|Hitem:44785:0:0:0:0:0:0:640094656:100:70:0:0:0|h[Pilgrim's Dress]|h|r",
										}, -- [6]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 7,
											["h"] = "|cffffffff|Hitem:34685:0:0:0:0:0:0:0:100:70:0:0:0|h[Vestment of Summer]|h|r",
										}, -- [7]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 8,
											["h"] = "|cffffffff|Hitem:33862:0:0:0:0:0:0:0:100:70:0:0:0|h[Brewfest Regalia]|h|r",
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:22282:0:0:0:0:0:0:1578642688:100:70:0:0:0|h[Purple Dinner Suit]|h|r",
											["count"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24109884,
											["loc_id"] = 3,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:10036:0:0:0:0:0:0:150267888:100:70:0:0:0|h[Tuxedo Jacket]|h|r",
											["count"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24109884,
											["loc_id"] = 3,
										}, -- [10]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:16858:0:0:0:0:0:0:1145734656:100:70:0:0:0|h[Lawbringer Belt]|h|r",
											["count"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24109884,
											["loc_id"] = 3,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:10035:0:0:0:0:0:0:546479488:100:70:0:0:0|h[Tuxedo Pants]|h|r",
											["count"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24109884,
											["loc_id"] = 3,
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:6835:0:0:0:0:0:0:-55721693:100:70:0:0:0|h[Black Tuxedo Pants]|h|r",
											["count"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24109884,
											["loc_id"] = 3,
										}, -- [13]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 14,
											["h"] = "|cffffffff|Hitem:44788:0:0:0:0:0:0:36823504:100:70:0:0:0|h[Pilgrim's Boots]|h|r",
										}, -- [14]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 15,
											["h"] = "|cffffffff|Hitem:34683:0:0:0:0:0:0:0:100:70:0:0:0|h[Sandals of Summer]|h|r",
										}, -- [15]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 16,
											["h"] = "|cffffffff|Hitem:33868:0:0:0:0:0:0:0:100:70:0:0:0|h[Brewfest Boots]|h|r",
										}, -- [16]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:6836:0:0:0:0:0:0:703651264:100:70:0:0:0|h[Dress Shoes]|h|r",
											["count"] = 1,
											["slot_id"] = 17,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24109884,
											["loc_id"] = 3,
										}, -- [17]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 18,
											["h"] = "|cff0070dd|Hitem:87780:0:0:0:0:0:0:1972758656:100:70:0:0:0|h[Martar's Magnifying Glass]|h|r",
										}, -- [18]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:44694:0:0:0:0:0:0:0:100:70:0:0:0|h[Antiseptic-Soaked Dressing]|h|r",
											["count"] = 1,
											["slot_id"] = 19,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24109884,
											["loc_id"] = 3,
										}, -- [19]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:10034:0:0:0:0:0:0:1190476544:100:70:0:0:0|h[Tuxedo Shirt]|h|r",
											["count"] = 1,
											["slot_id"] = 20,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24109884,
											["loc_id"] = 3,
										}, -- [20]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:6833:0:0:0:0:0:0:1313259811:100:70:0:0:0|h[White Tuxedo Shirt]|h|r",
											["count"] = 1,
											["slot_id"] = 21,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 24109884,
											["loc_id"] = 3,
										}, -- [21]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 22,
											["h"] = "|cffffffff|Hitem:43157:0:0:0:0:0:0:0:100:70:0:0:0|h[Tabard of the Kirin Tor]|h|r",
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
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 1,
											["h"] = "|cffffffff|Hitem:43156:0:0:0:0:0:0:0:100:70:0:0:0|h[Tabard of the Wyrmrest Accord]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 2,
											["h"] = "|cffffffff|Hitem:43155:0:0:0:0:0:0:0:100:70:0:0:0|h[Tabard of the Ebon Blade]|h|r",
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:43154:0:0:0:0:0:0:0:100:70:0:0:0|h[Tabard of the Argent Crusade]|h|r",
										}, -- [3]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 4,
											["h"] = "|cffa335ee|Hitem:69210:0:0:0:0:0:0:0:100:70:0:0:0|h[Renowned Guild Tabard]|h|r",
											["age"] = 24109884,
										}, -- [4]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 5,
											["h"] = "|cff0070dd|Hitem:89196:0:0:0:0:0:0:1266091264:100:70:0:0:0|h[Theramore Tabard]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 6,
											["h"] = "|cffffffff|Hitem:19697:0:0:0:0:0:0:2041067776:100:70:0:0:0|h[Bounty of the Harvest]|h|r",
										}, -- [6]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24109884,
											["slot_id"] = 7,
											["h"] = "|cff1eff00|Hitem:111366:0:0:0:0:0:0:0:100:70:0:0:0|h[Gearspring Parts]|h|r",
										}, -- [7]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:111245:0:0:0:0:0:0:0:100:70:0:0:0|h[Luminous Shard]|h|r",
											["count"] = 7,
											["slot_id"] = 8,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24131761,
											["loc_id"] = 3,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109693:0:0:0:0:0:0:0:100:70:0:0:0|h[Draenic Dust]|h|r",
											["count"] = 2,
											["slot_id"] = 9,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24109884,
											["loc_id"] = 3,
										}, -- [9]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:115504:0:0:0:0:0:0:0:100:70:0:0:0|h[Fractured Temporal Crystal]|h|r",
											["count"] = 108,
											["slot_id"] = 10,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24130280,
											["loc_id"] = 3,
										}, -- [10]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:115502:0:0:0:0:0:0:0:100:70:0:0:0|h[Small Luminous Shard]|h|r",
											["count"] = 70,
											["slot_id"] = 11,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24109884,
											["loc_id"] = 3,
										}, -- [11]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:9719:0:0:0:0:0:0:613384192:100:70:0:0:0|h[Broken Blade of Heroes]|h|r",
											["count"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24109884,
											["loc_id"] = 3,
										}, -- [12]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:113261:0:0:0:0:0:0:0:100:70:0:0:0|h[Sorcerous Fire]|h|r",
											["count"] = 37,
											["slot_id"] = 13,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24130280,
											["loc_id"] = 3,
										}, -- [13]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:113264:0:0:0:0:0:0:0:100:70:0:0:0|h[Sorcerous Air]|h|r",
											["count"] = 2,
											["slot_id"] = 14,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24109884,
											["loc_id"] = 3,
										}, -- [14]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:113263:0:0:0:0:0:0:0:100:70:0:0:0|h[Sorcerous Earth]|h|r",
											["count"] = 40,
											["slot_id"] = 15,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24130280,
											["loc_id"] = 3,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109129:0:0:0:0:0:0:0:100:70:0:0:0|h[Talador Orchid]|h|r",
											["count"] = 140,
											["slot_id"] = 16,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24130280,
											["loc_id"] = 3,
										}, -- [16]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109128:0:0:0:0:0:0:0:100:70:0:0:0|h[Nagrand Arrowbloom]|h|r",
											["count"] = 183,
											["slot_id"] = 17,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24130280,
											["loc_id"] = 3,
										}, -- [17]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109127:0:0:0:0:0:0:0:100:70:0:0:0|h[Starflower]|h|r",
											["count"] = 158,
											["slot_id"] = 18,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24130280,
											["loc_id"] = 3,
										}, -- [18]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109125:0:0:0:0:0:0:0:100:70:0:0:0|h[Fireweed]|h|r",
											["count"] = 184,
											["slot_id"] = 19,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24130280,
											["loc_id"] = 3,
										}, -- [19]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109124:0:0:0:0:0:0:0:100:70:0:0:0|h[Frostweed]|h|r",
											["count"] = 106,
											["slot_id"] = 20,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 24120161,
											["loc_id"] = 3,
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
											["count"] = 200,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24130280,
											["h"] = "|cffffffff|Hitem:109126:0:0:0:0:0:0:0:100:70:0:0:0|h[Gorgrond Flytrap]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:87779:0:0:0:0:0:0:616583808:100:70:0:0:0|h[Ancient Guo-Lai Cache Key]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["age"] = 24119759,
											["loc_id"] = 3,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:118474:0:0:0:0:0:0:0:100:70:0:0:0|h[Supreme Manual of Dance]|h|r",
											["slot_id"] = 3,
											["sb"] = 1,
											["age"] = 24119759,
											["loc_id"] = 3,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:128507:0:0:0:0:0:0:0:100:70:0:0:0|h[Inflatable Thunderfury, Blessed Blade of the Windseeker]|h|r",
											["slot_id"] = 4,
											["sb"] = 1,
											["age"] = 24130280,
											["loc_id"] = 3,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 5,
											["slot_id"] = 5,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24130280,
											["h"] = "|cffffffff|Hitem:109126:0:0:0:0:0:0:0:100:70:0:0:0|h[Gorgrond Flytrap]|h|r",
										}, -- [5]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["slot_id"] = 6,
											["age"] = 24131761,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:113588:0:0:0:0:0:0:0:100:70:0:0:0|h[Temporal Crystal]|h|r",
										}, -- [6]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:115506:0:0:0:0:0:0:0:100:70:0:11:0|h[Treessassin's Guise]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 24115907,
										}, -- [7]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:122637:0:0:0:0:0:0:0:100:70:0:1:0|h[S.E.L.F.I.E. Camera]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 24115907,
										}, -- [8]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:45659:0:0:0:0:0:0:0:100:70:0:0:0|h[Spaulders of the Wayward Conqueror]|h|r",
											["slot_id"] = 9,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 24115908,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 5,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24109884,
											["h"] = "|cff1eff00|Hitem:111556:0:0:0:0:0:0:0:100:70:0:0:0|h[Hexweave Cloth]|h|r",
											["slot_id"] = 11,
											["sb"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 3,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["count"] = 200,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24109884,
											["h"] = "|cffffffff|Hitem:111557:0:0:0:0:0:0:0:100:70:0:0:0|h[Sumptuous Fur]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["count"] = 200,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24109884,
											["h"] = "|cffffffff|Hitem:111557:0:0:0:0:0:0:0:100:70:0:0:0|h[Sumptuous Fur]|h|r",
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["count"] = 12,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24109884,
											["h"] = "|cffffffff|Hitem:111557:0:0:0:0:0:0:0:100:70:0:0:0|h[Sumptuous Fur]|h|r",
										}, -- [14]
										{
											["q"] = 5,
											["class"] = "item",
											["age"] = 24109884,
											["h"] = "|cffff8000|Hitem:89881:0:0:0:0:0:0:1350404736:100:70:0:0:0|h[Crystallized Terror]|h|r",
											["slot_id"] = 15,
											["sb"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 3,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 2,
											["r"] = true,
											["class"] = "item",
											["age"] = 24109884,
											["h"] = "|cff1eff00|Hitem:11736:0:0:0:0:0:0:1290915189:100:70:0:0:0|h[Libram of Resilience]|h|r",
											["count"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 3,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 17,
											["count"] = 1,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24109884,
											["h"] = "|cff0070dd|Hitem:18359:0:0:0:0:0:0:1721865184:100:70:0:0:0|h[The Light and How to Swing It]|h|r",
										}, -- [17]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 18,
											["count"] = 1,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 24109884,
											["h"] = "|cff1eff00|Hitem:29739:0:0:0:0:0:0:1937442304:100:70:0:0:0|h[Arcane Tome]|h|r",
										}, -- [18]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24109884,
											["h"] = "|cffffffff|Hitem:71634:0:0:0:0:0:0:1541065472:100:70:0:0:0|h[Darkmoon Adventurer's Guide]|h|r",
											["slot_id"] = 19,
											["sb"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 3,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 1,
											["r"] = true,
											["class"] = "item",
											["age"] = 24109884,
											["h"] = "|cffffffff|Hitem:20009:0:0:0:0:0:0:1276585728:100:70:0:0:0|h[For the Light!]|h|r",
											["count"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 3,
											["slot_id"] = 20,
										}, -- [20]
									},
									["status"] = -3,
									["empty"] = 1,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:211033152:100:70:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [5]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24109884,
											["h"] = "|cffffffff|Hitem:7442:0:0:0:0:0:0:95054040:100:70:0:0:0|h[Gyromast's Key]|h|r",
											["slot_id"] = 1,
											["sb"] = 1,
											["bag_id"] = 6,
											["loc_id"] = 3,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24109884,
											["h"] = "|cffa335ee|Hitem:78183:0:0:0:0:0:0:676353920:100:70:0:0:0|h[Gauntlets of the Corrupted Conqueror]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["bag_id"] = 6,
											["loc_id"] = 3,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24109884,
											["h"] = "|cff0070dd|Hitem:118224:0:0:0:0:0:0:0:100:70:0:0:0|h[Ogre Brewing Kit]|h|r",
											["slot_id"] = 3,
											["sb"] = 1,
											["bag_id"] = 6,
											["loc_id"] = 3,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24109884,
											["h"] = "|cff0070dd|Hitem:113543:0:0:0:0:0:0:0:100:70:0:0:0|h[Spirit of Shinri]|h|r",
											["slot_id"] = 4,
											["sb"] = 1,
											["bag_id"] = 6,
											["loc_id"] = 3,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24109884,
											["h"] = "|cff1eff00|Hitem:104334:0:0:0:0:0:0:741689728:100:70:0:0:0|h[Misty Pi'jiu Brew]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["bag_id"] = 6,
											["loc_id"] = 3,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24109884,
											["h"] = "|cffa335ee|Hitem:30239:0:0:0:0:0:0:1342804928:100:70:0:0:0|h[Gloves of the Vanquished Champion]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["bag_id"] = 6,
											["loc_id"] = 3,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 7,
											["class"] = "empty",
											["bag_id"] = 6,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24109884,
											["h"] = "|cff0070dd|Hitem:104038:0:0:0:0:0:0:900513025:100:70:0:0:0|h[Cursed Swabby Helmet]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["bag_id"] = 6,
											["loc_id"] = 3,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24109884,
											["h"] = "|cff0070dd|Hitem:86584:0:0:0:0:0:0:1772324352:100:70:0:0:0|h[Hardened Shell]|h|r",
											["slot_id"] = 9,
											["sb"] = 1,
											["bag_id"] = 6,
											["loc_id"] = 3,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24109884,
											["h"] = "|cff1eff00|Hitem:104330:0:0:0:0:0:0:2124280192:100:70:0:0:0|h[Warped Warning Sign]|h|r",
											["slot_id"] = 10,
											["sb"] = 1,
											["bag_id"] = 6,
											["loc_id"] = 3,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24109884,
											["h"] = "|cff1eff00|Hitem:89770:0:0:0:0:0:0:391127815:100:70:0:0:0|h[Tuft of Yak Fur]|h|r",
											["slot_id"] = 11,
											["sb"] = 1,
											["bag_id"] = 6,
											["loc_id"] = 3,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24109884,
											["h"] = "|cff1eff00|Hitem:22523:0:0:0:0:0:0:990109304:100:70:0:0:0|h[Insignia of the Dawn]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["bag_id"] = 6,
											["loc_id"] = 3,
											["count"] = 3,
										}, -- [12]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24130356,
											["h"] = "|cff0070dd|Hitem:118739:0:0:0:0:0:0:0:100:70:4:2:1:524:529|h[Draconian Doomshield]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 6,
											["loc_id"] = 3,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 6,
											["h"] = "|cffa335ee|Hitem:124569:0:0:0:0:0:0:0:100:70:4:0:3:224:765:653:529|h[Felbane Breastplate of the Strategist]|h|r",
											["slot_id"] = 14,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 24130280,
										}, -- [14]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 6,
											["h"] = "|cff0070dd|Hitem:119457:0:0:0:0:0:0:0:100:70:0:11:0|h[Handaxe of Trials]|h|r",
											["slot_id"] = 15,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 24130356,
										}, -- [15]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 6,
											["h"] = "|cffa335ee|Hitem:128352:0:0:0:0:0:0:0:100:70:4:0:3:29:651:652:529|h[Felbane Shoulderguard of the Fireflash]|h|r",
											["slot_id"] = 16,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 24130356,
										}, -- [16]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 6,
											["h"] = "|cffa335ee|Hitem:124594:0:0:0:0:0:0:0:100:70:4:0:3:177:648:653:529|h[Felbane Girdle of the Merciless]|h|r",
											["slot_id"] = 17,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 24130280,
										}, -- [17]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 6,
											["h"] = "|cff0070dd|Hitem:109929:0:0:0:0:0:0:0:100:70:4:2:2:40:524:529|h[Cloak of Steeled Nerves]|h|r",
											["slot_id"] = 18,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 24130356,
										}, -- [18]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 6,
											["h"] = "|cff0070dd|Hitem:109968:0:0:0:0:0:0:0:100:70:4:2:3:499:523:524:529|h[Flesh Beetle Brooch]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24130356,
											["loc_id"] = 3,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 6,
											["h"] = "|cff0070dd|Hitem:109820:0:0:0:0:0:0:0:100:70:4:2:2:523:524:529|h[Goldsteel Legplates]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24130356,
											["loc_id"] = 3,
											["slot_id"] = 20,
										}, -- [20]
									},
									["status"] = -3,
									["empty"] = 1,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:2047437696:100:70:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [6]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 7,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 1,
											["h"] = "|cff0070dd|Hitem:108906:0:0:0:0:0:0:0:100:70:0:0:0|h[Sporebat Larval Pod]|h|r",
											["age"] = 24109884,
										}, -- [1]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 7,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 2,
											["h"] = "|cff0070dd|Hitem:109959:0:0:0:0:0:0:0:100:70:4:2:2:40:524:529|h[Chain of Soothing Light]|h|r",
											["age"] = 24130280,
										}, -- [2]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24130356,
											["loc_id"] = 3,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:109878:0:0:0:0:0:0:0:100:70:4:2:1:524:529|h[Goldsteel Bindings]|h|r",
											["bag_id"] = 7,
										}, -- [3]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 7,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 4,
											["h"] = "|cff0070dd|Hitem:109818:0:0:0:0:0:0:0:100:70:4:2:1:524:529|h[Incarnadine Legplates]|h|r",
											["age"] = 24130280,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 7,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 7,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 7,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 7,
											["h"] = "|cff0070dd|Hitem:119378:0:0:0:0:0:0:0:100:70:0:0:1:572|h[Socrethar's Stone]|h|r",
											["age"] = 24109884,
										}, -- [7]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24130356,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:114230:0:0:0:0:0:0:0:100:70:4:13:3:194:525:534:529|h[Truesteel Helm of the Merciless]|h|r",
											["bag_id"] = 7,
										}, -- [8]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24130280,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:124574:0:0:0:0:0:0:0:100:70:4:0:3:209:647:653:529|h[Felbane Greaves of the Harmonious]|h|r",
											["bag_id"] = 7,
										}, -- [9]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24130356,
											["loc_id"] = 3,
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:118293:0:0:0:0:0:0:0:100:70:0:11:0|h[Solium Band of Endurance]|h|r",
											["bag_id"] = 7,
										}, -- [10]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 7,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 11,
											["h"] = "|cff0070dd|Hitem:113527:0:0:0:0:0:0:0:100:70:0:0:0|h[Legacy of Om'ra]|h|r",
											["age"] = 24109884,
										}, -- [11]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 7,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 12,
											["h"] = "|cffa335ee|Hitem:118294:0:0:0:0:0:0:0:100:70:0:14:0|h[Solium Band of Mending]|h|r",
											["age"] = 24109884,
										}, -- [12]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24130356,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:109773:0:0:0:0:0:0:0:100:70:4:2:1:524:529|h[Band of Iron Scale]|h|r",
											["bag_id"] = 7,
										}, -- [13]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24130356,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:124578:0:0:0:0:0:0:0:100:70:4:0:3:75:647:652:529|h[Felbane Gauntlets of the Savage]|h|r",
											["bag_id"] = 7,
										}, -- [14]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24130356,
											["loc_id"] = 3,
											["slot_id"] = 15,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:116799:0:0:0:0:0:0:0:100:70:0:0:1:545|h[Smoldering Heart of Hyperious]|h|r",
											["bag_id"] = 7,
										}, -- [15]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 7,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 16,
											["h"] = "|cff0070dd|Hitem:119181:0:0:0:0:0:0:0:100:70:4:2:1:524:529|h[Hoof of Yalnu]|h|r",
											["age"] = 24130280,
										}, -- [16]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:116271:0:0:0:0:0:0:0:100:70:0:0:0|h[Draenic Water Breathing Elixir]|h|r",
											["count"] = 2,
											["slot_id"] = 17,
											["bag_id"] = 7,
											["class"] = "item",
											["age"] = 24119759,
											["loc_id"] = 3,
										}, -- [17]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 7,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 18,
											["h"] = "|cff1eff00|Hitem:112811:0:0:0:0:0:0:0:100:70:0:1:0|h[Wallbuilder Gauntlets]|h|r",
											["age"] = 24109884,
										}, -- [18]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109145:0:0:0:0:0:0:0:100:70:0:0:0|h[Draenic Agility Flask]|h|r",
											["count"] = 1,
											["slot_id"] = 19,
											["bag_id"] = 7,
											["class"] = "item",
											["age"] = 24119759,
											["loc_id"] = 3,
										}, -- [19]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:6662:0:0:0:0:0:0:0:100:70:0:0:0|h[Elixir of Giant Growth]|h|r",
											["count"] = 20,
											["slot_id"] = 20,
											["bag_id"] = 7,
											["class"] = "item",
											["age"] = 24119759,
											["loc_id"] = 3,
										}, -- [20]
									},
									["status"] = -3,
									["empty"] = 2,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:458368224:100:70:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [7]
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
											["bag_id"] = 8,
											["class"] = "item",
											["age"] = 24119759,
											["h"] = "|cffffffff|Hitem:76088:0:0:0:0:0:0:1342240256:100:70:0:0:0|h[Flask of Winter's Bite]|h|r",
										}, -- [1]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24109884,
											["h"] = "|cff0070dd|Hitem:112369:0:0:0:0:0:0:0:100:70:0:0:0|h[Hami-Down Cloak]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["bag_id"] = 8,
											["loc_id"] = 3,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24130280,
											["h"] = "|cff0070dd|Hitem:109988:0:0:0:0:0:0:0:100:70:4:2:1:524:529|h[Gutcrusher Coronet]|h|r",
											["slot_id"] = 3,
											["sb"] = 1,
											["bag_id"] = 8,
											["loc_id"] = 3,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 8,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 4,
											["h"] = "|cff0070dd|Hitem:118365:0:0:0:0:0:0:0:100:70:0:11:0|h[Stormwind Tabard]|h|r",
											["age"] = 24109884,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24109884,
											["h"] = "|cffffffff|Hitem:118918:0:0:0:0:0:0:0:100:70:0:11:0|h[Bloody Bandanna]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["bag_id"] = 8,
											["loc_id"] = 3,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 6,
											["count"] = 2,
											["bag_id"] = 8,
											["class"] = "item",
											["age"] = 24119759,
											["h"] = "|cffffffff|Hitem:109148:0:0:0:0:0:0:0:100:70:0:0:0|h[Draenic Strength Flask]|h|r",
										}, -- [6]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 8,
											["h"] = "|cff0070dd|Hitem:114109:0:0:0:0:0:0:0:100:70:0:1:0|h[Munificent Armament]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 24119759,
										}, -- [7]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 8,
											["h"] = "|cffffffff|Hitem:113295:0:0:0:0:0:0:0:100:70:0:0:0|h[Cracked Potion Vial]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 6,
											["age"] = 24119759,
										}, -- [8]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 8,
											["h"] = "|cff1eff00|Hitem:108257:0:0:0:0:0:0:0:100:70:0:0:0|h[Truesteel Ingot]|h|r",
											["slot_id"] = 9,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 200,
											["age"] = 24119759,
										}, -- [9]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 8,
											["h"] = "|cff0070dd|Hitem:119093:0:0:0:0:0:0:0:100:70:0:11:0|h[Aviana's Feather]|h|r",
											["slot_id"] = 10,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 24119759,
										}, -- [10]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 8,
											["h"] = "|cff0070dd|Hitem:118100:0:0:0:0:0:0:0:100:70:0:0:0|h[Highmaul Relic]|h|r",
											["slot_id"] = 11,
											["sb"] = 1,
											["age"] = 24119759,
											["loc_id"] = 3,
											["count"] = 1,
											["ab"] = 1,
										}, -- [11]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 8,
											["h"] = "|cff1eff00|Hitem:108257:0:0:0:0:0:0:0:100:70:0:0:0|h[Truesteel Ingot]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 142,
											["age"] = 24119759,
										}, -- [12]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 8,
											["h"] = "|cff0070dd|Hitem:114097:0:0:0:0:0:0:0:100:70:0:1:0|h[Tormented Gauntlets]|h|r",
											["slot_id"] = 13,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 24119759,
										}, -- [13]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 8,
											["h"] = "|cff0070dd|Hitem:114094:0:0:0:0:0:0:0:100:70:0:1:0|h[Tormented Bracers]|h|r",
											["slot_id"] = 14,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 24119759,
										}, -- [14]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 8,
											["h"] = "|cff0070dd|Hitem:118267:0:0:0:0:0:0:0:100:70:0:0:0|h[Ravenmother Offering]|h|r",
											["slot_id"] = 15,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 24119759,
										}, -- [15]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 8,
											["h"] = "|cffffffff|Hitem:115508:0:0:0:0:0:0:0:100:70:0:0:0|h[Draenic Stone]|h|r",
											["slot_id"] = 16,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 4,
											["age"] = 24130280,
										}, -- [16]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 8,
											["h"] = "|cff0070dd|Hitem:85500:0:0:0:0:0:0:0:100:70:0:0:0|h[Anglers Fishing Raft]|h|r",
											["slot_id"] = 17,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 24119759,
										}, -- [17]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 8,
											["h"] = "|cffffffff|Hitem:97979:0:0:0:0:0:0:0:100:70:0:0:0|h[The Bear and the Lady Fair]|h|r",
											["slot_id"] = 18,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 24119759,
										}, -- [18]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 8,
											["h"] = "|cff0070dd|Hitem:113542:0:0:0:0:0:0:0:100:70:0:0:0|h[Whispers of Rai'Vosh]|h|r",
											["slot_id"] = 19,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 24119759,
										}, -- [19]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 8,
											["h"] = "|cff1eff00|Hitem:120945:0:0:0:0:0:0:0:100:70:0:0:0|h[Primal Spirit]|h|r",
											["slot_id"] = 20,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 276,
											["age"] = 24130280,
										}, -- [20]
									},
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:1519510656:100:70:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [8]
								{
									["q"] = 0,
									["type"] = 27,
									["count"] = 98,
									["slot"] = {
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:80433:0:0:0:0:0:0:864503552:100:70:0:0:0|h[Blood Spirit]|h|r",
											["count"] = 5,
											["slot_id"] = 1,
											["age"] = 24101398,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:83064:0:0:0:0:0:0:1214887040:100:70:0:0:0|h[Spinefish]|h|r",
											["count"] = 10,
											["slot_id"] = 2,
											["age"] = 24101398,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 3,
											["class"] = "empty",
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cff1eff00|Hitem:18240:0:0:0:0:0:0:-1876488064:100:70:0:0:0|h[Ogre Tannin]|h|r",
											["count"] = 7,
											["sb"] = 1,
											["slot_id"] = 4,
											["loc_id"] = 3,
											["age"] = 24131754,
										}, -- [4]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:76061:0:0:0:0:0:0:2045416704:100:70:0:0:0|h[Spirit of Harmony]|h|r",
											["count"] = 37,
											["slot_id"] = 5,
											["age"] = 24101398,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:1859041792:100:70:0:0:0|h[Mote of Harmony]|h|r",
											["count"] = 2,
											["slot_id"] = 6,
											["age"] = 24101398,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 7,
											["class"] = "empty",
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 10,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 15,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 16,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 17,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 18,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 19,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:70:0:0:0|h[Blackrock Ore]|h|r",
											["count"] = 200,
											["slot_id"] = 21,
											["age"] = 24101398,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [21]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:70:0:0:0|h[Blackrock Ore]|h|r",
											["count"] = 200,
											["slot_id"] = 22,
											["bag_id"] = 9,
											["age"] = 24101398,
											["loc_id"] = 3,
										}, -- [22]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:70:0:0:0|h[Blackrock Ore]|h|r",
											["count"] = 200,
											["slot_id"] = 23,
											["bag_id"] = 9,
											["age"] = 24101398,
											["loc_id"] = 3,
										}, -- [23]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:70:0:0:0|h[Blackrock Ore]|h|r",
											["count"] = 31,
											["slot_id"] = 24,
											["bag_id"] = 9,
											["age"] = 24101398,
											["loc_id"] = 3,
										}, -- [24]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109992:0:0:0:0:0:0:0:100:70:0:0:0|h[Blackrock Fragment]|h|r",
											["count"] = 23,
											["slot_id"] = 25,
											["age"] = 24101398,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [25]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 26,
										}, -- [26]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cff0070dd|Hitem:98717:0:0:0:0:0:0:447744768:100:70:0:0:0|h[Balanced Trillium Ingot]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 27,
											["loc_id"] = 3,
											["age"] = 24131754,
										}, -- [27]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cff0070dd|Hitem:94111:0:0:0:0:0:0:362132480:100:70:0:0:0|h[Lightning Steel Ingot]|h|r",
											["count"] = 13,
											["sb"] = 1,
											["slot_id"] = 28,
											["loc_id"] = 3,
											["age"] = 24131754,
										}, -- [28]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 29,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [29]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 30,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [30]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 31,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [31]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 32,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [32]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 33,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [33]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 34,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [34]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 35,
											["count"] = 200,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 24115909,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:70:0:0:0|h[Blackrock Ore]|h|r",
										}, -- [35]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 36,
											["count"] = 200,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 24115910,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:70:0:0:0|h[Blackrock Ore]|h|r",
										}, -- [36]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 200,
											["slot_id"] = 37,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 24115909,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:70:0:0:0|h[Blackrock Ore]|h|r",
										}, -- [37]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 38,
											["count"] = 24,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 24115910,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:70:0:0:0|h[Blackrock Ore]|h|r",
										}, -- [38]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 39,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [39]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 40,
										}, -- [40]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 41,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [41]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 42,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [42]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 43,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [43]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 44,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [44]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 45,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [45]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 46,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [46]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 47,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [47]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 48,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [48]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 49,
											["count"] = 200,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 24115910,
											["h"] = "|cffffffff|Hitem:109119:0:0:0:0:0:0:0:100:70:0:0:0|h[True Iron Ore]|h|r",
										}, -- [49]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109119:0:0:0:0:0:0:0:100:70:0:0:0|h[True Iron Ore]|h|r",
											["slot_id"] = 50,
											["count"] = 200,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 24115910,
											["loc_id"] = 3,
										}, -- [50]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 51,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [51]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 52,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [52]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 22,
											["slot_id"] = 53,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 24115910,
											["h"] = "|cffffffff|Hitem:109991:0:0:0:0:0:0:0:100:70:0:0:0|h[True Iron Nugget]|h|r",
										}, -- [53]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 54,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [54]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 55,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [55]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 56,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [56]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 57,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [57]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 58,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [58]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 59,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [59]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 60,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [60]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 61,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [61]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 62,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [62]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 63,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [63]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 64,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [64]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 65,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [65]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 66,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [66]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 67,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [67]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 68,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [68]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 69,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [69]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 70,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [70]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 71,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [71]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 72,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [72]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 73,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [73]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 74,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [74]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 75,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [75]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 76,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [76]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 77,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [77]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 78,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [78]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 79,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [79]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 80,
											["bag_id"] = 9,
											["count"] = 1,
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
											["slot_id"] = 82,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [82]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 83,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [83]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 84,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [84]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 85,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [85]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 86,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [86]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 87,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [87]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 88,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [88]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 89,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [89]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 90,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [90]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 91,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [91]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 92,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [92]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 93,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [93]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 94,
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
											["slot_id"] = 96,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [96]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 97,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [97]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 98,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [98]
									},
									["status"] = -3,
									["empty"] = 79,
									["texture"] = "Interface\\Icons\\INV_Box_02",
								}, -- [9]
							},
						},
						[5] = {
							["bag"] = {
								{
									["type"] = 15,
									["count"] = 1,
									["slot"] = {
										{
											["q"] = 3,
											["loc_id"] = 5,
											["slot_id"] = 1,
											["h"] = "|cff0070dd|Hitem:114100:0:0:0:0:0:0:0:100:70:0:1:0|h[Tormented Spaulders]|h|r",
											["bag_id"] = 1,
											["age"] = 24131823,
											["count"] = 1,
										}, -- [1]
									},
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 15,
									["status"] = -3,
								}, -- [2]
							},
							["slot_count"] = 1,
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
											["bag_id"] = 1,
											["age"] = 24131600,
											["h"] = "|cff0070dd|Hitem:118154:0:0:0:0:0:0:0:100:70:0:11:0|h[Grounded Headguard]|h|r",
										}, -- [1]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24131817,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:124610:0:0:0:0:0:0:0:100:70:4:0:3:220:765:652:529|h[Vexed Chain of the Strategist]|h|r",
										}, -- [2]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:124590:0:0:0:0:0:0:0:100:70:4:0:3:59:647:652:529|h[Felbane Shoulderguard of the Peerless]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 3,
											["age"] = 24131600,
											["bag_id"] = 1,
											["loc_id"] = 6,
										}, -- [3]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24131600,
											["h"] = "|cff0070dd|Hitem:109913:0:0:0:0:0:0:0:100:70:4:2:1:524:529|h[Headscythe Greatcloak]|h|r",
										}, -- [4]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24131600,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:124569:0:0:0:0:0:0:0:100:70:4:0:3:85:647:653:529|h[Felbane Breastplate of the Savage]|h|r",
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
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24131600,
											["h"] = "|cff0070dd|Hitem:109876:0:0:0:0:0:0:0:100:70:4:2:1:524:529|h[Incarnadine Bracers]|h|r",
										}, -- [8]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24131600,
											["h"] = "|cff0070dd|Hitem:109858:0:0:0:0:0:0:0:100:70:4:2:1:524:529|h[Goldsteel Gloves]|h|r",
										}, -- [9]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24131600,
											["h"] = "|cffa335ee|Hitem:124594:0:0:0:0:0:0:0:100:70:4:11:3:28:651:652:529|h[Felbane Girdle of the Fireflash]|h|r",
										}, -- [10]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24131600,
											["h"] = "|cff0070dd|Hitem:124586:0:0:0:0:0:0:0:100:70:4:0:3:54:647:653:529|h[Felbane Legplates of the Peerless]|h|r",
										}, -- [11]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24131600,
											["h"] = "|cffa335ee|Hitem:124574:0:0:0:0:0:0:0:100:70:4:0:3:59:761:653:529|h[Felbane Greaves of the Peerless]|h|r",
										}, -- [12]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 13,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 24131600,
											["h"] = "|cff0070dd|Hitem:124598:0:0:0:0:0:0:0:100:70:4:0:3:134:647:653:529|h[Arduous Band of the Deft]|h|r",
										}, -- [13]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:118295:0:0:0:0:0:0:0:100:70:0:11:0|h[Timeless Solium Band of Brutality]|h|r",
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24131600,
											["bag_id"] = 1,
											["loc_id"] = 6,
										}, -- [14]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:127661:0:0:0:0:0:0:0:100:70:0:0:0|h[Fang of Rasthe]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 15,
											["bag_id"] = 1,
											["age"] = 24131600,
											["loc_id"] = 6,
										}, -- [15]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:110010:0:0:0:0:0:0:0:100:70:4:2:1:524:529|h[Mote of Corruption]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 16,
											["age"] = 24131600,
											["bag_id"] = 1,
											["loc_id"] = 6,
										}, -- [16]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:119224:0:0:0:0:0:0:0:100:70:0:0:0|h[Foereaver Polearm]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 17,
											["age"] = 24131817,
											["bag_id"] = 1,
											["loc_id"] = 6,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["count"] = 1,
											["slot_id"] = 18,
											["age"] = 24130356,
											["bag_id"] = 1,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 3,
								}, -- [1]
							},
						},
						[9] = {
							["slot_count"] = 13,
							["bag"] = {
								{
									["type"] = 19,
									["count"] = 13,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hcurrency:823|h[Apexis Crystal]|h|r",
											["bag_id"] = 1,
											["age"] = 24130278,
											["count"] = 6609,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:824|h[Garrison Resources]|h|r",
											["bag_id"] = 1,
											["age"] = 24131803,
											["count"] = 4332,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:1101|h[Oil]|h|r",
											["bag_id"] = 1,
											["age"] = 24129006,
											["count"] = 30,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:615|h[Essence of Corrupted Deathwing]|h|r",
											["bag_id"] = 1,
											["age"] = 24102751,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 5,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:614|h[Mote of Darkness]|h|r",
											["bag_id"] = 1,
											["age"] = 24102751,
											["count"] = 7,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 6,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hcurrency:1191|h[Valor]|h|r",
											["bag_id"] = 1,
											["age"] = 24131782,
											["count"] = 200,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 7,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:241|h[Champion's Seal]|h|r",
											["bag_id"] = 1,
											["age"] = 24130301,
											["count"] = 35,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:515|h[Darkmoon Prize Ticket]|h|r",
											["bag_id"] = 1,
											["age"] = 24130301,
											["count"] = 58,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 9,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:81|h[Epicurean's Award]|h|r",
											["bag_id"] = 1,
											["age"] = 24130301,
											["count"] = 45,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 10,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:402|h[Ironpaw Token]|h|r",
											["bag_id"] = 1,
											["age"] = 24130301,
											["count"] = 7,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 11,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:392|h[Honor Points]|h|r",
											["bag_id"] = 1,
											["age"] = 24130301,
											["count"] = 760,
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 2448,
											["age"] = 24130301,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:738|h[Lesser Charm of Good Fortune]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 13,
											["sb"] = 1,
											["count"] = 53356,
											["age"] = 24130301,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:777|h[Timeless Coin]|h|r",
										}, -- [13]
									},
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
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
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:50862:0:0:0:0:0:0:0:100:70:0:0:0|h[Lightsworn Faceguard]|h|r",
											["bag_id"] = 1,
											["did"] = 1,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:34560:0:0:0:0:0:0:0:100:70:0:0:0|h[Lightbringer Stompers]|h|r",
											["bag_id"] = 1,
											["did"] = 11,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 2,
											["loc_id"] = 13,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:12185:0:0:0:0:0:0:0:100:70:0:0:0|h[Bloodsail Admiral's Hat]|h|r",
											["bag_id"] = 1,
											["did"] = 21,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 2,
											["loc_id"] = 13,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:21525:0:0:0:0:0:0:0:100:70:0:0:0|h[Green Winter Hat]|h|r",
											["bag_id"] = 1,
											["did"] = 31,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 13,
											["slot_id"] = 5,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:44800:0:0:0:0:0:0:0:100:70:0:0:0|h[Spring Robes]|h|r",
											["bag_id"] = 1,
											["did"] = 41,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 13,
											["slot_id"] = 6,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:45073:0:0:0:0:0:0:0:100:70:0:0:0|h[Spring Flowers]|h|r",
											["bag_id"] = 1,
											["did"] = 51,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 13,
											["slot_id"] = 7,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:21541:0:0:0:0:0:0:0:100:70:0:0:0|h[Festive Black Pant Suit]|h|r",
											["bag_id"] = 1,
											["did"] = 61,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:46175:0:0:0:0:0:0:0:100:70:0:0:0|h[Conqueror's Aegis Faceguard]|h|r",
											["bag_id"] = 1,
											["did"] = 71,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 9,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:50047:0:0:0:0:0:0:0:100:70:0:0:0|h[Quel'Delar, Lens of the Mind]|h|r",
											["bag_id"] = 1,
											["did"] = 2,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 13,
											["slot_id"] = 10,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:53097:0:0:0:0:0:0:0:100:70:0:0:0|h[Gnomeregan Drape]|h|r",
											["bag_id"] = 1,
											["did"] = 12,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 11,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:16853:0:0:0:0:0:0:0:100:70:0:0:0|h[Lawbringer Chestguard]|h|r",
											["bag_id"] = 1,
											["did"] = 22,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 12,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:18867:0:0:0:0:0:0:0:100:70:0:0:0|h[Grand Marshal's Battle Hammer]|h|r",
											["bag_id"] = 1,
											["did"] = 32,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 13,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:46154:0:0:0:0:0:0:0:100:70:0:0:0|h[Conqueror's Aegis Battleplate]|h|r",
											["bag_id"] = 1,
											["did"] = 42,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 14,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:40928:0:0:0:0:0:0:0:100:70:0:0:0|h[Relentless Gladiator's Ornamented Gloves]|h|r",
											["bag_id"] = 1,
											["did"] = 52,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 15,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:46156:0:0:0:0:0:0:0:100:70:0:0:0|h[Conqueror's Aegis Helm]|h|r",
											["bag_id"] = 1,
											["did"] = 62,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 16,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:16475:0:0:0:0:0:0:0:100:70:0:0:0|h[Marshal's Lamellar Legplates]|h|r",
											["bag_id"] = 1,
											["did"] = 72,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 17,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:16860:0:0:0:0:0:0:0:100:70:0:0:0|h[Lawbringer Gauntlets]|h|r",
											["bag_id"] = 1,
											["did"] = 3,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 3,
											["loc_id"] = 13,
											["slot_id"] = 18,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:16723:0:0:0:0:0:0:0:100:70:0:0:0|h[Lightforge Belt]|h|r",
											["bag_id"] = 1,
											["did"] = 13,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 19,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:16476:0:0:0:0:0:0:0:100:70:0:0:0|h[Field Marshal's Lamellar Pauldrons]|h|r",
											["bag_id"] = 1,
											["did"] = 23,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 20,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:16474:0:0:0:0:0:0:0:100:70:0:0:0|h[Field Marshal's Lamellar Faceguard]|h|r",
											["bag_id"] = 1,
											["did"] = 33,
											["count"] = 1,
										}, -- [20]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 21,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:16473:0:0:0:0:0:0:0:100:70:0:0:0|h[Field Marshal's Lamellar Chestplate]|h|r",
											["bag_id"] = 1,
											["did"] = 43,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 22,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:50861:0:0:0:0:0:0:0:100:70:0:0:0|h[Lightsworn Legguards]|h|r",
											["bag_id"] = 1,
											["did"] = 53,
											["count"] = 1,
										}, -- [22]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 23,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:16954:0:0:0:0:0:0:0:100:70:0:0:0|h[Judgement Legplates]|h|r",
											["bag_id"] = 1,
											["did"] = 63,
											["count"] = 1,
										}, -- [23]
										{
											["q"] = 1,
											["loc_id"] = 13,
											["slot_id"] = 24,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:22745:0:0:0:0:0:0:0:100:70:0:0:0|h[Bloodsail Pants]|h|r",
											["bag_id"] = 1,
											["did"] = 73,
											["count"] = 1,
										}, -- [24]
										{
											["q"] = 1,
											["loc_id"] = 13,
											["slot_id"] = 25,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:22743:0:0:0:0:0:0:0:100:70:0:0:0|h[Bloodsail Sash]|h|r",
											["bag_id"] = 1,
											["did"] = 4,
											["count"] = 1,
										}, -- [25]
										{
											["q"] = 2,
											["loc_id"] = 13,
											["slot_id"] = 26,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:70923:0:0:0:0:0:0:0:100:70:0:0:0|h[Gaudy Winter Veil Sweater]|h|r",
											["bag_id"] = 1,
											["did"] = 14,
											["count"] = 1,
										}, -- [26]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 27,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:16471:0:0:0:0:0:0:0:100:70:0:0:0|h[Marshal's Lamellar Gloves]|h|r",
											["bag_id"] = 1,
											["did"] = 24,
											["count"] = 1,
										}, -- [27]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 28,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:16472:0:0:0:0:0:0:0:100:70:0:0:0|h[Marshal's Lamellar Boots]|h|r",
											["bag_id"] = 1,
											["did"] = 34,
											["count"] = 1,
										}, -- [28]
										{
											["q"] = 1,
											["loc_id"] = 13,
											["slot_id"] = 29,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:22744:0:0:0:0:0:0:0:100:70:0:0:0|h[Bloodsail Boots]|h|r",
											["bag_id"] = 1,
											["did"] = 44,
											["count"] = 1,
										}, -- [29]
										{
											["q"] = 1,
											["loc_id"] = 13,
											["slot_id"] = 30,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:22742:0:0:0:0:0:0:0:100:70:0:0:0|h[Bloodsail Shirt]|h|r",
											["bag_id"] = 1,
											["did"] = 54,
											["count"] = 1,
										}, -- [30]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 31,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:30998:0:0:0:0:0:0:0:100:70:0:0:0|h[Lightbringer Shoulderguards]|h|r",
											["bag_id"] = 1,
											["did"] = 64,
											["count"] = 1,
										}, -- [31]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 32,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:49116:0:0:0:0:0:0:0:100:70:0:0:0|h[Bitter Balebrew Charm]|h|r",
											["bag_id"] = 1,
											["did"] = 74,
											["count"] = 1,
										}, -- [32]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 33,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:49118:0:0:0:0:0:0:0:100:70:0:0:0|h[Bubbling Brightbrew Charm]|h|r",
											["bag_id"] = 1,
											["did"] = 5,
											["count"] = 1,
										}, -- [33]
										{
											["q"] = 2,
											["loc_id"] = 13,
											["slot_id"] = 34,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:1172:0:0:0:0:0:0:0:100:70:0:0:0|h[Grayson's Torch]|h|r",
											["bag_id"] = 1,
											["did"] = 15,
											["count"] = 1,
										}, -- [34]
										{
											["q"] = 3,
											["loc_id"] = 13,
											["slot_id"] = 35,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:9627:0:0:0:0:0:0:0:100:70:0:0:0|h[Explorers' League Lodestar]|h|r",
											["bag_id"] = 1,
											["did"] = 25,
											["count"] = 1,
										}, -- [35]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 36,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:49126:0:0:0:0:0:0:0:100:70:0:0:0|h[The Horseman's Horrific Helm]|h|r",
											["bag_id"] = 1,
											["did"] = 35,
											["count"] = 1,
										}, -- [36]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 37,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:49475:0:0:0:0:0:0:0:100:70:0:0:0|h[Judgement Heaume]|h|r",
											["bag_id"] = 1,
											["did"] = 45,
											["count"] = 1,
										}, -- [37]
										{
											["q"] = 1,
											["loc_id"] = 13,
											["slot_id"] = 38,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:23323:0:0:0:0:0:0:0:100:70:0:0:0|h[Crown of the Fire Festival]|h|r",
											["bag_id"] = 1,
											["did"] = 55,
											["count"] = 1,
										}, -- [38]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 39,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:28754:0:0:0:0:0:0:0:100:70:0:0:0|h[Triptych Shield of the Ancients]|h|r",
											["bag_id"] = 1,
											["did"] = 65,
											["count"] = 1,
										}, -- [39]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 40,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:49907:0:0:0:0:0:0:0:100:70:0:0:0|h[Boots of Kingly Upheaval]|h|r",
											["bag_id"] = 1,
											["did"] = 75,
											["count"] = 1,
										}, -- [40]
										{
											["q"] = 2,
											["loc_id"] = 13,
											["slot_id"] = 41,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:90888:0:0:0:0:0:0:0:100:70:0:0:0|h[Foot Ball]|h|r",
											["bag_id"] = 1,
											["did"] = 6,
											["count"] = 1,
										}, -- [41]
										{
											["q"] = 3,
											["loc_id"] = 13,
											["slot_id"] = 42,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:54651:0:0:0:0:0:0:0:100:70:0:0:0|h[Gnomeregan Pride]|h|r",
											["bag_id"] = 1,
											["did"] = 16,
											["count"] = 1,
										}, -- [42]
										{
											["q"] = 3,
											["loc_id"] = 13,
											["slot_id"] = 43,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:64373:0:0:0:0:0:0:0:100:70:0:0:0|h[Chalice of the Mountain Kings]|h|r",
											["bag_id"] = 1,
											["did"] = 26,
											["count"] = 1,
										}, -- [43]
										{
											["q"] = 3,
											["loc_id"] = 13,
											["slot_id"] = 44,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:64358:0:0:0:0:0:0:0:100:70:0:0:0|h[Highborne Soul Mirror]|h|r",
											["bag_id"] = 1,
											["did"] = 36,
											["count"] = 1,
										}, -- [44]
										{
											["q"] = 7,
											["loc_id"] = 13,
											["slot_id"] = 45,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:122359:0:0:0:0:0:0:0:100:70:0:0:0|h[Preened Ironfeather Shoulders]|h|r",
											["bag_id"] = 1,
											["did"] = 46,
											["count"] = 1,
										}, -- [45]
										{
											["q"] = 7,
											["loc_id"] = 13,
											["slot_id"] = 46,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:122262:0:0:0:0:0:0:0:100:70:0:0:0|h[Ancient Bloodmoon Cloak]|h|r",
											["bag_id"] = 1,
											["did"] = 56,
											["count"] = 1,
										}, -- [46]
										{
											["q"] = 1,
											["loc_id"] = 13,
											["slot_id"] = 47,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:82467:0:0:0:0:0:0:0:100:70:0:0:0|h[Ruthers' Harness]|h|r",
											["bag_id"] = 1,
											["did"] = 66,
											["count"] = 1,
										}, -- [47]
										{
											["q"] = 1,
											["loc_id"] = 13,
											["slot_id"] = 48,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:31666:0:0:0:0:0:0:0:100:70:0:0:0|h[Battered Steam Tonk Controller]|h|r",
											["bag_id"] = 1,
											["did"] = 76,
											["count"] = 1,
										}, -- [48]
										{
											["q"] = 7,
											["loc_id"] = 13,
											["slot_id"] = 49,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:122249:0:0:0:0:0:0:0:100:70:0:0:0|h[Preened Tribal War Feathers]|h|r",
											["bag_id"] = 1,
											["did"] = 7,
											["count"] = 1,
										}, -- [49]
										{
											["q"] = 7,
											["loc_id"] = 13,
											["slot_id"] = 50,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:122380:0:0:0:0:0:0:0:100:70:0:0:0|h[Mystical Vest of Elements]|h|r",
											["bag_id"] = 1,
											["did"] = 17,
											["count"] = 1,
										}, -- [50]
										{
											["q"] = 7,
											["loc_id"] = 13,
											["slot_id"] = 51,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:122382:0:0:0:0:0:0:0:100:70:0:0:0|h[Preened Ironfeather Breastplate]|h|r",
											["bag_id"] = 1,
											["did"] = 27,
											["count"] = 1,
										}, -- [51]
										{
											["q"] = 7,
											["loc_id"] = 13,
											["slot_id"] = 52,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:122379:0:0:0:0:0:0:0:100:70:0:0:0|h[Champion's Deathdealer Breastplate]|h|r",
											["bag_id"] = 1,
											["did"] = 37,
											["count"] = 1,
										}, -- [52]
										{
											["q"] = 5,
											["loc_id"] = 13,
											["slot_id"] = 53,
											["sb"] = 1,
											["h"] = "|cffff8000|Hitem:102249:0:0:0:0:0:0:0:100:70:0:0:0|h[Gong-Lu, Strength of Xuen]|h|r",
											["bag_id"] = 1,
											["did"] = 47,
											["count"] = 1,
										}, -- [53]
										{
											["q"] = 7,
											["loc_id"] = 13,
											["slot_id"] = 54,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:122255:0:0:0:0:0:0:0:100:70:0:0:0|h[Preened Wildfeather Leggings]|h|r",
											["bag_id"] = 1,
											["did"] = 57,
											["count"] = 1,
										}, -- [54]
										{
											["q"] = 3,
											["loc_id"] = 13,
											["slot_id"] = 55,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:88584:0:0:0:0:0:0:0:100:70:0:0:0|h[Totem of Harmony]|h|r",
											["bag_id"] = 1,
											["did"] = 67,
											["count"] = 1,
										}, -- [55]
										{
											["q"] = 3,
											["loc_id"] = 13,
											["slot_id"] = 56,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:34480:0:0:0:0:0:0:0:100:70:0:0:0|h[Romantic Picnic Basket]|h|r",
											["bag_id"] = 1,
											["did"] = 77,
											["count"] = 1,
										}, -- [56]
										{
											["q"] = 3,
											["loc_id"] = 13,
											["slot_id"] = 57,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:46709:0:0:0:0:0:0:0:100:70:0:0:0|h[MiniZep Controller]|h|r",
											["bag_id"] = 1,
											["did"] = 8,
											["count"] = 1,
										}, -- [57]
										{
											["q"] = 3,
											["loc_id"] = 13,
											["slot_id"] = 58,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:104318:0:0:0:0:0:0:0:100:70:0:0:0|h[Crashin' Thrashin' Flyer Controller]|h|r",
											["bag_id"] = 1,
											["did"] = 18,
											["count"] = 1,
										}, -- [58]
										{
											["q"] = 3,
											["loc_id"] = 13,
											["slot_id"] = 59,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:64457:0:0:0:0:0:0:0:100:70:0:0:0|h[The Last Relic of Argus]|h|r",
											["bag_id"] = 1,
											["did"] = 28,
											["count"] = 1,
										}, -- [59]
										{
											["q"] = 1,
											["loc_id"] = 13,
											["slot_id"] = 60,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:88375:0:0:0:0:0:0:0:100:70:0:0:0|h[Turnip Punching Bag]|h|r",
											["bag_id"] = 1,
											["did"] = 38,
											["count"] = 1,
										}, -- [60]
										{
											["q"] = 7,
											["loc_id"] = 13,
											["slot_id"] = 61,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:122354:0:0:0:0:0:0:0:100:70:0:0:0|h[Devout Aurastone Hammer]|h|r",
											["bag_id"] = 1,
											["did"] = 48,
											["count"] = 1,
										}, -- [61]
										{
											["q"] = 2,
											["loc_id"] = 13,
											["slot_id"] = 62,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:21524:0:0:0:0:0:0:0:100:70:0:0:0|h[Red Winter Hat]|h|r",
											["bag_id"] = 1,
											["did"] = 58,
											["count"] = 1,
										}, -- [62]
										{
											["q"] = 3,
											["loc_id"] = 13,
											["slot_id"] = 63,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:46874:0:0:0:0:0:0:0:100:70:0:0:0|h[Argent Crusader's Tabard]|h|r",
											["bag_id"] = 1,
											["did"] = 68,
											["count"] = 1,
										}, -- [63]
										{
											["q"] = 3,
											["loc_id"] = 13,
											["slot_id"] = 64,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:35279:0:0:0:0:0:0:0:100:70:0:0:0|h[Tabard of Summer Skies]|h|r",
											["bag_id"] = 1,
											["did"] = 78,
											["count"] = 1,
										}, -- [64]
										{
											["q"] = 1,
											["loc_id"] = 13,
											["slot_id"] = 65,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:45574:0:0:0:0:0:0:0:100:70:0:0:0|h[Stormwind Tabard]|h|r",
											["bag_id"] = 1,
											["did"] = 9,
											["count"] = 1,
										}, -- [65]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 66,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:43348:0:0:0:0:0:0:0:100:70:0:0:0|h[Tabard of the Explorer]|h|r",
											["bag_id"] = 1,
											["did"] = 19,
											["count"] = 1,
										}, -- [66]
										{
											["q"] = 1,
											["loc_id"] = 13,
											["slot_id"] = 67,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:45574:0:0:0:0:0:0:0:100:70:0:0:0|h[Stormwind Tabard]|h|r",
											["bag_id"] = 1,
											["did"] = 29,
											["count"] = 1,
										}, -- [67]
										{
											["q"] = 7,
											["loc_id"] = 13,
											["slot_id"] = 68,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:122356:0:0:0:0:0:0:0:100:70:0:0:0|h[Champion Herod's Shoulder]|h|r",
											["bag_id"] = 1,
											["did"] = 39,
											["count"] = 1,
										}, -- [68]
										{
											["q"] = 7,
											["loc_id"] = 13,
											["slot_id"] = 69,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:122357:0:0:0:0:0:0:0:100:70:0:0:0|h[Mystical Pauldrons of Elements]|h|r",
											["bag_id"] = 1,
											["did"] = 49,
											["count"] = 1,
										}, -- [69]
										{
											["q"] = 3,
											["loc_id"] = 13,
											["slot_id"] = 70,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:117411:0:0:0:0:0:0:0:100:70:0:0:0|h[Stormwind Leggings]|h|r",
											["bag_id"] = 1,
											["did"] = 59,
											["count"] = 1,
										}, -- [70]
										{
											["q"] = 3,
											["loc_id"] = 13,
											["slot_id"] = 71,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:117408:0:0:0:0:0:0:0:100:70:0:0:0|h[Stormwind Chestguard]|h|r",
											["bag_id"] = 1,
											["did"] = 69,
											["count"] = 1,
										}, -- [71]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 72,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:33910:0:0:0:0:0:0:0:100:70:0:0:0|h[Vindicator's Scaled Bracers]|h|r",
											["bag_id"] = 1,
											["did"] = 79,
											["count"] = 1,
										}, -- [72]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 73,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:34433:0:0:0:0:0:0:0:100:70:0:0:0|h[Lightbringer Wristguards]|h|r",
											["bag_id"] = 1,
											["did"] = 10,
											["count"] = 1,
										}, -- [73]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 74,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:28773:0:0:0:0:0:0:0:100:70:0:0:0|h[Gorehowl]|h|r",
											["bag_id"] = 1,
											["did"] = 20,
											["count"] = 1,
										}, -- [74]
										{
											["loc_id"] = 13,
											["slot_id"] = 75,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 30,
										}, -- [75]
										{
											["loc_id"] = 13,
											["slot_id"] = 76,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 40,
										}, -- [76]
										{
											["loc_id"] = 13,
											["slot_id"] = 77,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 50,
										}, -- [77]
										{
											["loc_id"] = 13,
											["slot_id"] = 78,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 60,
										}, -- [78]
										{
											["loc_id"] = 13,
											["slot_id"] = 79,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 70,
										}, -- [79]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 80,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:30991:0:0:0:0:0:0:0:100:70:0:0:0|h[Lightbringer Chestguard]|h|r",
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
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:33911:0:0:0:0:0:0:0:100:70:0:0:0|h[Vindicator's Scaled Greaves]|h|r",
											["bag_id"] = 2,
											["did"] = 1,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:51356:0:0:0:0:0:0:0:100:70:0:0:0|h[Wrathful Gladiator's Cloak of Victory]|h|r",
											["bag_id"] = 2,
											["did"] = 11,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:30987:0:0:0:0:0:0:0:100:70:0:0:0|h[Lightbringer Faceguard]|h|r",
											["bag_id"] = 2,
											["did"] = 21,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:30995:0:0:0:0:0:0:0:100:70:0:0:0|h[Lightbringer Legguards]|h|r",
											["bag_id"] = 2,
											["did"] = 31,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 4,
											["loc_id"] = 13,
											["slot_id"] = 5,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:34488:0:0:0:0:0:0:0:100:70:0:0:0|h[Lightbringer Waistguard]|h|r",
											["bag_id"] = 2,
											["did"] = 41,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 2,
											["loc_id"] = 13,
											["slot_id"] = 6,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:15270:0:0:0:0:0:0:0:100:70:0:0:0|h[Gigantic War Axe]|h|r",
											["bag_id"] = 2,
											["did"] = 51,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 3,
											["loc_id"] = 13,
											["slot_id"] = 7,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:86527:0:0:0:0:0:0:0:100:70:0:0:0|h[Blade of the Poisoned Mind]|h|r",
											["bag_id"] = 2,
											["did"] = 61,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 3,
											["loc_id"] = 13,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:11817:0:0:0:0:0:0:0:100:70:0:0:0|h[Lord General's Sword]|h|r",
											["bag_id"] = 2,
											["did"] = 71,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 3,
											["loc_id"] = 13,
											["slot_id"] = 9,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:37681:0:0:0:0:0:0:0:100:70:0:0:0|h[Gavel of the Fleshcrafter]|h|r",
											["bag_id"] = 2,
											["did"] = 2,
											["count"] = 1,
										}, -- [9]
										{
											["loc_id"] = 13,
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 12,
										}, -- [10]
										{
											["loc_id"] = 13,
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 22,
										}, -- [11]
										{
											["loc_id"] = 13,
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 32,
										}, -- [12]
										{
											["loc_id"] = 13,
											["slot_id"] = 13,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 42,
										}, -- [13]
										{
											["loc_id"] = 13,
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 52,
										}, -- [14]
										{
											["loc_id"] = 13,
											["slot_id"] = 15,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 62,
										}, -- [15]
										{
											["loc_id"] = 13,
											["slot_id"] = 16,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 72,
										}, -- [16]
										{
											["loc_id"] = 13,
											["slot_id"] = 17,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 3,
										}, -- [17]
										{
											["loc_id"] = 13,
											["slot_id"] = 18,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 13,
										}, -- [18]
										{
											["loc_id"] = 13,
											["slot_id"] = 19,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 23,
										}, -- [19]
										{
											["loc_id"] = 13,
											["slot_id"] = 20,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 33,
										}, -- [20]
										{
											["loc_id"] = 13,
											["slot_id"] = 21,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 43,
										}, -- [21]
										{
											["loc_id"] = 13,
											["slot_id"] = 22,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 53,
										}, -- [22]
										{
											["loc_id"] = 13,
											["slot_id"] = 23,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 63,
										}, -- [23]
										{
											["loc_id"] = 13,
											["slot_id"] = 24,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 73,
										}, -- [24]
										{
											["loc_id"] = 13,
											["slot_id"] = 25,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 4,
										}, -- [25]
										{
											["loc_id"] = 13,
											["slot_id"] = 26,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 14,
										}, -- [26]
										{
											["loc_id"] = 13,
											["slot_id"] = 27,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 24,
										}, -- [27]
										{
											["loc_id"] = 13,
											["slot_id"] = 28,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 34,
										}, -- [28]
										{
											["loc_id"] = 13,
											["slot_id"] = 29,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 44,
										}, -- [29]
										{
											["loc_id"] = 13,
											["slot_id"] = 30,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 54,
										}, -- [30]
										{
											["loc_id"] = 13,
											["slot_id"] = 31,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 64,
										}, -- [31]
										{
											["loc_id"] = 13,
											["slot_id"] = 32,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 74,
										}, -- [32]
										{
											["loc_id"] = 13,
											["slot_id"] = 33,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 5,
										}, -- [33]
										{
											["loc_id"] = 13,
											["slot_id"] = 34,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 15,
										}, -- [34]
										{
											["loc_id"] = 13,
											["slot_id"] = 35,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 25,
										}, -- [35]
										{
											["loc_id"] = 13,
											["slot_id"] = 36,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 35,
										}, -- [36]
										{
											["loc_id"] = 13,
											["slot_id"] = 37,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 45,
										}, -- [37]
										{
											["loc_id"] = 13,
											["slot_id"] = 38,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 55,
										}, -- [38]
										{
											["loc_id"] = 13,
											["slot_id"] = 39,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 65,
										}, -- [39]
										{
											["loc_id"] = 13,
											["slot_id"] = 40,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 75,
										}, -- [40]
										{
											["loc_id"] = 13,
											["slot_id"] = 41,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 6,
										}, -- [41]
										{
											["loc_id"] = 13,
											["slot_id"] = 42,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 16,
										}, -- [42]
										{
											["loc_id"] = 13,
											["slot_id"] = 43,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 26,
										}, -- [43]
										{
											["loc_id"] = 13,
											["slot_id"] = 44,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 36,
										}, -- [44]
										{
											["loc_id"] = 13,
											["slot_id"] = 45,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 46,
										}, -- [45]
										{
											["loc_id"] = 13,
											["slot_id"] = 46,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 56,
										}, -- [46]
										{
											["loc_id"] = 13,
											["slot_id"] = 47,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 66,
										}, -- [47]
										{
											["loc_id"] = 13,
											["slot_id"] = 48,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 76,
										}, -- [48]
										{
											["loc_id"] = 13,
											["slot_id"] = 49,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 7,
										}, -- [49]
										{
											["loc_id"] = 13,
											["slot_id"] = 50,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 17,
										}, -- [50]
										{
											["loc_id"] = 13,
											["slot_id"] = 51,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 27,
										}, -- [51]
										{
											["loc_id"] = 13,
											["slot_id"] = 52,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 37,
										}, -- [52]
										{
											["loc_id"] = 13,
											["slot_id"] = 53,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 47,
										}, -- [53]
										{
											["loc_id"] = 13,
											["slot_id"] = 54,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 57,
										}, -- [54]
										{
											["loc_id"] = 13,
											["slot_id"] = 55,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 67,
										}, -- [55]
										{
											["loc_id"] = 13,
											["slot_id"] = 56,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 77,
										}, -- [56]
										{
											["loc_id"] = 13,
											["slot_id"] = 57,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 8,
										}, -- [57]
										{
											["loc_id"] = 13,
											["slot_id"] = 58,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 18,
										}, -- [58]
										{
											["loc_id"] = 13,
											["slot_id"] = 59,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 28,
										}, -- [59]
										{
											["loc_id"] = 13,
											["slot_id"] = 60,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 38,
										}, -- [60]
										{
											["loc_id"] = 13,
											["slot_id"] = 61,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 48,
										}, -- [61]
										{
											["loc_id"] = 13,
											["slot_id"] = 62,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 58,
										}, -- [62]
										{
											["loc_id"] = 13,
											["slot_id"] = 63,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 68,
										}, -- [63]
										{
											["loc_id"] = 13,
											["slot_id"] = 64,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 78,
										}, -- [64]
										{
											["loc_id"] = 13,
											["slot_id"] = 65,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 9,
										}, -- [65]
										{
											["loc_id"] = 13,
											["slot_id"] = 66,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 19,
										}, -- [66]
										{
											["loc_id"] = 13,
											["slot_id"] = 67,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 29,
										}, -- [67]
										{
											["loc_id"] = 13,
											["slot_id"] = 68,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 39,
										}, -- [68]
										{
											["loc_id"] = 13,
											["slot_id"] = 69,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 49,
										}, -- [69]
										{
											["loc_id"] = 13,
											["slot_id"] = 70,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 59,
										}, -- [70]
										{
											["loc_id"] = 13,
											["slot_id"] = 71,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 69,
										}, -- [71]
										{
											["loc_id"] = 13,
											["slot_id"] = 72,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 79,
										}, -- [72]
										{
											["loc_id"] = 13,
											["slot_id"] = 73,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 10,
										}, -- [73]
										{
											["loc_id"] = 13,
											["slot_id"] = 74,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 20,
										}, -- [74]
										{
											["loc_id"] = 13,
											["slot_id"] = 75,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 30,
										}, -- [75]
										{
											["loc_id"] = 13,
											["slot_id"] = 76,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 40,
										}, -- [76]
										{
											["loc_id"] = 13,
											["slot_id"] = 77,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 50,
										}, -- [77]
										{
											["loc_id"] = 13,
											["slot_id"] = 78,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 60,
										}, -- [78]
										{
											["loc_id"] = 13,
											["slot_id"] = 79,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 70,
										}, -- [79]
										{
											["loc_id"] = 13,
											["slot_id"] = 80,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 80,
										}, -- [80]
									},
									["status"] = -3,
									["empty"] = 71,
								}, -- [2]
							},
						},
					},
				},
				["Briscoe - The Scryers"] = {
					["info"] = {
						["realm"] = "The Scryers",
						["money"] = 8442,
						["class"] = "WARRIOR",
						["player_id"] = "Briscoe - The Scryers",
						["class_local"] = "Warrior",
						["level"] = 6,
						["race"] = "Worgen",
						["name"] = "Briscoe",
						["faction"] = "Alliance",
						["race_local"] = "Worgen",
						["skills"] = {
						},
						["gender"] = 2,
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
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 1,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:11:72:0:0:0|h[Hearthstone]|h|r",
											["age"] = 24102793,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 4,
											["slot_id"] = 2,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24112953,
											["h"] = "|cffffffff|Hitem:5465:0:0:0:0:0:0:0:11:72:0:0:0|h[Small Spider Leg]|h|r",
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["count"] = 3,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24112953,
											["h"] = "|cff9d9d9d|Hitem:32714:0:0:0:0:0:0:0:11:72:0:0:0|h[Splintered Spider Fang]|h|r",
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 2,
											["slot_id"] = 4,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24112959,
											["h"] = "|cff9d9d9d|Hitem:7101:0:0:0:0:0:0:0:11:72:0:0:0|h[Bug Eye]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24112932,
											["h"] = "|cffffffff|Hitem:54976:0:0:0:0:0:0:0:11:72:0:11:0|h[Bracers of the Queen's Gate]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 5,
											["loc_id"] = 1,
											["bag_id"] = 1,
										}, -- [5]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24112959,
											["h"] = "|cff1eff00|Hitem:55001:0:0:0:0:0:0:0:11:72:0:11:0|h[Hotfoot Boots]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 6,
											["loc_id"] = 1,
											["bag_id"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 5,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24102840,
											["h"] = "|cffffffff|Hitem:2723:0:0:0:0:0:0:0:11:72:0:0:0|h[Bottle of Dalaran Noir]|h|r",
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 5,
											["slot_id"] = 8,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 24102840,
											["h"] = "|cffffffff|Hitem:30816:0:0:0:0:0:0:0:11:72:0:0:0|h[Spice Bread]|h|r",
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4666:0:0:0:0:0:0:0:11:72:0:0:0|h[Burnt Leather Belt]|h|r",
											["slot_id"] = 9,
											["count"] = 1,
											["age"] = 24112953,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
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
											["slot_id"] = 11,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffe6cc80|Hitem:122263:0:0:0:0:0:0:0:11:72:0:0:1:582|h[Burnished Helm of Might]|h|r",
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["count"] = 1,
											["age"] = 24112959,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff9d9d9d|Hitem:62328:0:0:0:0:0:0:0:11:72:0:0:0|h[Shed Fur]|h|r",
										}, -- [12]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24112953,
											["h"] = "|cff1eff00|Hitem:55003:0:0:0:0:0:0:0:11:72:0:0:0|h[Greymane Cloak]|h|r",
											["slot_id"] = 13,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118:0:0:0:0:0:0:0:11:72:0:0:0|h[Minor Healing Potion]|h|r",
											["slot_id"] = 14,
											["count"] = 2,
											["age"] = 24112899,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
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
											["count"] = 1,
											["age"] = 24112899,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
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
											["count"] = 7,
											["age"] = 24112939,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
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
											["slot_id"] = 2,
											["age"] = 24112915,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:2924:0:0:0:0:0:0:0:9:0:0:0:0|h[Crocolisk Meat]|h|r",
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
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 24112953,
											["count"] = 1,
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
											["age"] = 24112877,
											["count"] = 1,
											["loc_id"] = 6,
											["h"] = "|cffe6cc80|Hitem:122266:0:0:0:0:0:0:0:6:0:0:0:1:582|h[Ripped Sandstorm Cloak]|h|r",
										}, -- [4]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24112915,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:54995:0:0:0:0:0:0:0:9:0:0:11:0|h[Hailwood Chestpiece]|h|r",
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["h"] = "|cffffffff|Hitem:49567:0:0:0:0:0:0:0:1:0:0:0:0|h[]|h|r",
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
											["h"] = "|cff1eff00|Hitem:54998:0:0:0:0:0:0:0:10:0:0:11:0|h[Braided Gossamer Armbands]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24112932,
											["bag_id"] = 1,
											["loc_id"] = 6,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:54982:0:0:0:0:0:0:0:9:0:0:11:0|h[Gloves of Protection]|h|r",
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 10,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:55021:0:0:0:0:0:0:0:7:0:0:11:0|h[Crowley's Belt]|h|r",
											["bag_id"] = 1,
											["age"] = 24112896,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24112873,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:55010:0:0:0:0:0:0:0:6:0:0:11:0|h[Cannoneer's Leggings]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 12,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:55008:0:0:0:0:0:0:0:7:0:0:11:0|h[Leader's Boots]|h|r",
											["bag_id"] = 1,
											["age"] = 24112896,
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
											["slot_id"] = 17,
											["bag_id"] = 1,
											["age"] = 24112915,
											["loc_id"] = 6,
										}, -- [17]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:66660:0:0:0:0:0:0:0:11:72:0:11:0|h[Hammer of Controlled Fury]|h|r",
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
				["Xaevus - Argent Dawn"] = {
					["info"] = {
						["faction_local"] = "Alliance",
						["money"] = 244052731,
						["class"] = "PRIEST",
						["player_id"] = "Xaevus - Argent Dawn",
						["class_local"] = "Priest",
						["skills"] = {
							197, -- [1]
							333, -- [2]
							nil, -- [3]
							356, -- [4]
							185, -- [5]
							129, -- [6]
						},
						["race"] = "Human",
						["name"] = "Xaevus",
						["faction"] = "Alliance",
						["race_local"] = "Human",
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
											["h"] = "|cffffffff|Hitem:97985:0:0:0:0:0:0:1177107712:90:258:0:0:0|h[Dusty Old Robot]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24134009,
											["slot_id"] = 1,
											["loc_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["r"] = true,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:79332:0:0:0:0:0:0:1966227712:90:258:0:0:0|h[Sentinel Scout's Report]|h|r",
											["count"] = 1,
											["age"] = 24127074,
											["slot_id"] = 2,
											["loc_id"] = 1,
										}, -- [2]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24133231,
											["h"] = "|cff1eff00|Hitem:32897:0:0:0:0:0:0:0:90:258:0:0:0|h[Mark of the Illidari]|h|r",
											["count"] = 64,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["bag_id"] = 1,
										}, -- [3]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 7,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:104286:0:0:0:0:0:0:1463313543:90:258:0:0:0|h[Quivering Firestorm Egg]|h|r",
											["age"] = 24134009,
											["slot_id"] = 4,
											["loc_id"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24127074,
											["h"] = "|cffffffff|Hitem:111672:0:0:0:0:0:0:0:90:258:0:0:0|h[Enormous Sea Scorpion]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24133231,
											["h"] = "|cffffffff|Hitem:111666:0:0:0:0:0:0:0:90:258:0:0:0|h[Fire Ammonite]|h|r",
											["count"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["class"] = "item",
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 1,
										}, -- [7]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24133231,
											["h"] = "|cff1eff00|Hitem:22446:0:0:0:0:0:0:0:90:258:0:0:0|h[Greater Planar Essence]|h|r",
											["count"] = 8,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 1,
										}, -- [8]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["h"] = "|cff0070dd|Hitem:23439:0:0:0:0:0:0:0:90:258:0:0:0|h[Noble Topaz]|h|r",
											["count"] = 1,
											["age"] = 24133231,
										}, -- [9]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24133231,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:128507:0:0:0:0:0:0:0:90:258:0:0:0|h[Inflatable Thunderfury, Blessed Blade of the Windseeker]|h|r",
										}, -- [10]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["h"] = "|cffffffff|Hitem:21153:0:0:0:0:0:0:0:90:258:0:0:0|h[Raw Greater Sagefish]|h|r",
											["count"] = 3,
											["age"] = 24127074,
										}, -- [11]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24134009,
											["slot_id"] = 12,
											["loc_id"] = 1,
											["h"] = "|cffffffff|Hitem:128506:0:0:0:0:0:0:0:90:258:0:0:0|h[Celebration Wand - Gnoll]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24127074,
											["h"] = "|cffffffff|Hitem:6330:0:0:0:0:0:0:0:90:258:0:0:0|h[Recipe: Bristle Whisker Catfish]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 1,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24127074,
											["h"] = "|cff1eff00|Hitem:29460:0:0:0:0:0:0:328256480:90:258:0:0:0|h[Ethereum Prison Key]|h|r",
											["count"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["bag_id"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 16,
										}, -- [16]
									},
									["status"] = -3,
									["empty"] = 3,
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
											["age"] = 24133231,
											["h"] = "|cffa335ee|Hitem:128510:0:0:0:0:0:0:0:90:258:0:0:0|h[Exquisite Costume Set: \"Edwin VanCleef\"]|h|r",
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24133231,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["sb"] = 1,
											["bag_id"] = 2,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:128505:0:0:0:0:0:0:0:90:258:0:0:0|h[Celebration Wand - Murloc]|h|r",
											["ab"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:127987:0:0:0:0:0:0:0:90:258:0:0:0|h[Celebration Package]|h|r",
											["slot_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 24133231,
										}, -- [4]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24133978,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:106705:0:0:0:0:0:0:0:90:258:0:0:1:78|h[Voidwrap Cowl of the Savage]|h|r",
											["slot_id"] = 5,
											["bag_id"] = 2,
										}, -- [5]
										{
											["q"] = 0,
											["class"] = "empty",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 11,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24127074,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["sb"] = 1,
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:98619:0:0:0:0:0:0:398084864:90:258:0:0:0|h[Celestial Cloth]|h|r",
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24127074,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["sb"] = 1,
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:82447:0:0:0:0:0:0:1463548544:90:258:0:0:0|h[Imperial Silk]|h|r",
											["count"] = 14,
										}, -- [15]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 0,
											["class"] = "item",
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 22,
											["bag_id"] = 2,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 16,
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
											["class"] = "item",
											["age"] = 24133231,
											["h"] = "|cffffffff|Hitem:22445:0:0:0:0:0:0:0:90:258:0:0:0|h[Arcane Dust]|h|r",
											["count"] = 51,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["bag_id"] = 3,
										}, -- [1]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24133231,
											["h"] = "|cff1eff00|Hitem:22447:0:0:0:0:0:0:1790891392:90:258:0:0:0|h[Lesser Planar Essence]|h|r",
											["slot_id"] = 2,
											["loc_id"] = 1,
											["count"] = 5,
											["bag_id"] = 3,
										}, -- [2]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24133231,
											["h"] = "|cff0070dd|Hitem:32428:0:0:0:0:0:0:0:90:258:0:0:0|h[Heart of Darkness]|h|r",
											["slot_id"] = 3,
											["loc_id"] = 1,
											["count"] = 32,
											["bag_id"] = 3,
										}, -- [3]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24133231,
											["h"] = "|cff0070dd|Hitem:22448:0:0:0:0:0:0:1134938240:90:258:0:0:0|h[Small Prismatic Shard]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 3,
										}, -- [4]
										{
											["q"] = 1,
											["r"] = true,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 24127074,
											["h"] = "|cffffffff|Hitem:8383:0:0:0:0:0:0:0:90:258:0:0:0|h[Plain Letter]|h|r",
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24127074,
											["loc_id"] = 1,
											["count"] = 4,
											["h"] = "|cffffffff|Hitem:109141:0:0:0:0:0:0:0:90:258:0:0:0|h[Fire Ammonite Tentacle]|h|r",
											["slot_id"] = 6,
											["bag_id"] = 3,
										}, -- [6]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 9,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 10,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["class"] = "item",
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 3,
										}, -- [11]
										{
											["q"] = 0,
											["class"] = "item",
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 3,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 3,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 3,
											["h"] = "|cffffffff|Hitem:14047:0:0:0:0:0:0:210101888:90:258:0:0:0|h[Runecloth]|h|r",
											["slot_id"] = 14,
											["age"] = 24133231,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24131834,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["h"] = "|cff1eff00|Hitem:102542:0:0:0:0:0:0:1328580864:90:258:0:0:0|h[Ancient Pandaren Spices]|h|r",
											["count"] = 18,
											["bag_id"] = 3,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [20]
										{
											["q"] = 0,
											["class"] = "item",
											["loc_id"] = 1,
											["slot_id"] = 21,
											["count"] = 1,
											["bag_id"] = 3,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 22,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 14,
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
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:101804:0:0:0:0:0:-477:200081499:90:258:4:0:0:491|h[Amaranthine Leggings of the Fireflash]|h|r",
											["slot_id"] = 1,
											["sb"] = 1,
											["age"] = 24127074,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:101807:0:0:0:0:0:-347:447479876:90:258:4:0:0:491|h[Amaranthine Sandals of the Savant]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["age"] = 24127074,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:101800:0:0:0:0:0:-363:419692595:90:258:4:0:0:491|h[Amaranthine Cloak of the Wavecrest]|h|r",
											["slot_id"] = 4,
											["sb"] = 1,
											["age"] = 24127074,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cff1eff00|Hitem:84281:0:0:0:0:0:0:2103216384:90:258:0:0:0|h[Bramble Locket]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["age"] = 24127074,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 4,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["sb"] = 1,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:6218:0:0:0:0:0:0:46141560:90:258:0:0:0|h[Runed Copper Rod]|h|r",
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["r"] = true,
											["class"] = "item",
											["age"] = 24133982,
											["h"] = "|cff9d9d9d|Hitem:73410:0:0:0:0:0:0:210665088:90:258:0:0:0|h[Partially Soaked Pages]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["bag_id"] = 4,
											["loc_id"] = 1,
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
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:109693:0:0:0:0:0:0:0:90:258:0:0:0|h[Draenic Dust]|h|r",
											["slot_id"] = 11,
											["loc_id"] = 1,
											["count"] = 18,
											["age"] = 24127074,
										}, -- [11]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24127074,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["h"] = "|cff0070dd|Hitem:74252:0:0:0:0:0:0:-293330535:90:258:0:0:0|h[Small Ethereal Shard]|h|r",
											["count"] = 2,
											["bag_id"] = 4,
										}, -- [12]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24127074,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["h"] = "|cff0070dd|Hitem:52720:0:0:0:0:0:0:1064319137:90:258:0:0:0|h[Small Heavenly Shard]|h|r",
											["count"] = 38,
											["bag_id"] = 4,
										}, -- [13]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cff0070dd|Hitem:44452:0:0:0:0:0:0:1165881600:90:258:0:0:0|h[Runed Titanium Rod]|h|r",
											["slot_id"] = 14,
											["sb"] = 1,
											["age"] = 24127074,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24127074,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["h"] = "|cff0070dd|Hitem:34052:0:0:0:0:0:0:0:90:258:0:0:0|h[Dream Shard]|h|r",
											["count"] = 1,
											["bag_id"] = 4,
										}, -- [15]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:34054:0:0:0:0:0:0:0:90:258:0:0:0|h[Infinite Dust]|h|r",
											["slot_id"] = 16,
											["loc_id"] = 1,
											["count"] = 53,
											["age"] = 24133231,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 0,
											["class"] = "item",
											["loc_id"] = 1,
											["slot_id"] = 18,
											["count"] = 1,
											["bag_id"] = 4,
										}, -- [18]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24127074,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["h"] = "|cff0070dd|Hitem:76061:0:0:0:0:0:0:757189760:90:258:0:0:0|h[Spirit of Harmony]|h|r",
											["count"] = 1,
											["bag_id"] = 4,
										}, -- [19]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:0:90:258:0:0:0|h[Mote of Harmony]|h|r",
											["slot_id"] = 20,
											["loc_id"] = 1,
											["count"] = 41,
											["age"] = 24127074,
										}, -- [20]
										{
											["q"] = 0,
											["class"] = "item",
											["loc_id"] = 1,
											["slot_id"] = 21,
											["count"] = 1,
											["bag_id"] = 4,
										}, -- [21]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:30183:0:0:0:0:0:0:0:90:258:0:0:0|h[Nether Vortex]|h|r",
											["count"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["age"] = 24131834,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 7,
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
											["slot_id"] = 1,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:90:258:0:0:0|h[Hearthstone]|h|r",
										}, -- [1]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24099985,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:88375:0:0:0:0:0:0:266735104:90:258:0:0:0|h[Turnip Punching Bag]|h|r",
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["class"] = "empty",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:88532:0:0:0:0:0:0:1160741632:90:258:0:0:0|h[Lotus Water]|h|r",
											["count"] = 4,
											["age"] = 24127074,
										}, -- [5]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24127074,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["sb"] = 1,
											["bag_id"] = 5,
											["count"] = 10,
											["h"] = "|cffffffff|Hitem:88388:0:0:0:0:0:0:1347953792:90:258:0:0:0|h[Squirmy Delight]|h|r",
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
											["age"] = 24127074,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 8,
											["h"] = "|cffffffff|Hitem:44012:0:0:0:0:0:0:868985536:90:258:0:0:0|h[Underbelly Elixir]|h|r",
										}, -- [8]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24127074,
											["loc_id"] = 1,
											["count"] = 3,
											["sb"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 11,
											["h"] = "|cff1eff00|Hitem:86143:0:0:0:0:0:0:1789289216:90:258:0:0:0|h[Battle Pet Bandage]|h|r",
											["ab"] = 1,
										}, -- [11]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 24127074,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["sb"] = 1,
											["bag_id"] = 5,
											["count"] = 3,
											["h"] = "|cffffffff|Hitem:38577:0:0:0:0:0:0:0:90:258:0:0:0|h[Party G.R.E.N.A.D.E.]|h|r",
										}, -- [12]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 24127074,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["sb"] = 1,
											["bag_id"] = 5,
											["ab"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:94226:0:0:0:0:0:0:1282153856:90:258:0:0:0|h[Stolen Klaxxi Insignia]|h|r",
										}, -- [13]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["h"] = "|cffffffff|Hitem:82392:0:0:0:0:0:0:259457536:90:258:0:0:0|h[Gumweed]|h|r",
											["count"] = 7,
											["age"] = 24127074,
										}, -- [14]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24127074,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["sb"] = 1,
											["bag_id"] = 5,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:81844:0:0:0:0:0:0:1830624128:90:258:0:0:0|h[Gardener's Sickle]|h|r",
										}, -- [15]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 24127074,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["sb"] = 1,
											["bag_id"] = 5,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:90546:0:0:0:0:0:0:1318051840:90:258:0:0:0|h[Red Crane Scepter]|h|r",
										}, -- [16]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24127074,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["sb"] = 1,
											["bag_id"] = 5,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:101802:0:0:0:0:0:-393:1923678299:90:258:4:0:0:491|h[Amaranthine Cowl of the Fireflash]|h|r",
										}, -- [17]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 24127074,
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
											["age"] = 24127074,
											["h"] = "|cffa335ee|Hitem:101806:0:0:0:0:0:-461:706740315:90:258:4:0:0:491|h[Amaranthine Robe of the Decimator]|h|r",
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24127074,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["sb"] = 1,
											["bag_id"] = 5,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:101810:0:0:0:0:0:-360:163250227:90:258:4:0:0:491|h[Amaranthine Wristwraps of the Fireflash]|h|r",
										}, -- [20]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24127074,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["sb"] = 1,
											["bag_id"] = 5,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:101803:0:0:0:0:0:-361:31457348:90:258:4:0:0:491|h[Amaranthine Handwraps of the Feverflare]|h|r",
										}, -- [21]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 24127074,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["sb"] = 1,
											["bag_id"] = 5,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:101801:0:0:0:0:0:-362:1295253572:90:258:4:0:0:491|h[Amaranthine Cord of the Fireflash]|h|r",
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 5,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:652078208:90:258:0:0:0|h[Embersilk Bag]|h|r",
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
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 4,
											["age"] = 24134009,
											["h"] = "|cffa335ee|Hitem:101802:0:0:0:0:0:-396:1647378523:90:258:4:0:0:491|h[Amaranthine Cowl of the Wavecrest]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 1,
											["bag_id"] = 1,
										}, -- [1]
										{
											["q"] = 3,
											["age"] = 24134009,
											["h"] = "|cff0070dd|Hitem:87359:0:0:0:0:0:0:504651520:90:258:0:0:0|h[Mantid Eye Amulet]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 2,
											["bag_id"] = 1,
										}, -- [2]
										{
											["q"] = 4,
											["age"] = 24134009,
											["h"] = "|cffa335ee|Hitem:101808:0:0:0:0:0:-348:764608580:90:258:4:0:0:491|h[Amaranthine Shoulderpads of the Impatient]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["bag_id"] = 1,
										}, -- [3]
										{
											["q"] = 3,
											["age"] = 24134009,
											["h"] = "|cff0070dd|Hitem:87353:0:0:0:0:0:0:1308188032:90:258:0:0:0|h[Cloak of Collective Thought]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 4,
											["bag_id"] = 1,
										}, -- [4]
										{
											["q"] = 4,
											["age"] = 24134009,
											["h"] = "|cffa335ee|Hitem:101806:0:0:0:0:0:-479:1008599131:90:258:4:0:0:491|h[Amaranthine Robe of the Fireflash]|h|r",
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
											["age"] = 24134009,
											["h"] = "|cffa335ee|Hitem:101810:0:0:0:0:0:-360:1539047475:90:258:4:0:0:491|h[Amaranthine Wristwraps of the Fireflash]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 8,
											["bag_id"] = 1,
										}, -- [8]
										{
											["q"] = 3,
											["age"] = 24134009,
											["h"] = "|cff0070dd|Hitem:87303:0:0:0:0:0:0:744017280:90:258:0:0:0|h[Wine Tasting Gloves]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 9,
											["bag_id"] = 1,
										}, -- [9]
										{
											["q"] = 4,
											["age"] = 24134009,
											["h"] = "|cffa335ee|Hitem:101801:0:0:0:0:0:-348:1002504260:90:258:4:0:0:491|h[Amaranthine Cord of the Impatient]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 10,
											["bag_id"] = 1,
										}, -- [10]
										{
											["q"] = 4,
											["age"] = 24134009,
											["h"] = "|cffa335ee|Hitem:101804:0:0:0:0:0:-480:1159790683:90:258:4:0:0:491|h[Amaranthine Leggings of the Wavecrest]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["bag_id"] = 1,
										}, -- [11]
										{
											["q"] = 4,
											["age"] = 24134009,
											["h"] = "|cffa335ee|Hitem:101807:0:0:0:0:0:-351:1731002436:90:258:4:0:0:491|h[Amaranthine Sandals of the Savant]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 12,
											["bag_id"] = 1,
										}, -- [12]
										{
											["q"] = 2,
											["age"] = 24134009,
											["h"] = "|cff1eff00|Hitem:81522:0:0:0:0:0:0:1066969984:90:258:0:0:0|h[Ring of the Pools of Youth]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 13,
											["bag_id"] = 1,
										}, -- [13]
										{
											["q"] = 4,
											["age"] = 24134009,
											["h"] = "|cffa335ee|Hitem:101809:0:0:0:0:0:-351:279642163:90:258:4:0:0:491|h[Amaranthine Signet of the Savant]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 14,
											["bag_id"] = 1,
										}, -- [14]
										{
											["q"] = 4,
											["age"] = 24134009,
											["h"] = "|cffa335ee|Hitem:103687:0:0:0:0:0:0:374020608:90:258:4:0:0:491|h[Yu'lon's Bite]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["bag_id"] = 1,
										}, -- [15]
										{
											["q"] = 4,
											["age"] = 24134009,
											["h"] = "|cffa335ee|Hitem:103688:0:0:0:0:0:0:795685632:90:258:4:0:0:491|h[Contemplation of Chi-Ji]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 16,
											["bag_id"] = 1,
										}, -- [16]
										{
											["q"] = 3,
											["age"] = 24134009,
											["h"] = "|cff0070dd|Hitem:80788:0:0:0:0:0:0:517223296:90:258:0:0:0|h[Jinyu Meditation Staff]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 17,
											["bag_id"] = 1,
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
											["count"] = 34,
											["age"] = 24099985,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:738|h[Lesser Charm of Good Fortune]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 6,
											["age"] = 24099985,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:777|h[Timeless Coin]|h|r",
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 3,
											["age"] = 24099985,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:776|h[Warforged Seal]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 49,
											["age"] = 24099985,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:241|h[Champion's Seal]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 67,
											["age"] = 24099985,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:515|h[Darkmoon Prize Ticket]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 6,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24099985,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:81|h[Epicurean's Award]|h|r",
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 7,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 24099985,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:402|h[Ironpaw Token]|h|r",
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1402,
											["age"] = 24099985,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:392|h[Honor Points]|h|r",
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
						[10] = {
							["bag"] = {
								{
									["type"] = 20,
									["count"] = 244,
									["slot"] = {
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24134702,
											["h"] = "|cffffffff|Hitem:74844:0:0:0:0:0:0:0:90:258:0:0:0|h[Red Blossom Leek]|h|r",
											["count"] = 0,
											["loc_id"] = 10,
											["slot_id"] = 1,
											["age"] = 24134013,
										}, -- [1]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24134702,
											["h"] = "|cffffffff|Hitem:74844:0:0:0:0:0:0:0:90:258:0:0:0|h[Red Blossom Leek]|h|r",
											["count"] = 0,
											["loc_id"] = 10,
											["slot_id"] = 2,
											["age"] = 24134013,
										}, -- [2]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["expires"] = 24134733,
											["h"] = "|cff1eff00|Hitem:36513:0:0:0:0:0:-18:1403387951:90:258:0:0:0|h[Lode-Headed Hammer of Agility]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 3,
											["age"] = 24134013,
										}, -- [3]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["expires"] = 24134733,
											["h"] = "|cff1eff00|Hitem:36667:0:0:0:0:0:-36:952172564:90:258:0:0:0|h[Solid Ice Wand of the Sorcerer]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 4,
											["age"] = 24134013,
										}, -- [4]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24134733,
											["h"] = "|cffffffff|Hitem:37703:0:0:0:0:0:0:0:90:258:0:0:0|h[Crystallized Shadow]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 5,
											["age"] = 24134013,
										}, -- [5]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24134733,
											["h"] = "|cffffffff|Hitem:22576:0:0:0:0:0:0:0:90:258:0:0:0|h[Mote of Mana]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 6,
											["age"] = 24134013,
										}, -- [6]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24134733,
											["h"] = "|cffffffff|Hitem:22576:0:0:0:0:0:0:0:90:258:0:0:0|h[Mote of Mana]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 7,
											["age"] = 24134013,
										}, -- [7]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["expires"] = 24134733,
											["h"] = "|cffa335ee|Hitem:32747:0:0:0:0:0:0:0:90:258:0:0:0|h[Pattern: Swiftstrike Shoulders]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 8,
											["age"] = 24134013,
										}, -- [8]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:111666:0:0:0:0:0:0:0:90:258:0:0:0|h[Fire Ammonite]|h|r",
											["count"] = 5,
											["loc_id"] = 10,
											["slot_id"] = 9,
											["age"] = 24134013,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 10,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:74840:0:0:0:0:0:0:854363776:90:258:0:0:0|h[Green Cabbage]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [10]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:74840:0:0:0:0:0:0:854363776:90:258:0:0:0|h[Green Cabbage]|h|r",
											["count"] = 5,
											["loc_id"] = 10,
											["slot_id"] = 11,
											["age"] = 24134013,
										}, -- [11]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:74840:0:0:0:0:0:0:854363776:90:258:0:0:0|h[Green Cabbage]|h|r",
											["count"] = 5,
											["loc_id"] = 10,
											["slot_id"] = 12,
											["age"] = 24134013,
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 13,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:74847:0:0:0:0:0:0:1654989440:90:258:0:0:0|h[Jade Squash]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 14,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:74847:0:0:0:0:0:0:1654989440:90:258:0:0:0|h[Jade Squash]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 15,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:74847:0:0:0:0:0:0:1654989440:90:258:0:0:0|h[Jade Squash]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 16,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:74847:0:0:0:0:0:0:1654989440:90:258:0:0:0|h[Jade Squash]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 17,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:74847:0:0:0:0:0:0:1654989440:90:258:0:0:0|h[Jade Squash]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 18,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:74847:0:0:0:0:0:0:1654989440:90:258:0:0:0|h[Jade Squash]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [18]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:74847:0:0:0:0:0:0:1654989440:90:258:0:0:0|h[Jade Squash]|h|r",
											["count"] = 5,
											["loc_id"] = 10,
											["slot_id"] = 19,
											["age"] = 24134013,
										}, -- [19]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:74847:0:0:0:0:0:0:1654989440:90:258:0:0:0|h[Jade Squash]|h|r",
											["count"] = 5,
											["loc_id"] = 10,
											["slot_id"] = 20,
											["age"] = 24134013,
										}, -- [20]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 21,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:74863:0:0:0:0:0:0:168110464:90:258:0:0:0|h[Jewel Danio]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [21]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 22,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:74863:0:0:0:0:0:0:168110464:90:258:0:0:0|h[Jewel Danio]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [22]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 23,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:74863:0:0:0:0:0:0:168110464:90:258:0:0:0|h[Jewel Danio]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [23]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:74863:0:0:0:0:0:0:168110464:90:258:0:0:0|h[Jewel Danio]|h|r",
											["count"] = 5,
											["loc_id"] = 10,
											["slot_id"] = 24,
											["age"] = 24134013,
										}, -- [24]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:74863:0:0:0:0:0:0:168110464:90:258:0:0:0|h[Jewel Danio]|h|r",
											["count"] = 5,
											["loc_id"] = 10,
											["slot_id"] = 25,
											["age"] = 24134013,
										}, -- [25]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 26,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:74841:0:0:0:0:0:0:0:90:258:0:0:0|h[Juicycrunch Carrot]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [26]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 27,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:74841:0:0:0:0:0:0:0:90:258:0:0:0|h[Juicycrunch Carrot]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [27]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 28,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:74841:0:0:0:0:0:0:0:90:258:0:0:0|h[Juicycrunch Carrot]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [28]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 29,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:74841:0:0:0:0:0:0:0:90:258:0:0:0|h[Juicycrunch Carrot]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [29]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 30,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:74841:0:0:0:0:0:0:0:90:258:0:0:0|h[Juicycrunch Carrot]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [30]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 31,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:74841:0:0:0:0:0:0:0:90:258:0:0:0|h[Juicycrunch Carrot]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [31]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 32,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:74841:0:0:0:0:0:0:0:90:258:0:0:0|h[Juicycrunch Carrot]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [32]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 33,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:74841:0:0:0:0:0:0:0:90:258:0:0:0|h[Juicycrunch Carrot]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [33]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 34,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:74841:0:0:0:0:0:0:0:90:258:0:0:0|h[Juicycrunch Carrot]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [34]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 35,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:74841:0:0:0:0:0:0:0:90:258:0:0:0|h[Juicycrunch Carrot]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [35]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 36,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:74841:0:0:0:0:0:0:0:90:258:0:0:0|h[Juicycrunch Carrot]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [36]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 37,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:74841:0:0:0:0:0:0:0:90:258:0:0:0|h[Juicycrunch Carrot]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [37]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 38,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:74841:0:0:0:0:0:0:0:90:258:0:0:0|h[Juicycrunch Carrot]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [38]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 39,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:74841:0:0:0:0:0:0:0:90:258:0:0:0|h[Juicycrunch Carrot]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [39]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74841:0:0:0:0:0:0:0:90:258:0:0:0|h[Juicycrunch Carrot]|h|r",
											["count"] = 5,
											["expires"] = 24136860,
											["bag_id"] = 1,
											["slot_id"] = 40,
											["age"] = 24133980,
											["loc_id"] = 10,
										}, -- [40]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74841:0:0:0:0:0:0:0:90:258:0:0:0|h[Juicycrunch Carrot]|h|r",
											["count"] = 5,
											["expires"] = 24136860,
											["bag_id"] = 1,
											["slot_id"] = 41,
											["age"] = 24133980,
											["loc_id"] = 10,
										}, -- [41]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74841:0:0:0:0:0:0:0:90:258:0:0:0|h[Juicycrunch Carrot]|h|r",
											["count"] = 5,
											["expires"] = 24136860,
											["bag_id"] = 1,
											["slot_id"] = 42,
											["age"] = 24133980,
											["loc_id"] = 10,
										}, -- [42]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74841:0:0:0:0:0:0:0:90:258:0:0:0|h[Juicycrunch Carrot]|h|r",
											["count"] = 5,
											["expires"] = 24136860,
											["bag_id"] = 1,
											["slot_id"] = 43,
											["age"] = 24133980,
											["loc_id"] = 10,
										}, -- [43]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74841:0:0:0:0:0:0:0:90:258:0:0:0|h[Juicycrunch Carrot]|h|r",
											["count"] = 5,
											["expires"] = 24136860,
											["bag_id"] = 1,
											["slot_id"] = 44,
											["age"] = 24133980,
											["loc_id"] = 10,
										}, -- [44]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74841:0:0:0:0:0:0:0:90:258:0:0:0|h[Juicycrunch Carrot]|h|r",
											["count"] = 5,
											["expires"] = 24136860,
											["bag_id"] = 1,
											["slot_id"] = 45,
											["age"] = 24133980,
											["loc_id"] = 10,
										}, -- [45]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74841:0:0:0:0:0:0:0:90:258:0:0:0|h[Juicycrunch Carrot]|h|r",
											["count"] = 5,
											["expires"] = 24136860,
											["bag_id"] = 1,
											["slot_id"] = 46,
											["age"] = 24133980,
											["loc_id"] = 10,
										}, -- [46]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74841:0:0:0:0:0:0:0:90:258:0:0:0|h[Juicycrunch Carrot]|h|r",
											["count"] = 5,
											["expires"] = 24136860,
											["bag_id"] = 1,
											["slot_id"] = 47,
											["age"] = 24133980,
											["loc_id"] = 10,
										}, -- [47]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74841:0:0:0:0:0:0:0:90:258:0:0:0|h[Juicycrunch Carrot]|h|r",
											["count"] = 5,
											["expires"] = 24136860,
											["bag_id"] = 1,
											["slot_id"] = 48,
											["age"] = 24133980,
											["loc_id"] = 10,
										}, -- [48]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:74841:0:0:0:0:0:0:0:90:258:0:0:0|h[Juicycrunch Carrot]|h|r",
											["count"] = 5,
											["loc_id"] = 10,
											["slot_id"] = 49,
											["age"] = 24134013,
										}, -- [49]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:74841:0:0:0:0:0:0:0:90:258:0:0:0|h[Juicycrunch Carrot]|h|r",
											["count"] = 5,
											["loc_id"] = 10,
											["slot_id"] = 50,
											["age"] = 24134013,
										}, -- [50]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 51,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:72093:0:0:0:0:0:0:1891125504:90:258:0:0:0|h[Kyparite]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [51]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 52,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:72093:0:0:0:0:0:0:1891125504:90:258:0:0:0|h[Kyparite]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [52]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 53,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:72093:0:0:0:0:0:0:1891125504:90:258:0:0:0|h[Kyparite]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [53]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 54,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:72093:0:0:0:0:0:0:1891125504:90:258:0:0:0|h[Kyparite]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [54]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 55,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:72093:0:0:0:0:0:0:1891125504:90:258:0:0:0|h[Kyparite]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [55]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 56,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:72093:0:0:0:0:0:0:1891125504:90:258:0:0:0|h[Kyparite]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [56]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 57,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:72093:0:0:0:0:0:0:1891125504:90:258:0:0:0|h[Kyparite]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [57]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 58,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:72093:0:0:0:0:0:0:1891125504:90:258:0:0:0|h[Kyparite]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [58]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 59,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:72093:0:0:0:0:0:0:1891125504:90:258:0:0:0|h[Kyparite]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [59]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 60,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:72093:0:0:0:0:0:0:1891125504:90:258:0:0:0|h[Kyparite]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [60]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 61,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:72093:0:0:0:0:0:0:1891125504:90:258:0:0:0|h[Kyparite]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [61]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 62,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:72093:0:0:0:0:0:0:1891125504:90:258:0:0:0|h[Kyparite]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [62]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 63,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:72093:0:0:0:0:0:0:1891125504:90:258:0:0:0|h[Kyparite]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [63]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 64,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:72093:0:0:0:0:0:0:1891125504:90:258:0:0:0|h[Kyparite]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [64]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:72093:0:0:0:0:0:0:1891125504:90:258:0:0:0|h[Kyparite]|h|r",
											["count"] = 5,
											["loc_id"] = 10,
											["slot_id"] = 65,
											["age"] = 24134013,
										}, -- [65]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:72093:0:0:0:0:0:0:1891125504:90:258:0:0:0|h[Kyparite]|h|r",
											["count"] = 5,
											["loc_id"] = 10,
											["slot_id"] = 66,
											["age"] = 24134013,
										}, -- [66]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 67,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:85506:0:0:0:0:0:0:1953023488:90:258:0:0:0|h[Viseclaw Meat]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [67]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 68,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:85506:0:0:0:0:0:0:1953023488:90:258:0:0:0|h[Viseclaw Meat]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [68]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 69,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:85506:0:0:0:0:0:0:1953023488:90:258:0:0:0|h[Viseclaw Meat]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [69]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:85506:0:0:0:0:0:0:1953023488:90:258:0:0:0|h[Viseclaw Meat]|h|r",
											["count"] = 5,
											["loc_id"] = 10,
											["slot_id"] = 70,
											["age"] = 24134013,
										}, -- [70]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:85506:0:0:0:0:0:0:1953023488:90:258:0:0:0|h[Viseclaw Meat]|h|r",
											["count"] = 5,
											["loc_id"] = 10,
											["slot_id"] = 71,
											["age"] = 24134013,
										}, -- [71]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:109132:0:0:0:0:0:0:0:90:258:0:0:0|h[Raw Talbuk Meat]|h|r",
											["count"] = 5,
											["loc_id"] = 10,
											["slot_id"] = 72,
											["age"] = 24134013,
										}, -- [72]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:62778:0:0:0:0:0:0:436263680:90:258:0:0:0|h[Toughened Flesh]|h|r",
											["count"] = 5,
											["loc_id"] = 10,
											["slot_id"] = 73,
											["age"] = 24134013,
										}, -- [73]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffa335ee|Hitem:32249:0:0:0:0:0:0:0:90:258:0:0:0|h[Seaspray Emerald]|h|r",
											["count"] = 5,
											["loc_id"] = 10,
											["slot_id"] = 74,
											["age"] = 24134013,
										}, -- [74]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 75,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:21882:0:0:0:0:0:0:0:90:258:0:0:0|h[Soul Essence]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [75]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 76,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:21882:0:0:0:0:0:0:0:90:258:0:0:0|h[Soul Essence]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [76]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:21882:0:0:0:0:0:0:0:90:258:0:0:0|h[Soul Essence]|h|r",
											["count"] = 5,
											["loc_id"] = 10,
											["slot_id"] = 77,
											["age"] = 24134013,
										}, -- [77]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:21882:0:0:0:0:0:0:0:90:258:0:0:0|h[Soul Essence]|h|r",
											["count"] = 5,
											["loc_id"] = 10,
											["slot_id"] = 78,
											["age"] = 24134013,
										}, -- [78]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 79,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:22578:0:0:0:0:0:0:0:90:258:0:0:0|h[Mote of Water]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [79]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 80,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:22578:0:0:0:0:0:0:0:90:258:0:0:0|h[Mote of Water]|h|r",
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [80]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:22578:0:0:0:0:0:0:0:90:258:0:0:0|h[Mote of Water]|h|r",
											["count"] = 5,
											["loc_id"] = 10,
											["slot_id"] = 81,
											["age"] = 24134013,
										}, -- [81]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:22578:0:0:0:0:0:0:0:90:258:0:0:0|h[Mote of Water]|h|r",
											["count"] = 5,
											["loc_id"] = 10,
											["slot_id"] = 82,
											["age"] = 24134013,
										}, -- [82]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffa335ee|Hitem:32751:0:0:0:0:0:0:0:90:258:0:0:0|h[Pattern: Living Earth Shoulders]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 83,
											["age"] = 24134013,
										}, -- [83]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffa335ee|Hitem:45095:0:0:0:0:0:0:892209664:90:258:0:0:0|h[Pattern: Boots of Living Scale]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 84,
											["age"] = 24134013,
										}, -- [84]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffa335ee|Hitem:30308:0:0:0:0:0:0:0:90:258:0:0:0|h[Pattern: Hurricane Boots]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 85,
											["age"] = 24134013,
										}, -- [85]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffa335ee|Hitem:32747:0:0:0:0:0:0:0:90:258:0:0:0|h[Pattern: Swiftstrike Shoulders]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 86,
											["age"] = 24134013,
										}, -- [86]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cff1eff00|Hitem:25113:0:0:0:0:0:-5:1193213968:90:258:0:0:0|h[Phantom Dagger of the Monkey]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 87,
											["age"] = 24134013,
										}, -- [87]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cff1eff00|Hitem:25142:0:0:0:0:0:-40:1483538444:90:258:0:0:0|h[Telaari Longblade of the Bandit]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 88,
											["age"] = 24134013,
										}, -- [88]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cff1eff00|Hitem:25293:0:0:0:0:0:-9:1657667600:90:258:0:0:0|h[Draenethyst Wand of the Owl]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 89,
											["age"] = 24134013,
										}, -- [89]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cff0070dd|Hitem:23440:0:0:0:0:0:0:0:90:258:0:0:0|h[Dawnstone]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 90,
											["age"] = 24134013,
										}, -- [90]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cff1eff00|Hitem:24675:0:0:0:0:0:-6:2051801116:90:258:0:0:0|h[Eldr'naan Shoulderpads of the Eagle]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 91,
											["age"] = 24134013,
										}, -- [91]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffa335ee|Hitem:32228:0:0:0:0:0:0:0:90:258:0:0:0|h[Empyrean Sapphire]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 92,
											["age"] = 24134013,
										}, -- [92]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffa335ee|Hitem:32228:0:0:0:0:0:0:0:90:258:0:0:0|h[Empyrean Sapphire]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 93,
											["age"] = 24134013,
										}, -- [93]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 94,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:52756:0:0:0:0:0:0:564126272:90:258:0:0:0|h[Enchant Gloves - Exceptional Strength]|h|r",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [94]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:52756:0:0:0:0:0:0:564126272:90:258:0:0:0|h[Enchant Gloves - Exceptional Strength]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 95,
											["age"] = 24134013,
										}, -- [95]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:52756:0:0:0:0:0:0:564126272:90:258:0:0:0|h[Enchant Gloves - Exceptional Strength]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 96,
											["age"] = 24134013,
										}, -- [96]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffa335ee|Hitem:32229:0:0:0:0:0:0:0:90:258:0:0:0|h[Lionseye]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 97,
											["age"] = 24134013,
										}, -- [97]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cff0070dd|Hitem:23441:0:0:0:0:0:0:0:90:258:0:0:0|h[Nightseye]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 98,
											["age"] = 24134013,
										}, -- [98]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:34498:0:0:0:0:0:0:0:90:258:0:11:0|h[Paper Zeppelin Kit]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 99,
											["age"] = 24134013,
										}, -- [99]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:79101:0:0:0:0:0:0:1653466496:90:258:0:0:0|h[Prismatic Scale]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 100,
											["age"] = 24134013,
										}, -- [100]
										{
											["q"] = 4,
											["loc_id"] = 10,
											["slot_id"] = 101,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffa335ee|Hitem:32231:0:0:0:0:0:0:0:90:258:0:0:0|h[Pyrestone]|h|r",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [101]
										{
											["q"] = 4,
											["loc_id"] = 10,
											["slot_id"] = 102,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffa335ee|Hitem:32231:0:0:0:0:0:0:0:90:258:0:0:0|h[Pyrestone]|h|r",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [102]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffa335ee|Hitem:32231:0:0:0:0:0:0:0:90:258:0:0:0|h[Pyrestone]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 103,
											["age"] = 24134013,
										}, -- [103]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffa335ee|Hitem:32231:0:0:0:0:0:0:0:90:258:0:0:0|h[Pyrestone]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 104,
											["age"] = 24134013,
										}, -- [104]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cff0070dd|Hitem:45087:0:0:0:0:0:0:0:90:258:0:0:0|h[Runed Orb]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 105,
											["age"] = 24134013,
										}, -- [105]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:43463:0:0:0:0:0:0:0:90:258:0:0:0|h[Scroll of Agility VII]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 106,
											["age"] = 24134013,
										}, -- [106]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:31671:0:0:0:0:0:0:0:90:258:0:0:0|h[Serpent Flesh]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 107,
											["age"] = 24134013,
										}, -- [107]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:31671:0:0:0:0:0:0:0:90:258:0:0:0|h[Serpent Flesh]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 108,
											["age"] = 24134013,
										}, -- [108]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cff1eff00|Hitem:24666:0:0:0:0:0:-36:1962016805:90:258:0:0:0|h[Shadow Council Pants of the Sorcerer]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 109,
											["age"] = 24134013,
										}, -- [109]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffa335ee|Hitem:32230:0:0:0:0:0:0:0:90:258:0:0:0|h[Shadowsong Amethyst]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 110,
											["age"] = 24134013,
										}, -- [110]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffa335ee|Hitem:32230:0:0:0:0:0:0:0:90:258:0:0:0|h[Shadowsong Amethyst]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 111,
											["age"] = 24134013,
										}, -- [111]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cff1eff00|Hitem:25017:0:0:0:0:0:-45:1534525468:90:258:0:0:0|h[Shattered Hand Gauntlets of the Champion]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 112,
											["age"] = 24134013,
										}, -- [112]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffa335ee|Hitem:45874:0:0:0:0:0:0:0:90:258:0:0:0|h[Signet of Winter]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 113,
											["age"] = 24134013,
										}, -- [113]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 114,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:111589:0:0:0:0:0:0:0:90:258:0:0:0|h[Small Crescent Saberfish]|h|r",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [114]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 115,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:111589:0:0:0:0:0:0:0:90:258:0:0:0|h[Small Crescent Saberfish]|h|r",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [115]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:111589:0:0:0:0:0:0:0:90:258:0:0:0|h[Small Crescent Saberfish]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 116,
											["age"] = 24134013,
										}, -- [116]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:111589:0:0:0:0:0:0:0:90:258:0:0:0|h[Small Crescent Saberfish]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 117,
											["age"] = 24134013,
										}, -- [117]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:109184:0:0:0:0:0:0:0:90:258:0:0:0|h[Stealthman 54]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 118,
											["age"] = 24134013,
										}, -- [118]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cff1eff00|Hitem:24897:0:0:0:0:0:-7:408748060:90:258:0:0:0|h[Sundered Gauntlets of the Bear]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 119,
											["age"] = 24134013,
										}, -- [119]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 120,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:62778:0:0:0:0:0:0:436263680:90:258:0:0:0|h[Toughened Flesh]|h|r",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [120]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:62778:0:0:0:0:0:0:436263680:90:258:0:0:0|h[Toughened Flesh]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 121,
											["age"] = 24134013,
										}, -- [121]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:62778:0:0:0:0:0:0:436263680:90:258:0:0:0|h[Toughened Flesh]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 122,
											["age"] = 24134013,
										}, -- [122]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 123,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:74846:0:0:0:0:0:0:835111680:90:258:0:0:0|h[Witchberries]|h|r",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [123]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 124,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:74846:0:0:0:0:0:0:835111680:90:258:0:0:0|h[Witchberries]|h|r",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [124]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:74846:0:0:0:0:0:0:835111680:90:258:0:0:0|h[Witchberries]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 125,
											["age"] = 24134013,
										}, -- [125]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:74846:0:0:0:0:0:0:835111680:90:258:0:0:0|h[Witchberries]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 126,
											["age"] = 24134013,
										}, -- [126]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cff1eff00|Hitem:24803:0:0:0:0:0:-40:2028470309:90:258:0:0:0|h[Dragonhawk Pants of the Bandit]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 127,
											["age"] = 24134013,
										}, -- [127]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 128,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:27678:0:0:0:0:0:0:1561937408:90:258:0:0:0|h[Clefthoof Meat]|h|r",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [128]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:27678:0:0:0:0:0:0:1561937408:90:258:0:0:0|h[Clefthoof Meat]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 129,
											["age"] = 24134013,
										}, -- [129]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:27678:0:0:0:0:0:0:1561937408:90:258:0:0:0|h[Clefthoof Meat]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 130,
											["age"] = 24134013,
										}, -- [130]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 131,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:74700:0:0:0:0:0:0:1450122112:90:258:0:0:0|h[Enchant Bracer - Mastery]|h|r",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [131]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 132,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:74700:0:0:0:0:0:0:1450122112:90:258:0:0:0|h[Enchant Bracer - Mastery]|h|r",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [132]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:74700:0:0:0:0:0:0:1450122112:90:258:0:0:0|h[Enchant Bracer - Mastery]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 133,
											["age"] = 24134013,
										}, -- [133]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:74700:0:0:0:0:0:0:1450122112:90:258:0:0:0|h[Enchant Bracer - Mastery]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 134,
											["age"] = 24134013,
										}, -- [134]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cff1eff00|Hitem:13926:0:0:0:0:0:0:1072566272:90:258:0:0:0|h[Golden Pearl]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 135,
											["age"] = 24134013,
										}, -- [135]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 136,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:74840:0:0:0:0:0:0:854363776:90:258:0:0:0|h[Green Cabbage]|h|r",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [136]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 137,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:74840:0:0:0:0:0:0:854363776:90:258:0:0:0|h[Green Cabbage]|h|r",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [137]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:74840:0:0:0:0:0:0:854363776:90:258:0:0:0|h[Green Cabbage]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 138,
											["age"] = 24134013,
										}, -- [138]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:74840:0:0:0:0:0:0:854363776:90:258:0:0:0|h[Green Cabbage]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 139,
											["age"] = 24134013,
										}, -- [139]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:74847:0:0:0:0:0:0:1654989440:90:258:0:0:0|h[Jade Squash]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 140,
											["age"] = 24134013,
										}, -- [140]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 141,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:74863:0:0:0:0:0:0:168110464:90:258:0:0:0|h[Jewel Danio]|h|r",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [141]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:74863:0:0:0:0:0:0:168110464:90:258:0:0:0|h[Jewel Danio]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 142,
											["age"] = 24134013,
										}, -- [142]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:74863:0:0:0:0:0:0:168110464:90:258:0:0:0|h[Jewel Danio]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 143,
											["age"] = 24134013,
										}, -- [143]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:74841:0:0:0:0:0:0:0:90:258:0:0:0|h[Juicycrunch Carrot]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 144,
											["age"] = 24134013,
										}, -- [144]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:74841:0:0:0:0:0:0:0:90:258:0:0:0|h[Juicycrunch Carrot]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 145,
											["age"] = 24134013,
										}, -- [145]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 146,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:74865:0:0:0:0:0:0:508874880:90:258:0:0:0|h[Krasarang Paddlefish]|h|r",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [146]
										{
											["q"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 147,
											["expires"] = 24136862,
											["age"] = 24133982,
											["h"] = "|cffffffff|Hitem:74865:0:0:0:0:0:0:508874880:90:258:0:0:0|h[Krasarang Paddlefish]|h|r",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [147]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:74865:0:0:0:0:0:0:508874880:90:258:0:0:0|h[Krasarang Paddlefish]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 148,
											["age"] = 24134013,
										}, -- [148]
										{
											["q"] = 1,
											["bag_id"] = 1,
											["expires"] = 24136893,
											["h"] = "|cffffffff|Hitem:74865:0:0:0:0:0:0:508874880:90:258:0:0:0|h[Krasarang Paddlefish]|h|r",
											["count"] = 1,
											["loc_id"] = 10,
											["slot_id"] = 149,
											["age"] = 24134013,
										}, -- [149]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:72093:0:0:0:0:0:0:1891125504:90:258:0:0:0|h[Kyparite]|h|r",
											["count"] = 1,
											["expires"] = 24136862,
											["bag_id"] = 1,
											["slot_id"] = 150,
											["age"] = 24133982,
											["loc_id"] = 10,
										}, -- [150]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:72093:0:0:0:0:0:0:1891125504:90:258:0:0:0|h[Kyparite]|h|r",
											["count"] = 1,
											["expires"] = 24136862,
											["bag_id"] = 1,
											["slot_id"] = 151,
											["age"] = 24133982,
											["loc_id"] = 10,
										}, -- [151]
										{
											["q"] = 1,
											["age"] = 24134013,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 152,
											["h"] = "|cffffffff|Hitem:72093:0:0:0:0:0:0:1891125504:90:258:0:0:0|h[Kyparite]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [152]
										{
											["q"] = 1,
											["age"] = 24134013,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 153,
											["h"] = "|cffffffff|Hitem:72093:0:0:0:0:0:0:1891125504:90:258:0:0:0|h[Kyparite]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [153]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:53069:0:0:0:0:0:0:458442240:90:258:0:0:0|h[Murglesnout]|h|r",
											["count"] = 1,
											["expires"] = 24136862,
											["bag_id"] = 1,
											["slot_id"] = 154,
											["age"] = 24133982,
											["loc_id"] = 10,
										}, -- [154]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:53069:0:0:0:0:0:0:458442240:90:258:0:0:0|h[Murglesnout]|h|r",
											["count"] = 1,
											["expires"] = 24136862,
											["bag_id"] = 1,
											["slot_id"] = 155,
											["age"] = 24133982,
											["loc_id"] = 10,
										}, -- [155]
										{
											["q"] = 1,
											["age"] = 24134013,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 156,
											["h"] = "|cffffffff|Hitem:53069:0:0:0:0:0:0:458442240:90:258:0:0:0|h[Murglesnout]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [156]
										{
											["q"] = 1,
											["age"] = 24134013,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 157,
											["h"] = "|cffffffff|Hitem:53069:0:0:0:0:0:0:458442240:90:258:0:0:0|h[Murglesnout]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [157]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74849:0:0:0:0:0:0:0:90:258:0:0:0|h[Pink Turnip]|h|r",
											["count"] = 1,
											["expires"] = 24136862,
											["bag_id"] = 1,
											["slot_id"] = 158,
											["age"] = 24133982,
											["loc_id"] = 10,
										}, -- [158]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74849:0:0:0:0:0:0:0:90:258:0:0:0|h[Pink Turnip]|h|r",
											["count"] = 1,
											["expires"] = 24136862,
											["bag_id"] = 1,
											["slot_id"] = 159,
											["age"] = 24133982,
											["loc_id"] = 10,
										}, -- [159]
										{
											["q"] = 1,
											["age"] = 24134013,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 160,
											["h"] = "|cffffffff|Hitem:74849:0:0:0:0:0:0:0:90:258:0:0:0|h[Pink Turnip]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [160]
										{
											["q"] = 1,
											["age"] = 24134013,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 161,
											["h"] = "|cffffffff|Hitem:74849:0:0:0:0:0:0:0:90:258:0:0:0|h[Pink Turnip]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [161]
										{
											["q"] = 1,
											["age"] = 24134013,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 162,
											["h"] = "|cffffffff|Hitem:109132:0:0:0:0:0:0:0:90:258:0:0:0|h[Raw Talbuk Meat]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [162]
										{
											["q"] = 1,
											["age"] = 24134013,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 163,
											["h"] = "|cffffffff|Hitem:109132:0:0:0:0:0:0:0:90:258:0:0:0|h[Raw Talbuk Meat]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [163]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109133:0:0:0:0:0:0:0:90:258:0:0:0|h[Rylak Egg]|h|r",
											["count"] = 1,
											["expires"] = 24136862,
											["bag_id"] = 1,
											["slot_id"] = 164,
											["age"] = 24133982,
											["loc_id"] = 10,
										}, -- [164]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:85506:0:0:0:0:0:0:1953023488:90:258:0:0:0|h[Viseclaw Meat]|h|r",
											["count"] = 1,
											["expires"] = 24136862,
											["bag_id"] = 1,
											["slot_id"] = 165,
											["age"] = 24133982,
											["loc_id"] = 10,
										}, -- [165]
										{
											["q"] = 1,
											["age"] = 24134013,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 166,
											["h"] = "|cffffffff|Hitem:85506:0:0:0:0:0:0:1953023488:90:258:0:0:0|h[Viseclaw Meat]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [166]
										{
											["q"] = 2,
											["age"] = 24134013,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 167,
											["h"] = "|cff1eff00|Hitem:24683:0:0:0:0:0:-22:257294364:90:258:0:0:0|h[Archmage Mantle of Intellect]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [167]
										{
											["q"] = 2,
											["age"] = 24134013,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 168,
											["h"] = "|cff1eff00|Hitem:24669:0:0:0:0:0:-16:92930076:90:258:0:0:0|h[Eldr'naan Belt of Stamina]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [168]
										{
											["q"] = 2,
											["age"] = 24134013,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 169,
											["h"] = "|cff1eff00|Hitem:24676:0:0:0:0:0:-9:1172176917:90:258:0:0:0|h[Eldr'naan Bracelets of the Owl]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [169]
										{
											["q"] = 2,
											["age"] = 24134013,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 170,
											["h"] = "|cff1eff00|Hitem:24908:0:0:0:0:0:-43:871039004:90:258:0:0:0|h[Talhide Shoulderguards of the Soldier]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [170]
										{
											["q"] = 2,
											["age"] = 24134013,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 171,
											["h"] = "|cff1eff00|Hitem:24778:0:0:0:0:0:-17:1930821669:90:258:0:0:0|h[Boneshredder Britches of Strength]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [171]
										{
											["q"] = 4,
											["age"] = 24134013,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 172,
											["h"] = "|cffa335ee|Hitem:40187:0:0:0:0:0:0:0:90:258:0:0:0|h[Poignant Sabatons]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [172]
										{
											["q"] = 2,
											["age"] = 24134013,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 173,
											["h"] = "|cff1eff00|Hitem:24675:0:0:0:0:0:-26:477167644:90:258:0:0:0|h[Eldr'naan Shoulderpads of Intellect]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [173]
										{
											["q"] = 2,
											["age"] = 24134013,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 174,
											["h"] = "|cff1eff00|Hitem:24775:0:0:0:0:0:-39:837812261:90:258:0:0:0|h[Boneshredder Jerkin of the Invoker]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [174]
										{
											["q"] = 2,
											["age"] = 24134013,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 175,
											["h"] = "|cff1eff00|Hitem:24801:0:0:0:0:0:-9:867696668:90:258:0:0:0|h[Dragonhawk Gloves of the Owl]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [175]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:37822:0:0:0:0:0:0:0:90:258:0:1:0|h[Twisted Puzzle-Ring]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 176,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [176]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:25042:0:0:0:0:0:-41:893845525:90:258:0:0:0|h[Nether Cloak of the Beast]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 177,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [177]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:72094:0:0:0:0:0:0:1946653440:90:258:0:0:0|h[Black Trillium Ore]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 178,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [178]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:25169:0:0:0:0:0:-14:1342111781:90:258:0:0:0|h[Fel Orc Brute Sword of the Tiger]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 179,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [179]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:23436:0:0:0:0:0:0:0:90:258:0:0:0|h[Living Ruby]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 180,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [180]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:23572:0:0:0:0:0:0:0:90:258:0:0:0|h[Primal Nether]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 181,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [181]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:25307:0:0:0:0:0:-44:711327760:90:258:0:0:0|h[Shadow Dagger of the Elder]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 182,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [182]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:80590:0:0:0:0:0:0:38239360:90:258:0:0:0|h[Juicycrunch Carrot Seeds]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 183,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [183]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:80590:0:0:0:0:0:0:38239360:90:258:0:0:0|h[Juicycrunch Carrot Seeds]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 184,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [184]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:80591:0:0:0:0:0:0:38239360:90:258:0:0:0|h[Scallion Seeds]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 185,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [185]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:80591:0:0:0:0:0:0:38239360:90:258:0:0:0|h[Scallion Seeds]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 186,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [186]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:71029:0:0:0:0:0:0:0:90:258:0:0:0|h[Arachnaflame Treads]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 187,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [187]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:39717:0:0:0:0:0:0:0:90:258:0:0:0|h[Inexorable Sabatons]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 188,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [188]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:40347:0:0:0:0:0:0:0:90:258:0:0:0|h[Zeliek's Gauntlets]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 189,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [189]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74859:0:0:0:0:0:0:908088704:90:258:0:0:0|h[Emperor Salmon]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 190,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [190]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:22788:0:0:0:0:0:0:1663596544:90:258:0:0:0|h[Flame Cap]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 191,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [191]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:22788:0:0:0:0:0:0:1663596544:90:258:0:0:0|h[Flame Cap]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 192,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [192]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:22788:0:0:0:0:0:0:1663596544:90:258:0:0:0|h[Flame Cap]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 193,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [193]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:60223:0:0:0:0:0:0:442166400:90:258:0:0:0|h[High-Powered Bolt Gun]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 194,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [194]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74856:0:0:0:0:0:0:1786463232:90:258:0:0:0|h[Jade Lungfish]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 195,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [195]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74856:0:0:0:0:0:0:1786463232:90:258:0:0:0|h[Jade Lungfish]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 196,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [196]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74856:0:0:0:0:0:0:1786463232:90:258:0:0:0|h[Jade Lungfish]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 197,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [197]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:17056:0:0:0:0:0:0:0:90:258:0:0:0|h[Light Feather]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 198,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [198]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:17056:0:0:0:0:0:0:0:90:258:0:0:0|h[Light Feather]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 199,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [199]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:17056:0:0:0:0:0:0:0:90:258:0:0:0|h[Light Feather]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 200,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [200]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:17724:0:0:0:0:0:0:1318329344:90:258:0:0:0|h[Pattern: Green Holiday Shirt]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 201,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [201]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:111652:0:0:0:0:0:0:0:90:258:0:0:0|h[Small Blind Lake Sturgeon]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 202,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [202]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:5469:0:0:0:0:0:0:1191359744:90:258:0:0:0|h[Strider Meat]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 203,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [203]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1212135680:90:258:0:0:0|h[White Smoke Flare]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 204,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [204]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1212135680:90:258:0:0:0|h[White Smoke Flare]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 205,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [205]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1212135680:90:258:0:0:0|h[White Smoke Flare]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 206,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [206]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1212135680:90:258:0:0:0|h[White Smoke Flare]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 207,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [207]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1212135680:90:258:0:0:0|h[White Smoke Flare]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 208,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [208]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1212135680:90:258:0:0:0|h[White Smoke Flare]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 209,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [209]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1212135680:90:258:0:0:0|h[White Smoke Flare]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 210,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [210]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1212135680:90:258:0:0:0|h[White Smoke Flare]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 211,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [211]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1212135680:90:258:0:0:0|h[White Smoke Flare]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 212,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [212]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1212135680:90:258:0:0:0|h[White Smoke Flare]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 213,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [213]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1212135680:90:258:0:0:0|h[White Smoke Flare]|h|r",
											["count"] = 1,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 214,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [214]
										{
											["q"] = 1,
											["age"] = 24134017,
											["expires"] = 24136897,
											["loc_id"] = 10,
											["slot_id"] = 215,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1212135680:90:258:0:0:0|h[White Smoke Flare]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [215]
										{
											["q"] = 1,
											["age"] = 24134017,
											["expires"] = 24136897,
											["loc_id"] = 10,
											["slot_id"] = 216,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1212135680:90:258:0:0:0|h[White Smoke Flare]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [216]
										{
											["q"] = 1,
											["age"] = 24134017,
											["expires"] = 24136897,
											["loc_id"] = 10,
											["slot_id"] = 217,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1212135680:90:258:0:0:0|h[White Smoke Flare]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [217]
										{
											["q"] = 1,
											["age"] = 24134017,
											["expires"] = 24136897,
											["loc_id"] = 10,
											["slot_id"] = 218,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1212135680:90:258:0:0:0|h[White Smoke Flare]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [218]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:22576:0:0:0:0:0:0:0:90:258:0:0:0|h[Mote of Mana]|h|r",
											["count"] = 5,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 219,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [219]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:22576:0:0:0:0:0:0:0:90:258:0:0:0|h[Mote of Mana]|h|r",
											["count"] = 5,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 220,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [220]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:22576:0:0:0:0:0:0:0:90:258:0:0:0|h[Mote of Mana]|h|r",
											["count"] = 5,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 221,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [221]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:22576:0:0:0:0:0:0:0:90:258:0:0:0|h[Mote of Mana]|h|r",
											["count"] = 5,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 222,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [222]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:22576:0:0:0:0:0:0:0:90:258:0:0:0|h[Mote of Mana]|h|r",
											["count"] = 5,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 223,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [223]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:22576:0:0:0:0:0:0:0:90:258:0:0:0|h[Mote of Mana]|h|r",
											["count"] = 5,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 224,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [224]
										{
											["q"] = 1,
											["age"] = 24134017,
											["expires"] = 24136897,
											["loc_id"] = 10,
											["slot_id"] = 225,
											["h"] = "|cffffffff|Hitem:22576:0:0:0:0:0:0:0:90:258:0:0:0|h[Mote of Mana]|h|r",
											["count"] = 5,
											["bag_id"] = 1,
										}, -- [225]
										{
											["q"] = 1,
											["age"] = 24134017,
											["expires"] = 24136897,
											["loc_id"] = 10,
											["slot_id"] = 226,
											["h"] = "|cffffffff|Hitem:22576:0:0:0:0:0:0:0:90:258:0:0:0|h[Mote of Mana]|h|r",
											["count"] = 5,
											["bag_id"] = 1,
										}, -- [226]
										{
											["q"] = 1,
											["age"] = 24134017,
											["expires"] = 24136897,
											["loc_id"] = 10,
											["slot_id"] = 227,
											["h"] = "|cffffffff|Hitem:22576:0:0:0:0:0:0:0:90:258:0:0:0|h[Mote of Mana]|h|r",
											["count"] = 5,
											["bag_id"] = 1,
										}, -- [227]
										{
											["q"] = 1,
											["age"] = 24134017,
											["expires"] = 24136897,
											["loc_id"] = 10,
											["slot_id"] = 228,
											["h"] = "|cffffffff|Hitem:22576:0:0:0:0:0:0:0:90:258:0:0:0|h[Mote of Mana]|h|r",
											["count"] = 5,
											["bag_id"] = 1,
										}, -- [228]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74859:0:0:0:0:0:0:908088704:90:258:0:0:0|h[Emperor Salmon]|h|r",
											["count"] = 5,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 229,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [229]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74859:0:0:0:0:0:0:908088704:90:258:0:0:0|h[Emperor Salmon]|h|r",
											["count"] = 5,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 230,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [230]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74859:0:0:0:0:0:0:908088704:90:258:0:0:0|h[Emperor Salmon]|h|r",
											["count"] = 5,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 231,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [231]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74859:0:0:0:0:0:0:908088704:90:258:0:0:0|h[Emperor Salmon]|h|r",
											["count"] = 5,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 232,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [232]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74859:0:0:0:0:0:0:908088704:90:258:0:0:0|h[Emperor Salmon]|h|r",
											["count"] = 5,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 233,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [233]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74859:0:0:0:0:0:0:908088704:90:258:0:0:0|h[Emperor Salmon]|h|r",
											["count"] = 5,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 234,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [234]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74859:0:0:0:0:0:0:908088704:90:258:0:0:0|h[Emperor Salmon]|h|r",
											["count"] = 5,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 235,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [235]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74859:0:0:0:0:0:0:908088704:90:258:0:0:0|h[Emperor Salmon]|h|r",
											["count"] = 5,
											["expires"] = 24136893,
											["loc_id"] = 10,
											["slot_id"] = 236,
											["bag_id"] = 1,
											["age"] = 24134013,
										}, -- [236]
										{
											["q"] = 1,
											["age"] = 24134017,
											["expires"] = 24136897,
											["loc_id"] = 10,
											["slot_id"] = 237,
											["h"] = "|cffffffff|Hitem:74859:0:0:0:0:0:0:908088704:90:258:0:0:0|h[Emperor Salmon]|h|r",
											["count"] = 5,
											["bag_id"] = 1,
										}, -- [237]
										{
											["q"] = 1,
											["age"] = 24134017,
											["expires"] = 24136897,
											["loc_id"] = 10,
											["slot_id"] = 238,
											["h"] = "|cffffffff|Hitem:74859:0:0:0:0:0:0:908088704:90:258:0:0:0|h[Emperor Salmon]|h|r",
											["count"] = 5,
											["bag_id"] = 1,
										}, -- [238]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74859:0:0:0:0:0:0:908088704:90:258:0:0:0|h[Emperor Salmon]|h|r",
											["count"] = 5,
											["expires"] = 24136897,
											["loc_id"] = 10,
											["slot_id"] = 239,
											["bag_id"] = 1,
											["age"] = 24134017,
										}, -- [239]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74859:0:0:0:0:0:0:908088704:90:258:0:0:0|h[Emperor Salmon]|h|r",
											["count"] = 5,
											["expires"] = 24136897,
											["loc_id"] = 10,
											["slot_id"] = 240,
											["bag_id"] = 1,
											["age"] = 24134017,
										}, -- [240]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74856:0:0:0:0:0:0:1786463232:90:258:0:0:0|h[Jade Lungfish]|h|r",
											["count"] = 5,
											["expires"] = 24136897,
											["loc_id"] = 10,
											["slot_id"] = 241,
											["bag_id"] = 1,
											["age"] = 24134017,
										}, -- [241]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:17056:0:0:0:0:0:0:0:90:258:0:0:0|h[Light Feather]|h|r",
											["count"] = 5,
											["expires"] = 24136897,
											["loc_id"] = 10,
											["slot_id"] = 242,
											["bag_id"] = 1,
											["age"] = 24134017,
										}, -- [242]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:34664:0:0:0:0:0:0:0:90:258:0:0:0|h[Sunmote]|h|r",
											["count"] = 5,
											["expires"] = 24136897,
											["loc_id"] = 10,
											["slot_id"] = 243,
											["bag_id"] = 1,
											["age"] = 24134017,
										}, -- [243]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:34664:0:0:0:0:0:0:0:90:258:0:0:0|h[Sunmote]|h|r",
											["count"] = 5,
											["expires"] = 24136897,
											["loc_id"] = 10,
											["slot_id"] = 244,
											["bag_id"] = 1,
											["age"] = 24134017,
										}, -- [244]
									},
									["status"] = -3,
								}, -- [1]
							},
							["slot_count"] = 244,
						},
					},
				},
			},
			["version"] = 30511,
		},
	},
	["profileKeys"] = {
		["Xaevus - Argent Dawn"] = "Default",
		["Jeskar - The Scryers"] = "Default",
		["Aaerus - Argent Dawn"] = "Default",
		["Thaedius - Argent Dawn"] = "Default",
		["Jeskar - Argent Dawn"] = "Default",
		["Rommos - Argent Dawn"] = "Default",
		["Ozminski - Argent Dawn"] = "Default",
		["Briscoe - Argent Dawn"] = "Default",
		["Briscoe - The Scryers"] = "Default",
		["Kamas - Argent Dawn"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["option"] = {
				["version"] = 30511,
				["location"] = {
					{
						["changer"] = {
							["hide"] = true,
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
							["3!4"] = 10,
							["1!424"] = 7,
							["1!436"] = 7,
							["1!417"] = 6,
							["1!430"] = 7,
							["1!435"] = 7,
							["3!3"] = 9,
							["1!432"] = 4,
							["1!419"] = 7,
							["1!440"] = 3,
							["1!433"] = 5,
							["1!418"] = 6,
							["1!501"] = 11,
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
				["anchor"] = {
					{
						["b"] = 164.999923706055,
						["l"] = 602,
						["t"] = 799.999938964844,
						["r"] = 1280,
					}, -- [1]
					[3] = {
						["b"] = 2.9998254776001,
						["t"] = 1047.99987792969,
						["r"] = 1781.99975585938,
						["l"] = 1103.99987792969,
					},
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
