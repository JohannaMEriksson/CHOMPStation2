/datum/ai_holder/simple_mob/humanoid/friendly
	retaliate = TRUE
	threaten = FALSE
	can_breakthrough = FALSE
	wander = TRUE
	returns_home = FALSE

/mob/living/carbon/human/ai_controlled/job/Initialize()
//	gender = pick(list(MALE, FEMALE))
	gender = FEMALE
	if(gender == MALE)
		to_wear_hair = pick(list("Antonio", "Average Joe", "Bald", "Bedhead", "Bedhead 2", "Bedhead 3", "Bieber", "Business Hair", "Business Hair 2", "Business Hair 3", "Business Hair 4", "Buzzcut", "CIA", "Coffee House Cut", "Combover", "Crewcut", "Cut Hair", "Darcy", "Dave", "Dirk", "Emo", "Emo Alt", "Emo Fringe", "Emo Half-Shaved", "Emo Half-Shaved Long", "Emo Mid-length", "Father", "Feather", "Flipped", "Flow Hair", "Gamzee", "Gelled Back", "Half-banged Hair", "Half-banged Hair Alt", "Jensen", "Joestar", "Keanu Hair", "Long Hair Shoulder-length", "Manbun", "Miles Hair", "Mulder", "Nepeta", "Oxton", "Overeye Very Short, Alternate", "Overeye Very Short", "Parted", "Parted Alt", "Pixie Cut", "Pompadour", "Pompadour Dandy", "Poofy", "Poofy 2", "Proper", "Quiff", "Regulation Cut", "Ronin", "Rosa", "Roxy", "Sabitsuki", "Scully", "Shaved Hair", "Short Bangs", "Short Flip", "Short Hair", "Short Hair 2", "Short Hair 3", "Shoulder-length Messy", "Side Undercut", "Skinhead", "Sleeze", "Slightly Long", "Spiky", "Suave", "Suave 2", "Sweep Shave", "Terezi", "Thinning", "Slicker"))
		if(prob(10))
			to_wear_beard = pick(list("Watson Mustache", "Hulk Hogan Mustache", "Van Dyke Mustache", "Selleck Mustache", "Neckbeard", "Full Beard", "Long Beard", "Very Long Beard", "Elvis Sideburns", "Abraham Lincoln Beard", "Chinstrap", "Hipster Beard", "Goatee", "Adam Jensen Beard", "Volaju", "Dwarf Beard", "3 O-clock Shadow", "3 O-clock Shadow and Moustache", "5 O-clock Shadow", "5 O-clock Shadow and Moustache", "7 O-clock Shadow", "7 O-clock Shadow and Moustache", "Mutton Chops", "Mutton Chops and Moustache", "Walrus Moustache", "Full Cropped Beard", "Chinless Beard", "Tribeard", "Moonshiner", "Martial Artist"))
		else
			to_wear_beard = "Shaved"
		switch(rand(1,100))
			if(1 to 20) //black
				hair_hue_red = 0
				hair_hue_green = 0
				hair_hue_blue = 0
			if(21 to 40) //white
				hair_hue_red = 255
				hair_hue_green = 255
				hair_hue_blue = 255
			if(41 to 60) //brown
				hair_hue_red = 82
				hair_hue_green = 46
				hair_hue_blue = 38
			if(61 to 80) //blonde
				hair_hue_red = 145
				hair_hue_green = 105
				hair_hue_blue = 65
			if(81 to 100) //ginger
				hair_hue_red = 209
				hair_hue_green = 89
				hair_hue_blue = 46
	else
		to_wear_hair = pick(list("80s", "Angelique", "Aradia", "Amazon", "Antenna", "Band", "Beach Waves", "Bedhead Long", "Bedhead Longest", "Beehive", "Beehive 2", "Big Curls", "Braid Grande", "Braid Long", "Braid Long, Alt", "Braid Long, Alt 2", "Braid Medium", "Floorlength Braid", "Braided Front", "Braided Tail", "Bun", "Bun 2", "Bun 3", "Celeb Curls", "Country", "Drillruru", "Emo Long", "Fabio", "Feather", "Feferi", "Flaired Hair", "Fringe Long", "Fringe Longer", "Fringetail", "Froofy Long", "Gentle", "Gentle 2, Long", "Glam Metal Long", "Hime Cut", "Hime Updo", "Jade", "Jessica", "Long Hair", "Long Hair Alt 2", "Long Side Part", "Very Long Hair", "Low Braid", "Mary Sue", "Mia Long", "Modern", "New You", "Nia", "Overeye Long", "Overeye Short", "Ponytail 1", "Ponytail 2", "Ponytail 3", "Ponytail 4", "Ponytail 5", "Ponytail 6", "Ponytail Spiky", "Rockstar Curls", "Shy", "Side Ponytail", "Side Ponytail 2", "Side Ponytail 3", "Side Ponytail 4", "Shoulder One", "Shoulder Tress", "Straight Long", "Swept Fringe", "Twintail", "Unkept", "Updo", "Vriska", "Vivi", "Volaju", "Wisp", "Zieglertail"))
		to_wear_beard = "Shaved"
		switch(rand(1,125))
			if(1 to 20) //black
				hair_hue_red = 0
				hair_hue_green = 0
				hair_hue_blue = 0
			if(21 to 40) //white
				hair_hue_red = 255
				hair_hue_green = 255
				hair_hue_blue = 255
			if(41 to 60) //brown
				hair_hue_red = 82
				hair_hue_green = 46
				hair_hue_blue = 38
			if(61 to 80) //blonde
				hair_hue_red = 145
				hair_hue_green = 105
				hair_hue_blue = 65
			if(81 to 100) //ginger
				hair_hue_red = 209
				hair_hue_green = 89
				hair_hue_blue = 46
			if(101 to 105) //pink
				hair_hue_red = 245
				hair_hue_green = 118
				hair_hue_blue = 198
			if(106 to 110) //blue
				hair_hue_red = 119
				hair_hue_green = 135
				hair_hue_blue = 199
			if(111 to 115) //purple
				hair_hue_red = 127
				hair_hue_green = 58
				hair_hue_blue = 158
			if(116 to 120) //cyan
				hair_hue_red = 96
				hair_hue_green = 166
				hair_hue_blue = 155
			if(121 to 125)	//green
				hair_hue_red = 130
				hair_hue_green = 237
				hair_hue_blue = 150
	..()

