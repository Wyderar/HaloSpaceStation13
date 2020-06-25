/datum/job/ONI_Spartan_II
	title = "Spartan II"
	spawn_faction = "UNSC"
	outfit_type = /decl/hierarchy/outfit/onispartan
	alt_titles = list("Spartan II PO3" = /decl/hierarchy/outfit/onispartan/po3,\
	"Spartan II PO2" = /decl/hierarchy/outfit/onispartan/po2,\
	"Spartan II PO1" = /decl/hierarchy/outfit/onispartan/po1,\
	"Spartan II CPO" = /decl/hierarchy/outfit/onispartan/cpo,\
	"Spartan II SCPO" = /decl/hierarchy/outfit/onispartan/scpo,\
	"Spartan II MCPO" = /decl/hierarchy/outfit/onispartan/mcpo,\
	"Spartan II LJG" = /decl/hierarchy/outfit/onispartan/ljg,\
	"Spartan II LT" = /decl/hierarchy/outfit/onispartan/lt)
	total_positions = 1
	spawn_positions = 1
	is_whitelisted = 1
	selection_color = "#0A0A95"
	access = list(access_unsc,access_unsc_armoury,access_unsc_specialist,access_unsc_odst,access_unsc_oni)
	//spawnpoint_override = "ONI Aegis Spawns"
	whitelisted_species = list(/datum/species/spartan)
	latejoin_at_spawnpoints = 1
	loadout_allowed = TRUE
	lace_access = TRUE
	poplock_divisor = 5
	poplock_max = 4
