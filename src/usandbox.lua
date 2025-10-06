--- sriv_legacy μSandBox ---

local u_controls = {
	KEY_1 = "CBA_GAC_WEAPON_SELECT_1";
	KEY_2 = "CBA_GAC_WEAPON_SELECT_2";
	KEY_3 = "CBA_GAC_WEAPON_SELECT_3";
	KEY_4 = "CBA_GAC_WEAPON_SELECT_4";
	KEY_5 = "CBA_GAC_WEAPON_SELECT_5";
	KEY_6 = "CBA_GAC_WEAPON_SELECT_6";
	KEY_7 = "CBA_GAC_WEAPON_SELECT_7";
	KEY_8 = "CBA_GAC_WEAPON_SELECT_8";
	KEY_C = "CBA_OFC_TAUNT_THREE";
	KEY_E = "CBA_GAC_ACTION";
	KEY_F = "CBA_OFC_MELEE_NUT_SHOT";
	KEY_N = "CBA_VDC_SCAN";
	KEY_Q = "CBA_OFC_ATTACK_SECONDARY";
	KEY_R = "CBA_OFC_PICKUP_RELOAD";
	KEY_S = "CBA_VDC_BRAKE_REVERSE";
	KEY_T = "CBA_MENU_PC_TEXT_CHAT";
	KEY_V = "CBA_MENU_PC_PUSH_TO_TALK";
	KEY_W = "CBA_VDC_ACCELERATE";
	KEY_X = "CBA_OFC_TAUNT_TWO";
	KEY_Z = "CBA_GAC_RECRUIT_DISMISS";
	KEY_COMMA = "CBA_GAC_PREV_RADIO";
	KEY_PERIOD = "CBA_GAC_NEXT_RADIO";
	KEY_TAB = "CBA_GAC_MAP_MENU";
	KEY_ESC = "CBA_GAC_PAUSE_MENU";
	KEY_F1 = "CBA_SUPER_QUICK_FREEZE";
	KEY_F2 = "CBA_SUPER_QUICK_TELEKINESIS";
	KEY_F3 = "CBA_SUPER_QUICK_STOMP";
	KEY_F4 = "CBA_SUPER_QUICK_ENERGY_BLAST";
	KEY_F10 = "CBA_GAC_MACHINIMA_QUICKSAVE";
	KEY_F11 = "CBA_GAC_TAKE_SCREENSHOT";
	KEY_LEFT_CTRL = "CBA_OFC_CROUCH";
	KEY_LEFT_SHIFT = "CBA_OFC_SPRINT";
	KEY_LEFT_ALT = "CBA_VDC_BIKE_LEAN_BACK";
	KEY_SPACEBAR = "CBA_OFC_JUMP_CLIMB";
	MOUSE_LEFT = "CBA_OFC_ATTACK_PRIMARY";
	MOUSE_MIDDLE = "CBA_VDC_SUPER_POWERS";
	MOUSE_RIGHT = "CBA_OFC_MELEE_POWER_ATTACK";
	MOUSE_WHEEL_UP = "CBA_GAC_WEAPON_SWITCH_CW";
	MOUSE_WHEEL_DOWN = "CBA_GAC_WEAPON_SWITCH_CCW";
}