/mob/living/carbon/human/ai_controlled/job
	name = "Assistant - DO NOT USE"

	ai_holder_type = /datum/ai_holder/simple_mob/humanoid/friendly

	generate_species = SPECIES_HUMAN

//	generate_gender = pick(list(MALE, FEMALE))

	to_wear_helmet = null
	to_wear_glasses = null
	to_wear_mask = null
	to_wear_l_radio = /obj/item/device/radio/headset
	to_wear_r_radio = null
	to_wear_uniform = /obj/item/clothing/under/color/grey
	to_wear_suit = null
	to_wear_gloves = null
	to_wear_shoes = /obj/item/clothing/shoes/black
	to_wear_belt = null
	to_wear_l_pocket = null
	to_wear_r_pocket = /obj/item/device/pda
	to_wear_back = /obj/item/weapon/storage/backpack
	to_wear_id_type = /obj/item/weapon/card/id
	to_wear_id_job = "Assistant"

	to_wear_l_hand = null
	to_wear_r_hand = null

//////////////
// SUBTYPES //
//////////////

/mob/living/carbon/human/ai_controlled/job/civilian
	name = "Civilian"

	to_wear_uniform = /obj/item/clothing/under/assistantformal
	to_wear_shoes = /obj/item/clothing/shoes/laceup
	to_wear_back = /obj/item/weapon/storage/backpack/satchel
	to_wear_id_type = /obj/item/weapon/card/id/civilian
	to_wear_id_job = "Visitor"

