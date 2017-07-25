return {
	corvroc = {
		acceleration = 0.025,
		brakerate = 0.1254,
		buildcostenergy = 6600,
		buildcostmetal = 900,
		buildpic = "CORVROC.DDS",
		buildtime = 15002,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -9 -1",
		collisionvolumescales = "39 39 42",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Stealthy Rocket Launcher",
		energymake = 0.5,
		energyuse = 0.5,
		explodeas = "largeExplosionGeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 1250,
		maxslope = 16,
		maxvelocity = 1.2,
		maxwaterdepth = 12,
		movementclass = "TANK3",
		name = "Diplomat",
		nochasecategory = "MOBILE VTOL",
		objectname = "CORVROC",
		seismicsignature = 0,
		selfdestructas = "largeExplosionGenericSelfd",
		sightdistance = 221,
		stealth = true,
		trackstrength = 8,
		tracktype = "StdTank",
		trackwidth = 38,
		turninplace = true,
		turninplaceanglelimit = 110,
		turninplacespeedlimit = 0.792,
		turnrate = 520.29999,
		customparams = {
			
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.75276184082 -4.69010970459 0.13981628418",
				collisionvolumescales = "42.9068603516 14.9519805908 46.03515625",
				collisionvolumetype = "Box",
				damage = 1897,
				description = "Diplomat Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 538,
				object = "CORVROC_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1500,
				description = "Diplomat Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 215,
				object = "3X3E",
                collisionvolumescales = "55.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
				"deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
		weapondefs = {
			cortruck_rocket = {
				areaofeffect = 150,
				avoidfeature = false,
				craterareaofeffect = 150,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				cegTag = "missiletrailmedium",
				explosiongenerator = "custom:genericshellexplosion-large",
				firestarter = 100,
				flighttime = 12,
				impulseboost = 0.2,
				impulsefactor = 0.2,
				metalpershot = 0,
				model = "corvrocket",
				name = "Rocket",
				noselfdamage = true,
				range = 1240,
				reloadtime = 16,
				soundhit = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.5,
				soundstart = "Rockhvy1",
				smoketrail = false,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				tolerance = 4000,
				turnrate = 24384,
				weaponacceleration = 50,
				weapontimer = 3.3,
				weapontype = "StarburstLauncher",
				weaponvelocity = 450,
				damage = {
					commanders = 810,
					default = 1700,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORTRUCK_ROCKET",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