local u_teleports_list = {
	{ display_name = "Gateway - Arapice Island", x = 952.741, y = -115.701, z = 8.175 },
	{ display_name = "Gateway - Ashwood", x = 949.493, y = -968.512, z = 14.141 },
	{ display_name = "Gateway - Brickston", x = 1427.560, y = -158.404, z = 24.921 },
	{ display_name = "Gateway - Bridgeport", x = 754.792, y = 891.596, z = 6.057 },
	{ display_name = "Gateway - Camano Place", x = -1554.136, y = -869.053, z = 8.332 },
	{ display_name = "Gateway - Espina", x = -1217.657, y = 102.067, z = 21.222 },
	{ display_name = "Gateway - Henry Steel Mills", x = -303.231, y = -887.995, z = 4.790 },
	{ display_name = "Gateway - Loren Square", x = 45.482, y = -42.570, z = 11.900 },
	{ display_name = "Gateway - Sunset Park", x = 40.008, y = 673.332, z = 7.833 },
	{ display_name = "Gateway - under Sunset Park", x = 39.0, y = 622.0, z = -87.0 },
	{ display_name = "Gateway - Yearwood", x = 1498.986, y = 590.451, z = 40.213 },
	{ display_name = "(DLC1) 3 Count Crib - Inside", x = 1203.540, y = 1450.141, z = 228.156, city_zones = { "dlc1_3s", "dlc1_3c" } },
	{ display_name = "(DLC1) 3 Count Crib - Outside", x = 1200.829, y = 1342.975, z = 24.193, city_zones = { "dlc1_3s", "dlc1_3c" } },
	{ display_name = "(DLC1) Dominatrix Club", x = 1962.042, y = 48.175, z = 320.802, city_zones = { "dlc1_bdclub" } },
	{ display_name = "(DLC1) Paul - Inside", x = 2460.130, y = -2150.197, z = 499.316, city_zones = { "dlc1_4p" } },
	{ display_name = "(DLC2) Loren Square", x = -251.028, y = -550.206, z = 14.159, city_zones = { "dlc2_r" } },
	{ display_name = "(DLC2) North Pole", x = -1495.037, y = -1780.043, z = 686.521, city_zones = { "dlc2_nps" } },
	{ display_name = "(DLC2) Pleasantville", x = 38.010, y = -2092.464, z = 0.225, city_zones = { "dlc2_wpv" } },
	{ display_name = "(DLC2) Santa's Workshop", x = -1608.141, y = -2202.854, z = 745.005, city_zones = { "dlc2_nps" } },
	{ display_name = "Crib Ship", x = 104.3626, y = 1074.9542, z = -201.839 },
	{ display_name = "De Plane - #1", x = 1885.904, y = 1508.658, z = 1422.657, city_zones = { "m3", "int_m2" } },
	{ display_name = "De Plane - #2", x = 1835.632, y = 1433.058, z = 1416.290, city_zones = { "m3", "int_m2" } },
	{ display_name = "De Plane - Night Club", x = -536.369, y = 1908.538, z = 73.901, city_zones = { "m3", "int_m2" } },
	{ display_name = "From Asha with Love", x = 357.622, y = -940.384, z = 279.261, city_zones = { "m11" } },
	{ display_name = "Grand Finale - Armory", x = 0.939, y = -1578.150, z = 799.945, city_zones = { "m22_3_ship", "m22_3_dive" } },
	{ display_name = "Grand Finale - Key Escort", x = -2501.221, y = 1559.409, z = 618.120, city_zones = { "m5" } },
	{ display_name = "Grand Finale - Shaft", x = -1568.2395, y = -2234.990, z = 2512.079, city_zones = { "m22_3_ship", "m22_3_dive" } },
	{ display_name = "Grand Finale - Throne Room", x = -2452.131, y = 2401.561, z = 22.626, city_zones = { "arena" } },
	{ display_name = "He Lives - Nightmare", x = 825.227, y = -2552.652, z = 26.037, city_zones = { "m18_tv" } },
	{ display_name = "He Lives - Office", x = -25.826, y = -153.637, z = 14.444, city_zones = { "m18_tv" } },
	{ display_name = "Johnny Gat - 2D Side Scroller", x = 1245.076, y = 2099.174, z = 7.705, city_zones = { "2D" } },
	{ display_name = "Johnny Gat - Loyalty Apocalypse Genki", x = 28.512, y = 2215.292, z = -298.9195, city_zones = { "gat_loyalty" } },
	{ display_name = "Johnny Gat - Loyalty Genki SERC", x = -78.600, y = 2329.628, z = -299.193, city_zones = { "gat_loyalty" } },
	{ display_name = "Johnny Gat - Rescue", x = 2038.271, y = -2283.120, z = 405.005, city_zones = { "m15_gat" } },
	{ display_name = "Kinzie Gambit - Genki Area Killing Floor", x = 470.699, y = 107.970, z = -313.979 },
	{ display_name = "Kinzie Gambit - Genki Area Turrets", x = 492.145, y = 108.695, z = -313.874 },
	{ display_name = "Matt Miller - Choose Door", x = -1793.410, y = 1580.336, z = 1020.260, city_zones = { "vr" } },
	{ display_name = "Matt Miller - Rescue", x = 2094.197, y = -2327.994, z = 387.246, city_zones = { "m7_matt" } },
	{ display_name = "Matt Miller - Virtual Prison", x = -2326.832, y = 1035.341, z = 1183.765, city_zones = { "vr" } },
	{ display_name = "Penetrator Cave", x = 1188.403, y = 81.164, z = 7.770 },
	{ display_name = "Pleasantville", x = 242.062, y = -2288.013, z = 5.606, city_zones = { "pv" } },
	{ display_name = "Rift - Platforming", x = -2163.471, y = 264.569, z = 229.531, city_zones = { "leap_1", "leap_2_swap" } },
	{ display_name = "Rift - Speed", x = -1312.139, y = 2146.673, z = 488.989, city_zones = { "sprint_1", "sprint_2", "sprint_3" } },
	{ display_name = "Rift - TK", x = -139.698, y = 2164.676, z = 496.015, city_zones = { "tk_1_swap", "tk_2" } },
	{ display_name = "Saints HQ #1", x = -1478.377, y = 1098.159, z = 145.782, city_zones = { "molp1_no" } },
	{ display_name = "Saints HQ #2", x = -1486.237, y = 868.851, z = 144.878, city_zones = { "molp1_no" } },
	{ display_name = "Saints HQ #3", x = -2132.038, y = 1122.156, z = 8.570, city_zones = { "molp1_no" } },
	{ display_name = "Saints HQ #4", x = -2114.362, y = 1220.731, z = -5.99, city_zones = { "molp1_joe" } },
	{ display_name = "Sign Textures", x = -115.949, y = -148.183, z = -68.661 },
	{ display_name = "Stilwater", x = -725.875, y = 2048.167, z = 61.127, city_zones = { "m3" } },
	{ display_name = "Super Powered Fight Club", x = 1989.319, y = 1157.757, z = 61.024, city_zones = { "spfc", "layout01" } },
	{ display_name = "Training Area", x = 2232.040, y = -1424.475, z = 144.102, city_zones = { "training" } },
	{ display_name = "White House - Cutscene Floor", x = 589.623, y = 2014.219, z = 318.826, city_zones = { "wh" } },
	{ display_name = "White House - Destroyed 1", x = 681.894, y = 1961.763, z = 340.132, city_zones = { "wh" } },
	{ display_name = "White House - Destroyed 2", x = 683.452, y = 1978.624, z = 340.132, city_zones = { "wh" } },
	{ display_name = "White House - Press conference", x = 633.256, y = 1960.711, z = 326.396, city_zones = { "wh" } },
	{ display_name = "Zero Saints Thirty - Inside", x = 2760.611, y = -304.804, z = 445.112, city_zones = { "M_00" } },
	{ display_name = "Zero Saints Thirty - Outside", x = 2051.361, y = -2492.004, z = 545.961, city_zones = { "M_00" } },
	{ display_name = "Zin Ship - All Hands on Deck", x = 108.406, y = 1096.709, z = -209.037, city_zones = { "m17" } },
	{ display_name = "Zin Ship - Flying Section", x = -1681.257, y = -1243.657, z = 1094.517, city_zones = { "m3_fox" } },
	{ display_name = "Zin Ship - The Escape", x = -2184.858, y = -2441.276, z = 351.005, city_zones = { "m3_escape" } }
}