/mob/living/carbon/human/ai_controlled/job/civilian/chaplain
	name = "Chaplain"

	to_wear_uniform = /obj/item/clothing/under/rank/chaplain
	to_wear_r_pocket = /obj/item/device/pda/chaplain
	to_wear_id_type = /obj/item/weapon/card/id/civilian/chaplain
	to_wear_id_job = "Chaplain"

/mob/living/carbon/human/ai_controlled/job/civilian/internal_affairs_agent
	name = "Internal Affairs Agent"

	to_wear_glasses = /obj/item/clothing/glasses/sunglasses/big
	to_wear_l_radio = /obj/item/device/radio/headset/ia
	to_wear_uniform = /obj/item/clothing/under/rank/internalaffairs
	to_wear_suit = /obj/item/clothing/suit/storage/toggle/internalaffairs
	to_wear_shoes = /obj/item/clothing/shoes/laceup/brown
	to_wear_r_pocket = /obj/item/device/pda/lawyer
	to_wear_id_type = /obj/item/weapon/card/id/civilian/internal_affairs
	to_wear_id_job = "Internal Affairs Agent"

/mob/living/carbon/human/ai_controlled/job/civilian/nude
	name = "Civilian (Nude)"

	to_wear_uniform = null
	to_wear_shoes = null
	to_wear_back = null
	to_wear_l_radio = null
	to_wear_r_pocket = null
	to_wear_id_type = null
	to_wear_id_job = null

/mob/living/carbon/human/ai_controlled/job/service
	name = "Service - DO NOT USE"
	to_wear_l_radio = /obj/item/device/radio/headset/headset_service
	to_wear_id_type = /obj/item/weapon/card/id/civilian/service
	to_wear_id_job = "Server"

/mob/living/carbon/human/ai_controlled/job/service/botanist
	name = "Botanist"

	to_wear_uniform = /obj/item/clothing/under/rank/hydroponics
	to_wear_suit = /obj/item/clothing/suit/storage/apron
	to_wear_gloves = /obj/item/clothing/gloves/botanic_leather
	to_wear_shoes = /obj/item/clothing/shoes/brown
	to_wear_l_pocket = /obj/item/device/analyzer/plant_analyzer
	to_wear_r_pocket = /obj/item/device/pda/botanist
	to_wear_back = /obj/item/weapon/storage/backpack/satchel/hyd
	to_wear_id_type = /obj/item/weapon/card/id/civilian/service/botanist
	to_wear_id_job = "Botanist"

/mob/living/carbon/human/ai_controlled/job/service/bartender
	name = "Bartender"

	to_wear_uniform = /obj/item/clothing/under/rank/bartender
	to_wear_r_pocket = /obj/item/device/pda/bar
	to_wear_id_type = /obj/item/weapon/card/id/civilian/service/bartender
	to_wear_id_job = "Bartender"

/mob/living/carbon/human/ai_controlled/job/service/chef
	name = "Chef"

	to_wear_helmet = /obj/item/clothing/head/chefhat
	to_wear_uniform = /obj/item/clothing/under/rank/chef
	to_wear_suit = /obj/item/clothing/suit/chef
	to_wear_r_pocket = /obj/item/device/pda/chef
	to_wear_id_type = /obj/item/weapon/card/id/civilian/service/chef
	to_wear_id_job = "Chef"

/mob/living/carbon/human/ai_controlled/job/service/janitor
	name = "Janitor"

	to_wear_uniform = /obj/item/clothing/under/rank/janitor
	to_wear_shoes = /obj/item/clothing/shoes/galoshes
	to_wear_r_pocket = /obj/item/device/pda/janitor
	to_wear_id_type = /obj/item/weapon/card/id/civilian/service/janitor
	to_wear_id_job = "Janitor"

/mob/living/carbon/human/ai_controlled/job/explorer
	name = "Explorer"

	to_wear_l_radio = /obj/item/device/radio/headset/explorer
	to_wear_uniform = /obj/item/clothing/under/explorer
	to_wear_shoes = /obj/item/clothing/shoes/boots/winter/explorer
	to_wear_r_pocket = /obj/item/device/pda/explorer
	to_wear_back = /obj/item/weapon/storage/backpack/satchel/explorer
	to_wear_id_type = /obj/item/weapon/card/id/exploration
	to_wear_id_job = "Explorer"

