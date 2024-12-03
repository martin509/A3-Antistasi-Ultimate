_sfAccessories append ["saber_light_ir_lxWS", 2.5, "saber_light_lxWS", 1]
_sfLoadoutData set ["designatedGrenadeLaunchers", [
    ["glaunch_GLX_lxWS", "", _sfAccessories, "", ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell", "3Rnd_HE_Grenade_shell"], ["1Rnd_Smoke_Grenade_shell"], ""], 5,  
    ["glaunch_GLX_camo_lxWS", "", _sfAccessories, "", ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell", "3Rnd_HE_Grenade_shell"], [], ""], 10
]];

(_sfLoadoutData get "machineGuns") append [
    ["LMG_S77_AAF_lxWS", "suppressor_h_lxWS", sfAccessories, _sfMGOptics, ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""], 3,
    ["LMG_S77_Compact_lxWS", "suppressor_h_lxWS", sfAccessories, _sfMGOptics, ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""], 5,
];

_sfTlOptics append ["optic_r1_high_black_lxWS", 2, "optic_r1_high_black_sand_lxWS" 2]
_sfRifleOptics append ["optic_r1_high_black_lxWS", 2, "optic_r1_high_black_sand_lxWS" 2]
(_sfLoadoutData get "slRifles") append [
    ["sgun_aa40_lxWS","muzzle_snds_12Gauge_lxWS",sfAccessories,_sfTlOptics,["20Rnd_12Gauge_AA40_Pellets_lxWS","20Rnd_12Gauge_AA40_Slug_lxWS","8Rnd_12Gauge_AA40_Smoke_lxWS","8Rnd_12Gauge_AA40_HE_lxWS"], [], ""], 7,
    ["arifle_Galat_lxWS","suppressor_h_lxWS",sfAccessories,_sfTlOptics,["30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F"], [], ""], 1,
    ["arifle_SLR_V_lxWS","suppressor_h_lxWS","",_sfTlOptics,["30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_tracer_green_lxWS"], [], ""], 1,
    ["arifle_Velko_lxWS","suppressor_l_lxWS",sfAccessories,_sfTlOptics,["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], [], ""], 5
];
(_sfLoadoutData get "rifles") append [
    ["sgun_aa40_lxWS","muzzle_snds_12Gauge_lxWS",sfAccessories,_sfRifleOptics,["20Rnd_12Gauge_AA40_Pellets_lxWS","20Rnd_12Gauge_AA40_Slug_lxWS","8Rnd_12Gauge_AA40_Smoke_lxWS","8Rnd_12Gauge_AA40_HE_lxWS"], [], ""], 6,
    ["arifle_Galat_lxWS","suppressor_h_lxWS",sfAccessories,_sfRifleOptics,["30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F"], [], ""], 1,
    ["arifle_SLR_V_lxWS","suppressor_h_lxWS","",_sfRifleOptics,["30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_tracer_green_lxWS"], [], ""], 1,
    ["arifle_Velko_lxWS","suppressor_l_lxWS",sfAccessories,_sfRifleOptics,["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], [], ""], 5
];
(_sfLoadoutData get "grenadeLaunchers") append [
    ["arifle_SLR_V_GL_lxWS","","",_sfRifleOptics,["30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_tracer_green_lxWS"], ["1Rnd_40mm_HE_lxWS","1Rnd_58mm_AT_lxWS","1Rnd_50mm_Smoke_lxWS"], ""], 1, // Why Special Forces are using rifle grenades, I do not know. Thus, very rare.
    ["arifle_VelkoR5_GL_lxWS","suppressor_l_lxWS",_sfAccessories,_sfRifleOptics,["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_Pellet_Grenade_shell_lxWS"], ""], 5
];
(_sfLoadoutData get "carbines") append [
    ["arifle_VelkoR5_lxWS","suppressor_l_lxWS",_sfAccessories,_sfRifleOptics,["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_Pellet_Grenade_shell_lxWS"], ""], 7,
    ["arifle_SLR_Para_lxWS", "suppressor_h_lxWS", _sfAccessories, _sfRifleOptics,  ["20Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS"], [], ""], 4,
    ["arifle_SLR_Para_snake_lxWS", "suppressor_h_lxWS", _sfAccessories, _sfRifleOptics,  ["20Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS"], [], ""], 4
];
(_sfLoadoutData get "marksmanRifles") append [
    ["srifle_EBR_blk_lxWS", "muzzle_snds_B", _sfAccessories, _sfMarksmanOptics, ["20Rnd_762x51_Mag_blk_lxWS","20Rnd_762x51_Mag_blk_lxWS","20Rnd_762x51_Mag_blk_lxWS"], [], ""], 5
];
//////////////////////////////////////////////////////
_eliteAccessories append ["saber_light_lxWS", 1, "saber_light_ir_lxW", 2.5]
_eliteLoadoutData set ["designatedGrenadeLaunchers", [
    ["glaunch_GLX_lxWS", "", _eliteAccessories, "", ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell", "3Rnd_HE_Grenade_shell"], ["1Rnd_Smoke_Grenade_shell"], ""], 3.5,
    ["glaunch_GLX_camo_lxWS", "", _eliteAccessories, "", ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell", "3Rnd_HE_Grenade_shell"], [], ""], 6.5
]];

(_eliteLoadoutData get "machineGuns") append [
    ["LMG_S77_AAF_lxWS", "", _eliteAccessories, _eliteMGOptics, ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""], 6,
    ["LMG_S77_Compact_lxWS", "", _eliteAccessories, _eliteMGOptics, ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""], 4,
];

_eliteSlOptics append ["optic_r1_high_black_lxWS", 2, "optic_r1_high_black_sand_lxWS" 2]
_eliteRifleOptics append ["optic_r1_high_black_lxWS", 2, "optic_r1_high_black_sand_lxWS" 2]
(_eliteLoadoutData get "slRifles") append [
    ["sgun_aa40_lxWS","",_eliteAccessories,_eliteSlOptics,["20Rnd_12Gauge_AA40_Pellets_lxWS","20Rnd_12Gauge_AA40_Slug_lxWS","8Rnd_12Gauge_AA40_Smoke_lxWS","8Rnd_12Gauge_AA40_HE_lxWS"], [], ""], 7,
    ["arifle_Galat_lxWS","",_eliteAccessories,_eliteSlOptics,["30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F"], [], ""], 2.5,
    ["arifle_SLR_V_lxWS","","",_eliteSlOptics,["30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_tracer_green_lxWS"], [], ""], 2.5,
    // Elites using antiquated weapons like the Galil or FN FAL should be relatively rare.
    ["arifle_Velko_lxWS","",_eliteAccessories,_eliteSlOptics,["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], [], ""], 5
];
(_eliteLoadoutData get "rifles") append [
    ["sgun_aa40_lxWS","",_eliteAccessories,_eliteRifleOptics,["20Rnd_12Gauge_AA40_Pellets_lxWS","20Rnd_12Gauge_AA40_Slug_lxWS","8Rnd_12Gauge_AA40_Smoke_lxWS","8Rnd_12Gauge_AA40_HE_lxWS"], [], ""], 6,
    ["arifle_Galat_lxWS","",_eliteAccessories,_eliteRifleOptics,["30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F"], [], ""], 2.5,
    ["arifle_SLR_V_lxWS","","",_eliteRifleOptics,["30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_tracer_green_lxWS"], [], ""], 2.5,
    // Elites using antiquated weapons like the Galil or FN FAL should be relatively rare.
    ["arifle_Velko_lxWS","",_eliteAccessories,_eliteRifleOptics,["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], [], ""], 5
];
(_eliteLoadoutData get "grenadeLaunchers") append [
    ["arifle_SLR_V_GL_lxWS","","",_eliteRifleOptics,["30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_tracer_green_lxWS"], ["1Rnd_40mm_HE_lxWS","1Rnd_58mm_AT_lxWS","1Rnd_50mm_Smoke_lxWS"], ""], 2.5, // Why are elites using rifle grenades?
    ["arifle_VelkoR5_GL_lxWS","",_eliteAccessories,_eliteRifleOptics,["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_Pellet_Grenade_shell_lxWS"], ""], 5
];
(_eliteLoadoutData get "carbines") append [
    ["arifle_VelkoR5_lxWS","",_eliteAccessories,_eliteRifleOptics,["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_Pellet_Grenade_shell_lxWS"], ""], 10,
    ["arifle_SLR_Para_lxWS", "", _eliteAccessories, _eliteRifleOptics, ["20Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS"], [], ""], 7,
    ["arifle_SLR_Para_snake_lxWS", "", _eliteAccessories, _eliteRifleOptics, ["20Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS"], [], ""], 3
];
(_eliteLoadoutData get "marksmanRifles") append [
    ["srifle_EBR_blk_lxWS", "", _eliteAccessories, _eliteMarksmanOptics, ["20Rnd_762x51_Mag_blk_lxWS","20Rnd_762x51_Mag_blk_lxWS","20Rnd_762x51_Mag_blk_lxWS"], [], ""], 5
];
//////////////////////////////////////////////////////
_militaryAttachments append ["saber_light_lxWS", 4]
(_militaryLoadoutData get "machineGuns") append [
    ["LMG_S77_AAF_lxWS", "", _militaryAttachments, _militaryMGSights, ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""], 9,
    ["LMG_S77_Compact_lxWS", "", _militaryAttachments, _militaryMGSights, ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""], 3
];

_militarySlRifleSights append ["optic_r1_high_black_lxWS", 2]
_militaryRifleSights append ["optic_r1_high_black_sand_lxWS", 3]
(_militaryLoadoutData get "slRifles") append [
    ["sgun_aa40_lxWS","",_militaryAttachments,"optic_r1_high_lxWS",["8Rnd_12Gauge_AA40_Pellets_lxWS","8Rnd_12Gauge_AA40_Pellets_lxWS","8Rnd_12Gauge_AA40_Slug_lxWS","8Rnd_12Gauge_AA40_Slug_lxWS"], [], ""], 5,
    ["arifle_Galat_lxWS","",_militaryAttachments,"optic_Hamr",["30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F"], [], ""], 2.5,
    ["arifle_SLR_V_lxWS","","","",["30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_tracer_green_lxWS"], [], ""], 2.5,
    ["arifle_Velko_lxWS","",_militaryAttachments,"optic_Hamr",["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], [], ""], 5
];
(_militaryLoadoutData get "rifles") append [
    ["sgun_aa40_lxWS","",_militaryAttachments,_militaryRifleSights,["20Rnd_12Gauge_AA40_Pellets_lxWS","20Rnd_12Gauge_AA40_Slug_lxWS","8Rnd_12Gauge_AA40_Smoke_lxWS","8Rnd_12Gauge_AA40_HE_lxWS"], [], ""], 5,
    ["arifle_Galat_lxWS","",_militaryAttachments,_militaryRifleSights,["30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F"], [], ""], 5,
    ["arifle_SLR_V_lxWS","","",_militaryRifleSights,["30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_tracer_green_lxWS"], [], ""], 5,
    ["arifle_Velko_lxWS","",_militaryAttachments,_militaryRifleSights,["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], [], ""], 10
];
(_militaryLoadoutData get "grenadeLaunchers") append [
    ["arifle_SLR_V_GL_lxWS","","",_militaryRifleSights,["30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_tracer_green_lxWS"], ["1Rnd_40mm_HE_lxWS","1Rnd_58mm_AT_lxWS","1Rnd_50mm_Smoke_lxWS"], ""], 5,
    ["arifle_VelkoR5_GL_lxWS","",_militaryAttachments,_militaryRifleSights,["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_Pellet_Grenade_shell_lxWS"], ""], 10
];

(_militaryLoadoutData get "carbines") append [
    ["arifle_VelkoR5_lxWS","",_militaryAttachments,_militaryRifleSights,["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_Pellet_Grenade_shell_lxWS"], ""], 10,
    ["arifle_SLR_Para_lxWS", "", _militaryAttachments, _militaryRifleSights, ["20Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS"], [], ""], 9,
    ["arifle_SLR_Para_snake_lxWS", "", _militaryAttachments, _militaryRifleSights, ["20Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS"], [], ""], 1,
];
(_militaryLoadoutData get "marksmanRifles") append [
    ["srifle_EBR_blk_lxWS", "", _militaryAttachments, _militaryMarksmanSights, ["20Rnd_762x51_Mag_blk_lxWS","20Rnd_762x51_Mag_blk_lxWS","20Rnd_762x51_Mag_blk_lxWS"], [], ""], 5
];
//////////////////////////////////////////////////////
(_militiaLoadoutData get "slRifles") append [
    ["arifle_Galat_worn_lxWS","",_militiaAttachments,_militiaRifleSights,["30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F"], [], ""], 10,
    ["arifle_SLR_lxWS","",_militiaAttachments,_militiaRifleSights,["30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_tracer_green_lxWS"], [], ""], 10,
    ["arifle_Velko_lxWS","",_militiaAttachments,_militiaRifleSights,["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], [], ""], 7.5
];
(_militiaLoadoutData get "rifles") append [
    ["arifle_Galat_worn_lxWS","",_militiaAttachments,_militiaRifleSights,["30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F"], [], ""], 10,
    ["arifle_SLR_V_lxWS","","",_militiaRifleSights,["30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_tracer_green_lxWS"], [], ""], 10,
    ["arifle_Velko_lxWS","",_militiaAttachments,_militiaRifleSights,["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], [], ""], 7.5
];
(_militiaLoadoutData get "grenadeLaunchers") append [
    ["arifle_SLR_V_GL_lxWS","", _militiaAttachments, _militiaRifleSights,["30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_tracer_green_lxWS"], ["1Rnd_40mm_HE_lxWS","1Rnd_58mm_AT_lxWS","1Rnd_50mm_Smoke_lxWS"], ""], 10,
    ["arifle_VelkoR5_GL_lxWS","","acc_flashlight","",["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_Pellet_Grenade_shell_lxWS"], ""], 7.5
];
(_militiaLoadoutData get "carbines") append [
    ["arifle_VelkoR5_lxWS","", _militiaAttachments, _militiaRifleSights,["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_Pellet_Grenade_shell_lxWS"], ""], 5
];









