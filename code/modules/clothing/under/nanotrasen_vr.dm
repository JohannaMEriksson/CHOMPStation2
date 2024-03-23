//NanoTrasen Security Uniforms

/obj/item/clothing/under/nanotrasen
	name = "Nanotrasen uniform"
	desc = "A comfortable turtleneck and black trousers sporting Nanotrasen symbols."
	icon = 'icons/inventory/uniform/item.dmi'
	icon_override = 'icons/inventory/uniform/mob.dmi'
	item_icons = list(slot_w_uniform_str = 'icons/inventory/uniform/mob.dmi', slot_r_hand_str = "black", slot_l_hand_str = "black")
	icon_state = "blackutility"
	worn_state = "blackutility"
	armor = list(melee = 0, bullet = 0, laser = 0,energy = 0, bomb = 0, bio = 0, rad = 0)
	siemens_coefficient = 0.9

/obj/item/clothing/under/nanotrasen/security
	name = "Nanotrasen security uniform"
	desc = "The security uniform of Nanotrasen's security. It looks sturdy and well padded"
	icon_state = "blackutility_crew"
	worn_state = "blackutility_crew"
	armor = list(melee = 10, bullet = 5, laser = 5, energy = 5, bomb = 5, bio = 0, rad = 0)

/obj/item/clothing/under/nanotrasen/security/warden
	name = "Nanotrasen warden uniform"
	desc = "The uniform of the Nanotrasen's prison wardens. It looks sturdy and well padded. This one has gold cuffs."
	icon_state = "blackutility_com"
	worn_state = "blackutility_com"

/obj/item/clothing/under/nanotrasen/security/commander
	name = "Nanotrasen security command uniform"
	desc = "The uniform of the Nanotrasen's security commanding officers. It looks sturdy and well padded. This one has gold trim and red blazes."
	icon_state = "blackutility_com"
	worn_state = "blackutility_com"

//Head Gear

/obj/item/clothing/head/soft/nanotrasen
	name = "Nanotrasen security cap"
	desc = "It's a NT blue ballcap with a Nanotrasen crest. It looks surprisingly sturdy."
	icon_state = "fleetsoft"
	item_state_slots = list(
		slot_l_hand_str = "darkbluesoft",
		slot_r_hand_str = "darkbluesoft",
		)
	armor = list(melee = 10, bullet = 5, laser = 5, energy = 5, bomb = 5, bio = 0, rad = 0)

/obj/item/clothing/head/beret/nanotrasen
	name = "Nanotrasen security beret"
	desc = "A NT blue beret belonging to the Nanotrasen security forces. For personnel that are more inclined towards style than safety."
	icon_state = "beret_navy_security"

//Armor

/obj/item/clothing/suit/storage/vest/nanotrasen
	name = "security armor vest"
	desc = "A sturdy kevlar plate carrier with webbing attached."
	icon_state = "webvest"
	item_state_slots = list(slot_r_hand_str = "swat", slot_l_hand_str = "swat")
	armor = list(melee = 50, bullet = 40, laser = 40, energy = 25, bomb = 25, bio = 0, rad = 0)
	slowdown = 0.5
