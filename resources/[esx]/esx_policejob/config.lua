Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = false
Config.EnableArmoryManagement     = false
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = false -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.PoliceStations = {

	LSPD = {

		Blip = {
			Coords  = vector3(425.1, -979.5, 30.7),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29
		},

		Cloakrooms = {
			vector3(452.6, -992.8, 30.6)
		},

		Armories = {
			vector3(451.7, -980.1, 30.6)
		},

		Vehicles = {
			{
				Spawner = vector3(454.6, -1017.4, 28.4),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{ coords = vector3(438.4, -1018.3, 27.7), heading = 90.0, radius = 6.0 },
					{ coords = vector3(441.0, -1024.2, 28.3), heading = 90.0, radius = 6.0 },
					{ coords = vector3(453.5, -1022.2, 28.0), heading = 90.0, radius = 6.0 },
					{ coords = vector3(450.9, -1016.5, 28.1), heading = 90.0, radius = 6.0 }
				}
			},

			{
				Spawner = vector3(473.3, -1018.8, 28.0),
				InsideShop = vector3(228.5, -993.5, -99.0),
				SpawnPoints = {
					{ coords = vector3(475.9, -1021.6, 28.0), heading = 276.1, radius = 6.0 },
					{ coords = vector3(484.1, -1023.1, 27.5), heading = 302.5, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(461.1, -981.5, 43.6),
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
					{ coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0 }
				}
			}
		},

		BossActions = {
			vector3(448.4, -973.2, 30.6)
		}

	}

}

Config.AuthorizedWeapons = {
	-- Recruit
    { minrank = 0, weapon = 'WEAPON_NIGHTSTICK', price = 0 },
    { minrank = 0, weapon = 'WEAPON_FLASHLIGHT', price = 0 },
    { minrank = 0, weapon = 'WEAPON_STUNGUN', price = 100 },
    { minrank = 0, weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 1000 },

	-- Cadet
	
    -- Officer
	{ minrank = 2, weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 7000 },
	
    -- Detective
	-- Corporal

	-- Sergeant
	{ minrank = 5, weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 5000 },

	-- Staff Sergeant
    -- Lieutenant
    -- Captain
    -- Chief of Police
}

Config.AuthorizedVehicles = {
	-- Recruit
    { minrank = 0, model = 'police', label = 'Police Cruiser', price = 5000 },
    { minrank = 0, model = 'pbus', label = 'Police Prison Bus', price = 5000 },

	-- Cadet

	-- Officer
	{ minrank = 2, model = 'police3', label = 'Police Interceptor', price = 8000 },

	-- Detective
	-- Corporal

	-- Sergeant
	{ minrank = 5, model = 'policet', label = 'Police Transporter', price = 4500 },
	{ minrank = 5, model = 'policeb', label = 'Police Bike', price = 3500 },

	-- Staff Sergeant

	-- Lieutenant
	{ minrank = 7, model = 'riot', label = 'Police Riot', price = 7000 },
	{ minrank = 7, model = 'fbi2', label = 'FIB SUV', price = 12000 },

	-- Captain
    -- Chief of Police
}

Config.AuthorizedHelicopters = {
	-- Recruit
	-- Cadet
	-- Officer
	-- Detective
	-- Corporal
	-- Sergeant
	-- Staff Sergeant

    -- Lieutenant
	{ minrank = 7, model = 'polmav', label = 'Police Maverick', livery = 0, price = 26000 }

    -- Captain
    -- Chief of Police
}
