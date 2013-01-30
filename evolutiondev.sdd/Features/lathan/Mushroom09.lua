-----------------------------------------------------------------------------
-- Mushroom09
-----------------------------------------------------------------------------
local featureDef	=	{
	name				= "Mushroom09",
	blocking			= true,
	category			= "Vegitation",
	damage				= 120,
	description			= "Orange Mushrooms",
	energy = 10,
-- energy				= 400,
	flammable			= 0,
	footprintX			= 6,
	footprintZ			= 8,
	height				= "66",
	hitdensity			= "5",
	metal				= 10,
	object				= "features/lathan/Mushroom09.s3o",
	reclaimable			= true,
	autoreclaimable		= true, 	
	world				= "All Worlds",
	customparams = { 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})

