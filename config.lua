Config = {}
Config.Locale = 'en'

Config.DoorList = {

	--
	-- Mission Row First Floor
	--

	-- Entrance Doors
	{
		objName = 'v_ilev_ph_door01',
		objCoords  = {x = 434.747, y = -980.618, z = 30.839},
		textCoords = {x = 434.747, y = -981.50, z = 31.50},
		authorizedJobs = { 'police', 'fbi', 'ambulance' },
		locked = true,
		distance = 120
	},

	{
		objName = 'v_ilev_ph_door002',
		objCoords  = {x = 434.747, y = -983.215, z = 30.839},
		textCoords = {x = 434.747, y = -982.50, z = 31.50},
		authorizedJobs = { 'police', 'fbi', 'ambulance' },
		locked = true,
		distance = 120
	},

	-- To locker room & roof
	{
		objName = 'v_ilev_ph_gendoor004',
		objCoords  = {x = 449.698, y = -986.469, z = 30.689},
		textCoords = {x = 450.104, y = -986.388, z = 31.739},
		authorizedJobs = { 'police', 'fbi' },
		locked = true,
		distance = 120
	},

	-- Rooftop
	{
		objName = 'v_ilev_gtdoor02',
		objCoords  = {x = 464.361, y = -984.678, z = 43.834},
		textCoords = {x = 464.361, y = -984.050, z = 44.834},
		authorizedJobs = { 'police', 'fbi' },
		locked = true,
		distance = 120
	},

	-- Hallway to roof
	{
		objName = 'v_ilev_arm_secdoor',
		objCoords  = {x = 461.286, y = -985.320, z = 30.839},
		textCoords = {x = 461.50, y = -986.00, z = 31.50},
		authorizedJobs = { 'police', 'fbi' },
		locked = true,
		distance = 120
	},

	-- Armory
	{
		objName = 'v_ilev_arm_secdoor',
		objCoords  = {x = 452.618, y = -982.702, z = 30.689},
		textCoords = {x = 453.079, y = -982.600, z = 31.739},
		authorizedJobs = { 'police', 'fbi' },
		locked = true,
		distance = 120
	},

	-- Captain Office
	{
		objName = 'v_ilev_ph_gendoor002',
		objCoords  = {x = 447.238, y = -980.630, z = 30.689},
		textCoords = {x = 447.200, y = -980.010, z = 31.739},
		authorizedJobs = { 'police', 'fbi' },
		locked = true,
		distance = 120
	},

	-- To downstairs (double doors)
	{
		objName = 'v_ilev_ph_gendoor005',
		objCoords  = {x = 443.97, y = -989.033, z = 30.6896},
		textCoords = {x = 444.020, y = -989.445, z = 31.739},
		authorizedJobs = { 'police', 'fbi' },
		locked = true,
		distance = 120
	},

	{
		objName = 'v_ilev_ph_gendoor005',
		objCoords  = {x = 445.37, y = -988.705, z = 30.6896},
		textCoords = {x = 445.350, y = -989.445, z = 31.739},
		authorizedJobs = { 'police', 'fbi' },
		locked = true,
		distance = 120
	},
	-- To new area
	{
		objName = 'v_ilev_ph_gendoor006',
		objCoords  = {x = 465.59, y = -989.62, z = 24.896},
		textCoords = {x = 465.59, y = -989.62, z = 24.896},
		authorizedJobs = { 'police', 'fbi' },
		locked = true,
		distance = 120
	},

	{
		objName = 'v_ilev_ph_gendoor006',
		objCoords  = {x = 465.47, y = -990.72, z = 24.896},
		textCoords = {x = 465.47, y = -990.72, z = 24.896},
		authorizedJobs = { 'police', 'fbi' },
		locked = true,
		distance = 120
	},

	--Interogation room
	{
		objName = 'v_ilev_ph_gendoor006',
		objCoords  = {x = 470.30, y = -994.66, z = 24.896},
		textCoords = {x = 470.30, y = -994.66, z = 24.896},
		authorizedJobs = { 'police', 'fbi' },
		locked = true,
		distance = 120
	},
	{
		objName = 'Prop_BS_Map_Door_01',
		objCoords  = {x = 423.85, y = -998.05, z = 30.77},
		textCoords = {x = 423.85, y = -998.05, z = 31.37},
		authorizedJobs = { 'police', 'fbi' },
		locked = true,
		distance = 120
	},
	-- 
	-- Mission Row Cells
	--

	-- Main Cells
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x = 463.815, y = -992.686, z = 24.9149},
		textCoords = {x = 463.30, y = -992.686, z = 25.10},
		authorizedJobs = { 'police', 'fbi' },
		distance = 120,
		locked = true
	},

	-- Cell 1
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x = 462.381, y = -993.651, z = 24.914},
		textCoords = {x = 461.806, y = -993.308, z = 25.064},
		authorizedJobs = { 'police', 'fbi' },
		distance = 120,
		locked = true
	},

	-- Cell 2
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x = 462.331, y = -998.152, z = 24.914},
		textCoords = {x = 461.806, y = -998.800, z = 25.064},
		authorizedJobs = { 'police', 'fbi' },
		distance = 120,
		locked = true
	},

	-- Cell 3
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x = 462.704, y = -1001.92, z = 24.9149},
		textCoords = {x = 461.806, y = -1002.450, z = 25.064},
		authorizedJobs = { 'police', 'fbi' },
		distance = 120,
		locked = true
	},

	-- To Back
	{
		objName = 'v_ilev_gtdoor',
		objCoords  = {x = 463.478, y = -1003.538, z = 25.005},
		textCoords = {x = 464.00, y = -1003.50, z = 25.50},
		authorizedJobs = { 'police', 'fbi' },
		distance = 120,
		locked = true
	},

	--
	-- Mission Row Back
	--

	-- Back (double doors)
	{
		objName = 'v_ilev_rc_door2',
		objCoords  = {x = 467.371, y = -1014.452, z = 26.536},
		textCoords = {x = 468.09, y = -1014.452, z = 27.1362},
		authorizedJobs = { 'police', 'fbi' },
		locked = true,
		distance = 120
	},

	{
		objName = 'v_ilev_rc_door2',
		objCoords  = {x = 469.967, y = -1014.452, z = 26.536},
		textCoords = {x = 469.35, y = -1014.452, z = 27.136},
		authorizedJobs = { 'police', 'fbi' },
		locked = true,
		distance = 120
	},

	-- Back Gate
	{
		objName = 'hei_prop_station_gate',
		objCoords  = {x = 488.894, y = -1017.210, z = 27.146},
		textCoords = {x = 488.894, y = -1020.210, z = 30.00},
		authorizedJobs = { 'police', 'fbi', 'ambulance' },
		gate = true,
		locked = true,
		distance = 1204,
		size = 2
	},
	--- FBI 
	-- Front main lobby doors

	{
		objName = 'v_ilev_fibl_door02',
		objCoords  = {x = 106.38, y = -742.70, z = 46.18},
		textCoords = {x = 106.06, y = -744.36, z = 46.18},
		authorizedJobs = { 'fbi' },
		locked = true,
		gate = true,
		distance = 1204,
		size = 1
	},

	{
		objName = 'v_ilev_fibl_door01',
		objCoords  = {x = 105.76, y =  -746.65, z = 46.18},
		textCoords = {x = 105.76, y =  -746.65, z = 6.18},
		authorizedJobs = { 'xxx' },
		locked = true,
		gate = true,
		distance = 1204,
		size = 2
	},

	-- FBI Office Doors

	{
		objName = 'v_ilev_fib_door2',
		objCoords  = {x = 138.68, y = -768.16, z = 242.15},
		textCoords = {x = 138.91, y = -767.84, z = 242.15},
		authorizedJobs = { 'fbi' },
		locked = true,
		distance = 1204,
		size = 0.5
	},

	{
		objName = 'v_ilev_fib_door2',
		objCoords  = {x = 127.47, y = -764.07, z = 242.15},
		textCoords = {x = 127.59, y = -763.73, z = 242.15},
		authorizedJobs = { 'fbi' },
		locked = true,
		distance = 1204,
		size = 0.5
	},

	-- FBI Maintenance door 

	{
		objName = 'v_ilev_fib_door_maint',
		objCoords  = {x = 133.23, y = -767.98, z = 242.15},
		textCoords = {x = 132.82, y = -767.75, z = 242.15},
		authorizedJobs = { 'fbi' },
		locked = true,
		distance = 1204,
		size = 0.5
	},

	-- FBI Washroom

	{
		objName = 'v_ilev_fib_door2',
		objCoords  = {x = 121.34, y = -756.97, z = 242.15},
		textCoords = {x = 120.92, y = -756.93, z = 242.15},
		authorizedJobs = { 'fbi' },
		locked = true,
		distance = 1204,
		size = 0.5
	},


	-- FBI Offices

	{
		objName = 'v_ilev_fib_door2',
		objCoords  = {x = 143.20, y = -759.78, z = 242.15},
		textCoords = {x = 143.63, y = -759.79, z = 242.15},
		authorizedJobs = { 'fbi' },
		locked = true,
		distance = 1204,
		size = 0.5
	},

	-- FBI Surveillance Room

	{
		objName = 'v_ilev_fib_door2',
		objCoords  = {x = 118.95, y = -733.79, z = 242.15},
		textCoords = {x = 119.28, y = -734.09, z = 242.15},
		authorizedJobs = { 'fbi' },
		locked = true,
		distance = 1204,
		size = 0.5
	},

	-- FBI Conference Room

	{
		objName = 'v_ilev_fib_door2',
		objCoords  = {x = 113.58, y = -739.10, z = 242.15},
		textCoords = {x = 113.75, y = -738.73, z = 242.15},
		authorizedJobs = { 'fbi' },
		locked = true,
		distance = 1204,
		size = 0.5
	},

	-- FBI Meeting Room

	{
		objName = 'v_ilev_fib_door2',
		objCoords  = {x = 120.58, y = -763.83, z = 242.15},
		textCoords = {x = 120.37, y = -763.53, z = 242.15},
		authorizedJobs = { 'fbi' },
		locked = true,
		distance = 1204,
		size = 0.5
	},

	{
		objName = 'v_ilev_fib_door2',
		objCoords  = {x = 114.58, y = -757.93, z = 242.15},
		textCoords = {x = 114.74, y = -758.29, z = 242.15},
		authorizedJobs = { 'fbi' },
		locked = true,
		distance = 1204,
		size = 0.5
	},


	-- FBI Offices

	{
		objName = 'v_ilev_fib_door2',
		objCoords  = {x = 146.67, y = -755.42, z = 242.15},
		textCoords = {x = 146.53, y = -755.75, z = 242.15},
		authorizedJobs = { 'fbi' },
		locked = true,
		distance = 1204,
		size = 0.5
	},

	{
		objName = 'v_ilev_fib_door2',
		objCoords  = {x = 151.36, y = -742.793, z = 242.15},
		textCoords = {x = 151.194, y = -743.11, z = 242.15},
		authorizedJobs = { 'fbi' },
		locked = true,
		distance = 1204,
		size = 0.5
	},
	{
		objName = 'v_ilev_fib_door2',
		objCoords  = {x = 152.73, y = -738.77, z = 242.15},
		textCoords = {x = 152.84, y = -738.44, z = 242.15},
		authorizedJobs = { 'fbi' },
		locked = true,
		distance = 1204,
		size = 0.5
	},



	-- FBI Dungeon	
	{
		objName = 'v_ilev_fib_door1',
		objCoords  = {x = 127.33, y = -760.34, z = 45.15},
		textCoords = {x = 126.83, y = -760.10, z = 45.75},
		authorizedJobs = { 'fbi' },
		locked = true,
		distance = 1204,
		size = 1
	},


	--
	-- Sandy Shores
	--

	-- Entrance
	{
		objName = 'v_ilev_shrfdoor',
		objCoords  = {x = 1855.105, y = 3683.516, z = 34.266},
		textCoords = {x = 1855.105, y = 3683.516, z = 35.00},
		authorizedJobs = { 'police', 'fbi', 'ambulance' },
		distance = 120,
		locked = false
	},
	-- To Cells
		{
		objName = 'v_ilev_ph_gendoor004',
		objCoords  = {x = 1851.105, y = 3682.516, z = 34.266},
		textCoords = {x = 1851.105, y = 3682.516, z = 34.266},
		authorizedJobs = { 'police', 'fbi', 'ambulance' },
		distance = 120,
		locked = true
	},
		{
		objName = 'v_ilev_ph_gendoor004',
		objCoords  = {x = 1845.25, y = 3688.75, z = 34.266},
		textCoords = {x = 1845.25, y = 3688.75, z = 34.266},
		authorizedJobs = { 'police', 'fbi', 'ambulance' },
		distance = 120,
		locked = true
	},
	-- Locker room
		{
		objName = 'v_ilev_ph_gendoor004',
		objCoords  = {x = 1842.91, y = 3691.316, z = 34.266},
		textCoords = {x = 1842.91, y = 3691.316, z = 34.266},
		authorizedJobs = { 'police', 'fbi' },
		distance = 120,
		locked = true
	},
	-- Captain's office
		{
		objName = 'v_ilev_ph_gendoor004',
		objCoords  = {x = 1854.08, y = 3693.916, z = 34.266},
		textCoords = {x = 1854.08, y = 3693.916, z = 34.266},
		authorizedJobs = { 'police', 'fbi' },
		distance = 120,
		locked = true
	},
		{
		objName = 'v_ilev_ph_gendoor004',
		objCoords  = {x = 1851.135, y = 3693.516, z = 34.266},
		textCoords = {x = 1851.135, y = 3693.516, z = 34.266},
		authorizedJobs = { 'police', 'fbi' },
		distance = 120,
		locked = true
	},
	-- Projector room


		
		{
		objName = 'v_ilev_ph_gendoor004',
		objCoords  = {x = 1856.45, y = 3689.816, z = 34.266},
		textCoords = {x = 1856.45, y = 3689.816, z = 34.266},
		authorizedJobs = { 'police', 'fbi' },
		distance = 120,
		locked = true
	},

	-- To Armory

		{
		objName = 'v_ilev_ph_gendoor004',
		objCoords  = {x = 1848.45, y = 3690.61, z = 34.266},
		textCoords = {x = 1848.45, y = 3690.61, z = 34.266},
		authorizedJobs = { 'police', 'fbi' },
		distance = 120,
		locked = true
	},

	-- Cell 1

	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x = 1848.361, y = 3680.91, z = 34.2914},
		textCoords = {x = 1848.361, y = 3680.91, z = 34.2914},
		authorizedJobs = { 'police', 'fbi' },
		distance = 120,
		locked = true
	},

	-- Cell 2

	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x = 1845.98, y = 3685.42, z = 34.2914},
		textCoords = {x = 1845.98, y = 3685.42, z = 34.2914},
		authorizedJobs = { 'police', 'fbi' },
		distance = 120,
		locked = true
	},


	--
	-- Paleto Bay
	--

	-- Entrance (double doors)
	{
		objName = 'v_ilev_shrf2door',
		objCoords  = {x = -443.14, y = 6015.685, z = 31.716},
		textCoords = {x = -443.14, y = 6015.685, z = 32.00},
		authorizedJobs = { 'police', 'fbi', 'ambulance' },
		locked = false,
		distance = 120
	},

	{
		objName = 'v_ilev_shrf2door',
		objCoords  = {x = -443.951, y = 6016.622, z = 31.716},
		textCoords = {x = -443.951, y = 6016.622, z = 32.00},
		authorizedJobs = { 'police', 'fbi', 'ambulance' },
		locked = false,
		distance = 120
	},

	--
	-- Bolingbroke Penitentiary
	--

	-- Entrance (Two big gates)
	{
		objName = 'prop_gate_prison_01',
		objCoords  = {x = 1844.998, y = 2604.810, z = 44.638},
		textCoords = {x = 1844.998, y = 2608.50, z = 48.00},
		authorizedJobs = { 'police', 'fbi' },
		locked = true,
		distance = 1202,
		size = 2
	},

	{
		objName = 'prop_gate_prison_01',
		objCoords  = {x = 1818.542, y = 2604.812, z = 44.611},
		textCoords = {x = 1818.542, y = 2608.40, z = 48.00},
		authorizedJobs = { 'police', 'fbi', 'ambulance' },
		locked = true,
		distance = 1202,
		size = 2
	},

	{
		objName = 'prop_gate_airport_01',  
		objCoords  = {x = 412.69, y = -1024.45, z = 29.39},
		textCoords = {x = 412.69, y = -1018.70, z = 30.38},
		authorizedJobs = { 'police', 'fbi', 'ambulance' },
		gate = true,
		locked = true,
		distance = 1202
	},




	--
	-- Addons
	--

	--[[
	-- Entrance Gate (Mission Row mod) https://www.gta5-mods.com/maps/mission-row-pd-ymap-fivem-v1
	{
		objName = 'prop_gate_airport_01',
		objCoords  = {x = 420.133, y = -1017.301, z = 28.086},
		textCoords = {x = 420.133, y = -1021.00, z = 32.00},
		authorizedJobs = { 'police', 'fbi' },
		locked = true,
		distance = 1204,
		size = 2
	}
		
	--]]
	
		-- Unicorn Doors
		-- FRONT DOOR
	{
		objName = 'prop_strip_door_01',
		objCoords  = {x = 127.9552, y = -1298.506, z = 29.41196},
		textCoords = {x = 129.022, y = -1298.406, z = 29.41196},
		authorizedJobs = { 'unicorn', 'police', 'fbi' },
		distance = 120,
		locked = false
	},
	
		-- BACK DOOR
	{
		objName = 'prop_magenta_door',
		objCoords  = {x = 96.09197, y = -1284.854, z = 29.43878},
		textCoords = {x = 95.36197, y = -1285.774, z = 29.43878},
		authorizedJobs = { 'unicorn' },
		distance = 120,
		locked = true
	},
	
		-- CHANGING ROOM DOOR
	{
		objName = 'v_ilev_door_orangesolid',
		objCoords  = {x = 113.9822, y = -1297.43, z = 29.41868},
		textCoords = {x = 113.9822, y = -1296.13, z = 29.41868},
		authorizedJobs = { 'unicorn' },
		distance = 120,
		locked = true
	},
	
		-- OFFICE DOOR
	{
		objName = 'v_ilev_roc_door2',
		objCoords  = {x = 99.08321, y = -1293.701, z = 29.41868},
		textCoords = {x = 99.88321, y = -1292.991, z = 29.41868},
		authorizedJobs = { 'unicorn' },
		distance = 120,
		locked = true
	},

	
	-- BAHAMA MAMAS DOOR
	-- door

	{
		objName = 'v_ilev_ph_gendoor006',
		objCoords  = {x = -1387.026, y = -586.6138, z = 30.49563},
		textCoords = {x = -1387.537, y = -586.96138, z = 30.49563},
		authorizedJobs = { 'bahama_mamas', 'police', 'fbi' },
		locked = false,
		distance = 120
	},

	{
		objName = 'v_ilev_ph_gendoor006',
		objCoords  = {x = -1389.212, y = -588.0406, z = 30.49132},
		textCoords = {x = -1388.526, y = -587.6138, z = 30.49563},
		authorizedJobs = { 'bahama_mamas', 'police', 'fbi' },
		locked = false,
		distance = 120
	},



	
	-- mafia DOOR
	-- door
	
	{
		objName = 'prop_bh1_48_gate_1',
		objCoords  = {x = -848.9343, y = 179.3079, z = 70.0247},
		textCoords = {x = -848.9343, y = 179.3079, z = 70.0247},
		authorizedJobs = { 'mafia' },
		distance = 120,
		locked = true
	},


	{
		objName = 'prop_bh1_48_backdoor_l',
		objCoords  = {x = -793.3943, y = 180.5075, z = 73.04045},
		textCoords = {x = -793.3943, y = 180.5075, z = 3.04045},
		authorizedJobs = { 'fuck' },
		distance = 120,
		locked = true
	},

	{
		objName = 'prop_bh1_48_backdoor_r',
		objCoords  = {x = -794.1853, y = 182.568, z = 73.04045},
		textCoords = {x = -794.1853, y = 182.568, z = 73.04045},
		authorizedJobs = { 'mafia' },
		distance = 120,
		locked = true
	},

	{
		objName = 'prop_bh1_48_backdoor_l',
		objCoords  = {x = -796.5657, y = 177.2214, z = 73.04045},
		textCoords = {x = -796.5657, y = 177.2214, z = 73.04045},
		authorizedJobs = { 'mafia' },
		distance = 120,
		locked = true
	},

	{
		objName = 'prop_bh1_48_backdoor_r',
		objCoords  = {x = -794.5051, y = 178.0124, z = 73.04045},
		textCoords = {x = -794.5051, y = 178.0124, z = 3.04045},
		authorizedJobs = { 'fuck' },
		distance = 120,
		locked = true
	},


	{
		objName = 'v_ilev_mm_door',
		objCoords  = {x = -807.15, y = 185.59, z = 72.4868},
		textCoords = {x = -807.15, y = 185.59, z = 72.4868},
		authorizedJobs = { 'mafia' },
		distance = 120,
		locked = true
	},



	{
		objName = 'prop_lrggate_02_ld',  
		objCoords  = {x = -844.05, y = 155.96, z = 66.91},
		textCoords = {x = -844.00, y = 162.40, z = 66.81},
		authorizedJobs = { 'mafia', 'police', 'fbi', 'ambulance' },
		locked = true,
		gate = true,
		distance = 120,
		size = 1
	},

	{
		objName = 'v_ilev_mm_doorm_l',
		objCoords  = {x = -816.716, y = 179.098, z = 72.82738},
		textCoords = {x = -816.716, y = 178.098, z = 72.52738},
		authorizedJobs = { 'mafia', 'police', 'fbi' },
		locked = true,
		distance = 120
	},

	{
		objName = 'v_ilev_mm_doorm_r',
		objCoords  = {x = -816.1068, y = 177.5109, z = 72.82738},
		textCoords = {x = -816.1068, y = 178.5109, z = 1.82738},
		authorizedJobs = { 'mafia', 'police', 'fbi' },
		locked = true,
		distance = 120
	},



