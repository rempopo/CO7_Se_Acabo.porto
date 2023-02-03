// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM
#define ASSIGNED_ITEMS_C 	"ItemWatch"

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
#define UNIFORM_ITEMS_C 	["ACE_fieldDressing",2]
// ****************

//ENZL

kit_ENZL_ftl = [
	["<EQUIPEMENT >>  ",["CUP_I_B_PMC_Unit_13","usm_bdu_blk","usm_bdu_odg","cwr3_o_camel_pilot_uniform","CUP_U_O_CHDKZ_Bardak","CUP_U_CRYE_BLK_Full","CUP_U_CRYE_BLK_Roll","cwr3_i_uniform_coverall_grey","U_BG_Guerilla2_1","CUP_O_TKI_Khet_Jeans_04"],"TRYK_V_IOTV_BLK","B_CivilianBackpack_01_Everyday_Black_F","CUP_H_SLA_BeretRed","CUP_RUS_Balaclava_blk"],
	["<PRIMARY WEAPON >>  ","sp_fwa_ar15_645_a2","sp_fwa_20Rnd_556_Armalite",["","","sp_fwa_scope_ar_colt4x20",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","rhsusf_mag_15Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["rhs_mag_20Rnd_556x45_M193_Stanag",10],["CUP_HandGrenade_M67",3]]],
	["<BACKPACK ITEMS >> ",[["rhsusf_mag_15Rnd_9x19_FMJ",4],["rhs_mag_20Rnd_556x45_M193_Stanag",7]]]
];

kit_ENZL_r = [
	["<EQUIPEMENT >>  ",["CUP_I_B_PMC_Unit_13","TRYK_shirts_DENIM_R_Sleeve","TRYK_shirts_DENIM_BK","usm_bdu_blk","CUP_I_B_PMC_Unit_17","CUP_I_B_PMC_Unit_20","CUP_I_B_PMC_Unit_23","CUP_U_O_SLA_Green","CUP_U_O_TK_Green"],"rhs_suspender_SKS","B_CivilianBackpack_01_Everyday_Black_F",["CUP_H_ChDKZ_Beret","usm_bdu_cap_blk"],"CUP_G_Scarf_Face_Red"],
	["<PRIMARY WEAPON >>  ","sp_fwa_m38_carcano","sp_fwa_6Rnd_65carcano_m38",["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_M72A6_Loaded","CUP_M72A6_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","rhsusf_mag_15Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",3],["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[["rhsusf_mag_15Rnd_9x19_FMJ",4],["PRIMARY MAG",20],["rhs_mag_m67",5]]]
];

kit_ENZL_sbtr = [
	["<EQUIPEMENT >>  ",["CUP_I_B_PMC_Unit_13","TRYK_shirts_DENIM_R_Sleeve","TRYK_shirts_DENIM_BK"],"V_TacVest_camo","B_CivilianBackpack_01_Everyday_Black_F",["cwr3_b_fia_headgear_cap_woodland","CUP_H_ChDKZ_Beret","H_Cap_red","usm_bdu_boonie_blk","H_Beret_blk"],["CUP_G_ESS_BLK_Scarf_Face_Blk","CUP_G_ESS_BLK_Facewrap_Black","CUP_G_Scarf_Face_Blk","rhsusf_shemagh2_grn"]],
	["<PRIMARY WEAPON >>  ","sp_fwa_smg_thompson_m1928a1","sp_fwa_30Rnd_45acp_thompson_m1a1",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","rhsusf_mag_15Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["sp_fwa_30Rnd_45acp_thompson_m1a1_Ball",10],["CUP_15Rnd_9x19_M9",3]]],
	["<BACKPACK ITEMS >> ",[["rhsusf_mag_15Rnd_9x19_FMJ",4],["rhs_mag_m67",5],["PRIMARY MAG",10],["CUP_HandGrenade_M67",3],["rhs_ec200_mag",4]]]
];

kit_ENZL_ar = [
	["<EQUIPEMENT >>  ",["CUP_I_B_PMC_Unit_3","TRYK_U_B_RED_T_BR","TRYK_U_B_BLK_T_BK","TRYK_U_B_RED_T_BG_BR","TRYK_U_B_BLK_Tshirt","TRYK_U_B_OD_BLK","TRYK_U_B_BLK_T_BG_BK","CUP_I_B_PMC_Unit_42","CUP_I_B_PMC_Unit_24"],"rhs_suspender_AK8_chestrig","rhsusf_falconii","",["G_Balaclava_blk","CUP_RUS_Balaclava_blk","rhs_balaclava","G_Bandanna_blk","cwr3_b_facewear_balaclava_black"]],
	["<PRIMARY WEAPON >>  ","CUP_arifle_RPK74_45","CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","rhsusf_mag_15Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",6],["CUP_HandGrenade_M67",2]]],
	["<BACKPACK ITEMS >> ",[["SmokeShell",4],["CUP_HandGrenade_M67",2]]]
];