local u_tod_current = 0
local u_tod_list = {
	"blue_pd_tod_override";
	"blue_predawn_tod_override";
	"blue_tod_override";
	"classic_tod_override";
	"day_tod_override";
	"infrared_tod_override";
	"m00_n_tod_override";
	"m00_out_tod_override";
	"m00_tod_override";
	"m01_tod_override";
	"m01test_tod_override";
	"m02_tod_override";
	"m03_spacefox";
	"m06_2_tod_override";
	"m08_tod_override";
	"m15_tod_override";
	"m16_tod_override";
	"m18_tod_override";
	"modern_tod_override";
	"mothership_tod_override";
	"neutral_light";
	"nightmare_dark_tod_override";
	"nm_02out_tod_override";
	"nm_cheat_tod_override";
	"nm_dark_tod_override";
	"nm_noon_tod_override";
	"nm_noonb_tod_override";
	"noir_tod_override";
	"orange_tod_override";
	"r_leap01_tod_override";
	"red_tod_override";
	"space_tod_override";
	"spacelit_tod_override";
	"suburbia_tod_override";
	"sunrise_tod_override";
	"sunset_tod_override";
	"training_tod_override";
	"vintage_tod_override";
	"violet_tod_override";
	"warden_tod_override_noon";
	"dlc1_m01_tod_override";
	"dlc1_m02_tod_override";
	"dlc1_m03_tod_override";
	"dlc1_m04_tod_override";
	"dlc1_m05_tod_override";
	"dlc2_gnw_tod_override";
	"dlc2_m01_tod_override";
	"dlc2_m01day_tod_override";
	"dlc2_m02_tod_override";
	"dlc2_m02shadow_tod_override";
	"dlc2_m03_tod_override";
	"dlc2_m03b_tod_override";
	"dlc2_m03cin_tod_override";
}