-- Tequila-la Doors

 
 
	{
		objName = 'v_ilev_roc_door4',
		objCoords  = {x = -564.63, y = 276.147, z = 83.11},
		textCoords = {x = -564.63, y = 276.147, z = 83.11},
		authorizedJobs = { 'tequilala', 'police', 'fbi' },
		locked = true,
		distance = 120
	},

	
	{
		objName = 'v_ilev_roc_door_l',
		objCoords  = {x = -568.16, y = 281.56, z = 82.97},
		textCoords = {x = -568.16, y = 281.56, z = 82.97},
		authorizedJobs = { 'tequilala' },
		locked = true,
		distance = 120
	},

	
	

	
	{
		objName = 'v_ilev_roc_door4',
		objCoords  = {x = -561.96, y = 294.07, z = 87.59},
		textCoords = {x = -561.96, y = 294.07, z = 87.59},
		authorizedJobs = { 'tequilala' },
		locked = true,
		distance = 120
	},

	
	{
		objName = 'v_ilev_roc_door2',
		objCoords  = {x = -559.85, y = 292.35, z = 82.17},
		textCoords = {x = -559.85, y = 292.35, z = 82.17},
		authorizedJobs = { 'tequilala' },
		locked = true,
		distance = 120
	},

--- Benny's
	{
		objName = 'lr_prop_supermod_door_01',
		objCoords  = {x = -205.6828, y = -1310.683, z = 30.29572},
		textCoords = {x = -205.6828, y = -1310.683, z = 30.29572},
		authorizedJobs = { 'mechanic', 'police', 'fbi', 'ambulance' },
		gate = true,
		locked = true,
		distance = 120
	},

	{
		objName = 'hei_Prop_Station_gate',
		objCoords  = { x = -244.0589, y = -1302.753, z = 30.30171},
		textCoords = {x = -244.12, y = -1307.993, z = 31.29572},
		authorizedJobs = { 'mechanic', 'police', 'fbi', 'ambulance' },
		gate = true,
		locked = true,
		distance = 120
	},

	{
		objName = 'prop_facgate_07b',
		objCoords  = { x = -180.10720000, y = -1293.11800000, z=30.31945000},
		textCoords = {x = -187.29, y = -1293.30, z = 31.29572},
		authorizedJobs = { 'mechanic', 'police', 'fbi', 'ambulance' },
		gate = true,
		locked = true,
		distance = 120
	},



