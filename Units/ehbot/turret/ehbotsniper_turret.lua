-- UNITDEF -- ehbotsniper_turret --
--------------------------------------------------------------------------------

local unitName                   = "ehbotsniper_turret"

--------------------------------------------------------------------------------

local tech						 = [[tech2]]
local armortype					 = [[building]]
local supply					 = [[9]]
local maxDamage					 = 300 * 4

local weapon1Damage              = 500
local weapon1AOE				 = 10
local weapon1Range				 = 900
--local projectiles				 = 5
--local burst						 = 10
local energycosttofire			 = weapon1Damage / 10 * ((weapon1AOE / 1000) + 1)

local function roundToFirstDecimal(energycosttofire)
    return math.floor(energycosttofire*10 + 0.5)*0.1
end

local unitDef                    = {

	--mobileunit 
	transportbyenemy             = false;
	--**

	acceleration                 = 1,
	brakeRate                    = 1,
	buildCostEnergy              = 0,
	buildCostMetal               = 100,
	builder                      = false,
	buildTime                    = 5,
	canAttack                    = true,
	cancollect                   = "1",
	canGuard                     = true,
	canHover                     = true,
	canMove                      = true,
	canPatrol                    = true,
	canstop                      = "1",
	category                     = "BUILDING NOTAIR",
	corpse                       = "ammobox",
	description                  = [[Tank Sniper Turret • Uses +]] .. supply .. [[ Supply]],
	energyMake                   = 0,
	energyStorage                = 0,
	energyUse                    = 0,
	explodeAs                    = "mediumExplosionGenericPurple",
	floater			              = true,
	footprintX                   = 3,
	footprintZ                   = 3,
	--highTrajectory		   		 = 2,
	iconType                     = "defense",
	idleAutoHeal                 = .5,
	idleTime                     = 2200,
	leaveTracks                  = false,
	maxDamage                    = maxDamage,
	maxSlope                     = 26,
	maxVelocity                  = 0.001,
	maxReverseVelocity           = 0.001,
	maxWaterDepth                = 5000,
	metalStorage                 = 0,
	movementClass                = "HOVERHBOT3",
	pushResistant				 = true,
	name                         = "Sniper Turret",
	noChaseCategory              = "VTOL",
	objectName                   = "ehbotsniper_turret.s3o",
	script						 = "ehbotsniper_turret_lus.lua",
	radarDistance                = 0,
	repairable		             = false,
	selfDestructAs               = "mediumExplosionGenericPurple",
	side                         = "CORE",
	sightDistance                = weapon1Range,
	smoothAnim                   = true,
	stealth			             = false,
	seismicSignature             = 2,
	--  turnInPlace              = false,
	--  turnInPlaceSpeedLimit    = 5.5,
	turnInPlace                  = true,
	turnRate                     = 0.001,
	--  turnrate                 = 475,
	unitname                     = unitname,
	--usePieceCollisionVolumes	 = true,
	upright                      = true,
	workerTime                   = 0,

	sfxtypes                     = {
		explosiongenerators      = {
			"custom:gdhcannon",
			"custom:dirt",
			"custom:blacksmoke",
			"custom:airfactoryhtrail",
		},
		pieceExplosionGenerators = {
			"deathceg3",
			"deathceg4",
		},	
	},

	sounds                       = {
		underattack              = "unitsunderattack1",
		ok                       = {
			"ack",
		},
		select                   = {
			"unitselect",
		},
	},
	weapons                      = {
		[1]                      = {
			def                  = "sniper",
--			mainDir = "0 0 1", -- x:0 y:0 z:1 => that's forward!
--			maxAngleDif = 70,
			onlyTargetCategory    = "LIGHT ARMORED BIO",
			badTargetCategory    = "LIGHT",
		},
	},
	customParams                 = {
		canbetransported 		 = "true",
		needed_cover             = 1,
		death_sounds             = "generic",
		RequireTech              = tech,
		armortype                = armortype,
		nofriendlyfire	         = "1",
		supply_cost              = supply,
		normaltex               = "unittextures/lego2skin_explorernormal.dds", 
		buckettex                = "unittextures/lego2skin_explorerbucket.dds",
		factionname	             = "outer_colonies",  
		helptext                 = [[Armortype: ]] ..armortype.. [[ 
 
Energy cost to fire: ]] .. roundToFirstDecimal(energycosttofire),
	},
}


--------------------------------------------------------------------------------
-- Energy Per Shot Calculation is: dmg / 20 * ((aoe / 1000) + 1)

local weaponDefs                 = {
	sniper           = {
		
		AreaOfEffect              = weapon1AOE,
		avoidFeature              = false,
		avoidFriendly             = false,
		beamTime                  = 0.1,
		
		collideFeature            = false,
		collideFriendly           = false,
		coreThickness             = 0.6,
		--	cegTag                = "mediumcannonweapon3",
		duration                  = 0.5,
		energypershot             = energycosttofire,
		explosionGenerator        = "custom:genericshellexplosion-medium-purple",
		fallOffRate               = 1,
		fireStarter               = 100,
		impulseFactor             = 0,
		interceptedByShieldType   = 4,
		
		minintensity              = "1",
		name                      = "Laser",
		range                     = weapon1Range,
		reloadtime                = 5,
		WeaponType                = "LaserCannon",
		rgbColor                  = "0 0.5 1",
		rgbColor2                 = "1 1 1",
		soundTrigger              = true,
		soundstart                = "snipershot.wav",
		soundHit                  = "explode5.wav",
		texture1                  = "shot",
		texture2                  = "empty",
		thickness                 = 9,
		tolerance                 = 1000,
		turret                    = true,
		weaponVelocity            = 3000,
		customparams              = {
			damagetype		      = "ehbotsniper",  
		}, 
		damage                    = {
			default               = weapon1Damage,
		},
	},

	-- flamethrower                 = {
		
		-- accuracy                 = 0,
		-- AreaOfEffect             = weapon1AOE,
		-- avoidFeature             = false,
		-- avoidFriendly            = false,
		-- collideFeature           = false,
		-- collideFriendly          = false,
		-- edgeEffectiveness	     = 1,
		-- explosionGenerator       = "custom:burnblack",
		-- coreThickness            = 0,
		-- duration                 = 1,
		-- energypershot            = energycosttofire,
		-- fallOffRate              = 1,
		-- fireStarter              = 50,
		-- interceptedByShieldType  = 4,
		-- impulseFactor            = 0,
		-- soundstart               = "flamethrower1.wav",
		-- noexplode				 = true,
		-- minintensity             = 1,
		-- impulseFactor            = 0,
		-- name                     = "Something with Flames",
		-- range                    = 500,
		-- reloadtime               = 0.1,
		-- WeaponType               = [[LaserCannon]],
		-- rgbColor                 = "0 0 0",
		-- rgbColor2                = "0 0 0",
		-- thickness                = 0,
		-- tolerance                = 1000,
		-- turret                   = true,
		-- weaponVelocity           = 400,
		-- customparams             = {
			-- damagetype		     = "ehbotpyro",  
			-- single_hit		 	 = true,
		-- },      
		-- damage                   = {
			-- default              = weapon1Damage,
		-- },
	-- },
}
unitDef.weaponDefs               = weaponDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName]    = unitDef })

--------------------------------------------------------------------------------