---@param msg string
---@param duration number Duration in seconds. Can be float value.
local function u_show_help_text(msg, duration)
	message_remove_all()
	thread_yield()
	message("[format][color:blue]uSandBox[/format]: " .. msg, duration or 2.0, false, SYNC_ALL, 0)
end

---@param x number
---@param y number
---@param z number
---@param teleport_remote boolean Also teleport remote player
local function u_teleport_player_to_coords(x, y, z, teleport_remote)
	local tx, ty, tz = x - 1361.8663330078, y - (-818.10595703125), z - 33.073020935059
	teleport_to_object(LOCAL_PLAYER, "nw_qm_nav", false, false, tx, tz, ty, false)
	if teleport_remote and coop_is_active() then
		teleport_to_object(REMOTE_PLAYER, "nw_qm_nav", false, false, tx, tz, ty, false)
	end
end

---@param value integer 
---@param min integer
---@param max integer
---@param forward boolean
---@param clamp boolean
---@return integer, boolean
local function u_cycle_number(value, min, max, forward, clamp)
	local new_value = value

	if forward then
		if new_value >= max then
			if not clamp then
				new_value = min
			end
		else
			new_value = new_value + 1
		end
	else
		if min >= new_value then
			if not clamp then
				new_value = max
			end
		else
			new_value = new_value - 1
		end
	end

	return new_value, new_value ~= value
end

