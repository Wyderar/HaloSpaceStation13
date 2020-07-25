
/obj/vehicles/hrunting_mech
	name = "HRUNTING/YGGDRASIL Mark IX Armor Defense System"
	desc = "The HRUNTING/YGGDRASIL Mark IX Armor Defense System, also known as the Mantis, is a non-wheeled armored fighting vehicle."

	icon = 'code/modules/halo/vehicles/types/hruntingfinale.dmi'
	icon_state = "base"

	anchored = 1

	bound_height = 32
	bound_width = 32

	comp_prof = null

	ammo_containers = null

	exposed_positions = list("driver" = 5)

	occupants = list(0,0)

	vehicle_size = ITEM_SIZE_VEHICLE

	light_color = "#E1FDFF"

	var/move_delay = 3

	drag = 2

/obj/vehicles/hrunting_mech/relaymove(mob/user, direction)
	if(world.time > l_move_time + move_delay)
		if(dir != direction)
			l_move_time = world.time
			dir = direction
			pick(playsound(src.loc, 'sound/mecha/mechturn.ogg', 25, 1), playsound(src.loc, 'sound/mecha/mechturn.ogg', 25, 1))
			. = TRUE
		else
			. = step(src, direction)
			if(.)
				pick(playsound(loc, 'sound/mecha/mechstep.ogg', 25), playsound(loc, 'sound/mecha/mechstep.ogg', 25))

