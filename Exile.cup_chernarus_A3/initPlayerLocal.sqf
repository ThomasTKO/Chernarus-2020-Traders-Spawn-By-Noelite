/**
 * Created with Exile Mod 3DEN Plugin
 * www.exilemod.com
 */

if (!hasInterface || isServer) exitWith {};

// 28 NPCs
private _npcs = [
["Exile_Trader_Hardware", ["InBaseMoves_assemblingVehicleErc"], "Exile_Trader_Hardware", "WhiteHead_05", [[],[],[],["U_C_WorkerCoveralls",[]],["V_BandollierB_rgr",[]],[],"H_Booniehat_khk_hs","G_Tactical_Black",[],["","","","","",""]], [6333.89, 7802.13, 305.042], [-0.848409, 0.529342, 0], [0, 0, 1]],
["Exile_Trader_SpecialOperations", ["c4coming2cDf_genericstani1","c4coming2cDf_genericstani2","c4coming2cDf_genericstani3"], "Exile_Trader_SpecialOperations", "WhiteHead_21", [["arifle_MX_Black_F","","","",[],[],""],[],[],["U_B_CTRG_1",[]],["V_PlateCarrierGL_blk",[]],["B_Parachute",[]],"H_HelmetB_light_black","G_Balaclava_lowprofile",[],["","","","","","NVGoggles_OPFOR"]], [6324.72, 7781.73, 305.248], [0.826501, -0.562935, 0], [0, 0, 1]],
["Exile_Trader_Armory", ["c4coming2cDf_genericstani1","c4coming2cDf_genericstani2","c4coming2cDf_genericstani3"], "Exile_Trader_Armory", "GreekHead_A3_06", [["srifle_DMR_06_olive_F","","","",[],[],""],[],[],["U_Rangemaster",[]],["V_Rangemaster_belt",[]],[],"H_Cap_headphones","G_Shades_Black",[],["","","","","",""]], [6316.75, 7782.94, 305.065], [0.5, 0.866025, 0], [0, 0, 1]],
["Exile_Trader_Food", ["Acts_CivilListening_2"], "Exile_Trader_Food", "WhiteHead_10", [[],[],[],["U_C_Poloshirt_blue",[]],[],[],"H_Cap_tan","",[],["","","","","",""]], [6303.86, 7791.58, 305.018], [0.5, 0.866025, 0], [0, 0, 1]],
["Exile_Trader_Equipment", ["c4coming2cDf_genericstani1","c4coming2cDf_genericstani2","c4coming2cDf_genericstani3"], "Exile_Trader_Equipment", "WhiteHead_09", [["arifle_MX_GL_Black_F","","","",[],[],""],[],[],["U_BG_Guerrilla_6_1",[]],["V_I_G_resistanceLeader_F",[]],[],"H_Watchcap_khk","G_Combat",[],["","","","","",""]], [6310.61, 7787.39, 305.066], [0.5, 0.866025, 0], [0, 0, 1]],
["Exile_Trader_Vehicle", ["HubBriefing_loop","HubBriefing_scratch","HubBriefing_stretch","HubBriefing_think"], "Exile_Trader_Vehicle", "WhiteHead_09", [[],[],[],["Exile_Uniform_ExileCustoms",[]],[],[],"H_RacingHelmet_4_F","G_Combat",[],["","","","","",""]], [6286.78, 7803.41, 304.9], [0.5, 0.866025, 0], [0, 0, 1]],
["Exile_Trader_VehicleCustoms", ["Acts_carFixingWheel"], "Exile_Trader_VehicleCustoms", "WhiteHead_19", [[],[],[],["Exile_Uniform_ExileCustoms",[]],[],[],"","G_Combat",[],["","","","","",""]], [6281.85, 7807.21, 304.874], [-0.984808, 0.173648, 0], [0, 0, 1]],
["Exile_Trader_WasteDump", ["HubStandingUB_idle1","HubStandingUB_idle2","HubStandingUB_idle3","HubStandingUB_move1"], "Exile_Trader_WasteDump", "WhiteHead_11", [[],[],[],["U_I_G_Story_Protagonist_F",[]],["V_Rangemaster_belt",[]],[],"H_MilCap_gry","",[],["","","","","",""]], [6302.8, 7825.11, 305.344], [0.866025, -0.5, 0], [0, 0, 1]],
["Exile_Trader_Office", ["HubBriefing_loop","HubBriefing_scratch","HubBriefing_stretch","HubBriefing_think"], "Exile_Trader_Office", "WhiteHead_08", [[],[],[],["U_I_G_resistanceLeader_F",[]],["V_Rangemaster_belt",[]],[],"H_Hat_brown","G_Tactical_Clear",[],["","","","","",""]], [6331.53, 7776.35, 305.168], [0.866025, -0.5, 0], [0, 0, 1]],
["Exile_Trader_WasteDump", ["HubBriefing_loop","HubBriefing_scratch","HubBriefing_stretch","HubBriefing_think"], "Exile_Trader_WasteDump", "GreekHead_A3_05", [[],[],[],["U_I_G_Story_Protagonist_F",[]],["V_Rangemaster_belt",[]],[],"H_MilCap_gry","G_Tactical_Black",[],["","","","","",""]], [7991.1, 2896.52, 0.518916], [0.984774, -0.173837, 0], [0, 0, 1]],
["Exile_Trader_Diving", ["c4coming2cDf_genericstani1","c4coming2cDf_genericstani2","c4coming2cDf_genericstani3"], "Exile_Trader_Diving", "WhiteHead_03", [["arifle_SDAR_F","","","",[],[],""],[],[],["U_I_Wetsuit",[]],["V_RebreatherIA",[]],[],"","G_I_Diving",[],["","","","","",""]], [7998.42, 2898.07, 1.99176], [-0.013482, -0.999909, 0], [0, 0, 1]],
["Exile_Trader_BoatCustoms", ["HubStandingUA_idle1","HubStandingUA_idle2","HubStandingUA_idle3","HubStandingUA_move1","HubStandingUA_move2"], "Exile_Trader_BoatCustoms", "WhiteHead_09", [[],[],[],["U_B_T_Soldier_AR_F",[]],[],[],"","G_Aviator",[],["","","","","",""]], [7996.05, 2897.89, 1.62882], [-0.00158843, -0.999999, 0], [0, 0, 1]],
["Exile_Trader_Boat", ["HubBriefing_loop","HubBriefing_scratch","HubBriefing_stretch","HubBriefing_think"], "Exile_Trader_Boat", "WhiteHead_11", [[],[],[],["U_BG_Guerilla1_1",[]],[],[],"","G_Tactical_Clear",[],["","","","","",""]], [7996.41, 2888.99, 1.64542], [0.952119, 0.305727, 0], [0, 0, 1]],
["Exile_Trader_WasteDump", ["HubBriefing_loop","HubBriefing_scratch","HubBriefing_stretch","HubBriefing_think"], "Exile_Trader_WasteDump", "WhiteHead_05", [[],[],[],["U_I_G_Story_Protagonist_F",[]],["V_Rangemaster_belt",[]],[],"H_MilCap_gry","G_Combat",[],["","","","","",""]], [13084.5, 8204.56, 1.81224], [1, -4.37114e-008, 0], [0, 0, 1]],
["Exile_Trader_Diving", ["c4coming2cDf_genericstani1","c4coming2cDf_genericstani2","c4coming2cDf_genericstani3"], "Exile_Trader_Diving", "WhiteHead_15", [["arifle_SDAR_F","","","",[],[],""],[],[],["U_I_Wetsuit",[]],["V_RebreatherIA",[]],[],"","G_I_Diving",[],["","","","","",""]], [13073, 8205.7, 1.81244], [0, 1, 0], [0, 0, 1]],
["Exile_Trader_BoatCustoms", ["HubStandingUA_idle1","HubStandingUA_idle2","HubStandingUA_idle3","HubStandingUA_move1","HubStandingUA_move2"], "Exile_Trader_BoatCustoms", "WhiteHead_03", [[],[],[],["U_B_T_Soldier_AR_F",[]],[],[],"","G_Aviator",[],["","","","","",""]], [13077.9, 8205.59, 1.81244], [0, 1, 0], [0, 0, 1]],
["Exile_Trader_Boat", ["HubBriefing_loop","HubBriefing_scratch","HubBriefing_stretch","HubBriefing_think"], "Exile_Trader_Boat", "WhiteHead_10", [[],[],[],["U_BG_Guerilla1_1",[]],[],[],"","G_Tactical_Clear",[],["","","","","",""]], [13083.6, 8205.9, 1.81244], [0, 1, 0], [0, 0, 1]],
["Exile_Trader_AircraftCustoms", ["HubStandingUA_idle1","HubStandingUA_idle2","HubStandingUA_idle3","HubStandingUA_move1","HubStandingUA_move2"], "Exile_Trader_AircraftCustoms", "Barklem", [[],[],[],["Exile_Uniform_ExileCustoms",[]],["V_RebreatherB",[]],[],"H_PilotHelmetFighter_B","",[],["","","","","",""]], [12068.3, 12661.9, 158.801], [0.290507, 0.956873, 0], [0, 0, 1]],
["Exile_Trader_Aircraft", ["HubStandingUA_move1","HubStandingUA_move2","HubStandingUA_idle1","HubStandingUA_idle2","HubStandingUA_idle3"], "Exile_Trader_Aircraft", "WhiteHead_21", [[],[],[],["U_I_pilotCoveralls",[]],[],[],"H_PilotHelmetHeli_O","",[],["","","","","",""]], [12074.5, 12660.3, 158.801], [0.286223, 0.958163, 0], [0, 0, 1]],
["Exile_Trader_Armory", ["c4coming2cDf_genericstani1","c4coming2cDf_genericstani2","c4coming2cDf_genericstani3"], "Exile_Trader_Armory", "AfricanHead_03", [["srifle_DMR_06_olive_F","","","",[],[],""],[],[],["U_Rangemaster",[]],["V_Rangemaster_belt",[]],[],"H_Cap_headphones","G_Shades_Black",[],["","","","","",""]], [11452.7, 11330.1, 317.138], [-0.407385, -0.913257, 0], [0, 0, 1]],
["Exile_Trader_Equipment", ["c4coming2cDf_genericstani1","c4coming2cDf_genericstani2","c4coming2cDf_genericstani3"], "Exile_Trader_Equipment", "GreekHead_A3_09", [["arifle_MX_GL_Black_F","","","",[],[],""],[],[],["U_BG_Guerrilla_6_1",[]],["V_I_G_resistanceLeader_F",[]],[],"H_Watchcap_khk","G_Tactical_Clear",[],["","","","","",""]], [11458, 11326.5, 317.163], [-0.422296, -0.906458, 0], [0, 0, 1]],
["Exile_Trader_SpecialOperations", ["c4coming2cDf_genericstani1","c4coming2cDf_genericstani2","c4coming2cDf_genericstani3"], "Exile_Trader_SpecialOperations", "WhiteHead_18", [["arifle_MX_Black_F","","","",[],[],""],[],[],["U_B_CTRG_1",[]],["V_PlateCarrierGL_blk",[]],["B_Parachute",[]],"H_HelmetB_light_black","G_Balaclava_lowprofile",[],["","","","","","NVGoggles_OPFOR"]], [11457, 11306.6, 316.789], [0.533055, 0.84608, 0], [0, 0, 1]],
["Exile_Trader_Hardware", ["UnaErcPoslechVelitele1","UnaErcPoslechVelitele2","UnaErcPoslechVelitele3","UnaErcPoslechVelitele4"], "Exile_Trader_Hardware", "WhiteHead_01", [[],[],[],["U_C_ConstructionCoverall_Black_F",[]],["V_Rangemaster_belt",[]],[],"H_Construction_earprot_black_F","",[],["","","","","",""]], [11496.2, 11351.3, 317.345], [-0.580769, -0.814068, 0], [0, 0, 1]],
["Exile_Trader_Food", ["Acts_CivilListening_2"], "Exile_Trader_Food", "WhiteHead_14", [[],[],[],["U_C_Poloshirt_blue",[]],[],[],"H_Cap_tan","G_Combat",[],["","","","","",""]], [11476.5, 11345.4, 317.31], [0.814183, -0.580609, 0], [0, 0, 1]],
["Exile_Trader_Office", ["HubSittingChairA_idle1","HubSittingChairA_idle2","HubSittingChairA_idle3","HubSittingChairA_move1"], "Exile_Trader_Office", "AfricanHead_03", [[],[],[],["U_I_G_resistanceLeader_F",[]],["V_Rangemaster_belt",[]],[],"H_Hat_brown","G_Combat",[],["","","","","",""]], [11463.3, 11342.5, 332.651], [-0.792641, 0.609689, 0], [0, 0, 1]],
["Exile_Trader_WasteDump", ["InBaseMoves_HandsBehindBack1","InBaseMoves_HandsBehindBack2"], "Exile_Trader_WasteDump", "Barklem", [[],[],[],["U_I_G_Story_Protagonist_F",[]],["V_Rangemaster_belt",[]],[],"H_MilCap_gry","",[],["","","","","",""]], [11421.9, 11339.9, 316.61], [-0.804187, 0.594376, 0], [0, 0, 1]],
["Exile_Trader_Vehicle", ["HubStandingUA_idle1","HubStandingUA_idle2","HubStandingUA_idle3","HubStandingUA_move1","HubStandingUA_move2"], "Exile_Trader_Vehicle", "WhiteHead_21", [[],[],[],["Exile_Uniform_ExileCustoms",[]],[],[],"H_RacingHelmet_4_F","G_Tactical_Clear",[],["","","","","",""]], [11432.1, 11348.9, 317.083], [-0.078565, 0.996909, 0], [0, 0, 1]],
["Exile_Trader_VehicleCustoms", ["Acts_carFixingWheel"], "Exile_Trader_VehicleCustoms", "AfricanHead_02", [[],[],[],["Exile_Uniform_ExileCustoms",[]],[],[],"","",[],["","","","","",""]], [11427.4, 11342.1, 316.866], [0.814183, -0.580609, 0], [0, 0, 1]]
];

