/datum/job/vampire/radio_host
	title = JOB_RADIO_HOST
	description = "You are an independent radio host giving the listeners of the city some relief from the dreary night. Take call-ins, put on some tunes, or just have a gothic podcast with some friends. The airwaves are yours to command."
	faction = FACTION_CITY
	total_positions = 1
	spawn_positions = 1
	outfit = /datum/outfit/job/vampire/radio_host
	config_tag = "RADIO_HOST"
	display_order = JOB_DISPLAY_ORDER_RADIO_HOST
	departments_list = list(
		/datum/job_department/citizen
	)
	job_flags = CITY_JOB_FLAGS
	minimum_masquerade = 0
	alt_titles = list(
		"Podcaster",
		"Entertainment Host",
		"Late Night Talkshow Host"
	)

/datum/outfit/job/vampire/radio_host
	name = JOB_RADIO_HOST
	jobtype = /datum/job/vampire/radio_host
	l_pocket = /obj/item/smartphone
	backpack_contents = list(/obj/item/card/credit)
	uniform = /obj/item/clothing/under/vampire/pinkman/brown
	l_hand = /obj/item/radio/entertainment/microphone
