/datum/job/vampire/club_worker
	title = JOB_JAZZ_CLUB_WORKER
	faction = FACTION_CITY
	total_positions = 4
	spawn_positions = 4
	supervisors = SUPERVISOR_CLUB_DIRECTOR
	job_flags = CITY_JOB_FLAGS
	outfit = /datum/outfit/job/vampire/jazz_club_worker
	config_tag = "JAZZ_CLUB_WORKER"
	display_order = JOB_DISPLAY_ORDER_JAZZ
	exp_required_type_department = EXP_TYPE_CLUB
	departments_list = list(
		/datum/job_department/jazz_club
	)

	alt_titles = list(
		"Jazz Club Worker",
		"Jazz Musician",
		"Private Security",
		"Mixologist",
		"Jazz Club Attendant"
	)

	allowed_splats = list(SPLAT_KINDRED, SPLAT_GHOUL, SPLAT_KINFOLK, SPLAT_NONE)

	maximal_generation = 9
	maximum_immortal_age = 200
	description = "Work at the high class jazz club in the city. Serve drinks to high profile clientele, keep out the rabble and the poor who stink up your prestigious establishment, don't question the millioniare business moguls' strange habits."
	minimum_masquerade = 3

/datum/outfit/job/vampire/jazz_club_worker
	name = "Jazz_Worker"
	jobtype = /datum/job/vampire/citizen
	l_pocket = /obj/item/smartphone
	r_pocket = /obj/item/vamp/keys/ventrue
	backpack_contents = list(/obj/item/card/credit=1)
	uses_default_clan_clothes = TRUE
