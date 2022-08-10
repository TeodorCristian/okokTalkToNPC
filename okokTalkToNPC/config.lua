-- Leaked By: 5M-Leaks | 5M-Leaks | https://5m-leaks.com
Config = {}

Config.Key = 38 -- [E] Key to open the interaction, check here the keys ID: https://docs.fivem.net/docs/game-references/controls/#controls

Config.AutoCamPosition = true -- If true it'll set the camera position automatically

Config.AutoCamRotation = true -- If true it'll set the camera rotation automatically

Config.HideMinimap = true -- If true it'll hide the minimap when interacting with an NPC

Config.UseOkokTextUI = true -- If true it'll use okokTextUI 

Config.CameraAnimationTime = 1000 -- Camera animation time: 1000 = 1 second

Config.TalkToNPC = {
	{
		npc = 'u_m_y_abner', 										-- Website too see peds name: https://wiki.rage.mp/index.php?title=Peds
		header = 'Managerul Server-ului', 								-- Text over the name
		name = 'Regele Mario', 										-- Text under the header
		uiText = "Regele Mario",							-- Name shown on the notification when near the NPC
		dialog = 'Salut, cu ce te pot ajuta?',						-- Text showm on the message bubble 
		coordinates = vector3(-534.1480102539,-222.70938110352,36.649742126464), 				-- coordinates of NPC
		heading = -20.0,											-- Heading of NPC (needs decimals, 0.0 for example)
		camOffset = vector3(0.0, 0.0, 0.0), 						-- Camera position relative to NPC 	| (only works if Config.AutoCamPosition = false)
		camRotation = vector3(0.0, 0.0, 0.0),						-- Camera rotation 					| (only works if Config.AutoCamRotation = false)
		interactionRange = 1.5, 									-- From how far the player can interact with the NPC
		options = {													-- Options shown when interacting (Maximum 6 options per NPC)
			{'Cum imi fac buletin?', 'bunker:buletin', 'c'},		-- 'c' for client
			{'Unde gasesc regulamentul?', 'bunker:rules', 'c'},		-- 's' for server (if you write something else it'll be server by default)
			{"Cum ma imbrac?", 'bunker:imbracaminte', 'c'}, 
			{"Care este discordul?", 'bunker:linkDiscord', 'c'}, 
			{"Ce pot face la inceput?", 'bunker:tatoo', 'c'}, 
			{"Cum donez?", 'bunker:cumDonez', 'c'}, 
		},
		jobs = {													-- Jobs that can interact with the NPC
			
		},
	},

	-- JOBS
	-- {
	-- 	npc = 'u_m_y_abner', 										-- Website too see peds name: https://wiki.rage.mp/index.php?title=Peds
	-- 	header = 'Instructorul', 								-- Text over the name
	-- 	name = 'Ion Pescaru', 										-- Text under the header
	-- 	uiText = "Ion Pescaru",							-- Name shown on the notification when near the NPC
	-- 	dialog = 'Salut, cu ce te pot ajuta?',						-- Text showm on the message bubble 
	-- 	coordinates = vector3(-1594.6737060546,5209.3657226562,3.3100943565368), 				-- coordinates of NPC
	-- 	heading = -80.0,											-- Heading of NPC (needs decimals, 0.0 for example)
	-- 	camOffset = vector3(0.0, 0.0, 0.0), 						-- Camera position relative to NPC 	| (only works if Config.AutoCamPosition = false)
	-- 	camRotation = vector3(0.0, 0.0, 0.0),						-- Camera rotation 					| (only works if Config.AutoCamRotation = false)
	-- 	interactionRange = 1.5, 									-- From how far the player can interact with the NPC
	-- 	options = {													-- Options shown when interacting (Maximum 6 options per NPC)
	-- 		{'Cum pescuiesc?', 'bunker:buletin', 'c'},		-- 'c' for client
	-- 		{'Cate ore imi trebuie?', 'bunker:rules', 'c'},		-- 's' for server (if you write something else it'll be server by default)
	-- 		{"Unde vand?", 'pescar:undeVand', 'c'}, 
	-- 		{"Cum fac profit?", 'bunker:linkDiscord', 'c'}, 
	-- 		{"Care este cel mai bun peste?", 'bunker:tatoo', 'c'}, 
	-- 		{"Unde ma angajez?", 'bunker:cumDonez', 'c'}, 
	-- 	},
	-- 	jobs = {													-- Jobs that can interact with the NPC
	-- 		
	-- 	},
	-- },
}