-- UNITDEF -- ERADAR2 --
--------------------------------------------------------------------------------

local unitName                    = "eradar2"

--------------------------------------------------------------------------------

local unitDef                     = {
	activateWhenBuilt             = true,
	buildAngle                    = 16384,
	buildCostEnergy               = 0,
	buildCostMetal                = 30,
	builder                       = false,
	buildTime                     = 5,
	category                      = "BUILDING NOTAIR",
	corpse                        = "ammobox",
	description                   = "Radar Dome/Sensor Tower",
	energyMake                    = 0,
	energyStorage                 = 0,
	energyUse                     = 0,
	explodeAs                     = "largeBuildingExplosionGenericWhite",
	footprintX                    = 6,
	footprintZ                    = 6,
	floater			              = true,
	iconType                      = "radar",
	idleAutoHeal                  = .5,
	idleTime                      = 2200,
	isTargetingUpgrade            = false,
	maxDamage                     = 750,
	maxSlope                      = 75,
	maxWaterDepth                 = 999999,
	metalStorage                  = 0,
	name                          = "Radar Dome",
	objectName                    = "eradar3.s3o",
	script			              = "eradar3.cob",
	onoffable                     = true,
	radarDistance                 = 2500,
	repairable		              = false,
	selfDestructAs                = "largeBuildingExplosionGenericWhite",
	side                          = "CORE",
	sightDistance                 = 500,
	smoothAnim                    = true,
	sonarDistance                 = 2500,
	seismicDistance               = 2500,
	unitname                      = "eradar2",
	workerTime                    = 0,
	yardMap                       = "oooooo oooooo oooooo oooooo",

	sfxtypes                      = {
		pieceExplosionGenerators  = {
			"deathceg3",
			"deathceg4",
		},
		
		explosiongenerators       = {
			"custom:blacksmoke",
		},
	},

	sounds                        = {
		underattack               = "unitsunderattack1",
		select                    = {
			"gdradar",
		},
	},
	customParams                  = {
		needed_cover              = 2,
		death_sounds              = "generic",
		armortype                 = "building",
		normalstex                = "unittextures/lego2skin_explorernormal.dds", 
		buckettex                 = "unittextures/lego2skin_explorerbucket.dds",
		factionname	              = "outer_colonies",  
		helptext                  = [[]],
	},
	useGroundDecal                = true,
	BuildingGroundDecalType       = "factorygroundplate.dds",
	BuildingGroundDecalSizeX      = 8,
	BuildingGroundDecalSizeY      = 8,
	BuildingGroundDecalDecaySpeed = 0.9,
}


--------------------------------------------------------------------------------

return lowerkeys({ [unitName]     = unitDef })

--------------------------------------------------------------------------------
