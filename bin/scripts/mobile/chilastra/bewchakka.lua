bewchakka = Creature:new {
	customName = "Bewchakka",
	socialGroup = "",
	faction = "",
	level = 300,
	chanceHit = 27.25,
	damageMin = 1520,
	damageMax = 2750,
	baseXp = 902424,
	baseHAM = 70000,
	baseHAMmax = 91000,
	armor = 2,
	resists = {55,55,55,55,55,55,55,55,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/wookiee_male.iff"},
	lootGroups = {
		{
			groups = {
				{group = "crystals_premium", chance = 500000},
				{group = "color_crystals", chance = 500000},
				{group = "armor_attachments", chance = 350000},
				{group = "clothing_attachments", chance = 350000},
				{group = "melee_weapons", chance = 2000000},
				{group = "rifles", chance = 1000000},
				{group = "pistols", chance = 1000000},
				{group = "carbines", chance = 1000000},
				{group = "wearables_all", chance = 1000000}
			},
			lootChance = 10000000
		}
	},
	weapons = {},
	conversationTemplate = "",
	attacks = merge(tkamaster,brawlermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(bewchakka, "bewchakka")
