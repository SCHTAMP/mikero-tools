/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "LIB_SOV_captain_summer";                               // Officer
opfor_squad_leader = "LIB_SOV_p_officer";                                  // Squad Leader
opfor_team_leader = "LIB_SOV_sergeant";                                   // Team Leader
opfor_sentry = "LIB_SOV_smgunner";                                      // Rifleman (Lite)
opfor_rifleman = "LIB_SOV_rifleman";                                         // Rifleman
opfor_rpg = "LIB_SOV_LAT_Soldier";                                        // Rifleman (LAT)
opfor_grenadier = "LIB_SOV_grenadier";                                     // Grenadier
opfor_machinegunner = "LIB_SOV_mgunner";                                 // Autorifleman
opfor_heavygunner = "LIB_SOV_assault_mgunner";                                  // Heavy Gunner
opfor_marksman = "LIB_SOV_scout_rifleman";                                       // Marksman
opfor_sharpshooter = "LIB_SOV_scout_p_officer";                                // Sharpshooter
opfor_sniper = "LIB_SOV_scout_sniper";                                            // Sniper
opfor_at = "LIB_SOV_AT_soldier";                                            // AT Specialist
opfor_aa = "LIB_SOV_scout_atrifle_gunner";                                            // AA Specialist
opfor_medic = "LIB_SOV_medic";                                              // Combat Life Saver
opfor_engineer = "LIB_SOV_tank_crew";                                        // Engineer
opfor_paratrooper = "LIB_SOV_scout_atrifle_assistant";                                   // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "LIB_Scout_M3";                                             // Ifrit
opfor_mrap_armed = "LIB_SOV_M3_Halftrack";                                   // Ifrit (HMG)
opfor_transport_helo = "LIB_Zis5v";                   // Mi-290 Taru (Bench)
opfor_transport_truck = "LIB_US6_Tent_Cargo";                         // Tempest Transport (Covered)
opfor_ammobox_transport = "LIB_Zis5v";                     // Tempest Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "LIB_Zis5v_Fuel";                                 // Tempest Fuel
opfor_ammo_truck = "LIB_US6_Ammo";                                 // Tempest Ammo
opfor_fuel_container = "B_Slingload_01_Fuel_F";             // Taru Fuel Pod
opfor_ammo_container = "B_Slingload_01_Ammo_F";             // Taru Ammo Pod
opfor_flag = "LIB_FlagCarrier_SU";                                      // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "LIB_SOV_smgunner",                                                     // Rifleman (Lite)
    "LIB_SOV_smgunner",                                                     // Rifleman (Lite)
    "LIB_SOV_rifleman",                                                     // Rifleman
    "LIB_SOV_rifleman",                                                     // Rifleman
    "LIB_SOV_scout_atrifle_gunner",                                                 // Rifleman (AT)
    "LIB_SOV_sergeant",                                                  // Autorifleman
    "LIB_SOV_scout_rifleman",                                                   // Marksman
    "LIB_SOV_medic",                                               // Medic
    "LIB_SOV_LAT_Soldier"                                                    // Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [

	"ifa3_gazaa",
	"ifa3_gazaa_dshk",
	"ifa3_gazaa_max",
	"ifa3_gazaa_IZ",
	"ifa3_gazaa_IZ_max",
	"LIB_Zis5v",
	"ifa3_t26"
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
	"LIB_Scout_M3",
	"LIB_Scout_M3",
	"LIB_Scout_M3",
	"LIB_Scout_M3",
	"LIB_Scout_M3",
	"LIB_Willys_MB",
	"LIB_Willys_MB",
	"LIB_Willys_MB",
	"LIB_Willys_MB",
	"LIB_Willys_MB",
	"LIB_Willys_MB",
	"LIB_SOV_M3_Halftrack",
	"LIB_SOV_M3_Halftrack",
	"LIB_SOV_M3_Halftrack",
	"LIB_SOV_M3_Halftrack",
	"LIB_SOV_M3_Halftrack",
	"LIB_US6_BM13",
	"LIB_US6_BM13",
	"LIB_US6_BM13",
	"LIB_T34_85",
	"LIB_T34_85",
	"LIB_T34_85",
	"LIB_T34_85",
	"LIB_T34_76",
	"LIB_T34_76",
	"LIB_T34_76",
	"LIB_T34_76",
	"LIB_T34_76",
	"LIB_T34_76",
	"LIB_T34_76",
	"LIB_M4A2_SOV",
	"LIB_M4A2_SOV",
	"LIB_M4A2_SOV",
	"ifa3_kv8",
	"ifa3_kv2",
	"ifa3_kv2",
	"ifa3_kv1a",
	"LIB_JS2_43",
	"LIB_SU85",
	"LIB_SdKfz251_captured_FFV",
	"LIB_SdKfz251_captured_FFV",
	"LIB_SdKfz251_captured_FFV",
	"LIB_SdKfz251_captured_FFV",
	"LIB_SdKfz251_captured_FFV",
	"ifa3_Ba10",
	"ifa3_Ba10",
	"ifa3_Ba10",
	"ifa3_Ba10",
	"lib_zis5v_61K",
	"lib_zis5v_61K",
	"lib_zis5v_61K",
	"LIB_US6_Tent_Cargo",
	"LIB_US6_Tent_Cargo",
	"LIB_US6_Tent_Cargo",
	"LIB_US6_Tent_Cargo",
	"LIB_US6_Tent_Cargo",
	"LIB_US6_Tent_Cargo",
	"LIB_US6_Tent_Cargo",
	"LIB_US6_Tent_Cargo",
	"LIB_US6_Tent_Cargo",
	"LIB_US6_Tent_Cargo",
	"LIB_US6_Tent_Cargo",
	"LIB_US6_Tent_Cargo"
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
	"ifa3_gazaa",
	"ifa3_gazaa",
	"ifa3_gazaa",
	"ifa3_gazaa",
	"ifa3_gazaa",
	"ifa3_gazaa_dshk",
	"ifa3_gazaa_dshk",
	"ifa3_gazaa_dshk",
	"ifa3_gazaa_max",
	"ifa3_gazaa_max",
	"ifa3_gazaa_max",
	"ifa3_gazaa_IZ",
	"ifa3_gazaa_IZ",
	"ifa3_gazaa_IZ",
	"ifa3_gazaa_IZ_max",
	"ifa3_gazaa_IZ_max",
	"ifa3_gazaa_IZ_max",
	"LIB_Zis5v",
	"LIB_Zis5v",
	"LIB_Zis5v",
	"ifa3_t26",
	"ifa3_t26",
	"ifa3_t26",
	"ifa3_t26",
	"LIB_SdKfz251_captured_FFV",
	"LIB_SdKfz251_captured_FFV",
	"LIB_SdKfz251_captured_FFV",
	"ifa3_Ba10",
	"ifa3_Ba10",
	"ifa3_Ba10",
	"ifa3_Ba10",
	"lib_zis5v_61K",
	"lib_zis5v_61K",
	"lib_zis5v_61K",
	"LIB_T34_76"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
	"LIB_Scout_M3",
	"LIB_Scout_M3",
	"LIB_Scout_M3",
	"LIB_Scout_M3",
	"LIB_Scout_M3",
	"LIB_Willys_MB",
	"LIB_Willys_MB",
	"LIB_Willys_MB",
	"LIB_Willys_MB",
	"LIB_Willys_MB",
	"LIB_Willys_MB",
	"LIB_SOV_M3_Halftrack",
	"LIB_SOV_M3_Halftrack",
	"LIB_SOV_M3_Halftrack",
	"LIB_SOV_M3_Halftrack",
	"LIB_SOV_M3_Halftrack",
	"LIB_US6_BM13",
	"LIB_US6_BM13",
	"LIB_US6_BM13",
	"LIB_T34_85",
	"LIB_T34_85",
	"LIB_T34_85",
	"LIB_T34_85",
	"LIB_T34_76",
	"LIB_T34_76",
	"LIB_T34_76",
	"LIB_T34_76",
	"LIB_T34_76",
	"LIB_T34_76",
	"LIB_T34_76",
	"LIB_M4A2_SOV",
	"LIB_M4A2_SOV",
	"LIB_M4A2_SOV",
	"ifa3_kv8",
	"ifa3_kv2",
	"ifa3_kv2",
	"ifa3_kv1a",
	"LIB_JS2_43",
	"LIB_SU85",
	"LIB_SdKfz251_captured_FFV",
	"LIB_SdKfz251_captured_FFV",
	"LIB_SdKfz251_captured_FFV",
	"LIB_SdKfz251_captured_FFV",
	"LIB_SdKfz251_captured_FFV",
	"ifa3_Ba10",
	"ifa3_Ba10",
	"ifa3_Ba10",
	"ifa3_Ba10",
	"lib_zis5v_61K",
	"lib_zis5v_61K",
	"lib_zis5v_61K",
	"LIB_US6_Tent_Cargo",
	"LIB_US6_Tent_Cargo",
	"LIB_US6_Tent_Cargo",
	"LIB_US6_Tent_Cargo",
	"LIB_US6_Tent_Cargo",
	"LIB_US6_Tent_Cargo",
	"LIB_US6_Tent_Cargo",
	"LIB_US6_Tent_Cargo",
	"LIB_US6_Tent_Cargo",
	"LIB_US6_Tent_Cargo",
	"LIB_US6_Tent_Cargo",
	"LIB_US6_Tent_Cargo"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
	"ifa3_gazaa",
	"ifa3_gazaa",
	"ifa3_gazaa",
	"ifa3_gazaa",
	"ifa3_gazaa",
	"ifa3_gazaa_dshk",
	"ifa3_gazaa_dshk",
	"ifa3_gazaa_dshk",
	"ifa3_gazaa_max",
	"ifa3_gazaa_max",
	"ifa3_gazaa_max",
	"ifa3_gazaa_IZ",
	"ifa3_gazaa_IZ",
	"ifa3_gazaa_IZ",
	"ifa3_gazaa_IZ_max",
	"ifa3_gazaa_IZ_max",
	"ifa3_gazaa_IZ_max",
	"LIB_Zis5v",
	"LIB_Zis5v",
	"LIB_Zis5v",
	"ifa3_t26",
	"ifa3_t26",
	"ifa3_t26",
	"ifa3_t26",
	"LIB_SdKfz251_captured_FFV",
	"LIB_SdKfz251_captured_FFV",
	"LIB_SdKfz251_captured_FFV",
	"LIB_SdKfz251_captured_FFV",
	"ifa3_Ba10",
	"ifa3_Ba10",
	"ifa3_Ba10",
	"ifa3_Ba10",
	"lib_zis5v_61K",
	"lib_zis5v_61K",
	"lib_zis5v_61K",
	"LIB_T34_76"
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [

	"LIB_US6_Tent_Cargo",
	"LIB_Zis5v",
	"LIB_SdKfz251_captured_FFV",
	"LIB_SOV_M3_Halftrack",
	"LIB_Scout_M3",
	"ifa3_gazaa_IZ",
	"ifa3_gazaa"

];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [

];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
	"LIB_Li2",
	"LIB_RA_P39_2",
	"LIB_Pe2"
];