/mob/living/carbon/human/ai_controlled/job/explorer/pilot
	name = "Pilot"

	to_wear_glasses = /obj/item/clothing/glasses/fakesunglasses/aviator
	to_wear_l_radio = /obj/item/device/radio/headset/pilot/alt
	to_wear_uniform = /obj/item/clothing/under/rank/pilot1/no_webbing
	to_wear_suit = /obj/item/clothing/suit/storage/toggle/bomber/pilot
	to_wear_gloves = /obj/item/clothing/gloves/fingerless
	to_wear_shoes = /obj/item/clothing/shoes/black
	to_wear_r_pocket = /obj/item/device/pda/pilot
	to_wear_id_type = /obj/item/weapon/card/id/civilian/pilot
	to_wear_id_job = "Pilot"

/mob/living/carbon/human/ai_controlled/job/explorer/medic
	name = "Field Medic"

	to_wear_l_radio = /obj/item/device/radio/headset/sar
	to_wear_uniform = /obj/item/clothing/under/utility/blue
	to_wear_belt = /obj/item/weapon/storage/belt/medical/emt
	to_wear_r_pocket = /obj/item/device/pda/sar
	to_wear_back = /obj/item/weapon/storage/backpack/messenger/explorer
	to_wear_id_type = /obj/item/weapon/card/id/exploration/fm
	to_wear_id_job = "Field Medic"

/mob/living/carbon/human/ai_controlled/job/explorer/pathfinder
	name = "Pathfinder"

	to_wear_l_radio = /obj/item/device/radio/headset/pathfinder
	to_wear_r_pocket = /obj/item/device/pda/pathfinder
	to_wear_id_type = /obj/item/weapon/card/id/exploration/head
	to_wear_id_job = "Pathfinder"

/mob/living/carbon/human/ai_controlled/job/supply
	name = "Cargo Technician"

	to_wear_l_radio = /obj/item/device/radio/headset/headset_cargo
	to_wear_uniform = /obj/item/clothing/under/rank/cargotech
	to_wear_r_pocket = /obj/item/device/pda/cargo
	to_wear_id_type = /obj/item/weapon/card/id/cargo
	to_wear_id_job = "Cargo Technician"

/mob/living/carbon/human/ai_controlled/job/supply/mailman
	name = "Mail Carrier"

	to_wear_helmet = /obj/item/clothing/head/mailman2
	to_wear_uniform = /obj/item/clothing/under/rank/mailman2
	to_wear_belt = /obj/item/weapon/storage/bag/mail
	to_wear_id_job = "Mail Carrier"

/mob/living/carbon/human/ai_controlled/job/supply/mining
	name = "Shaft Miner"

	to_wear_l_radio = /obj/item/device/radio/headset/headset_mine
	to_wear_uniform = /obj/item/clothing/under/rank/miner
	to_wear_belt = /obj/item/weapon/storage/bag/ore
	to_wear_r_pocket = /obj/item/device/pda/shaftminer
	to_wear_back = /obj/item/weapon/storage/backpack/industrial
	to_wear_id_type = /obj/item/weapon/card/id/cargo/miner
	to_wear_id_job = "Shaft Miner"

/mob/living/carbon/human/ai_controlled/job/supply/qm
	name = "Quartermaster"

	to_wear_glasses = /obj/item/clothing/glasses/sunglasses
	to_wear_l_radio = /obj/item/device/radio/headset/headset_qm
	to_wear_uniform = /obj/item/clothing/under/rank/cargo
	to_wear_shoes = /obj/item/clothing/shoes/brown
	to_wear_r_pocket = /obj/item/device/pda/quartermaster
	to_wear_id_type = /obj/item/weapon/card/id/cargo/head
	to_wear_id_job = "Quartermaster"