kit_ENZL_at = [
	["<EQUIPEMENT >>  ",["CUP_I_B_PMC_Unit_13","TRYK_shirts_DENIM_R_Sleeve","TRYK_shirts_DENIM_BK","usm_bdu_blk","CUP_I_B_PMC_Unit_17","CUP_I_B_PMC_Unit_20","CUP_I_B_PMC_Unit_23","CUP_U_O_SLA_Green","CUP_U_O_TK_Green"],"V_TacVest_oli","cwr3_o_backpack_rpg7","",["G_Balaclava_blk","CUP_RUS_Balaclava_blk","rhs_balaclava","G_Bandanna_blk",["G_Balaclava_blk","CUP_RUS_Balaclava_blk","rhs_balaclava","G_Bandanna_blk","cwr3_b_facewear_balaclava_black"]]],
	["<PRIMARY WEAPON >>  ","hlc_rifle_FAL5061","sp_fwa_20Rnd_762_FAL_Metric",["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG7V","CUP_PG7V_M",["","","CUP_optic_PGO7V",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","rhsusf_mag_15Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",10]]],
	["<BACKPACK ITEMS >> ",[["rhs_rpg7_PG7V_mag",2],["rhs_rpg7_OG7V_mag",4]]]
];

kit_ENZL_mm = [
	["<EQUIPEMENT >>  ",["CUP_I_B_PMC_Unit_13","TRYK_shirts_DENIM_R_Sleeve","TRYK_shirts_DENIM_BK","usm_bdu_blk","CUP_I_B_PMC_Unit_17","CUP_I_B_PMC_Unit_20","CUP_I_B_PMC_Unit_23","CUP_U_O_SLA_Green","CUP_U_O_TK_Green"],"V_TacVest_oli","B_AssaultPack_rgr","usm_bdu_boonie_odg",["G_Balaclava_blk","CUP_RUS_Balaclava_blk","rhs_balaclava",["G_Balaclava_blk","CUP_RUS_Balaclava_blk","rhs_balaclava","G_Bandanna_blk","cwr3_b_facewear_balaclava_black"]]],
	["<PRIMARY WEAPON >>  ","CUP_srifle_Remington700","CUP_6Rnd_762x51_R700",["","","CUP_optic_Remington_pip",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","rhsusf_mag_15Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",11],["CUP_15Rnd_9x19_M9",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",15],["rhs_mag_m67",4]]]
];

//Mexico

kit_mexic_army_aux = [
	["<EQUIPEMENT >>  ",["CUP_U_B_BDUv2_gloves_DCU","CUP_U_B_BDUv2_roll2_gloves_DCU","CUP_U_B_BDUv2_roll2_DCU","CUP_U_B_BDUv2_roll_gloves_DCU","CUP_U_B_BDUv2_roll_DCU","CUP_I_B_PARA_Unit_2","cwr3_b_uniform_dcu_tee","usm_bdu_dcu","usm_bdu_dcu_m"],"CUP_V_OI_TKI_Jacket6_03","","CUP_H_US_patrol_cap_DCU",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G3A3_ris","CUP_20Rnd_762x51_G3",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_mexic_army_r = [
	["<EQUIPEMENT >>  ",["CUP_U_B_BDUv2_gloves_DCU","CUP_U_B_BDUv2_roll2_gloves_DCU","CUP_U_B_BDUv2_roll2_DCU","CUP_U_B_BDUv2_roll_gloves_DCU","CUP_U_B_BDUv2_roll_DCU","CUP_I_B_PARA_Unit_2","cwr3_b_uniform_dcu_tee","usm_bdu_dcu","usm_bdu_dcu_m"],"TRYK_V_TacVest_coyo","",["cwr3_b_headgear_pasgt_dcu","cwr3_b_headgear_pasgt_dcu_rhino","CUP_H_PASGTv2_DCU","rhsusf_ach_helmet_DCU_early"],["cwr3_b_facewear_balaclava_khaki","CUP_RUS_Balaclava_tan","G_Bandanna_khk","G_Bandanna_tan","CUP_G_ESS_BLK_Dark","CUP_G_ESS_BLK_Ember","CUP_G_ESS_KHK_Facewrap_Tan","CUP_PMC_Facewrap_Tan","CUP_TK_NeckScarf","CUP_G_Scarf_Face_Tan","rhsusf_shemagh_tan"]],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G3A3_ris","CUP_20Rnd_762x51_G3",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",6],["CUP_HandGrenade_M67",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_mexic_army_mg = [
	["<EQUIPEMENT >>  ",["CUP_U_B_BDUv2_gloves_DCU","CUP_U_B_BDUv2_roll2_gloves_DCU","CUP_U_B_BDUv2_roll2_DCU","CUP_U_B_BDUv2_roll_gloves_DCU","CUP_U_B_BDUv2_roll_DCU","CUP_I_B_PARA_Unit_2","cwr3_b_uniform_dcu_tee","usm_bdu_dcu","usm_bdu_dcu_m"],"TRYK_V_PlateCarrier_coyo_L","",["cwr3_b_headgear_pasgt_dcu","cwr3_b_headgear_pasgt_dcu_rhino","CUP_H_PASGTv2_DCU","rhsusf_ach_helmet_DCU_early"],["cwr3_b_facewear_balaclava_khaki","CUP_RUS_Balaclava_tan","G_Bandanna_khk","G_Bandanna_tan","CUP_G_ESS_BLK_Dark","CUP_G_ESS_BLK_Ember","CUP_G_ESS_KHK_Facewrap_Tan","CUP_PMC_Facewrap_Tan","CUP_TK_NeckScarf","CUP_G_Scarf_Face_Tan","rhsusf_shemagh_tan"]],
	["<PRIMARY WEAPON >>  ","CUP_lmg_MG3","CUP_120Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_m9","rhsusf_mag_15Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_120Rnd_TE4_LRT4_Yellow_Tracer_762x51_Belt_M",2],["CUP_15Rnd_9x19_M9",7]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_mexic_army_mm = [
	["<EQUIPEMENT >>  ",["CUP_U_B_BDUv2_gloves_DCU","CUP_U_B_BDUv2_roll2_gloves_DCU","CUP_U_B_BDUv2_roll2_DCU","CUP_U_B_BDUv2_roll_gloves_DCU","CUP_U_B_BDUv2_roll_DCU","CUP_I_B_PARA_Unit_2","cwr3_b_uniform_dcu_tee","usm_bdu_dcu","usm_bdu_dcu_m"],"TRYK_V_TacVest_coyo","","cwr3_b_headgear_cap_dcu",["cwr3_b_facewear_balaclava_khaki","CUP_RUS_Balaclava_tan","G_Bandanna_khk","G_Bandanna_tan","CUP_G_ESS_BLK_Dark","CUP_G_ESS_BLK_Ember","CUP_G_ESS_KHK_Facewrap_Tan","CUP_PMC_Facewrap_Tan","CUP_TK_NeckScarf","CUP_G_Scarf_Face_Tan","rhsusf_shemagh_tan"]],
	["<PRIMARY WEAPON >>  ","hlc_rifle_psg1","CUP_20Rnd_762x51_G3",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","sp_fwa_m1911","sp_fwa_7Rnd_45acp_m1911",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_10Rnd_762x51_M993_AP_Mag",12],["HANDGUN MAG",9]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_mexic_army_crew = [
	["<EQUIPEMENT >>  ",["","CUP_U_B_BDUv2_gloves_DCU","CUP_U_B_BDUv2_roll2_gloves_DCU","CUP_U_B_BDUv2_roll2_DCU","CUP_U_B_BDUv2_roll_gloves_DCU","CUP_U_B_BDUv2_roll_DCU","CUP_I_B_PARA_Unit_2","cwr3_b_uniform_dcu_tee","usm_bdu_dcu","usm_bdu_dcu_m"],"TRYK_V_harnes_TAN_L","","cwr3_o_beret_tank","TRYK_Shemagh_EAR_TAN"],
	["<PRIMARY WEAPON >>  ","SMG_03C_khaki","50Rnd_570x28_SMG_03",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_m9","rhsusf_mag_15Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["CUP_50Rnd_570x28_Green_Tracer_P90_M",8],["rhsusf_mag_15Rnd_9x19_FMJ",4]]],
	["<BACKPACK ITEMS >> ",[]]
];

//Civilian

kit_fem_civil_press = [
	["<EQUIPEMENT >>  ","TCGM_F_Mini_Journalist","","B_Messenger_Black_F","H_Cap_press",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_C],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_C]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[["ACE_fieldDressing",4],["ACE_packingBandage",4],["ACE_morphine",4],["ACE_tourniquet",4],["150Rnd_762x54_Box",1],["HandGrenade",1],["1Rnd_HE_Grenade_shell",1]]]
	,["<IDENTITY >>", ["TCGM_Fem_Fenty","TCGM_Fem_FoxBun","TCGM_Fem_Fox","TCGM_Fem_Gonzalez","TCGM_Fem_Portman"], "ace_novoice", ""]
];

kit_fem_civil_sport = [
	["<EQUIPEMENT >>  ",["TCGM_F_Sport_3","TCGM_F_Sport_5","TCGM_F_Sport_4","TCGM_F_Sport_2","TCGM_F_Mini_Range"],"","","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_C],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_C]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["TCGM_Fem_Fenty","TCGM_Fem_FoxBun","TCGM_Fem_Fox","TCGM_Fem_Gonzalez","TCGM_Fem_Portman"], "ace_novoice", ""]
];

kit_civil = [
	["<EQUIPEMENT >>  ",["CUP_I_B_PMC_Unit_2","CUP_I_B_PMC_Unit_1","CUP_I_B_PMC_Unit_4","CUP_I_B_PMC_Unit_41","CUP_I_B_PMC_Unit_40","U_C_Man_casual_6_F","U_C_Man_casual_4_F","U_C_Man_casual_5_F","TRYK_shirts_DENIM_BK","TRYK_shirts_DENIM_BL","TRYK_shirts_DENIM_BWH","TRYK_shirts_DENIM_R","TRYK_shirts_DENIM_RED2","TRYK_shirts_DENIM_WH","TRYK_shirts_DENIM_WHB","TRYK_U_B_BLK_T_BK","TRYK_U_B_RED_T_BR","TRYK_U_B_BLK_T_WH"],"","","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_C],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_C]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];

//Cargo

cargo_kit_ammo_box = [
	[],
	[["CUP_20Rnd_762x51_G3",18],["CUP_HandGrenade_M67",10],["CUP_120Rnd_TE4_LRT4_Yellow_Tracer_762x51_Belt_M",9],["CUP_15Rnd_9x19_M9",18],["CUP_120Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M",3],["ACE_10Rnd_762x51_M993_AP_Mag",12],["sp_fwa_7Rnd_45acp_m1911",9]],
	[],
	[]
];

cargo_kit_launcher_box = [
	[["CUP_launch_M72A6_Loaded",3]],
	[["CUP_M72A6_M",3]],
	[],
	[]
];

cargo_kit_ezln_pickup = [
	[["CUP_launch_M72A6",3],["sp_fwa_smg_thompson_m1928a1",1],["CUP_arifle_RPK74_45",1],["CUP_hgun_M9",1],["CUP_sgun_M1014",1],["sp_fwa_m38_carcano",1],["sp_fwa_m1_advisor_carbine",1],["CUP_arifle_AKM_Early",1],["CUP_hgun_Mac10",1]],
	[["sp_fwa_30Rnd_45acp_thompson_m1a1_Ball",3],["CUP_15Rnd_9x19_M9",1],["rhs_ec200_mag",1],["CUP_HandGrenade_M67",9],["SmokeShell",4],["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M",6],["rhsusf_5Rnd_Slug",5],["rhsusf_8Rnd_00Buck",5],["sp_fwa_6Rnd_65carcano_m38",8],["sp_fwa_15Rnd_30Carbine_m1_ball",5],["rhs_30Rnd_762x39mm_bakelite",3],["CUP_30Rnd_45ACP_MAC10_M",4]],
	[["FirstAidKit",2],["ToolKit",1],["ACE_rope6",1]],
	[]
];