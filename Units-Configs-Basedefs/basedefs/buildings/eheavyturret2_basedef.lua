unitDef                     = {
	buildAngle                    = 8192,
	buildCostEnergy               = 0,
	buildCostMetal                = buildCostMetal,
	builder                       = false,
	buildTime                     = 5,
	buildpic					  = "eheavyturret2.png",
	collisionVolumeOffsets        = "0 0 0",
	collisionVolumeScales         = "80 115 80",
	collisionVolumeTest           = 1,
	collisionVolumeType           = "box",
	canAttack                     = true,
	canstop                       = "1",
	category                      = "BUILDING NOTAIR",
	description                   = [[Heavy Plasma Battery (Anti-Armor) • Uses +]] .. supply .. [[ Supply]],
	energyStorage                 = 0,
	energyUse                     = 0,
	explodeAs                     = "largeBuildingExplosionGenericRed",
	footprintX                    = 6,
	footprintZ                    = 6,
	floater			              = true,
	idleAutoHeal                  = .5,
	idleTime                      = 2200,
	iconType                      = "turret_arm",
	maxDamage                     = 2000,
	maxSlope                      = 60,
	maxWaterDepth                 = 999999,
	metalStorage                  = 0,
	name                          = humanName,
	objectName                    = objectName,
	script						  = script,
	onlytargetcategory3           = "NOTAIR",
	onlytargetcategory4           = "NOTAIR",
	onlytargetcategory5           = "NOTAIR",
	onlytargetcategory6           = "NOTAIR",
	radarDistance                 = 0,
	repairable		              = false,
	selfDestructAs                = "largeBuildingExplosionGenericRed",
	side                          = "CORE",
	sightDistance                 = 1000,
	smoothAnim                    = true,
	unitname                      = unitName,
	workerTime                    = 0,
	yardMap                       = "oooooo oooooo oooooo oooooo oooooo oooooo",

	sfxtypes                      = { 
		pieceExplosionGenerators  = { 
			"deathceg3", 
			"deathceg4", 
		}, 

		explosiongenerators       = {
			"custom:gdhcannon",
			"custom:needspower",
			"custom:blacksmoke",
		},
	},
	sounds                        = {
		underattack               = "other/unitsunderattack1",
		select                    = {
			"other/turretselect",
		},
	},
	weapons                       = {
		[1]                       = {
			def                   = "eheavyturretweapon2",
			badTargetCategory     = "LIGHT VTOL",
			onlyTargetCategory    = "BIO ARMORED LIGHT",
		},
	},
	customParams                  = {
		isupgraded			  	  = isUpgraded,
		unittype				  = "turret",
		needed_cover              = 5,
		supply_cost               = supply,
		RequireTech				  = tech,
		death_sounds              = "generic",
		armortype                 = armortype, 
		normaltex                 = "unittextures/lego2skin_explorernormal.dds", 
		buckettex                 = "unittextures/lego2skin_explorerbucket.dds",
		factionname	              = "outer_colonies",
		corpse                   = "energycore",
	},
	useGroundDecal                = true,
	BuildingGroundDecalType       = "factorygroundplate.dds",
	BuildingGroundDecalSizeX      = 8,
	BuildingGroundDecalSizeY      = 8,
	BuildingGroundDecalDecaySpeed = 0.9,
}

weaponDefs                  = {
	eheavyturretweapon2           = {
		
		AreaOfEffect              = 50,
		avoidFeature              = false,
		avoidFriendly             = false,
		beamTime                  = 0.1,
		
		collideFeature            = false,
		collideFriendly           = false,
		coreThickness             = 0.6,
		--	cegTag                = "mediumcannonweapon3",
		duration                  = 0.25,
		energypershot             = 0,
		explosionGenerator        = "custom:genericshellexplosion-medium",
		fallOffRate               = 1,
		fireStarter               = 100,
		impulseFactor             = 0,
		interceptedByShieldType   = 4,
		
		minintensity              = "1",
		name                      = "Laser",
		range                     = 1000,
		reloadtime                = 1,
		WeaponType                = "LaserCannon",
		rgbColor                  = "1 0.5 0",
		rgbColor2                 = "1 1 1",
		soundTrigger              = true,
		soundstart                = "weapons/heavyturretshot.wav",
		soundHit                  = "explosions/explode5.wav",
		texture1                  = "shot",
		texture2                  = "empty",
		thickness                 = 9,
		tolerance                 = 1000,
		turret                    = true,
		weaponVelocity            = 1000,
		customparams              = {
			isupgraded		  	 = isUpgraded,
			damagetype		      = "eheavyturret2",  
		}, 
		damage                    = {
			default               = 300,
		},
	},
}