/mob/living/carbon/human/ai_controlled/job/engi
	name = "Engineer"

	to_wear_helmet = /obj/item/clothing/head/hardhat
	to_wear_l_radio = /obj/item/device/radio/headset/headset_eng
	to_wear_uniform = /obj/item/clothing/under/rank/engineer
	to_wear_shoes = /obj/item/clothing/shoes/boots/workboots
	to_wear_belt = /obj/item/weapon/storage/belt/utility/full/multitool
	to_wear_l_pocket = /obj/item/device/t_scanner
	to_wear_r_pocket = /obj/item/device/pda/engineering
	to_wear_back = /obj/item/weapon/storage/backpack/industrial
	to_wear_id_type = /obj/item/weapon/card/id/engineering
	to_wear_id_job = "Engineer"

/mob/living/carbon/human/ai_controlled/job/engi/atmos
	name = "Atmos Tech"

	to_wear_helmet = null
	to_wear_uniform = /obj/item/clothing/under/rank/atmospheric_technician
	to_wear_belt = /obj/item/weapon/storage/belt/utility/atmostech
	to_wear_r_pocket = /obj/item/device/pda/atmos
	to_wear_id_type = /obj/item/weapon/card/id/engineering/atmos
	to_wear_id_job = "Atmospherics Technician"

/mob/living/carbon/human/ai_controlled/job/engi/ce
	name = "Chief Engineer"

	to_wear_helmet = /obj/item/clothing/head/hardhat/white
	to_wear_l_radio = /obj/item/device/radio/headset/heads/ce
	to_wear_uniform = /obj/item/clothing/under/rank/chief_engineer
	to_wear_gloves = /obj/item/clothing/gloves/black
	to_wear_r_pocket = /obj/item/device/pda/heads/ce
	to_wear_id_type = /obj/item/weapon/card/id/engineering/head
	to_wear_id_job = "Chief Engineer"

/mob/living/carbon/human/ai_controlled/job/science
	name = "Scientist"

	to_wear_l_radio = /obj/item/device/radio/headset/headset_sci
	to_wear_uniform = /obj/item/clothing/under/rank/scientist
	to_wear_suit = /obj/item/clothing/suit/storage/toggle/labcoat/science
	to_wear_shoes = /obj/item/clothing/shoes/white
	to_wear_r_pocket = /obj/item/device/pda/science
	to_wear_back = /obj/item/weapon/storage/backpack/satchel/tox
	to_wear_id_type = /obj/item/weapon/card/id/science
	to_wear_id_job = "Scientist"

/mob/living/carbon/human/ai_controlled/job/science/roboticist
	name = "Roboticist"

	to_wear_uniform = /obj/item/clothing/under/rank/roboticist
	to_wear_suit = /obj/item/clothing/suit/storage/toggle/labcoat/roboticist
	to_wear_shoes = /obj/item/clothing/shoes/black
	to_wear_belt = /obj/item/weapon/storage/belt/utility/full/multitool
	to_wear_r_pocket = /obj/item/device/pda/roboticist
	to_wear_back = /obj/item/weapon/storage/backpack/satchel/norm
	to_wear_id_type = /obj/item/weapon/card/id/science/roboticist
	to_wear_id_job = "Roboticist"

/mob/living/carbon/human/ai_controlled/job/science/xenobiologist
	name = "Xenobiologist"

	to_wear_id_type = /obj/item/weapon/card/id/science/xenobiologist
	to_wear_id_job = "Xenobiologist"

/mob/living/carbon/human/ai_controlled/job/science/xenobotanist
	name = "Xenobotanist"

	to_wear_id_type = /obj/item/weapon/card/id/science/xenobotanist
	to_wear_id_job = "Xenobotanist"

/mob/living/carbon/human/ai_controlled/job/science/rd
	name = "Research Director"

	to_wear_l_radio = /obj/item/device/radio/headset/heads/rd
	to_wear_uniform = /obj/item/clothing/under/rank/research_director
	to_wear_suit = /obj/item/clothing/suit/storage/toggle/labcoat
	to_wear_shoes = /obj/item/clothing/shoes/brown
	to_wear_r_pocket = /obj/item/device/pda/heads/rd
	to_wear_back = /obj/item/weapon/storage/backpack/messenger/tox
	to_wear_id_type = /obj/item/weapon/card/id/science/head
	to_wear_id_job = "Research Director"

