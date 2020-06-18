
/datum/spawnpoint/unsc_base
	restrict_job_type = list(\
	/datum/job/unsc_job/unsc_marine,
	/datum/job/unsc_job/unsc_marine_specialist,
	/datum/job/unsc_job/unsc_squad_lead,
	/datum/job/unsc_job/unsc_co,
	/datum/job/unsc_job/odst,
	/datum/job/unsc_job/ship_crew,
	/datum/job/unsc_job/oni_researcher,
	/datum/job/unsc_job/mech_pilot,
	/datum/job/unsc_job/odst/squadlead
	)

GLOBAL_LIST_EMPTY(unsc_base_fallback_spawns)

/datum/spawnpoint/unsc_base_fallback
	display_name = "UNSC Base Fallback Spawns"
	restrict_job_type = list(\
	/datum/job/unsc_job/unsc_marine,
	/datum/job/unsc_job/unsc_marine_specialist,
	/datum/job/unsc_job/unsc_squad_lead,
	/datum/job/unsc_job/unsc_co,
	/datum/job/unsc_job/odst,
	/datum/job/unsc_job/ship_crew,
	/datum/job/unsc_job/oni_researcher,
	/datum/job/unsc_job/mech_pilot,
	/datum/job/unsc_job/odst/squadlead
	)

/datum/spawnpoint/unsc_base_fallback/New()
	..()
	turfs = GLOB.unsc_base_fallback_spawns

/obj/effect/landmark/start/unsc_base_fallback
	name = "UNSC Base Fallback Spawns"

/obj/effect/landmark/start/unsc_base_fallback/New()
	..()
	GLOB.unsc_base_fallback_spawns += loc
