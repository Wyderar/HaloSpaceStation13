/datum/game_mode/slayer/innie_marines
	name = "Insurrection v UNSC - Team Slayer"
	round_description = "Eliminate the enemy team."
	config_tag = "Team Slayer - Insurrection"
	mode_teams = list("Team Insurrection","Team UNSC")	//jobs are used to represent "teams"
	species_included = list("Humans" = list("UNSC"),"Humans" = list("Insurrection")) //This has to be an exact name taken from the datum
	disabled_jobs = list(/datum/job/team_slayer_red, /datum/job/team_slayer_blue,/datum/job/slayer_ffa, /datum/job/team_slayer_spartan,/datum/job/team_slayer_covenant)