/mob/living/carbon/human/ai_controlled/job/security
	name = "Security Officer"

	to_wear_glasses = /obj/item/clothing/glasses/sunglasses/sechud
	to_wear_l_radio = /obj/item/device/radio/headset/headset_sec/alt
	to_wear_uniform = /obj/item/clothing/under/rank/neo_sec_red
	to_wear_gloves = /obj/item/clothing/gloves/black
	to_wear_shoes = /obj/item/clothing/shoes/boots/jackboots
	to_wear_r_pocket = /obj/item/device/pda/security
	to_wear_back = /obj/item/weapon/storage/backpack/satchel/sec
	to_wear_id_type = /obj/item/weapon/card/id/security
	to_wear_id_job = "Security Officer"

/mob/living/carbon/human/ai_controlled/job/security/gear
	name = "Security Officer (With Gear)"

	to_wear_uniform = /obj/item/clothing/under/rank/neo_sec_red
	to_wear_suit = /obj/item/clothing/suit/armor/bulletproof/alt
	to_wear_helmet = /obj/item/clothing/head/helmet/bulletproof
	to_wear_belt = /obj/item/weapon/storage/belt/security
	to_wear_r_hand = /obj/item/weapon/gun/projectile/sec

/mob/living/carbon/human/ai_controlled/job/security/gear/blue
	name = "Security Officer (With Gear, Blue)"

	to_wear_uniform = /obj/item/clothing/under/rank/neo_sec_blue
	to_wear_r_hand = /obj/item/weapon/gun/projectile/sec/wood

/mob/living/carbon/human/ai_controlled/job/security/gear/riot
	name = "Security Officer (With Gear, Riot)"

	to_wear_uniform = /obj/item/clothing/under/rank/neo_sec_gorka
	to_wear_suit = /obj/item/clothing/suit/armor/riot
	to_wear_helmet = /obj/item/clothing/head/helmet/riot
	to_wear_belt = /obj/item/weapon/storage/belt/security/tactical
	to_wear_r_hand = /obj/item/weapon/gun/projectile/shotgun/pump
	to_wear_shoes = /obj/item/clothing/shoes/leg_guard/riot
	to_wear_gloves = /obj/item/clothing/gloves/arm_guard/riot

/mob/living/carbon/human/ai_controlled/job/security/detective
	name = "Detective"

	to_wear_helmet = /obj/item/clothing/head/det
	to_wear_uniform = /obj/item/clothing/under/det
	to_wear_suit = /obj/item/clothing/suit/storage/det_trench
	to_wear_gloves = /obj/item/clothing/gloves/forensic
	to_wear_shoes = /obj/item/clothing/shoes/laceup
	to_wear_l_pocket = /obj/item/weapon/flame/lighter/zippo
	to_wear_r_pocket = /obj/item/device/pda/detective
	to_wear_back = /obj/item/weapon/storage/backpack/satchel/norm
	to_wear_id_type = /obj/item/weapon/card/id/security/detective
	to_wear_id_job = "Detective"

/mob/living/carbon/human/ai_controlled/job/security/warden
	name = "Warden"

	to_wear_uniform = /obj/item/clothing/under/rank/neo_warden_red
	to_wear_r_pocket = /obj/item/device/pda/warden
	to_wear_id_type = /obj/item/weapon/card/id/security/warden
	to_wear_id_job = "Warden"

/mob/living/carbon/human/ai_controlled/job/security/warden/blue
	name = "Warden (Blue)"

	to_wear_uniform = /obj/item/clothing/under/rank/neo_warden_blue
	to_wear_suit = /obj/item/clothing/suit/storage/vest/wardencoat/neo_bluewarden
	to_wear_r_hand = /obj/item/weapon/gun/projectile/deagle

