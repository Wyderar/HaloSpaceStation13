
/obj/structure/turret/HMG
	name = "HMG Turret"
	desc = "A HMG Turret"

	icon_state = "hmgturret"

	turret_gun = /obj/item/weapon/gun/projectile/turret/HMG

/obj/item/weapon/gun/projectile/turret/HMG
	name = "HMG Turret"
	desc = "YATATATATATATATA"

	icon_state = "m247h_obj"
	item_state = "m247h_obj"

	caliber = "12.7mm"
	magazine_type = /obj/item/ammo_magazine/HMG_boxmag

	firemodes = list(
		list(mode_name="4-round bursts", burst=4, fire_delay=null, move_delay=6,    burst_accuracy=list(0,-1,-1),       dispersion=list(0.0, 0.6, 0.6)),
		list(mode_name="short bursts", 	burst=6, fire_delay=null, move_delay=6,    burst_accuracy=list(-1,-1,-2,-2,-3), dispersion=list(0.6, 1.0, 1.5, 1.5, 1.9)),
		list(mode_name="semi-auto", 	burst=1, fire_delay=null, move_delay=6,    burst_accuracy=list(0.4), dispersion=list(0.0)),
		)

	//burst = 10
	//burst_delay = 3
    //burst_accuracy = list(3,2,2,1,0,-1,-1,-3,-4,-5)
	//dispersion = list(0,0,0.5,0.5,1,1,1.5,2,2,2.5)

	load_time = 7

	//sustain_time = 6 SECONDS
	//sustain_delay = 3

/obj/item/weapon/gun/projectile/turret/HMG/detached
	removed_from_turret = 1
	item_icons = list(
		slot_l_hand_str = 'code/modules/halo/weapons/turrets/mob_turret.dmi',
		slot_r_hand_str = 'code/modules/halo/weapons/turrets/mob_turret.dmi',
		)

	//burst_accuracy = list(0,-1,-1,-1,-2,-3,-3,-5,-5,-6)
	//dispersion = list(0.5,0.5,1,1,1.5,1.5,2,2.5,2.5,3)

	//sustain_time = 3 SECONDS
