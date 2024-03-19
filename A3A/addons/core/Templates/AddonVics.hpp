class AddonVics
{
/*
    class Modset
    {
        path = QPATHTOFOLDER(Templates\AddonVics); // location of the addon file
        requiredAddons[] = {"ToDo: Find patches entry"}; // CfgPatchs class from the addon this is from
        files[] = { {"Civ", "d3s_Civ.sqf"} }; // the files this addon chould load, stucture is for each element: { side, file }
        displayName = ""; // name to be displayed in the campaign setup menu (to be implemented)
        description = ""; // a short description of the addon
        loadedMessage = ""; // a short description of the effects of loading the mod
    };
*/
    class Vanilla
    {
        path = QPATHTOFOLDER(Templates\AddonVics);
        requiredAddons[] = {"A3_Soft_F_Offroad_01"};
        //format {side, file relative to path}
        files[] = { {"Civ", "vanilla_Civ.sqf"} };
        displayName = "Vanilla vehicle pack";
        description = "Vanilla vehicle pack";
        loadedMessage = "Vanilla loaded, civilian vehicle pool expanded";
    };

    class Apex
    {
        path = QPATHTOFOLDER(Templates\AddonVics);
        requiredAddons[] = {"A3_Soft_F_Exp_Offroad_02"};
        //format {side, file relative to path}
        files[] = { {"Civ", "apex_Civ.sqf"} };
        displayName = "Apex vehicle pack";
        description = "Apex vehicle pack(civillian vehicles (don't forget to enable dlc above!))";
        loadedMessage = "Apex loaded, civilian vehicle pool expanded";
    };

    class Lawsofwar
    {
        path = QPATHTOFOLDER(Templates\AddonVics);
        requiredAddons[] = {"A3_Soft_F_Orange_Van_02"};
        //format {side, file relative to path}
        files[] = { {"Civ", "lawsofwar_Civ.sqf"} };
        displayName = "Laws of war vehicle pack";
        description = "Laws of war vehicle pack(if you want only civilian vehicles from dlc(don't forget to enable dlc above!))";
        loadedMessage = "Lawsofwar loaded, civilian vehicle pool expanded";
    };

    class Contact
    {
        path = QPATHTOFOLDER(Templates\AddonVics);
        requiredAddons[] = {"A3_Soft_F_Enoch_Offroad_01"};
        //format {side, file relative to path}
        files[] = { {"Civ", "contact_Civ.sqf"} };
        displayName = "Contact vehicle pack";
        description = "Contact vehicle pack(if you want only civilian vehicles from dlc(don't forget to enable dlc above!))";
        loadedMessage = "Contact loaded, civilian vehicle pool expanded";
    };

    class Kart
    {
        path = QPATHTOFOLDER(Templates\AddonVics);
        requiredAddons[] = {"A3_Soft_F_Kart_Kart_01"};
        //format {side, file relative to path}
        files[] = { {"Civ", "kart_Civ.sqf"} };
        displayName = "Kart(kart)";
        description = "Kart";
        loadedMessage = "Kart";
    };

    class WesternSahara
    {
        path = QPATHTOFOLDER(Templates\AddonVics);
        requiredAddons[] = {"Vehicles_F_lxWS_Offroad_01"};
        //format {side, file relative to path}
        files[] = { {"Civ", "westernsahara_Civ.sqf"} };
        displayName = "Western Sahara vehicle pack";
        description = "Western Sahara vehicle pack(if you want only civilian vehicles from cdlc(don't forget to enable cdlc above!))";
        loadedMessage = "Western Sahara loaded, civilian vehicle pool expanded";
    };

    class SOG
    {
        path = QPATHTOFOLDER(Templates\AddonVics);
        requiredAddons[] = {"wheeled_f_vietnam_02_c"};
        //format {side, file relative to path}
        files[] = { {"Civ", "SOG_Civ.sqf"} };
        displayName = "S.O.G. vehicle pack";
        description = "S.O.G. vehicle pack(if you want only civilian vehicles from cdlc(don't forget to enable cdlc above!))";
        loadedMessage = "S.O.G. loaded, civilian vehicle pool expanded";
    };

    class GlobalMobilization
    {
        path = QPATHTOFOLDER(Templates\AddonVics);
        requiredAddons[] = {"gm_vehicles_land_wheeled_w123_ge_civ_w123"};
        //format {side, file relative to path}
        files[] = { {"Civ", "globalmobilization_Civ.sqf"} };
        displayName = "Global Mobilization vehicle pack";
        description = "Global Mobilization vehicle pack(if you want only civilian vehicles from cdlc(don't forget to enable cdlc above!))";
        loadedMessage = "Global Mobilization loaded, civilian vehicle pool expanded";
    };

    class CLSAIronCurtian
    {
        path = QPATHTOFOLDER(Templates\AddonVics);
        requiredAddons[] = {"CSLA_CIV"};
        //format {side, file relative to path}
        files[] = { {"Civ", "clsaironcurtian_Civ.sqf"} };
        displayName = "CLSA Iron Curtian vehicle pack";
        description = "CLSA Iron Curtian vehicle pack(if you want only civilian vehicles from cdlc(don't forget to enable cdlc above!))";
        loadedMessage = "CLSA Iron Curtian loaded, civilian vehicle pool expanded";
    };

    class D3S
    {
        path = QPATHTOFOLDER(Templates\AddonVics);
        requiredAddons[] = {"d3s_cars_core"};
        //format {side, file relative to path}
        files[] = { {"Civ", "d3s_Civ.sqf"} };
        displayName = "D3S Car pack";
        description = "A car pack that extends the civilian vehicle pool";
        loadedMessage = "D3S loaded, civilian car pool expanded";
    };

    class Ivory
    {
        path = QPATHTOFOLDER(Templates\AddonVics);
        requiredAddons[] = {"Ivory_Data"};
        files[] = { {"Civ", "ivory_Civ.sqf"} };
        displayName = "Ivory Car Pack";
        description = "A car pack that extends the civilian vehicle pool";
        loadedMessage = "Ivory loaded, civilian car pool expanded";
    };

    class RDS
    {
        path = QPATHTOFOLDER(Templates\AddonVics);
        requiredAddons[] = {"rds_A2_Civilians"};
        files[] = { {"Civ", "rds_Civ.sqf"} };
        displayName = "RDS Car Pack";
        description = "A car pack that extends the civilian vehicle pool";
        loadedMessage = "RDS loaded, civilian car pool expanded";
    };

    class TCGM
    {
        path = QPATHTOFOLDER(Templates\AddonVics);
        requiredAddons[] = {"TCGM_BikeBackpack"};
        files[] = { {"Civ", "tcgm_Civ.sqf"} };
        displayName = "TCGM Backpack Bikes";
        description = "A bike pack that extends the civilian vehicle pool";
        loadedMessage = "TCGM loaded, bikes added for civilians";
    };

    class CUP
    {
        path = QPATHTOFOLDER(Templates\AddonVics);
        requiredAddons[] = {"CUP_AirVehicles_Core"};
        files[] = { {"Civ", "cup_veh_Civ.sqf"} };
        displayName = "CUP Civilian Vehicle Pack";
        description = "A vehicle pack from CUP that extends the civilian vehicle pool";
        loadedMessage = "CUP civilian loaded, civilian vehicle pool expanded";
    };
};