/mob/living/carbon/human/ai_controlled/job/security/hos
	name = "Head of Security"

	to_wear_l_radio = /obj/item/device/radio/headset/heads/hos/alt
	to_wear_uniform = /obj/item/clothing/under/rank/neo_hos_red
	to_wear_r_pocket = /obj/item/device/pda/heads/hos
	to_wear_id_type = /obj/item/weapon/card/id/security/head
	to_wear_id_job = "Head of Security"

/mob/living/carbon/human/ai_controlled/job/medical
	name = "Medical Doctor"

	to_wear_l_radio = /obj/item/device/radio/headset/headset_med
	to_wear_r_radio = /obj/item/device/flashlight/pen
	to_wear_uniform = /obj/item/clothing/under/rank/medical
	to_wear_suit = /obj/item/clothing/suit/storage/toggle/labcoat
	to_wear_shoes = /obj/item/clothing/shoes/white
	to_wear_r_pocket = /obj/item/device/pda/medical
	to_wear_back = /obj/item/weapon/storage/backpack/satchel/med
	to_wear_id_type = /obj/item/weapon/card/id/medical
	to_wear_id_job = "Medical Doctor"

/mob/living/carbon/human/ai_controlled/job/medical/emergency_physician
	name = "Emergency Physician"

	to_wear_suit = /obj/item/clothing/suit/storage/toggle/fr_jacket
	to_wear_id_job = "Emergency Physician"

/mob/living/carbon/human/ai_controlled/job/medical/surgeon
	name = "Surgeon"

	to_wear_uniform = /obj/item/clothing/under/rank/medical/scrubs
	to_wear_helmet = /obj/item/clothing/head/surgery/blue
	to_wear_id_job = "Surgeon"

/mob/living/carbon/human/ai_controlled/job/medical/virologist
	name = "Virologist"

	to_wear_mask = /obj/item/clothing/mask/surgical
	to_wear_uniform = /obj/item/clothing/under/rank/virologist
	to_wear_suit = /obj/item/clothing/suit/storage/toggle/labcoat/virologist
	to_wear_back = /obj/item/weapon/storage/backpack/satchel/vir
	to_wear_id_type = /obj/item/weapon/card/id/medical/virologist
	to_wear_id_job = "Virologist"

/mob/living/carbon/human/ai_controlled/job/medical/nurse
	name = "Nurse"

	to_wear_uniform = /obj/item/clothing/under/rank/medical/scrubs/purple
	to_wear_suit = null
	to_wear_id_job = "Nurse"

/mob/living/carbon/human/ai_controlled/job/medical/chemist
	name = "Chemist"

	to_wear_r_radio = null
	to_wear_uniform = /obj/item/clothing/under/rank/chemist
	to_wear_suit = /obj/item/clothing/suit/storage/toggle/labcoat/chemist
	to_wear_r_pocket = /obj/item/device/pda/chemist
	to_wear_back = /obj/item/weapon/storage/backpack/sport/chem
	to_wear_id_type = /obj/item/weapon/card/id/medical/chemist
	to_wear_id_job = "Chemist"

/mob/living/carbon/human/ai_controlled/job/medical/geneticist
	name = "Geneticist"

	to_wear_uniform = /obj/item/clothing/under/rank/geneticist
	to_wear_suit = /obj/item/clothing/suit/storage/toggle/labcoat/genetics
	to_wear_r_pocket = /obj/item/device/pda/geneticist
	to_wear_back = /obj/item/weapon/storage/backpack/satchel/gen
	to_wear_id_type = /obj/item/weapon/card/id/medical/geneticist
	to_wear_id_job = "Geneticist"

/mob/living/carbon/human/ai_controlled/job/medical/psychiatrist
	name = "Psychiatrist"

	to_wear_r_radio = null
	to_wear_uniform = /obj/item/clothing/under/rank/psych
	to_wear_suit = /obj/item/clothing/suit/storage/toggle/labcoat
	to_wear_shoes = /obj/item/clothing/shoes/laceup
	to_wear_id_type = /obj/item/weapon/card/id/medical/psych
	to_wear_id_job = "Psychiatrist"

