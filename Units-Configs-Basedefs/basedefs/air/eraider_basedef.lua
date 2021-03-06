unitDef                    = {
	acceleration                 = 0.5,
	airStrafe                    = false,
	airHoverFactor				 = 0,
	brakeRate                    = 1,
	buildCostEnergy              = 0,
	buildCostMetal               = 65,
	builder                      = false,
	buildTime                    = 2.5,
	buildpic					 = "escout.png",
	canFly                       = true,
	canGuard                     = true,
	canMove                      = true,
	canPatrol                    = true,
	canstop                      = "1",
	category                     = "LIGHT VTOL",
	collide                      = false,
	cruiseAlt                    = 125,
	description                  = [[EMP Gunship • Uses +]] .. supply .. [[ Supply]],
	energyMake                   = 0,
	energyStorage                = 0,
	energyUse                    = 0,
	explodeAs                    = "smallExplosionGenericBlue",
	footprintX                   = 4,
	footprintZ                   = 4,
	hoverAttack                  = true,
	floater                      = true,
	iconType                     = "scout",
	idleAutoHeal                 = .5,
	idleTime                     = 2200,
	isTargetingUpgrade           = false,
	maxDamage                    = 350,
	maxSlope                     = 90,
	maxVelocity                  = 6.5,
	verticalSpeed		         = 15,
	maxWaterDepth                = 0,
	metalStorage                 = 0,
	name                         = humanName,
	objectName                   = objectName,
	script			             = script,
	--radarDistance                = 1500,
	--SonarDistance                = 1500,
	--SeismicDistance	           = 1500,
	repairable		             = false,
	selfDestructAs               = "smallExplosionGenericBlue",
	side                         = "ARM",
	sightDistance                = 300,
	smoothAnim                   = true,
	transportbyenemy             = false;
	turnRate                     = 5000,
	unitname                     = unitName,
	upright						 = true,
	workerTime                   = 0,
	sfxtypes                     = { 
		pieceExplosionGenerators = { 
			"deathceg3", 
			"deathceg4", 
		}, 
		explosiongenerators      = {
			"custom:gdhcannon",
			"custom:blacksmoke",
		},
	},
	sounds                       = {
		underattack              = "other/unitsunderattack1",
		ok                       = {
			"ack",
		},
		select                   = {
			"unitselect",
		},
	},
	weapons                      = {
		[1]                      = {
			def                  = "airraider",
			badTargetCategory    = "ARMORED LIGHT VTOL",
		},
	},
	customParams                 = {
		unittype				 = "mobile",
		--    needed_cover       = 1,
		isupgraded               = isUpgraded,
		death_sounds             = "generic",
		RequireTech              = tech,
		armortype                = armortype,
		supply_cost              = supply,
		normaltex               = "unittextures/lego2skin_explorernormal.dds", 
		buckettex                = "unittextures/lego2skin_explorerbucket.dds",
		factionname	             = "outer_colonies",
		corpse                   = "energycore",
	},
}

weaponDefs                 = {
	airraider               = {
		AreaOfEffect             = 100,
		avoidFriendly            = false,
		avoidFeature             = false,
		collideFriendly          = false,
		collideFeature           = false,
		colorMap				 = "1 0.5 1 1	1 0.5 1 1	1 0.5 1 1	1 0.5 1 0.01",
		stages					 = 1,
		cegTag                   = "airraidershot",
		edgeeffectiveness        = 1,
		explosionGenerator       = "custom:genericshellexplosion-medium-blue",
		energypershot            = 0,
		impulseFactor            = 0,
		interceptedByShieldType  = 4,
		name                     = unitName .. "Weapon",
		paralyzer		         = true,
		paralyzetime	         = 2.5,
		range                    = 300,
		reloadtime               = 0.1,
		size					 = 3,
		weaponType		         = "Cannon",
		soundstart               = "weapons/tmediumtankfire.wav",
		sprayangle				 = 2500,
		tolerance                = 10000,
		turret                   = true,
		weaponVelocity           = 750,
		waterweapon				 = true,
		customparams             = {
			isupgraded			 = isUpgraded,
			damagetype		     = "eraider",  
		}, 
		damage                   = {
			default              = 30,
		},
	},
}