--- Yellow Jack

	{
		objName = 'v_ilev_fh_door4',
		objCoords  = {x = 1987.353, y = 3053.411, z = 47.01},
		textCoords = {x = 1987.353, y = 3053.411, z = 47.01},
		authorizedJobs = { 'yellowjack', 'police', 'fbi' },
		locked = true,
		distance = 120
	},

--- MC

	{
		objName = 'v_ilev_lostdoor',
		objCoords  = {x = 981.94, y = -102.58, z = 74.17},
		textCoords = {x = 981.94, y = -102.58, z = 74.87},
		authorizedJobs = { 'thelostmc', 'police', 'fbi' },
		locked = true,
		distance = 120
	},

-- Car Dealership
	
-- Glass doors
	-- Entrance
	{
		objName = 'hei_Prop_SS1_MPint_Door_R',
		objCoords  = {x = -1166.853, y = -1725.275, z = 4.84},
		textCoords = {x = -1166.853, y = -1725.275, z = 4.84},
		authorizedJobs = { 'cardealer', 'police', 'fbi', 'ambulance' },
		locked = true,
		distance = 120
	},

	{
		objName = 'hei_Prop_SS1_MPint_Door_R',
		objCoords  = {x = -1165.080, y = -1724.275, z = 4.84},
		textCoords = {x = -1165.080, y = -1724.275, z = 4.84},
		authorizedJobs = { 'cardealer', 'police', 'fbi', 'ambulance' },
		locked = true,
		distance = 120
	},
	{
		objName = 'hei_Prop_SS1_MPint_Door_R',
		objCoords  = {x = -1189.106, y = -1740.75, z = 4.84},
		textCoords = {x = -1189.106, y = -1740.75, z = 4.84},
		authorizedJobs = { 'cardealer', 'police', 'fbi', 'ambulance' },
		locked = true,
		distance = 120
	},

	{
		objName = 'hei_Prop_SS1_MPint_Door_R',
		objCoords  = {x = -1190.880, y = -1741.975, z = 4.84},
		textCoords = {x = -1190.880, y = -1741.975, z = 4.84},
		authorizedJobs = { 'cardealer', 'police', 'fbi', 'ambulance' },
		locked = true,
		distance = 120
	},
		-- Office
	{
		objName = 'hei_Prop_SS1_MPint_Door_R',
		objCoords  = {x = -1170.880, y = -1706.975, z = 4.94},
		textCoords = {x = -1169.580, y = -1706.575, z = 4.94},
		authorizedJobs = { 'cardealer' },
		locked = true,
		distance = 120
	},

	{
		objName = 'hei_Prop_SS1_MPint_Door_R',
		objCoords  = {x = -1179.510, y = -1707.975, z = 4.94},
		textCoords = {x = -1180.03, y = -1707.31, z = 4.94},
		authorizedJobs = { 'cardealer' },
		locked = true,
		distance = 120
	},

	{
		objName = 'hei_Prop_SS1_MPint_Door_R',
		objCoords  = {x = -1201.560, y = -1723.401, z = 4.94},
		textCoords = {x = -1201.960, y = -1722.67, z = 4.94},
		authorizedJobs = { 'cardealer' },
		locked = true,
		distance = 120
	},
	{
		objName = 'hei_Prop_SS1_MPint_Door_R',
		objCoords  = {x = -1205.560, y = -1731.401, z = 4.94},
		textCoords = {x = -1206.340, y = -1732.381, z = 4.94},
		authorizedJobs = { 'cardealer' },
		locked = true,
		distance = 120
	},