/mob/living/carbon/human/ai_controlled/job/medical/paramedic
	name = "Paramedic"

	to_wear_r_radio = null
	to_wear_uniform = /obj/item/clothing/under/rank/medical/paramedic
	to_wear_suit = /obj/item/clothing/suit/storage/toggle/fr_jacket
	to_wear_shoes = /obj/item/clothing/shoes/boots/jackboots
	to_wear_belt = /obj/item/weapon/storage/belt/medical/emt
	to_wear_id_type = /obj/item/weapon/card/id/medical/emt
	to_wear_id_job = "Paramedic"

/mob/living/carbon/human/ai_controlled/job/medical/paramedic/emt
	name = "Emergency Medical Technician"

	to_wear_uniform = /obj/item/clothing/under/rank/medical/paramedic_alt
	to_wear_suit = /obj/item/clothing/suit/storage/toggle/labcoat/emt
	to_wear_id_job = "Emergency Medical Technician"

/mob/living/carbon/human/ai_controlled/job/medical/cmo
	name = "Chief Medical Officer"

	to_wear_l_radio = /obj/item/device/radio/headset/heads/cmo
	to_wear_r_radio = null
	to_wear_uniform = /obj/item/clothing/under/rank/chief_medical_officer
	to_wear_suit = /obj/item/clothing/suit/storage/toggle/labcoat/cmo
	to_wear_shoes = /obj/item/clothing/shoes/brown
	to_wear_l_pocket = /obj/item/weapon/storage/firstaid/adv
	to_wear_r_pocket = /obj/item/device/pda/heads/cmo
	to_wear_id_type = /obj/item/weapon/card/id/medical/head
	to_wear_id_job = "Chief Medical Officer"

/mob/living/carbon/human/ai_controlled/job/mercenary
	name = "Mercenary"

	ai_holder_type = /datum/ai_holder/simple_mob/humanoid/hostile

	to_wear_helmet = null
	to_wear_glasses = null
	to_wear_mask = null
	to_wear_l_radio = /obj/item/device/radio/headset/syndicate/alt
	to_wear_r_radio = null
	to_wear_uniform = /obj/item/clothing/under/rank/neo_suspect_turtleneck
	to_wear_suit = /obj/item/clothing/suit/armor/bulletproof/alt
	to_wear_gloves = /obj/item/clothing/gloves/swat
	to_wear_shoes = /obj/item/clothing/shoes/boots/swat
	to_wear_belt = null
	to_wear_l_pocket = null
	to_wear_r_pocket = null
	to_wear_back = /obj/item/weapon/storage/backpack
	to_wear_id_type = /obj/item/weapon/card/id/syndicate
	to_wear_id_job = "Mercenary"

	to_wear_l_hand = null
	to_wear_r_hand = /obj/item/weapon/gun/projectile/p92x

/mob/living/carbon/human/ai_controlled/job/mercenary/officer
	name = "Mercenary Officer"

	to_wear_helmet = /obj/item/clothing/head/beret/sec/gov
	to_wear_glasses = /obj/item/clothing/glasses/sunglasses/sechud/aviator
	to_wear_mask = null
	to_wear_l_radio = /obj/item/device/radio/headset/syndicate/alt
	to_wear_r_radio = null
	to_wear_uniform = /obj/item/clothing/under/rank/neo_suspicious_turtleneck
	to_wear_suit = /obj/item/clothing/suit/armor/bulletproof/alt
	to_wear_gloves = /obj/item/clothing/gloves/swat
	to_wear_shoes = /obj/item/clothing/shoes/boots/swat
	to_wear_belt = null
	to_wear_l_pocket = null
	to_wear_r_pocket = null
	to_wear_back = /obj/item/weapon/storage/backpack
	to_wear_id_type = /obj/item/weapon/card/id/syndicate/officer
	to_wear_id_job = "Mercenary"

	to_wear_l_hand = null
	to_wear_r_hand = /obj/item/weapon/gun/projectile/revolver/mateba
