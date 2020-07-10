/*
    Needed Mods:
    - None

    Optional Mods:
    - BWMod
    - RHSUSAF
    - F-15C
    - F/A-18
    - CUP Weapons
    - CUP Vehicles
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "Base_WarfareBBarracks";                                 // This is the main FOB HQ building.
FOB_box_typename = "Box_NATO_AmmoVeh_F";                            // This is the FOB as a container.
FOB_truck_typename = "LIB_SdKfz_7_Ammo";                                // This is the FOB as a vehicle.
Arsenal_typename = "AmmoCrate_NoInteractive_";                          // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "LIB_OpelBlitz_Ambulance";                     // This is the mobile respawn (and medical) truck.
huron_typename = "LIB_SdKfz_7";                       					// This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "LIB_GER_tank_crew";                                // This defines the crew for vehicles.
pilot_classname = "LIB_GER_pilot";                                      // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "B_Heli_Light_01_F";              // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "B_Boat_Transport_01_F";                 // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "LIB_OpelBlitz_Tent_Y_Camo";            // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // A large storage area for resources.
KP_liberation_recycle_building = "Land_RepairDepot_01_tan_F";           // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "B_Radar_System_01_F";             // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";              // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";             // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "CargoNet_01_box_F";                       // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";                      // This defines the ammunition crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                     // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
    ["LIB_GER_LAT_Rifleman",0,0,0],										// Rifleman (PF)
    ["LIB_GER_smgunner",0,0,0],											//
    ["LIB_GER_ober_grenadier",0,0,0],									//
    ["LIB_GER_gun_crew",0,0,0],											//
    ["LIB_GER_gun_unterofficer",0,0,0],									//
    ["LIB_GER_mgunner",0,0,0],											//
    ["LIB_GER_mgunner2",0,0,0],											//
    ["LIB_GER_medic",0,0,0],											//
    ["LIB_GER_pilot",0,0,0],											//
    ["LIB_GER_rifleman",0,0,0],											//
    ["LIB_GER_tank_crew",0,0,0],										//
    ["LIB_GER_tank_unterofficer",0,0,0],								//
	  ["LIB_GER_tank_lieutenant",0,0,0]									//
];

light_vehicles = [
    ["ifa3_Ba10_wm",5,5,5],
    ["LIB_SdKfz251",5,5,5],
    ["LIB_SdKfz_7",5,5,5],
    ["LIB_SdKfz_7_AA",5,5,5],
    ["LIB_SdKfz251_FFV",5,5,5],
    ["ifa3_gaz55_ger",5,5,5],
    ["LIB_Kfz1",5,5,5],
    ["LIB_Kfz1_camo",5,5,5],
    ["LIB_Kfz1_Hood",5,5,5],
    ["LIB_Kfz1_Hood_camo",5,5,5],
    ["LIB_Kfz1_Hood_sernyt",5,5,5],
    ["LIB_Kfz1_MG42",5,5,5],
    ["LIB_Kfz1_MG42_camo",5,5,5],
    ["LIB_Kfz1_MG42_sernyt",5,5,5],
    ["LIB_Kfz1_sernyt",5,5,5],
    ["LIB_OpelBlitz_Open_Y_Camo",5,5,5],
    ["LIB_OpelBlitz_Tent_Y_Camo",5,5,5],
    ["R71GerPre43",5,5,5],
    ["R71Ger44Camo",5,5,5],
    ["fow_v_sdkfz_222_ger_ss",5,5,5],
    ["fow_v_sdkfz_222_foliage_ger_ss",5,5,5],
    ["fow_v_sdkfz_222_camo_ger_ss",5,5,5],
    ["fow_v_sdkfz_222_camo_foliage_ger_ss",5,5,5],
    ["fow_v_sdkfz_234_1",5,5,5],
    ["fow_v_sdkfz_250_ger_heer",5,5,5],
    ["fow_v_sdkfz_250_camo_foliage_ger_heer",5,5,5],
    ["fow_v_sdkfz_250_camo_ger_heer",5,5,5],
    ["fow_v_sdkfz_250_9_ger_heer",5,5,5],
    ["fow_v_sdkfz_250_9_camo_foliage_ger_heer",5,5,5],
    ["fow_v_sdkfz_250_9_camo_ger_heer",5,5,5],
    ["fow_v_sdkfz_251_camo_ger_heer",5,5,5],
    ["fow_v_sdkfz_251_camo_foliage_ger_heer",5,5,5]
];

heavy_vehicles = [
    ["LIB_FlakPanzerIV_Wirbelwind",10,10,10],
    ["pz2f",10,10,10],
    ["ifa3_pz3J_sov",10,10,10],
    ["ifa3_pz3j",10,10,10],
    ["ifa3_pz3N",10,10,10],
    ["ifa3_PzKpfwIV_H",10,10,10],
    ["ifa3_t34_76_ger",10,10,10],
    ["LIB_SdKfz124",10,10,10],
    ["LIB_StuG_III_G",10,10,10],
    ["ifa3_StuH_42",10,10,10],
    ["LIB_PzKpfwVI_E_tarn51c",10,10,10],
    ["LIB_PzKpfwVI_B",10,10,10],
    ["LIB_PzKpfwV",10,10,10],
    ["LIB_T34_76_captured",10,10,10],
    ["fow_v_panther_ger_heer",10,10,10],
    ["fow_v_panther_camo_foliage_ger_heer",10,10,10],
    ["fow_v_panther_camo_ger_heer",10,10,10]
];

air_vehicles = [
    ["LIB_FW190F8",10,10,10],
    ["LIB_Ju87",10,10,10],
    ["ifa3_ju87_mg",10,10,10]
];

static_vehicles = [
    ["LIB_leFH18",4,4,4],
    ["LIB_leFH18_AT",4,4,4],
    ["LIB_FlaK_30",4,4,4],
    ["LIB_FlaK_36",4,4,4],
    ["LIB_FlaK_36_AA",4,4,4],
    ["LIB_FlaK_36_ARTY",4,4,4],
    ["LIB_FlaK_38",4,4,4],
    ["LIB_Flakvierling_38",4,4,4],
    ["Ifa3_p27G",4,4,4],
    ["LIB_MG34_Lafette_Deployed",4,4,4],
    ["LIB_MG42_Lafette_Deployed",4,4,4],
    ["LIB_MG42_Lafette_low_Deployed",4,4,4],
    ["LIB_Nebelwerfer41",4,4,4],
    ["LIB_Pak40",4,4,4],
    ["IFA3_Pak38",4,4,4],
    ["LIB_GER_SearchLight",4,4,4]
];

buildings = [
    ["Land_Cargo_House_V1_F",0,0,0],
    ["Land_Cargo_Patrol_V1_F",0,0,0],
    ["Land_Cargo_Tower_V1_F",0,0,0],
    ["Flag_NATO_F",0,0,0],
    ["Flag_US_F",0,0,0],
    ["BWA3_Flag_Ger_F",0,0,0],
    ["Flag_UK_F",0,0,0],
    ["Flag_White_F",0,0,0],
    ["Land_Medevac_house_V1_F",0,0,0],
    ["Land_Medevac_HQ_V1_F",0,0,0],
    ["Flag_RedCrystal_F",0,0,0],
    ["CamoNet_BLUFOR_F",0,0,0],
    ["CamoNet_BLUFOR_open_F",0,0,0],
    ["CamoNet_BLUFOR_big_F",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_LampSolar_F",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
    ["Land_LampStreet_small_F",0,0,0],
    ["Land_LampAirport_F",0,0,0],
    ["Land_HelipadCircle_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["Land_HelipadRescue_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["Land_CampingChair_V1_F",0,0,0],
    ["Land_CampingChair_V2_F",0,0,0],
    ["Land_CampingTable_F",0,0,0],
    ["MapBoard_altis_F",0,0,0],
    ["MapBoard_stratis_F",0,0,0],
    ["MapBoard_seismic_F",0,0,0],
    ["Land_Pallet_MilBoxes_F",0,0,0],
    ["Land_PaperBox_open_empty_F",0,0,0],
    ["Land_PaperBox_open_full_F",0,0,0],
    ["Land_PaperBox_closed_F",0,0,0],
    ["Land_DieselGroundPowerUnit_01_F",0,0,0],
    ["Land_ToolTrolley_02_F",0,0,0],
    ["Land_WeldingTrolley_01_F",0,0,0],
    ["Land_Workbench_01_F",0,0,0],
    ["Land_GasTank_01_blue_F",0,0,0],
    ["Land_GasTank_01_khaki_F",0,0,0],
    ["Land_GasTank_01_yellow_F",0,0,0],
    ["Land_GasTank_02_F",0,0,0],
    ["Land_BarrelWater_F",0,0,0],
    ["Land_BarrelWater_grey_F",0,0,0],
    ["Land_WaterBarrel_F",0,0,0],
    ["Land_WaterTank_F",0,0,0],
    ["Land_BagFence_Round_F",0,0,0],
    ["Land_BagFence_Short_F",0,0,0],
    ["Land_BagFence_Long_F",0,0,0],
    ["Land_BagFence_Corner_F",0,0,0],
    ["Land_BagFence_End_F",0,0,0],
    ["Land_BagBunker_Small_F",0,0,0],
    ["Land_BagBunker_Large_F",0,0,0],
    ["Land_BagBunker_Tower_F",0,0,0],
    ["Land_HBarrier_1_F",0,0,0],
    ["Land_HBarrier_3_F",0,0,0],
    ["Land_HBarrier_5_F",0,0,0],
    ["Land_HBarrier_Big_F",0,0,0],
    ["Land_HBarrierWall4_F",0,0,0],
    ["Land_HBarrierWall6_F",0,0,0],
    ["Land_HBarrierWall_corner_F",0,0,0],
    ["Land_HBarrierWall_corridor_F",0,0,0],
    ["Land_HBarrierTower_F",0,0,0],
    ["Land_CncBarrierMedium_F",0,0,0],
    ["Land_CncBarrierMedium4_F",0,0,0],
    ["Land_Concrete_SmallWall_4m_F",0,0,0],
    ["Land_Concrete_SmallWall_8m_F",0,0,0],
    ["Land_CncShelter_F",0,0,0],
    ["Land_CncWall1_F",0,0,0],
    ["Land_CncWall4_F",0,0,0],
    ["Land_Sign_WarningMilitaryArea_F",0,0,0],
    ["Land_Sign_WarningMilAreaSmall_F",0,0,0],
    ["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
    ["Land_Razorwire_F",0,0,0],
    ["Land_ClutterCutter_large_F",0,0,0],
	["Land_WW2_Bunker_H679",0,0,0],
	["Land_WW2_BET_Flak_Bettung",0,0,0],
	["Land_WW2_BET_Pillbox",0,0,0],
	["WW2_BET_PZ_Mauer_End",0,0,0],
	["Land_WW2_BET_RGB_667_Com_B",0,0,0],
	["Land_Setka_Car",0,0,0],
	["Land_WW2_Setka_Dor",0,0,0],
	["Land_WW2_Setka_Tank",0,0,0],
	["Land_WW2_Setka_Vert",0,0,0],
	["Land_WW2_CamoNet_NATO_Var1",0,0,0],
	["LIB_Static_OpelBlitz_Radio",0,0,0],
	["Land_WW2_SWU_Trench_Corner_Desert",0,0,0],
	["Land_WW2_SWU_Trench_End_Desert",0,0,0],
	["Land_WW2_SWU_Trench_Long_Desert",0,0,0],
	["Land_WW2_SWU_Trench_Short_Desert",0,0,0],
	["Land_WW2_SWU_Corrugated_Roof_Desert",0,0,0],
	["Land_WW2_SWU_Trench_TJunction_Desert",0,0,0],
	["Land_WW2_Trench76",0,0,0],
	["Land_WW2_TrenchMG",0,0,0],
	["Land_WW2_Big_Infantry_Trench",0,0,0],
	["Land_WW2_TrenchTank",0,0,0],
	["Land_WW2_LAWZ_Tobruk_Trench_corner",0,0,0],
	["Land_WW2_LAWZ_Tobruk_Trench_exit",0,0,0],
	["Land_WW2_LAWZ_Tobruk_Trench_gunposition",0,0,0],
	["Land_WW2_LAWZ_Tobruk_Trench_straight",0,0,0],
	["Land_WW2_LAWZ_Tobruk_Trench_junction",0,0,0],
	["Land_WW2_Fortification_Trench_Bunker_FFP",0,0,0],
	["Land_WW2_Fortification_Trench_Corner_90",0,0,0],
	["Land_WW2_Fortification_Trench_Corner_X1",0,0,0],
	["Land_WW2_Fortification_Trench_Corner_X2",0,0,0],
	["Land_WW2_Fortification_Trench_Bunker_Big_Doors",0,0,0],
	["Land_WW2_Fortification_Trench_Long_X3",0,0,0],
	["Land_WW2_Fortification_Trench_Wall",0,0,0],
	["Land_WW2_Fortification_Trench_Wide",0,0,0],
	["Land_WW2_Fortification_Trench_Bridge",0,0,0],
	["Land_I44_Buildings_Trench1",0,0,0],
	["Land_fow_fort_artillery_nest",0,0,0],
	["Land_fow_fort_bagfence_corner",0,0,0],
	["land_fow_fort_bagfence_long",0,0,0],
	["Land_fow_fort_bagfence_round",0,0,0],
	["Land_fow_fort_rampart",0,0,0],
	["Land_fow_fortified_nest_big",0,0,0],
	["land_fow_fortified_nest_small",0,0,0],
	["Land_fow_jezek_kov",0,0,0],
	["LIB_FlagCarrier_GER",0,0,0]
];

support_vehicles = [
    [Arsenal_typename,100,200,0],
    [Respawn_truck_typename,200,0,100],
    [FOB_box_typename,300,500,0],
    [FOB_truck_typename,300,500,75],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,250,0,0],
    [KP_liberation_air_vehicle_building,1000,0,0],
    [KP_liberation_heli_slot_building,250,0,0],
    [KP_liberation_plane_slot_building,500,0,0],
    ["ACE_medicalSupplyCrate_advanced",50,0,0],
    ["ACE_Box_82mm_Mo_HE",50,40,0],
    ["ACE_Box_82mm_Mo_Smoke",50,10,0],
    ["ACE_Box_82mm_Mo_Illum",50,10,0],
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],
    ["CUP_B_TowingTractor_NATO",50,0,25],                               // Towing Tractor
    ["LIB_OpelBlitz_Ammo",0,0,0],
    ["LIB_OpelBlitz_Fuel",0,0,0],
    ["LIB_OpelBlitz_Parm",0,0,0],
    ["B_Slingload_01_Repair_F",275,0,0],                                // Huron Repair
    ["B_Slingload_01_Fuel_F",75,0,200],                                 // Huron Fuel
    ["B_Slingload_01_Ammo_F",75,200,0]                                  // Huron Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [

];

// Heavy infantry squad.
blufor_squad_inf = [

];

// AT specialists squad.
blufor_squad_at = [

];

// AA specialists squad.
blufor_squad_aa = [

];

// Force recon squad.
blufor_squad_recon = [

];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [

];



/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
    "ifa3_t34_76_ger",
    "LIB_PzKpfwVI_E_tarn51c",
    "LIB_PzKpfwVI_B"

];
