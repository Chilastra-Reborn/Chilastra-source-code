black_sun_boarder = Creature:new {
	objectName = "",
	customName = "Black Sun Boarder",
	socialGroup = "death_watch",
	faction = "",
	level = 127,
	chanceHit = 1.75,
	damageMin = 670,
	damageMax = 1350,
	baseXp = 10081,
	baseHAM = 39000,
	baseHAMmax = 46000,
	armor = 2,
	resists = {55,55,70,45,75,80,55,45,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_black_sun_assassin.iff"},
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 6500000},
				{group = "pistols", chance = 750000},
				{group = "rifles", chance = 750000},
				{group = "carbines", chance = 750000},
				{group = "bounty_hunter_armor", chance = 200000},
				{group = "jetpack_base", chance = 50000},
				{group = "wearables_common", chance = 500000},
				{group = "wearables_uncommon", chance = 500000}
			},
			lootChance = 3500000
		}
	},
	weapons = {"pirate_weapons_heavy"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/fancy",
	attacks = merge(bountyhuntermaster,marksmanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(black_sun_boarder, "black_sun_boarder")
