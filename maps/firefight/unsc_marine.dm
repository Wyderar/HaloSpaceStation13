
/datum/job/firefight_unsc_marine
	title = "UNSC Marine"
	spawn_faction = "UNSC"
	total_positions = -1
	spawn_positions = -1
	outfit_type = /decl/hierarchy/outfit/job/firefight_unsc_marine
	selection_color = "#008000"
	access = list(access_unsc)
	whitelisted_species = list(/datum/species/human)
	loadout_allowed = TRUE

<<<<<<< HEAD
	alt_titles = list("Machine Gunner Marine","Assault Recon Marine",\
	"Designated Marksman Marine","Scout Sniper Marine","Anti-Tank Missile Gunner Marine",\
	"EVA Combat Marine")
=======
	alt_titles = list("Machine Gunner Marine","Marine Combat Medic","Assault Recon Marine",\
	"Designated Marksman Marine","Scout Sniper Marine","Anti-Tank Missile Gunner Marine",\
	"EVA Combat Marine","Marine Combat Technician")
>>>>>>> parent of 75c9137662... Merge pull request #1 from HaloSpaceStation/alpha

/decl/hierarchy/outfit/job/firefight_unsc_marine
	name = "Firefight UNSC Marine"

	l_ear = /obj/item/device/radio/headset/unsc/marine
	mask = /obj/item/clothing/mask/marine
	glasses = /obj/item/clothing/glasses/hud/tactical
	uniform = /obj/item/clothing/under/unsc/marine_fatigues
	shoes = /obj/item/clothing/shoes/marine
	head = /obj/item/clothing/head/helmet/marine
	suit = /obj/item/clothing/suit/storage/marine
	belt = /obj/item/weapon/storage/belt/marine_ammo
	gloves = /obj/item/clothing/gloves/thick/unsc
	starting_accessories = list (/obj/item/clothing/accessory/rank/marine/enlisted/e2, /obj/item/clothing/accessory/holster/thigh, /obj/item/clothing/accessory/badge/tags)

	l_hand = /obj/item/weapon/gun/projectile/ma5b_ar
	l_pocket = /obj/item/ammo_magazine/m762_ap/MA5B

	flags = 0
<<<<<<< HEAD

/datum/job/firefight_unsc_marine_engi
	title = "UNSC Combat Technician"
	spawn_faction = "UNSC"
	total_positions = -1
	spawn_positions = -1
	outfit_type = /decl/hierarchy/outfit/job/firefight_unsc_marine_engi
	selection_color = "#008000"
	access = list(access_unsc)
	whitelisted_species = list(/datum/species/human)
	loadout_allowed = TRUE

/decl/hierarchy/outfit/job/firefight_unsc_marine_engi
	name = "Firefight UNSC Combat Technician"

	l_ear = /obj/item/device/radio/headset/unsc/marine
	mask = /obj/item/clothing/mask/smokable/cigarette/luckystars
	glasses = /obj/item/clothing/glasses/thermal
	uniform = /obj/item/clothing/under/unsc/marine_fatigues
	shoes = /obj/item/clothing/shoes/marine
	head = /obj/item/clothing/head/welding
	suit = /obj/item/clothing/suit/storage/marine/crewman
	belt = /obj/item/weapon/storage/belt/utility/full
	gloves = /obj/item/clothing/gloves/thick/unsc
	back = /obj/item/weapon/storage/backpack/marine/mobilespawn_engineer
	starting_accessories = list (/obj/item/clothing/accessory/rank/marine/enlisted/e2, /obj/item/clothing/accessory/holster/thigh, /obj/item/clothing/accessory/badge/tags)

	l_hand = /obj/item/weapon/gun/projectile/shotgun/pump/m90_ts
	l_pocket = /obj/item/device/flashlight/maglight

	flags = 0

/datum/job/firefight_unsc_marine_medic
	title = "UNSC Combat Medic"
	spawn_faction = "UNSC"
	total_positions = -1
	spawn_positions = -1
	outfit_type = /decl/hierarchy/outfit/job/firefight_unsc_marine_medic
	selection_color = "#008000"
	access = list(access_unsc)
	whitelisted_species = list(/datum/species/human)
	loadout_allowed = TRUE

/decl/hierarchy/outfit/job/firefight_unsc_marine_medic
	name = "Firefight UNSC Combat Medic"

	l_ear = /obj/item/device/radio/headset/unsc/marine
	mask = /obj/item/clothing/mask/surgical
	glasses = /obj/item/clothing/glasses/hud/health
	uniform = /obj/item/clothing/under/unsc/marine_fatigues
	shoes = /obj/item/clothing/shoes/marine
	head = /obj/item/clothing/head/helmet/marine/medic
	suit = /obj/item/clothing/suit/storage/marine/medic
	belt = /obj/item/weapon/storage/belt/marine_medic/mobilespawn_medic
	gloves = /obj/item/clothing/gloves/latex
	starting_accessories = list (/obj/item/clothing/accessory/rank/marine/enlisted/e2, /obj/item/clothing/accessory/holster/thigh, /obj/item/clothing/accessory/badge/tags)

	l_hand = /obj/item/weapon/gun/projectile/m7_smg
	l_pocket = /obj/item/ammo_magazine/m5

	flags = 0

/datum/job/firefight_ship_crew
	title = "UNSC Ship Crew"
	spawn_faction = "UNSC"
	outfit_type = /decl/hierarchy/outfit/job/firefight/crew
	total_positions = 4
	spawn_positions = 4
	selection_color = "#0A0A95"
	access = list(access_unsc)
	whitelisted_species = list(/datum/species/human)
	loadout_allowed = TRUE

/decl/hierarchy/outfit/job/firefight/crew
	name = "Firefight UNSC Ship Crew"

	l_ear = /obj/item/device/radio/headset/unsc/marine
	uniform = /obj/item/clothing/under/unsc/tactical
	shoes = /obj/item/clothing/shoes/black
	starting_accessories = list(/obj/item/clothing/accessory/rank/fleet/enlisted/e3)
	gloves = /obj/item/clothing/gloves/thick/unsc
	suit = /obj/item/clothing/suit/storage/marine/crewman

	l_pocket = /obj/item/device/flashlight/maglight

	flags = 0
=======
>>>>>>> parent of 75c9137662... Merge pull request #1 from HaloSpaceStation/alpha
