/obj/item/reagent_containers/food/snacks/rawbovinetongue
	name = "raw bovine tongue"
	desc = "The raw tongue of a bovine, a wastelander favorite."
	icon_state = "bovineTongue"
	bitesize = 3
	filling_color = "#CD853F"
	list_reagents = list(/datum/reagent/consumable/nutriment = 3, /datum/reagent/consumable/nutriment/vitamin = 2)
	cooked_type = /obj/item/reagent_containers/food/snacks/cookedbovinetongue
	tastes = list("beef" = 4, "tender meat" = 1)
//	foodtype = MEAT

/obj/item/reagent_containers/food/snacks/cookedbovinetongue
	name = "bovine tongue"
	desc = "A bovine tongue slow-roasted over an open fire and topped with a large amount of thick brown gravy."
	icon_state = "stewedsoymeat"
	bitesize = 3
	filling_color = "#CD853F"
	bonus_reagents = list(/datum/reagent/consumable/nutriment = 1, /datum/reagent/consumable/nutriment/vitamin = 4)
	list_reagents = list(/datum/reagent/consumable/nutriment = 5)
	cooked_type = /obj/item/reagent_containers/food/snacks/cookedbovinetongue
	tastes = list("top quality beef" = 4, "tender meat" = 1, "tasty gravy" = 1)
//	foodtype = MEAT


/obj/item/reagent_containers/food/snacks/rawbovineliver
	name = "raw bovine liver"
	desc = "The raw liver of a bovine. What is it, chopped liver?"
	icon_state = "bovine Liver"
	bitesize = 3
	filling_color = "#CD853F"
	list_reagents = list(/datum/reagent/consumable/nutriment = 3, /datum/reagent/consumable/nutriment/vitamin = 2)
	cooked_type = /obj/item/reagent_containers/food/snacks/cookedbovineliver
	tastes = list("beef" = 4, "tender meat" = 1)
//	foodtype = MEAT

/obj/item/reagent_containers/food/snacks/cookedbovineliver
	name = "charred bovine liver"
	desc = "A fatty bovine liver roasted in a cast iron pan over mesquite wood."
	icon_state = "Charred bovine Liver"
	bitesize = 3
	filling_color = "#CD853F"
	bonus_reagents = list(/datum/reagent/consumable/nutriment = 1, /datum/reagent/consumable/nutriment/vitamin = 4)
	list_reagents = list(/datum/reagent/consumable/nutriment = 5)
	tastes = list("slow cooked liver" = 4, "delicious crunch" = 1)
	foodtype = MEAT

/obj/item/reagent_containers/food/snacks/rawantbrain
	name = "raw ant brain"
	desc = "Goopy reddish-grey flesh dug out of the brain case of a giant ant."
	icon_state = "AntBrain"
	cooked_type = /obj/item/reagent_containers/food/snacks/baked_ant_brain
	bitesize = 3
	filling_color = "#CD853F"
	list_reagents = list(/datum/reagent/consumable/nutriment = 3, /datum/reagent/consumable/nutriment/vitamin = 2)
	tastes = list("fat" = 4, "bitter meat" = 1)
	foodtype = MEAT

/obj/item/reagent_containers/food/snacks/baked_ant_brain
	name = "baked ant brain"
	desc = "Strangely reminiscent of some kind of mushroom."
	icon_state = "baked_ant_brain"
	bitesize = 3
	list_reagents = list(/datum/reagent/consumable/nutriment = 4, /datum/reagent/consumable/nutriment/vitamin = 3)
	tastes = list("fat" = 2, "bitter meat" = 2)
	foodtype = MEAT