local function u_tod_cycle(forward)
	u_tod_current = u_cycle_number(u_tod_current, 0, #u_tod_list, forward, false)

	local tod_name = u_tod_list[u_tod_current] or "TOD Reset"
	local tod_count = u_tod_current .. "/" .. #u_tod_list .. "\n"

	mission_override_clear_all_temp()

	if u_tod_current ~= 0 then
		mission_override_push_temp(tod_name .. ".todx")
	end

	u_show_help_text(tod_count .. tod_name, 1.0)
end

local u_hour, u_minute = 7, 0
local function u_time_cycle(forward)
	if forward then
		u_minute = u_minute + 1
		if u_minute > 59 then
			u_minute = 0
			u_hour = u_hour + 1
			if u_hour > 23 then
				u_hour = 0
			end
		end
	else
		u_minute = u_minute - 1
		if 0 > u_minute then
			u_minute = 59
			u_hour = u_hour - 1
			if 0 > u_hour then
				u_hour = 23
			end
		end
	end
	set_time_of_day(u_hour, u_minute, 0, 0)
	thread_yield()
end

local u_dynamic_tod = false
local function u_dynamic_tod_toggle()
	u_dynamic_tod = not u_dynamic_tod

	dynamic_tod_enable(u_dynamic_tod)

	u_show_help_text("Dynamic TOD " .. (u_dynamic_tod and "Enabled" or "Disabled"))
end

local u_lut_current = 0
local u_lut_names = {
	"lut_2d";
	"lut_3count";
	"lut_alienzone_night";
	"lut_alienzone_noon";
	"lut_andyc";
	"lut_bandw";
	"lut_blue_pd";
	"lut_bluenight";
	"lut_bodega";
	"lut_church";
	"lut_classicday";
	"lut_coda";
	"lut_comp_temp";
	"lut_completion_screen";
	"lut_crib_kinzies";
	"lut_crib_saintshq";
	"lut_crib_sbfa";
	"lut_crib_stronghold";
	"lut_crib_zimos";
	"lut_cribship";
	"lut_cto_night";
	"lut_cto_noon";
	"lut_damage";
	"lut_death";
	"lut_default";
	"lut_dlc1genki";
	"lut_dlc2_m03";
	"lut_ff";
	"lut_ffa";
	"lut_friendlyfire";
	"lut_gat_loyalty";
	"lut_genki";
	"lut_genkie16";
	"lut_grayscale";
	"lut_iad";
	"lut_infraredday";
	"lut_inverse";
	"lut_kinzieware";
	"lut_leap";
	"lut_leatherlace";
	"lut_letspretend";
	"lut_m00_n";
	"lut_m00";
	"lut_m00desert";
	"lut_m01_bank";
	"lut_m01";
	"lut_m02_cargo";
	"lut_m02_cell";
	"lut_m02";
	"lut_m03_armory";
	"lut_m03_cargo";
	"lut_m03_mothership";
	"lut_m03";
	"lut_m04";
	"lut_m05_saintshq";
	"lut_m05";
	"lut_m06_clone";
	"lut_m06_tower";
	"lut_m06";
	"lut_m07_angels";
	"lut_m07_in";
	"lut_m07_pc";
	"lut_m08_nightmare";
	"lut_m08_saintshq";
	"lut_m08";
	"lut_m08cargoa";
	"lut_m08ontrack";
	"lut_m09";
	"lut_m10_strip";
	"lut_m10";
	"lut_m11";
	"lut_m11out";
	"lut_m12_prcenter";
	"lut_m12";
	"lut_m13";
	"lut_m14_tvstudio";
	"lut_m14";
	"lut_m14out";
	"lut_m15_mothership";
	"lut_m15";
	"lut_m16_new";
	"lut_m16";
	"lut_m17_carrier";
	"lut_m17_pc";
	"lut_m17";
	"lut_m18_cargo";
	"lut_m18";
	"lut_m18lobby";
	"lut_m19";
	"lut_m20";
	"lut_m21_murderbrawl";
	"lut_m21";
	"lut_m22";
	"lut_m23";
	"lut_m24_movieset";
	"lut_m24";
	"lut_modernday";
	"lut_night";
	"lut_night02";
	"lut_nm_dark";
	"lut_nm_moon";
	"lut_noir";
	"lut_nolove";
	"lut_noon";
	"lut_noon02";
	"lut_noon03";
	"lut_ontrack";
	"lut_orangenight";
	"lut_pinkposter";
	"lut_planetsaints";
	"lut_pleasant";
	"lut_poc2m07";
	"lut_pville_start";
	"lut_red";
	"lut_rednight";
	"lut_rifstspeed1";
	"lut_riftleap1";
	"lut_rimjobs";
	"lut_rustys";
	"lut_saintrix1";
	"lut_saintrix2";
	"lut_saintrix3";
	"lut_schindler";
	"lut_senate";
	"lut_sepia";
	"lut_sh01_powder";
	"lut_sh01";
	"lut_sh02_bdsm";
	"lut_sh02";
	"lut_sh03_nuke";
	"lut_sh03";
	"lut_sh04_3count";
	"lut_sh04";
	"lut_shillelagh";
	"lut_sjacks";
	"lut_smilingjacks";
	"lut_soultrain";
	"lut_sr35_alienterritory";
	"lut_sr35_m01";
	"lut_sr35_warden";
	"lut_stamp";
	"lut_style01";
	"lut_style02";
	"lut_style03";
	"lut_sunrise";
	"lut_sunset";
	"lut_synboardroom";
	"lut_syngarage";
	"lut_techlegal";
	"lut_trainingtod";
	"lut_trifttk01";
	"lut_turdferguson";
	"lut_vintageday";
	"lut_violetnight";
	"lut_warden_night";
	"lut_warden_noon";
	"lut_wh";
}
local function u_lut_cycle(forward)
	u_lut_current = u_cycle_number(u_lut_current, 1, #u_lut_names, forward, false)

	local lut_name = u_lut_names[u_lut_current]
	local lut_count = u_lut_current .. "/" .. #u_lut_names .. "\n"

	lut_load(lut_name)

	u_show_help_text(lut_count .. lut_name, 1.0)
end

local u_super_attacks = true
local function u_super_attacks_toggle()
	u_super_attacks = not u_super_attacks
	u_show_help_text("Super attacks " .. (u_super_attacks and "Enabled" or "Disabled"))
	return player_super_attacks_enable(u_super_attacks)
end
local u_super_movement = true
local function u_super_movement_toggle()
	u_super_movement = not u_super_movement
	u_show_help_text("Super movement " .. (u_super_movement and "Enabled" or "Disabled"))
	return player_super_movement_enable(u_super_movement)
end
local u_super_cooldown = true
local function u_super_cooldown_toggle()
	u_super_cooldown = not u_super_cooldown
	u_show_help_text("Super power cooldown " .. (u_super_cooldown and "Enabled" or "Disabled"))
	return player_super_power_set_temp_charge(u_super_cooldown and -1.0 or 1.0)
end

local function u_fix_char_vehicle()
	if character_is_in_vehicle(LOCAL_PLAYER) then
		local vehicle = get_char_vehicle_name(LOCAL_PLAYER)
		vehicle_repair(vehicle)
	end
end

local u_notoriety = true
local function u_notoriety_toggle()
	u_notoriety = not u_notoriety
	if u_notoriety then
		notoriety_reset("police")
	else
		notoriety_set_max("police", 0)
	end
	u_show_help_text("Notoriety " .. (u_notoriety and "Enabled" or "Disabled"))
end

local function u_notoriety_cycle(forward)
	if not u_notoriety then
		u_notoriety_toggle()
	end

	local notoriety_level = notoriety_get("police")
	notoriety_level = u_cycle_number(notoriety_level, 0, 6, forward, false)

	notoriety_set("police", notoriety_level)
end

local u_free_camera = false
local function u_free_camera_toggle()
	u_free_camera = not u_free_camera
	slew_mode(u_free_camera)
end

local u_invulnerability = false
local function u_invulnerability_toggle()
	u_invulnerability = not u_invulnerability

	local max_hp = get_max_hit_points(LOCAL_PLAYER)
	set_current_hit_points(LOCAL_PLAYER, max_hp)

	if u_invulnerability then
		turn_invulnerable(LOCAL_PLAYER)
	else
		turn_vulnerable(LOCAL_PLAYER)
	end

	character_allow_ragdoll(LOCAL_PLAYER, not u_invulnerability)
	character_prevent_bumping(LOCAL_PLAYER, u_invulnerability)
	character_prevent_explosion_fling(LOCAL_PLAYER, u_invulnerability)
	character_prevent_flinching(LOCAL_PLAYER, u_invulnerability)
	character_prevent_kneecapping(LOCAL_PLAYER, u_invulnerability)
	character_set_damage_multiplier(LOCAL_PLAYER, u_invulnerability and 0.0 or 1.0)
	character_set_never_catch_fire(LOCAL_PLAYER, u_invulnerability)
	character_set_never_fall(LOCAL_PLAYER, u_invulnerability)
	character_set_no_explosive_panic(LOCAL_PLAYER, u_invulnerability)
	character_set_no_satchel_panic(LOCAL_PLAYER, u_invulnerability)

	u_show_help_text("Invulnerability " .. (u_invulnerability and "Enabled" or "Disabled"))
end

local u_teleports_current = 0
local function u_teleports_cycle(forward)
	u_teleports_current = u_cycle_number(u_teleports_current, 1, #u_teleports_list, forward, false)

	local teleport_count = u_teleports_current .. "/" .. #u_teleports_list .. "\n"

	local teleport = u_teleports_list[u_teleports_current]
	if teleport then
		u_show_help_text(teleport_count .. (teleport.display_name or "#display_name#"))
	else
		u_show_help_text(teleport_count .. "No teleport data")
	end
end
local u_telepors_active_city_zones = {}
local function u_teleports_tp()
	if u_teleports_current == 0 then
		return
	end

	local teleport = u_teleports_list[u_teleports_current]
	if not teleport then
		return
	end

	for k, v in pairs(u_telepors_active_city_zones) do
		if v then
			city_zone_swap(k, false)
			u_telepors_active_city_zones[k] = false
		end
	end

	thread_yield()

	if teleport.city_zones then
		for i, v in pairs(teleport.city_zones) do
			city_zone_swap(v, true)
			u_telepors_active_city_zones[v] = true
		end
	end

	u_teleport_player_to_coords(teleport.x, teleport.y, teleport.z)
end

local u_game_speed = 10
local function u_game_speed_cycle(forward)
	u_game_speed = u_cycle_number(u_game_speed, 0, 10, forward, false)
	set_debug_game_speed(u_game_speed / 10)
	u_show_help_text("Game " .. (u_game_speed == 0 and "Paused" or "Speed is " .. u_game_speed * 10 .. "%%"))
end

local u_camera_modes = {
	"Crib Ship Cam";
	"TK Rift Cam";
	"SR1 Flashback Camera";
	"SR2 Flashback Camera";
	"M00 Time Dilation";
	"M02 Exterior Close";
	"M08 Decoy Plane Extreme";
	"M08 Decoy Plane final";
	"M08 Decoy Plane mid";
	"M09 Nearby Roof";
	"M11 Air Duct Crouch";
	"SR3 M00 Combat Cam";
	"SR3 M02 Script Camera";
	"SR3 M03 Crawl Cam";
	"SR3 M06 Team Select";
	"SR3 Script Camera";
}
local u_camera_mode_current = 0
local function u_camera_mode_cycle(forward)
	u_camera_mode_current = u_cycle_number(u_camera_mode_current, 0, #u_camera_modes, forward, false)

	local mode_name = u_camera_modes[u_camera_mode_current] or "Camera Mode Reset"
	local mode_count = u_camera_mode_current .. "/" .. #u_camera_modes .. "\n"

	camera_script_disable(SYNC_LOCAL)

	thread_yield()

	if u_camera_mode_current ~= 0 then
		camera_script_enable(mode_name, SYNC_LOCAL)
	end

	u_show_help_text(mode_count .. mode_name, 1.5)
end

local u_spawn_category_current = 0
local u_spawn_categories = {
	{ display_name = "Clone Army", category = "m14_clonearmy", notoriety = "m14 Clone Army" };
	{ display_name = "Glitched", category = "sp_cat_ForbiddenZone", notoriety = "survival_glitched" };
	{ display_name = "Pleasantville", category = "sp_cat_Pleasantville", notoriety = "m02 Pleasant Police" };
	{ display_name = "Hoes", category = "sp_cat_Cheat_Ho", notoriety = "survival_bikers" };
	{ display_name = "Mascots", category = "sp_cat_Cheat_Mascot", notoriety = "mascots" };
	{ display_name = "Zombies", category = "sp_cat_Cheat_Zombie" };
}
local function u_spawn_category_cycle(forward)
	u_spawn_category_current = u_cycle_number(u_spawn_category_current, 0, #u_spawn_categories, forward, false)

	local spawn_info = u_spawn_categories[u_spawn_category_current]

	local category_name = "Spawn Category Reset"
	local category_count = u_spawn_category_current .. "/" .. #u_spawn_categories .. "\n"

	notoriety_disable_custom_spawning()
	spawn_global_override_clear_category()

	world_despawn_all_pedestrians()
	world_despawn_all_vehicles()

	thread_yield()

	if u_spawn_category_current > 0 then
		category_name = spawn_info.display_name

		if spawn_info.notoriety then
			notoriety_enable_custom_spawning(spawn_info.notoriety)
		end

		spawn_global_override_set_category(spawn_info.category)
	end

	u_show_help_text(category_count .. category_name, 1)
end

local u_hud_state = nil
local function u_hide_hud_toggle()
	if u_hud_state == nil then
		u_hud_state = hud_display_create_state()
		hud_display_set_element(u_hud_state, HUD_ALL_ELEM, HUD_FADE_HIDDEN)
		hud_display_set_element(u_hud_state, HUD_ELEM_TUTORIAL_HELP, HUD_FADE_VISIBLE)
		hud_display_commit_state(u_hud_state)
	else
		hud_display_remove_state(u_hud_state)
		u_hud_state = nil
	end
end

local u_keybinds = {
	{ handler = u_fix_char_vehicle, modifier = u_controls.KEY_LEFT_CTRL, key = u_controls.KEY_1, just_press = true };
	{ handler = u_free_camera_toggle, modifier = u_controls.KEY_LEFT_CTRL, key = u_controls.KEY_2, just_press = true };
	{ handler = u_invulnerability_toggle, modifier = u_controls.KEY_LEFT_CTRL, key = u_controls.KEY_3, just_press = true };
	{ handler = u_super_attacks_toggle, modifier = u_controls.KEY_LEFT_CTRL, key = u_controls.KEY_4, just_press = true };
	{ handler = u_super_movement_toggle, modifier = u_controls.KEY_LEFT_CTRL, key = u_controls.KEY_5, just_press = true };
	{ handler = u_super_cooldown_toggle, modifier = u_controls.KEY_LEFT_CTRL, key = u_controls.KEY_6, just_press = true };
	{ handler = u_game_speed_cycle, modifier = u_controls.KEY_E, key = u_controls.KEY_1, just_press = true, args = { false } };
	{ handler = u_game_speed_cycle, modifier = u_controls.KEY_E, key = u_controls.KEY_2, just_press = true, args = { true } };
	{ handler = u_teleports_cycle, modifier = u_controls.KEY_E, key = u_controls.KEY_3, just_press = false, wait = 100, args = { false } };
	{ handler = u_teleports_cycle, modifier = u_controls.KEY_E, key = u_controls.KEY_4, just_press = false, wait = 100, args = { true } };
	{ handler = u_teleports_tp, modifier = u_controls.KEY_E, key = u_controls.KEY_5, just_press = true };
	{ handler = u_tod_cycle, modifier = u_controls.KEY_E, key = u_controls.KEY_6, just_press = false, wait = 100, args = { false } };
	{ handler = u_tod_cycle, modifier = u_controls.KEY_E, key = u_controls.KEY_7, just_press = false, wait = 100, args = { true } };
	{ handler = u_lut_cycle, modifier = u_controls.KEY_V, key = u_controls.KEY_6, just_press = false, wait = 100, args = { false } };
	{ handler = u_lut_cycle, modifier = u_controls.KEY_V, key = u_controls.KEY_7, just_press = false, wait = 100, args = { true } };
	{ handler = u_notoriety_cycle, modifier = u_controls.KEY_R, key = u_controls.KEY_1, just_press = true, args = { false } };
	{ handler = u_notoriety_cycle, modifier = u_controls.KEY_R, key = u_controls.KEY_2, just_press = true, args = { true } };
	{ handler = u_notoriety_toggle, modifier = u_controls.KEY_R, key = u_controls.KEY_3, just_press = true };
	{ handler = u_camera_mode_cycle, modifier = u_controls.KEY_R, key = u_controls.KEY_4, just_press = false, wait = 200, args = { false } };
	{ handler = u_camera_mode_cycle, modifier = u_controls.KEY_R, key = u_controls.KEY_5, just_press = false, wait = 200, args = { true } };
	{ handler = u_spawn_category_cycle, modifier = u_controls.KEY_R, key = u_controls.KEY_6, just_press = true, args = { false } };
	{ handler = u_spawn_category_cycle, modifier = u_controls.KEY_R, key = u_controls.KEY_7, just_press = true, args = { true } };
	{ handler = u_hide_hud_toggle, modifier = u_controls.KEY_R, key = u_controls.KEY_8, just_press = true };
	{ handler = u_time_cycle, modifier = u_controls.KEY_V, key = u_controls.KEY_1, just_press = false, args = { false } };
	{ handler = u_time_cycle, modifier = u_controls.KEY_V, key = u_controls.KEY_2, just_press = false, args = { true } };
	{ handler = u_dynamic_tod_toggle, modifier = u_controls.KEY_V, key = u_controls.KEY_3, just_press = true };
}

function u_sandbox_thread()
	local keybinds = {}
	for i, v in ipairs(u_keybinds) do
		if not keybinds[v.modifier] then
			keybinds[v.modifier] = {}
		end

		if not keybinds[v.modifier][v.just_press] then
			keybinds[v.modifier][v.just_press] = {}
		end

		keybinds[v.modifier][v.just_press][v.key] = { handler = v.handler, args = v.args, wait = v.wait }
	end

	u_show_help_text("Thread Created", 10.0)

	while true do
		for modifier, binds in pairs(keybinds) do
			if player_action_is_pressed(modifier) then
				for just_press, keys in pairs(binds) do
					for key, command in pairs(keys) do
						if (just_press and player_action_just_pressed(key)) or (not just_press and player_action_is_pressed(key)) then
							if command.args and #command.args > 0 then
								command.handler(unpack(command.args))
							else
								command.handler()
							end

							if not just_press and command.wait and command.wait > 0 then
								delay(command.wait / 1000)
							end
						end
					end
				end
			end
		end

		thread_yield()
	end

	u_show_help_text("Unknown Error")
end

function usandbox_main()
	u_show_help_text("Welcome")
	thread_new("u_sandbox_thread")
end
