unitDef                    = {
	acceleration                 = 0.5,
	airStrafe                    = false,
	brakeRate                    = 1,
	buildCostEnergy              = 0,
	buildCostMetal               = 50,
	buildTime                    = 2.5,
	buildpic					 = "egunship2.png",
	canAttack                    = true,
	canDropFlare                 = false,
	canFly                       = true,
	canGuard                     = true,
	canLoopbackAttack            = true,
	canMove                      = true,
	canPatrol                    = true,
	canstop                      = true,
	category                     = "LIGHT VTOL",
	collide                      = true,
	corpse                       = "ammobox",
	cruiseAlt                    = 90,
	description                  = [[Anti-Armor Gunship • Uses +]] .. supply .. [[ Supply]],
	energyMake                   = 0,
	energyStorage                = 0,
	energyUse                    = 0,
	explodeAs                    = "largeExplosionGenericRed",
	flareDelay                   = 0.1,
	flareDropVector              = "0 0 -1",
	flareefficieny               = "0.3",
	flareReload                  = 3,
	floater                      = true,
	footprintX                   = 4,
	footprintZ                   = 4,
	hoverAttack                  = true,
	iconType                     = "air_arm",
	idleAutoHeal                 = .5,
	idleTime                     = 2200,
	maxDamage                    = 375,
	maxSlope                     = 90,
	maxVelocity                  = 9,
	verticalSpeed		         = 15,
	maxWaterDepth                = 0,
	metalStorage                 = 0,
	moverate1                    = "8",
	name                         = humanName,
	objectName                   = objectName,
	script			             = script,
	radarDistance                = 0,
	repairable		             = false,
	selfDestructAs               = "largeExplosionGenericRed",
	side                         = "CORE",
	sightDistance                = 800,
	smoothAnim                   = true,
	transportbyenemy             = false;
	turnRate                     = 5000,
	unitname                     = unitName,
	sfxtypes                     = { 
		pieceExplosionGenerators = { 
			"deathceg3", 
			"deathceg4", 
		}, 

		explosiongenerators      = {
			"custom:jethtrail",
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
			def                  = "gunshipweapon",
			mainDir              = "0 0 1",
			maxAngleDif          = 180,
			BadTargetCategory    = "LIGHT BUILDING WALL",
			noChaseCategory      = "VTOL",
		},
	},
	customParams                 = {
		unittype				  = "mobile",
		--    needed_cover       = 2,
		isupgraded               = isUpgraded,
		canareaattack            ="1",
		death_sounds             = "generic",
		RequireTech              = tech,
		armortype                = armortype,
		nofriendlyfire	         = "1",
		supply_cost              = supply,
		normaltex               = "unittextures/lego2skin_explorernormal.dds", 
		buckettex                = "unittextures/lego2skin_explorerbucket.dds",
		factionname	             = "outer_colonies",  
	},
}

weaponDefs                 = {

	gunshipweapon             = {
		AreaOfEffect             = 1,
		avoidFriendly            = false,
		avoidFeature             = false,
		collideFriendly          = false,
		collideFeature           = false,
		cegTag                   = "missiletrailgunshiplesssmokey",
		explosionGenerator       = "custom:genericshellexplosion-medium",
		energypershot            = 0,
		edgeEffectiveness        = 0.1,
		fireStarter              = 70,
		tracks                   = true,
		impulseBoost             = 0,
		impulseFactor            = 0,
		interceptedByShieldType  = 4,
		model                    = "missilesmalllauncher.s3o",
		name                     = "Rockets",
		range                    = 420,
		reloadtime               = 1,
		weaponType		         = "MissileLauncher",
		waterweapon				 = true,
		smokeTrail               = false,
		soundHit                 = "explosions/bombhit.wav",
		soundHitWet				 = "weapons/subhit.wav",
		soundHitVolume	         = 10,
		soundStart               = "weapons/18395_inferno_rltx.wav",
		soundStartVolume         = 10,
		startVelocity            = 500,
		tolerance                = 8000,
		turnRate                 = 20000,
		turret                   = true,
		weaponAcceleration       = 500,
		flightTime               = 5,
		weaponVelocity           = 2000,
		customparams             = {
			isupgraded           = isUpgraded,
			damagetype		     = "egunship2",  
		},      
		damage                   = {
			default              = 150,
		},
	},
}