--- Rec room doors
	{
		objName = 'hei_v_ilev_fh_heistdoor1',
		objCoords  = {x = -1189.0560, y = -1719.401, z = 4.53},
		textCoords = {x = -1188.210, y = -1719.401, z = 4.53},
		authorizedJobs = { 'cardealer' },
		locked = true,
		distance = 120
	},

	{
		objName = 'hei_v_ilev_fh_heistdoor1',
		objCoords  = {x = -1186.920, y = -1718.240, z = 4.53},
		textCoords = {x = -1187.360, y = -1719.401, z = 4.63},
		authorizedJobs = { 'cardealer' },
		locked = true,
		distance = 120
	},

--- Garage door

	{
		objName = 'hei_prop_dt1_20_mp_gar2',
		objCoords  = {x = -1160.642, y = -1710.25, z = 7.008},
		textCoords = {x = -1160.642, y = -1710.25, z = 5.008},
		authorizedJobs = { 'cardealer' },
		locked = true,
		gate = true,
		distance = 120
	},






--- burglary
	{
		objName = 'prop_magenta_door',
		objCoords  = {x = 29.63, y = 3662.38, z = 40.647},
		textCoords = {x = 29.63, y = 3662.38, z = 10.647},
		authorizedJobs = { 'burglary' },
		locked = true,
		distance = 120
	}



}
	
