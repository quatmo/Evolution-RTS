return {
	chickenr1 = {
		acceleration = 0.1,
		bmcode = "1",
		brakerate = 0.36,
		buildcostenergy = 1,
		buildcostmetal = 396,
		builder = false,
		buildpic = "chicken_unitpics/chickenr1.png",
		buildtime = 1,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		category = "BIO",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "25 34 44",
		collisionvolumetype = "box",
		corpse = "chicken_egg",
		defaultmissiontype = "Standby",
		description = "Artillery",
		explodeas = "LOBBER_MORPH",
		footprintx = 3,
		footprintz = 3,
		hidedamage = 1,
		hightrajectory = 1,
		icontype = "chickenr",
		idleautoheal = 20,
		idletime = 300,
		leavetracks = true,
		maneuverleashlength = "640",
		mass = 4000,
		maxdamage = 2500,
		maxslope = 18,
		maxvelocity = 1.4,
		maxwaterdepth = 15,
		movementclass = "CHICKENHKBOT2",
		name = "Lobber",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ChickenDefenseModels/chickenr.s3o",
		script = "ChickenDefenseScripts/chickenr1.cob",
		seismicsignature = 4,
		selfdestructas = "LOBBER_MORPH",
		side = "THUNDERBIRDS",
		sightdistance = 1250,
		smoothanim = true,
		steeringmode = "2",
		tedclass = "KBOT",
		trackoffset = 6,
		trackstrength = 8,
		trackstretch = 1,
		tracktype = "ChickenTrack",
		trackwidth = 30,
		turninplace = true,
		turnrate = 5000,
		unitname = "chickenr1",
		upright = false,
		workertime = 0,
		featuredefs = {
			dead = {},
			heap = {},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
		},
		weapondefs = {
			goolauncher = {
				interceptedByShieldType   = 4,
				accuracy = 512,
				areaofeffect = 128,
				avoidfeature = 0,
				avoidfriendly = 0,
				burst = 3,
				burstrate = 0.8,
				cegtag = "blob_trail",
				collidefriendly = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.33,
				explosiongenerator = "custom:ELECTRIC_EXPLOSION",
				impulseboost = 0,
				impulsefactor = 0.4,
				intensity = 0.7,
				interceptedbyshieldtype = 1,
				name = "GOOLAUNCHER",
				noselfdamage = true,
				proximitypriority = -4,
				range = 1250,
				reloadtime = 36,
				rgbcolor = "0.2 0.5 0.9",
				size = 9,
				sizedecay = 0,
				soundhit = "ChickenDefenseSounds/junohit2edit",
				sprayangle = 512,
				tolerance = 5000,
				turret = true,
				weapontimer = 0.2,
				weaponvelocity = 600,
				damage = {
					default = 600,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "GOOLAUNCHER",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "NOTAIR LIGHT ARMORED BUILDING",
			},
		},
		customparams = {
			unittype = "mobile",
		},
	},
}
