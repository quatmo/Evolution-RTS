return {
	chickeneco = {
		acceleration = 0.05,
		activatewhenbuilt = true,
		autoheal = 32,
		bmcode = 1,
		brakerate = 0.2,
		buildcostenergy = 1,
		buildcostmetal = 5,
		builder = false,
		buildpic = "chicken_unitpics/chickenh1.png",
		buildtime = 1,
		canassist = 0,
		canbuild = 0,
		canguard = 0,
		canmove = true,
		canpatrol = 1,
		canrepair = 1,
		canstop = 1,
		category = "BIO",
		collide = 0,
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "10 14 22",
		collisionvolumetype = "box",
		defaultmissiontype = "Standby",
		description = "Chicken Healer",
		energymake = 500,
		energystorage = 2000,
		explodeas = "WEAVER_DEATH",
		floater = false,
		footprintx = 1,
		footprintz = 1,
		hidedamage = 1,
		icontype = "builder",
		kamikaze = true,
		kamikazedistance = 60,
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 50,
		maxdamage = 100,
		maxslope = 18,
		maxvelocity = 1,
		maxwaterdepth = 5000,
		metalstorage = 2000,
		mobilestandorders = 1,
		movementclass = "CHICKENHKBOT2",
		name = "Weaver",
		noautofire = 0,
		objectname = "ChickenDefenseModels/chicken_drone.s3o",
		script = "ChickenDefenseScripts/chickenh1.cob",
		radardistance = 500,
		reclaimspeed = 400,
		repairspeed = 200,
		seismicsignature = 1,
		selfdestructas = "WEAVER_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 500,
		smoothanim = true,
		standingmoveorder = 1,
		stealth = 1,
		steeringmode = "2",
		tedclass = "KBOT",
		trackoffset = 1,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "ChickenTrack",
		trackwidth = 10,
		turninplace = true,
		turnrate = 5000,
		unitname = "chickenh1",
		upright = false,
		waterline = 8,
		workertime = 200,
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
		customparams = {
			unittype = "mobile",
		},
	},
}
