#if !defined(using_map_DATUM)

	#include "../slayer/death_asteroid_areas.dm"
	#include "../slayer/death_asteroid_spawns.dm"
	#include "city_fight_map.dm"

	#include "../_gamemodes/slayer.dm"
	#include "../_gamemodes/teamslayer.dm"
	#include "../_gamemodes/teamslayer_covenantvspartan.dm"
	#include "../_gamemodes/teamslayer_innievsunsc.dm"
	#include "../slayer/slayer_jobs.dm"
	#include "../slayer/slayer_outfits.dm"

	#include "city_fight.dmm"

	#define using_map_DATUM /datum/map/teamslayer_city

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Team Slayer Asteroid

#endif