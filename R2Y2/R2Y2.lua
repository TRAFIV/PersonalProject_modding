--vehicleclasses.lua

VehicleClass[777] = -- R2Y2
{
	["Accel"] = 5,
	["AirBrakeDrag"] = 0.3,
	["ArmorIndexes"] = 
	{
		[1] = 8,
		[2] = 8,
		[3] = 8,
	},
	["Armour"] = 7,
	["BombControlLimit"] = 0.7,
	["BombDelay"] = 0,
	["BowWaves"] = 
	{
		[1] = 185,
	},
	["CarrierBased"] = true,
	["Comment"] = "R2Y2 Keiun Kai",
    ["Cost"] = 400,
	["Damage"] = 
	{
		["Sections"] = 
		{
			[1] = 
			{
				["HPBlack"] = 65,
				["Index"] = 0,
				["MshCategory"] = "lwing",
			},
			[2] = 
			{
				["HPBlack"] = 65,
				["Index"] = 0,
				["MshCategory"] = "rwing",
			},
			[3] = 
			{
				["HPBlack"] = 68,
				["Index"] = 0,
				["MshCategory"] = "fuselage",
			},
			[4] = 
			{
				["HPBlack"] = 66,
				["Index"] = 0,
				["MshCategory"] = "engine",
			},
		},
	},
	["DamageSmokeEfx"] = 
	{
		[1] = 135,
		[2] = 142,
	},
	["DefaultEquipment"] = 0,
	["DogFightAimDistance"] = 600,
	["DogFightShootDistance"] = 600,
	["DragPitchRatio"] = 0,
	["DropAngle"] = 0.698132,
	["EngineEfxes"] = 
	{
		[1] = 340,
		[2] = 340,
	},
	["EngineFireEfx"] = 139,
	["Equipments"] = 
	{
		[1] = -- Torpedo
		{
			[50] = 
			{
				["Ammo"] = 1,
				["Platform"] = 122,
				["ReloadTime"] = 80,
			},
			[51] = 
			{
				["Ammo"] = 1,
				["Platform"] = 122,
				["ReloadTime"] = 80,
			},
		},
	},
	["ExplosionEfx"] = 158,
	["ExtRotAccel"] = 0.523599,
	["GlideRate"] = 1,
	["GroundPitch"] = 0.174533,
	["GunDelayGroups"] = 
	{
	},
	["Height"] = 5.3,
	["HP"] = 280,
    ["HP_Realistic"] = 280,
	["JetEngines"] = true,
	["KameraFolotte"] = 4,
	["KameraMogotte"] = 20,
	["KamikazeBulletClass"] = 99,
	["Length"] = 10.6,
	["Mass"] = 2.1,
	["MaxSpd"] = 125,
	["MaxWaterSpd"] = 55.555557,
	["Mesh"] = Platform(
        "models/planes/japan/R2Y2.mmod",
        "models/planes/japan/R2Y2.MMOD"),
	["MinWaterSpd"] = 22.222221,
	["MovieCameraPositions"] = 
	{
		["Positions"] = 
		{
			[1] = 
			{
				["Name"] = "bal szarny mogott",
			},
			[2] = 
			{
				["Name"] = "szemben",
			},
			[3] = 
			{
				["Name"] = "cabin",
			},
			[4] = 
			{
				["Name"] = "alul-hatul",
			},
		},
		["SnittPositions"] = 
		{
			["IncomingAttack"] = 
			{
				[1] = 1,
				[2] = 2,
				[3] = 4,
			},
		},
	},
	["Name"] = "globals.unitclass_kikka",
	["NegativePitchRatio"] = 0.8,
	["NumEngines"] = 2,
	["PartAnims"] = 
	{
		["Gears"] = 
		{
			[1] = 0,
			[2] = 6,
		},
	},
	["PitchAccel"] = 1.22173,
	["PitchLimitAngle"] = 0.436332,
	["PitchMaxforceLimit"] = 0.436332,
	["PitchSpd"] = 0.349066,
	["Platforms"] = 
	{
		[1] = 
		{
			["ForwardAim"] = 300,
			["Gun"] = 
			{
				[1] = 103,
			},
			["Name"] = "",
			["PilotFires"] = true,
			["UseBayDoor"] = false,
			["Windows"] = 
			{
				[1] = 
				{
					["MaxHorzAngle"] = -0.006981,
					["MaxVertAngle"] = 0,
					["MinHorzAngle"] = -0.006981,
					["MinVertAngle"] = 0,
				},
			},
		},
		[2] = 
		{
			["ForwardAim"] = 300,
			["Gun"] = 
			{
				[1] = 103,
			},
			["Name"] = "",
			["PilotFires"] = true,
			["UseBayDoor"] = false,
			["Windows"] = 
			{
				[1] = 
				{
					["MaxHorzAngle"] = -0.006981,
					["MaxVertAngle"] = 0,
					["MinHorzAngle"] = -0.006981,
					["MinVertAngle"] = 0,
				},
			},
		},
		[3] = 
		{
			["ForwardAim"] = 300,
			["Gun"] = 
			{
				[1] = 102,
			},
			["Name"] = "",
			["PilotFires"] = true,
			["UseBayDoor"] = false,
			["Windows"] = 
			{
				[1] = 
				{
					["MaxHorzAngle"] = -0.006981,
					["MaxVertAngle"] = 0,
					["MinHorzAngle"] = -0.006981,
					["MinVertAngle"] = 0,
				},
			},
		},
		[4] = 
		{
			["ForwardAim"] = 300,
			["Gun"] = 
			{
				[1] = 102,
			},
			["Name"] = "",
			["PilotFires"] = true,
			["UseBayDoor"] = false,
			["Windows"] = 
			{
				[1] = 
				{
					["MaxHorzAngle"] = -0.006981,
					["MaxVertAngle"] = 0,
					["MinHorzAngle"] = -0.006981,
					["MinVertAngle"] = 0,
				},
			},
		},
		[50] = -- Torpedo 1
		{
			["DefaultGun"] = -1,
			["Gun"] = 
			{
				[1] = 122,
			},
			["Name"] = "",
			["UseBayDoor"] = false,
			["Windows"] = 
			{
				[1] = 
				{
					["MaxHorzAngle"] = 0,
					["MaxVertAngle"] = 0,
					["MinHorzAngle"] = 0,
					["MinVertAngle"] = 0,
				},
			},
		},
		[51] = -- Torpedo 1
		{
			["DefaultGun"] = -1,
			["Gun"] = 
			{
				[1] = 122,
			},
			["Name"] = "",
			["UseBayDoor"] = false,
			["Windows"] = 
			{
				[1] = 
				{
					["MaxHorzAngle"] = 0,
					["MaxVertAngle"] = 0,
					["MinHorzAngle"] = 0,
					["MinVertAngle"] = 0,
				},
			},
		},
	},
	["Race"] = 1,
	["ReconClass"] = 5,
	["RollAccel"] = 1.745329,
	["RollMaxforceLimit"] = 0.174533,
	["RollSpd"] = 1.047198,
	["ShellsEfx"] = 33,
	["ShortName"] = "Keiun",
	["SlideRatio"] = 0.6,
	["SMIcon"] = "gui/units/kikka_sm.tga",
	["SoundEfx"] = 
	{
		["ContFireEfx"] = 40,
		["DeadMeatEfx"] = 116,
		["EngineSoundEfx"] = 317,
		["TooFastEfx"] = 118,
		["WindEfx"] = 120,
	},
	["StallRotAccel"] = 0.872665,
	["StallSpd"] = 17.5,
	["StrafeAttackDistance"] = 600,
	["StrafeAttackHeight"] = 300,
	["StrafeGoawayDistance"] = 1000,
	["SwimHeight"] = 1,
	["TravelSpeed"] = 141.666672,
	["TurnCircleRadius"] = 1200,
	["TurnRoll"] = 1.22173,
	["TurnRollLeader"] = 0.872665,
	["TurnRollLowLimit"] = 0.610865,
	["TurnRollSpd"] = 0.10472,
	["Type"] = "TorpedoBomber",
	["UnitlibViewDistance"] = 25,
	["Unlock"] = true,
	["WaterDecel"] = 1,
	["WaterPitch"] = 0.017453,
	["WaterRotAccel"] = 0.872665,
	["WaterUnSpring"] = 5,
	["WheelBrake"] = 80,
	["WheelHeight"] = 1.12,
	["Width"] = 12,
	["WingTipEfx"] = 153,
	["XDrag"] = 7,
	["YawAccel"] = 0.436332,
	["YawLimitAngle"] = 0.349066,
	["YawRollRatio"] = 0.6,
	["YawSpd"] = 0.20944,
	["YDrag"] = 7,
}

--unitlib

{ -- R2Y2
			["Name"] = "Japan - R2Y2 Keiun Kai",
			["VehicleClass"] = 777,
			["GUITextureBackGround"] = "ryusei_ul.tga",
			["GUITextureForeGround"] = "torpedobomber_l.tga",
			["Description"] =
			{
				"",
				"",
				"After the R2Y1 made its first flight on 8 May 1945, a proposal was made to repurpose the Keiun into a jet-powered light bomber. Designated the R2Y2 Keiun Kai, the R2Y2 was to be powered by two Mitsubishi Ne-330 turbojet engines and have a provision of up to 800 kg of bombs. However, after the sole R2Y1 prototype was destroyed in a bombing raid a few days later, the R2Y project as a whole was cancelled.",
				
			},
		},

--global.enum

R2Y2				=777