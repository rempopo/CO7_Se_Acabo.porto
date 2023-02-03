
/* *********** This array defines detailed properties of zones ************************** */
// MAIN BASE
[
	"TownPatrols" /* Zone Name */
	,"WEST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			4, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", [], "kit_mexic_army_mg"]
				,["B_Soldier_F", [], "kit_mexic_army_r"]
				,["B_Soldier_F", [], "kit_mexic_army_r"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
, [
	"AML" /* Zone Name */
	,"WEST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["clv_Aml20", "Vehicle Road Frontal Hold", ""]
				,["B_Soldier_F", [0,"Driver"], "kit_mexic_army_crew"]
				,["B_Soldier_F", [0,"Gunner"], "kit_mexic_army_crew"]
				,["B_Soldier_F", [0,"Commander"], "kit_mexic_army_crew"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
, [
	"Reinforcements" /* Zone Name */
	,"WEST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["cwr3_b_hmmwv_m2_des", "Vehicle Advance", "cargo_kit_ammo_box"]
				,["B_Soldier_F", [0,"Driver"], "kit_mexic_army_r"]
				,["B_Soldier_F", [0,"Gunner"], "kit_mexic_army_mm"]
				,["B_Soldier_F", [0,"Cargo"], "kit_mexic_army_r"]
				,["B_Soldier_F", [0,"Cargo"], "kit_mexic_army_mg"]
				,["B_Soldier_F", [0,"Cargo"], "kit_mexic_army_r"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
	 /* (OPTIONAL) Activation condition */
	,{ false }
]
, [
	"Cars" /* Zone Name */
	,"CIVILIAN",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			3, /* Groups quantity */
			/* Units */
			[
				["cwr3_c_mini", "Vehicle Road Patrol", ""]
				,["C_man_1_1_F", [0,"Driver"], "kit_civil"]
				,["C_man_1_1_F", [0,"Cargo"], "kit_civil"]
				,["C_man_1_1_F", [0,"Cargo"], "kit_civil"]
			]
		]
		,[
			2, /* Groups quantity */
			/* Units */
			[
				["cwr3_c_lada", "Vehicle Road Patrol", ""]
				,["C_man_1_1_F", [0,"Driver"], "kit_civil"]
				,["C_man_1_1_F", [0,"Cargo"], "kit_civil"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","COLUMN"]
]
, [
	"CivilsSlow" /* Zone Name */
	,"CIVILIAN",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			4, /* Groups quantity */
			/* Units */
			[
				["C_man_polo_1_F", [], "kit_civil"]
				,["C_man_polo_1_F", [], "kit_civil"]
			]
		]
		,[
			3, /* Groups quantity */
			/* Units */
			[
				["C_man_polo_1_F", ["indoors"], "kit_civil"]
				,["C_man_polo_1_F", ["indoors"], "kit_civil"]
				,["C_man_polo_1_F", ["indoors"], "kit_civil"]
				,["TCGM_F_C_Sport_5", ["indoors"], "kit_fem_civil_sport"]
				,["TCGM_F_C_Sport_5", ["indoors"], "kit_fem_civil_sport"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["NORMAL","SAFE","YELLOW","STAG COLUMN"]
]
, [
	"CivilsFast" /* Zone Name */
	,"CIVILIAN",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["TCGM_F_C_Sport_3", [], "kit_fem_civil_sport"]
				,["TCGM_F_C_Sport_3", [], "kit_fem_civil_sport"]
				,["TCGM_F_C_Sport_3", [], "kit_fem_civil_sport"]
				,["TCGM_F_C_Sport_3", [], "kit_fem_civil_sport"]
				,["TCGM_F_C_Sport_3", [], "kit_fem_civil_sport"]
				,["TCGM_F_C_Sport_3", [], "kit_fem_civil_sport"]
				,["TCGM_F_C_Sport_3", [], "kit_fem_civil_sport"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","SAFE","YELLOW","FILE"]
]
