Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 21           -- MARKER ID FÜR WAFFEN SCHRANK / BOS MENU   | https://wiki.gtanet.work/index.php?title=Marker
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }  --MARKER GRÖßE    | https://wiki.gtanet.work/index.php?title=Marker
Config.MarkerColor                = { r = 50, g = 50, b = 204 }     -- MARKER FARBE   | https://wiki.gtanet.work/index.php?title=Marker
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.VendettaStations = {

  Vendetta = {

    Blip = {
      Pos     = { x = -1524.65, y = 90.67, z = 56.51 },
      Sprite  = 39000,
      Display = 23232,
      Scale   = 0.0,
      Colour  = 2932,
    },

    --WAFFEN DIE IHR KAUFEN KÖNNT | GELD WIRD VON FRAK KASSE ABGEZOGEN
    AuthorizedWeapons = {
      { name = 'WEAPON_AUSSAULTRIFLE',     price = 0 },
      { name = 'WEAPON_GUSENBERG',     price = 0 }
    },

    -- NICHT ANFASSEN
	  AuthorizedVehicles = {
		  { name = 'schafter3',  label = 'Véhicule Civil' },
		  { name = 'btype',      label = 'Roosevelt' },
		  { name = 'sandking',   label = '4X4' },
		  { name = 'mule3',      label = 'Camion de Transport' },
		  { name = 'guardian',   label = 'Grand 4x4' },
		  { name = 'burrito3',   label = 'Fourgonnette' },
		  { name = 'mesa',       label = 'Tout-Terrain' },
	  },

    --NICHT ÄNDERN
    Cloakrooms = {                            
      { x = 0, y = 0, z = 0 },
    },

    --WAFFEN SCHRANK
    Armories = {                               
      { x = 0, y = 0, z = 0 },
    },
--NICHT ÄNDERN
    Vehicles = {
      {
        Spawner    = { x = 0, y = 0, z = 0 },
        SpawnPoint = { x = 0, y = 0, z = 0 },
        Heading    = 90.0,
      }
    },
  
    --NICHT ÄNDERN
	Helicopters = {
      {
        Spawner    = { x = 0, y = 0, z = 0 },
        SpawnPoint = { x = 0, y = 0, z = 0 },
        Heading    = 0.0,
      }
    },
-- NICHT ÄNDERN
    VehicleDeleters = {
      { x = 0, y = 0, z = 0 },
      { x = 0, y = 0, z = 0 },
    },

    --BOS MENU
    BossActions = {
      { x = 402.22, y = -1844.73, z = 26.97 }
    },

  },

}