{
    private _logic = "Logic" createVehicleLocal [0, 0, 0];
    private _trader = (_x select 0) createVehicleLocal [0, 0, 0];
    private _animations = _x select 1;
    
    _logic setPosWorld (_x select 5);
    _logic setVectorDirAndUp [_x select 6, _x select 7];
    
    _trader setVariable ["BIS_enableRandomization", false];
    _trader setVariable ["BIS_fnc_animalBehaviour_disable", true];
    _trader setVariable ["ExileAnimations", _animations];
    _trader setVariable ["ExileTraderType", _x select 2];
    _trader disableAI "ANIM";
    _trader disableAI "MOVE";
    _trader disableAI "FSM";
    _trader disableAI "AUTOTARGET";
    _trader disableAI "TARGET";
    _trader disableAI "CHECKVISIBLE";
    _trader allowDamage false;
    _trader setFace (_x select 3);
    _trader setUnitLoadOut (_x select 4);
    _trader setPosWorld (_x select 5);
    _trader setVectorDirAndUp [_x select 6, _x select 7];
    _trader reveal _logic;
    _trader attachTo [_logic, [0, 0, 0]];
    _trader switchMove (_animations select 0);
    _trader addEventHandler ["AnimDone", {_this call ExileClient_object_trader_event_onAnimationDone}];
}
forEach _npcs;