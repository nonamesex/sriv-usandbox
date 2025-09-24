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
	message("[format][color:blue]uSandBox[/format]: " .. msg, duration or 2.0, false, SYNC_ALL)
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

	u_tod_cycle(true)
	u_tod_cycle(false)
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
	turn_invulnerable(LOCAL_PLAYER)

	local max_hp = get_max_hit_points(LOCAL_PLAYER)
	set_current_hit_points(LOCAL_PLAYER, max_hp)

	u_show_help_text("Invulnerability seems to be " .. (u_invulnerability and "Enabled" or "Disabled"))
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
	{ handler = u_teleports_cycle, modifier = u_controls.KEY_E, key = u_controls.KEY_3, just_press = true, args = { false } };
	{ handler = u_teleports_cycle, modifier = u_controls.KEY_E, key = u_controls.KEY_4, just_press = true, args = { true } };
	{ handler = u_teleports_tp, modifier = u_controls.KEY_E, key = u_controls.KEY_5, just_press = true };
	{ handler = u_tod_cycle, modifier = u_controls.KEY_E, key = u_controls.KEY_6, just_press = true, args = { false } };
	{ handler = u_tod_cycle, modifier = u_controls.KEY_E, key = u_controls.KEY_7, just_press = true, args = { true } };
	{ handler = u_lut_cycle, modifier = u_controls.KEY_V, key = u_controls.KEY_6, just_press = true, args = { false } };
	{ handler = u_lut_cycle, modifier = u_controls.KEY_V, key = u_controls.KEY_7, just_press = true, args = { true } };
	{ handler = u_notoriety_cycle, modifier = u_controls.KEY_R, key = u_controls.KEY_1, just_press = true, args = { false } };
	{ handler = u_notoriety_cycle, modifier = u_controls.KEY_R, key = u_controls.KEY_2, just_press = true, args = { true } };
	{ handler = u_notoriety_toggle, modifier = u_controls.KEY_R, key = u_controls.KEY_3, just_press = true };
	{ handler = u_camera_mode_cycle, modifier = u_controls.KEY_R, key = u_controls.KEY_4, just_press = true, args = { false } };
	{ handler = u_camera_mode_cycle, modifier = u_controls.KEY_R, key = u_controls.KEY_5, just_press = true, args = { true } };
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

		keybinds[v.modifier][v.just_press][v.key] = { handler = v.handler, args = v.args }
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
						end
					end
				end
			end
		end

		thread_yield()
	end

	u_show_help_text("Unknown Error")
end

local function u_sandbox_main()
	u_show_help_text("Welcome")
	thread_new("u_sandbox_thread")
end

--SR3 City Lua file 


-- Gameplay Choice IDs -
-- these should match values from level_scripts.cpp
MISSION_06_CHOICE = 0
MISSION_22_CHOICE = 1
MISSION_21_CHOICE = 2

M06_CHOICE_BLOWN_TOWER = true;
M06_CHOICE_BRANDED_TOWER = false;
M22_CHOICE_KILLBANE_KILL = true;
M22_CHOICE_KILLBANE_ESCAPE = false;
M21_CHOICE_KILLBANE_UNMASKED = true;
M21_CHOICE_KILLBANE_NOT_UNMASKED = false;

QOC_ASHA				= 0
QOC_BEN_KING		= 1
QOC_CID				= 2
QOC_JOHNNY_GAT		= 3
QOC_KINZIE			= 4
QOC_MATT_MILLER	= 5
QOC_PIERCE			= 6
QOC_VP				= 7
QOC_SHAUNDI			= 8
QOC_SR2_SHAUNDI	= 9

SR3_CITY_CONTACTS = {
	{ type = QOC_ASHA,			npc = "Asha_01",			trigger = "asha_trigger"			},
	{ type = QOC_BEN_KING,		npc = "Ben_King_01",		trigger = "ben_king_trigger"		},
	{ type = QOC_CID,				npc = "CID_01",			trigger = "cid_trigger"				},
	{ type = QOC_JOHNNY_GAT,	npc = "Johnny_Gat_01",	trigger = "johnny_gat_trigger"	},
	{ type = QOC_KINZIE,			npc = "Kinzie_01",		trigger = "kinzie_trigger"			},
	{ type = QOC_MATT_MILLER,	npc = "Matt_Miller_01",	trigger = "matt_miller_trigger"	},
	{ type = QOC_PIERCE,			npc = "Pierce_01",		trigger = "pierce_trigger"			},
	{ type = QOC_SHAUNDI,		npc = "Shaundi_01",		trigger = "shaundi_trigger"		},
	{ type = QOC_VP,				npc = "VP_01",				trigger = "vp_trigger"				},
	{ type = QOC_SR2_SHAUNDI,	trigger = "shaduni_sr2_trigger" },
}

function sr3_city_init()
	group_create( "sr3_weapons", false)
	quest_log_configure_contact_triggers( SR3_CITY_CONTACTS )
end


function sr3_city_main()
	u_sandbox_main()
end

function sr3_city_init_client()
	quest_log_configure_contact_triggers( SR3_CITY_CONTACTS )
end

function sr3_city_main_client()
end

function mm_1_2_coop_skip( from_gamesave )
	player_unlock_super_power(6) -- Jump
	player_unlock_super_power(5) -- Sprint
end

function mm_1_3_coop_skip( from_gamesave )
	player_unlock_super_power(3) -- Blast
	unlockable_unlock("ragdoll_recovery") -- Air Recovery
end

function m05_coop_skip( from_gamesave )
	player_unlock_super_power(0) -- Telekinesis
end

function mm_4_1_coop_skip( from_gamesave )
	player_unlock_super_power(1) -- Stomp
end

function m14_coop_skip( from_gamesave )
	player_unlock_super_power(2) -- Buff
end

function m15_3_coop_skip( from_gamesave )
	player_unlock_super_power(4) -- Shield
	player_unlock_super_power(7) -- DFA
end

function mm_1_3_setup()

	-- NZ: Reset hotspot in case player abandons mission
	hotspot_reset("Hotspot_NW")

end


--===========================GLOBALS====================================
-- tables of 'line played' flags for each homie dialogue line
--======================================================================
SR3_CITY_globals = {

		-- the max number of times you'll get a modal dialogue scene with someone within the same ship visit
		num_talks_allowed = 3,

		
		--ship dialogue flags; table of flags for each line situation
		said_asha_line = {
						benking = false,
						cid = false,
						keithdavid = false,
						kinzie = false,
						pierce = false,
						shaundi = false,
						matt = false,
						gat = false,
		},
		said_cid_line = {
						asha = false,
						benking = false,
						keithdavid = false,
						kinzie = false,
						pierce = false,
						shaundi = false,
						matt = false,
						gat = false,
		},
		said_johnny_line = {
						asha = false,
						benking = false,
						cid = false,						
						keithdavid = false,
						kinzie = false,
						pierce = false,
						shaundi = false,
						matt = false,
						gat = true,
		},		
		said_king_line = {
						asha = false,
						cid = false,						
						keithdavid = false,
						kinzie = false,
						pierce = false,
						shaundi = false,
						matt = false,
						gat = false,
		},
		said_kinzie_line = {
						asha = false,
						benking = false,
						cid = false,						
						keithdavid = false,
						kinzie = true,
						pierce = false,
						shaundi = false,
						matt = false,
						gat = false,
		},		
		said_matt_line = {
						asha = false,
						benking = false,
						cid = false,						
						keithdavid = false,
						kinzie = false,
						pierce = false,
						shaundi = false,
						matt = true,
						gat = false,
		},		
		said_pierce_line = {
						asha = false,
						benking = false,
						cid = false,						
						keithdavid = false,
						kinzie = false,
						shaundi = false,
						matt = false,
						gat = false,
		},		
		said_shaundi_line = {
						asha = false,
						benking = false,
						cid = false,						
						keithdavid = false,
						kinzie = false,
						pierce = false,
						matt = false,
						gat = false,
		},
		said_shaundi_sr2_line = {
						asha = false,
						benking = false,
						cid = false,						
						keithdavid = false,
						kinzie = false,
						pierce = false,
						shaundi = false,
						matt = false,
						gat = false,
		},
		said_vp_line = {
						asha = false,
						benking = false,
						cid = false,						
						kinzie = false,
						pierce = false,
						shaundi = false,
						matt = false,
						gat = false,
		},
		said_earth_line = {
						asha = false,
						benking = false,
						cid = false,						
						keithdavid = false,
						kinzie = false,
						pierce = false,
						shaundi = false,
						matt = false,
						gat = false,
		},		
		said_key_line = {
						asha = false,
						benking = false,
						cid = false,						
						keithdavid = false,
						kinzie = false,
						pierce = false,
						shaundi = false,
						matt = false,
						gat = false,
		},
		said_kinzie_kidnapped_line = {
						asha = false,
						benking = false,
						cid = false,						
						pierce = false,
						shaundi = false,
						matt = false,
						gat = false,
		},
		said_kinzie_rescued_line = {
						asha = false,
						benking = false,
						cid = false,						
						keithdavid = false,
						kinzie = false,
						pierce = false,
						shaundi = false,
						matt = false,
						gat = false,
		},
		said_loyalty_complete_line = {
						asha = false,
						benking = false,
						keithdavid = false,
						kinzie = false,
						matt = false,
						pierce = false,
						shaundi = false,
						cid = true,
						gat = true,
		},
		said_mech_line = {
						asha = false,
						benking = false,
						cid = false,						
						keithdavid = false,
						kinzie = false,
						pierce = false,
						shaundi = false,
						matt = false,
						gat = false,
		},
		said_ship_name_line = {
						asha = false,
						benking = false,
						cid = false,						
						keithdavid = false,
						kinzie = false,
						pierce = false,
						shaundi = false,
						matt = false,
						gat = false,
		},
		said_working_on_mech_line = {
						kinzie = false,
						asha = true,
						benking = true,
						cid = true,						
						keithdavid = true,
						pierce = true,
						shaundi = true,
						matt = true,
						gat = false,
		},
	}


SR3_CITY_CRIBSHIP_num_talks = {

	-- number of times you talked to an NPC (in a modal sequence) on a given ship visit
	num_benking_talks = 0,
	num_cid_talks = 0,
	num_keithdavid_talks = 0,
	num_kinzie_talks = 0,
	num_pierce_talks = 0,
	num_shaundi_talks = 0,
	num_matt_talks = 0,
	num_gat_talks = 0,
	num_asha_talks = 0,
	
}

SR3_CITY_CRIBSHIP_sex_flags = {
		
	-- sex flags
	flag_benking_sex = false,
	flag_cid_sex = false,
	flag_keithdavid_sex = false,
	flag_kinzie_sex = false,
	flag_pierce_sex = false,
	flag_shaundi_sex = false,
	flag_matt_sex = false,
	flag_gat_sex = false,
	flag_asha_sex = false,

}
	
--===========================TRIGGERS===================================
--
--======================================================================
SR3_CITY_trigger = {
		--<trigger_name> = {
		--           name = "johnnygat_con_trig_lean",
		--           hit = false,
		--  (optional)callback = "sr3_city_function_name_cb"
		--(optional)marker = TRIGGER_LOCATION or TRIGGER_USE or custom or don't include for no marker
		--  (optional)waypoint = true,
		--  (optional)teleport_to = {
		--             host = "host_nav",
		--             client = "client_nav" 
		--},                          
		--(optional)conversation = M_RAIL_convo.convo_name  -- play a conversation
		--},
						
	talk_to_gat_lean = {
					name = "johnnygat_con_trig_lean",
					hit = false,
					callback = "sr3_city_talk_to_gat",
	},
	talk_to_gat_crates = {
					name = "johnnygat_con_trig_crates",
					hit = false,
					callback = "sr3_city_talk_to_gat",
	},	
	talk_to_gat_chair = {
					name = "johnnygat_con_trig_purplechair",
					hit = false,
					callback = "sr3_city_talk_to_gat",
	},
	talk_to_shaundi_stand = {
					name = "shaundi_con_trig_stand",
					hit = false,
					callback = "sr3_city_talk_to_shaundi",
	},
	talk_to_shaundi_catwalk = {
					name = "shaundi_con_trig_catwalk",
					hit = false,
					callback = "sr3_city_talk_to_shaundi",
	},
	talk_to_shaundi_ctrl = {
					name = "shaundi_con_trig_controlroom",
					hit = false,
					callback = "sr3_city_talk_to_shaundi",
	},
	talk_to_shaundi_sit = {
					name = "shaundi_con_trig_sit",
					hit = false,
					callback = "sr3_city_talk_to_shaundi",
	},	
	talk_to_kinzie_bag = {
					name = "kinzie_con_trig_beanbag",
					hit = false,
					callback = "sr3_city_talk_to_kinzie",
	},
	talk_to_kinzie_control = {
					name = "kinzie_con_trig_controlroom",
					hit = false,
					callback = "sr3_city_talk_to_kinzie",
	},	
	talk_to_kinzie_mech = {
					name = "kinzie_con_trig_mech",
					hit = false,
					callback = "sr3_city_talk_to_kinzie",
	},	
	talk_to_asha_bag = {
					name = "asha_con_trig_gymbag",
					hit = false,
					callback = "sr3_city_talk_to_asha",
	},
	talk_to_asha_bench = {
					name = "asha_con_trig_benchpress",
					hit = false,
					callback = "sr3_city_talk_to_asha",
	},	
	talk_to_asha_stretch = {
					name = "asha_con_trig_stretching",
					hit = false,
					callback = "sr3_city_talk_to_asha",
	},	
	talk_to_ben_lean = {
					name = "benking_con_trig_lean",
					hit = false,
					callback = "sr3_city_talk_to_benking",
	},
	talk_to_ben_chair = {
					name = "benking_con_trig_chair",
					hit = false,
					callback = "sr3_city_talk_to_benking",
	},
	talk_to_ben_toilet = {
					name = "benking_con_trig_toilet",
					hit = false,
					callback = "sr3_city_talk_to_benking",
	},	
	talk_to_cid = {
					name = "cid_con_trig_sexroom",
					hit = false,
					callback = "sr3_city_talk_to_cid",
	},
	talk_to_matt_couch = {
					name = "mattmiller_con_trig_couch",
					hit = false,
					callback = "sr3_city_talk_to_matt",
	},
	talk_to_matt_tv = {
					name = "mattmiller_con_trig_tv",
					hit = false,
					callback = "sr3_city_talk_to_matt",
	},
	talk_to_matt_crates = {
					name = "mattmiller_con_trig_crates",
					hit = false,
					callback = "sr3_city_talk_to_matt",
	},
	talk_to_matt_dep = {
					name = "mattmiller_con_trig_depressed",
					hit = false,
					callback = "sr3_city_talk_to_matt",
	},	
	talk_to_pierce = {
					name = "pierce_con_trig_couch",
					hit = false,
					callback = "sr3_city_talk_to_pierce",
	},
	talk_to_pierce_egg = {
					name = "pierce_con_trig_eggchair",
					hit = false,
					callback = "sr3_city_talk_to_pierce",
	},	
	talk_to_pierce_pool = {
					name = "pierce_con_trig_pooltable",
					hit = false,
					callback = "sr3_city_talk_to_pierce",
	},	
	talk_to_vp_vport = {
					name = "vp_con_trig_stand",
					hit = false,
					callback = "sr3_city_talk_to_vp",
	},
	talk_to_vp_cat = {
					name = "vp_con_trig_catwalk",
					hit = false,
					callback = "sr3_city_talk_to_vp",
	},
	talk_to_vp_chair = {
					name = "vp_con_trig_chair",
					hit = false,
					callback = "sr3_city_talk_to_vp",
	},	
	
	--sex triggers
	asha_sex = {
					name = "asha_sex_trigger",
					hit = false,
					callback = "sr3_city_asha_sex",
	},
	ben_king_sex = {
					name = "ben_king_sex_trigger",
					hit = false,
					callback = "sr3_city_benking_sex",
	},
	cid_sex = {
					name = "cid_sex_trigger",
					hit = false,
					callback = "sr3_city_cid_sex",
	},
	gat_sex = {
					name = "johnny_gat_sex_trigger",
					hit = false,
					callback = "sr3_city_gat_sex",
	},
	kinzie_sex = {
					name = "kinzie_sex_trigger",
					hit = false,
					callback = "sr3_city_kinzie_sex",
	},
	matt_sex = {
					name = "matt_miller_sex_trigger",
					hit = false,
					callback = "sr3_city_matt_sex",
	},
	pierce_sex = {
					name = "pierce_sex_trigger",
					hit = false,
					callback = "sr3_city_pierce_sex",
	},
	shaundi_sex = {
					name = "shaundi_sex_trigger",
					hit = false,
					callback = "sr3_city_shaundi_sex",
	},	
	vp_sex = {
					name = "vp_sex_trigger",
					hit = false,
					callback = "sr3_city_vp_sex",
	},
	
--[[	hack_cargo = {
					name = "hack_sim1_trig",
					hit = false,
					use_nav = "hack_sim1_nav",
					use_anim = "m24 computer hack",					
					callback = "sr3_city_do_hack",
	},	
]]	
	-- txt adventure computer
	start_txt_adventure = {
					name = "Text_Adventure_Trigger",
					hit = false,
					use_nav = "txt_adventure_nav",
					use_anim = "m24 computer hack",
					callback = "ship_start_text_adventure_cb",
					--conversation = SR3_CITY_convo.Matt_Talk_01
	},
}



SR3_CITY_ship_action_nodes = {

	asha = {
					{
						-- bag lean
						name = "asha_baglean", -- "asha_baglean"
						talk_trig = "asha_con_trig_gymbag",
						sex_trig = "asha_sex_trigger",
						contact_trig = "asha_trigger",
						sex_nav = "asha_sex_nav",
					},	
					{
						-- bench press
						name = "asha_benchsit", -- "asha_benchsit" "asha_bench_shp"
						talk_trig = "asha_con_trig_benchpress", -- "asha_con_trig_benchpress"
						sex_trig = "asha_sex_trigger",
						contact_trig = "asha_trigger",
						sex_nav = "asha_sex_nav",
					},	
					{
						-- on floor stretching
						name = "asha_shp_stretch", -- "asha_shp_stretch" "asha_stretch_ship" "Situps_Asha"
						talk_trig = "asha_con_trig_stretching", -- "asha_con_trig_stretching"
						sex_trig = "asha_sex_trigger",
						contact_trig = "asha_trigger",
						sex_nav = "asha_sex_nav",
					},
	},
	benking = {
					{
						-- leaning on table
						name = "King_leaning", -- "King_leaning"
						talk_trig = "benking_con_trig_lean",
						sex_trig = "ben_king_sex_trigger",
						contact_trig = "ben_king_trigger",
						sex_nav = "ben_king_sex_nav",
					},	
					{
						-- sitting in purple chair
						name = "King_ship_pchair", -- "King_ship_pchair"
						talk_trig = "benking_con_trig_chair",
						sex_trig = "ben_king_sex_trigger",
						contact_trig = "ben_king_trigger",
						sex_nav = "ben_king_sex_nav",
					},	
					{
						-- space toilet
						name = "pierce_shp_toilet", -- "pierce_shp_toilet"
						talk_trig = "benking_con_trig_toilet",
						sex_trig = "ben_king_sex_trigger",
						contact_trig = "ben_king_trigger",
						sex_nav = "benking_sex_nav_toilet",
					},
	},
	cid = {
					{
						-- sex room
						name = "Ship_Cid_Float",
						talk_trig = "cid_con_trig_sexroom",
						sex_trig = "cid_sex_trigger",
						contact_trig = "cid_trigger",
						sex_nav = "cid_sex_nav",
					},
	},
	gat = {
					{
						-- leaning on locker w/knife
						name = "Ship_Gat_Locker", -- "Ship_Gat_Locker"
						talk_trig = "johnnygat_con_trig_lean", -- "johnnygat_con_trig_lean"
						sex_trig = "johnny_gat_sex_trigger",
						contact_trig = "johnny_gat_trigger",
						sex_nav = "johnny_gat_sex_nav",
					},	
					{
						-- sitting on crate cleaning gun
						name = "gat ship gunclean", -- "gat ship gunclean"
						talk_trig = "johnnygat_con_trig_crates", -- johnnygat_con_trig_crates
						sex_trig = "johnny_gat_sex_trigger",
						contact_trig = "johnny_gat_trigger",
						sex_nav = "johnny_gat_sex_nav",
					},	
					{
						-- sitting in purple chair
						name = "Ship_Gat_sit", -- "Ship_Gat_sit"
						talk_trig = "johnnygat_con_trig_purplechair", -- johnnygat_con_trig_purplechair
						sex_trig = "johnny_gat_sex_trigger",
						contact_trig = "johnny_gat_trigger",
						sex_nav = "johnny_gat_sex_nav",
					},
	},	
	kinzie = {
					{
						-- working on mech
						name = "shp_kinz_mchbox", -- "shp_kinz_mchbox" 
						talk_trig = "kinzie_con_trig_mech", -- "kinzie_con_trig_mech",
						sex_trig = "kinzie_sex_trigger",
						contact_trig = "kinzie_trigger",
						sex_nav = "kinzie_sex_nav_mech", -- "kinzie_sex_nav_mech",
					},	
					{
						-- nemo chair
						name = "kinzie_nemo", -- "kinzie_nemo"
						talk_trig = nil,
						sex_trig = nil,
						contact_trig = nil,
						sex_nav = nil,
					},	
					{
						-- control room
						name = "Kinz_shp_computer", -- "Kinz_shp_computer"
						talk_trig = "kinzie_con_trig_controlroom", -- "kinzie_con_trig_controlroom"
						sex_trig = "kinzie_sex_trigger",
						contact_trig = "kinzie_trigger",
						sex_nav = "kinzie_sex_nav_controlroom", -- "kinzie_sex_nav_controlroom"
					},					
					{
						-- typing in beanbag chair
						name = "kinzie_typing", -- "kinzie_typing"
						talk_trig = "kinzie_con_trig_beanbag", -- "kinzie_con_trig_beanbag",
						sex_trig = "kinzie_sex_trigger",
						contact_trig = "kinzie_trigger",
						sex_nav = "kinzie_sex_nav", -- "kinzie_sex_nav"
					},
					{
						-- tube
						name = "shp_kinzie_tiptoe", -- "shp_kinzie_tiptoe"
						talk_trig = "kinzie_con_trig_beanbag", -- "kinzie_con_trig_beanbag",
						sex_trig = "kinzie_sex_trigger",
						contact_trig = "kinzie_trigger",
						sex_nav = "kinzie_sex_nav", -- "kinzie_sex_nav"
					},
	},
	matt = {
					{
						-- depressed sitting at computer
						name = "shp_matt_computer", -- "shp_matt_computer"
						talk_trig = "mattmiller_con_trig_depressed", -- "mattmiller_con_trig_depressed",
						sex_trig = "matt_miller_sex_trigger",
						contact_trig = "matt_miller_trigger",
						sex_nav = "mattmiller_sex_nav_depressed", -- "mattmiller_sex_nav_depressed",
					},	
					{
						-- couch w/game
						name = "Matt_ship_couch", -- "Matt_ship_couch"
						talk_trig = "mattmiller_con_trig_couch", -- mattmiller_con_trig_couch
						sex_trig = "matt_miller_sex_trigger",
						contact_trig = "matt_miller_trigger",
						sex_nav = "matt_miller_sex_nav", -- matt_miller_sex_nav
					},	
					{
						-- standing at tv
						name = "Matt_tv", --"Matt_tv"
						talk_trig = "mattmiller_con_trig_tv", -- "mattmiller_con_trig_tv"
						sex_trig = "matt_miller_sex_trigger",
						contact_trig = "matt_miller_trigger",
						sex_nav = "matt_miller_sex_nav", -- matt_miller_sex_nav
					},	
					{
						-- sitting on crates fixing electronics
						name = "Matt_shp_crates", --"Matt_shp_crates"
						talk_trig = "mattmiller_con_trig_crates", -- mattmiller_con_trig_crates
						sex_trig = "matt_miller_sex_trigger",
						contact_trig = "matt_miller_trigger",
						sex_nav = "mattmiller_sex_nav_crates", -- mattmiller_sex_nav_crates
					},
	},	
	pierce = {
					{
						-- laying on couch
						name = "Pierce_couch", -- "Pierce_couch"
						talk_trig = "pierce_con_trig_couch", -- pierce_con_trig_couch
						sex_trig = "pierce_sex_trigger",
						contact_trig = "pierce_trigger",
						sex_nav = "pierce_sex_nav",
					},	
					{
						-- pool table
						name = "Pirc_ship_pltable", -- "Pirc_ship_pltable"
						talk_trig = "pierce_con_trig_pooltable", -- pierce_con_trig_pooltable
						sex_trig = "pierce_sex_trigger",
						contact_trig = "pierce_trigger",
						sex_nav = "pierce_sex_nav",
					},	
					{
						-- egg chair
						name = "Peirce_reading", -- "Peirce_reading"
						talk_trig = "pierce_con_trig_eggchair", -- pierce_con_trig_eggchair
						sex_trig = "pierce_sex_trigger",
						contact_trig = "pierce_trigger",
						sex_nav = "pierce_sex_nav",
					},
	},	
	shaundi = {
					{
						-- control room
						name = "Shp_shndi_pTble", -- "Shp_shndi_pTble"
						talk_trig = "shaundi_con_trig_controlroom", -- "shaundi_con_trig_controlroom",
						sex_trig = "shaundi_sex_trigger",
						contact_trig = "shaundi_trigger",
						sex_nav = "shaundi_sex_nav_controlroom", -- "shaundi_sex_nav_controlroom",
					},	
					{
						-- depressed sitting on catwalk
						name = "Shndi_railsit", -- "Shndi_railsit"
						talk_trig = "shaundi_con_trig_catwalk", -- "shaundi_con_trig_catwalk",
						sex_trig = "shaundi_sex_trigger",
						contact_trig = "shaundi_trigger",
						sex_nav = "shaundi_sex_nav_catwalk", -- "shaundi_sex_nav_catwalk",
					},	
					{
						-- standing on bridge
						name = "shaundi_shp_stnd", -- "shaundi_shp_stnd"
						talk_trig = "shaundi_con_trig_stand", -- shaundi_con_trig_stand
						sex_trig = "shaundi_sex_trigger",
						contact_trig = "shaundi_trigger",
						sex_nav = "shaundi_sex_nav",
					},
					{
						-- in/near chair on bridge
						name = "Shandi_bridge_sit", -- "Shandi_bridge_sit"
						talk_trig = "shaundi_con_trig_sit", -- shaundi_con_trig_sit
						sex_trig = "shaundi_sex_trigger",
						contact_trig = "shaundi_trigger",
						sex_nav = "shaundi_sex_nav",
					},
	},		
	vp = {
					{
						-- standing on catwalk
						name = "kiethD_shp_catwlk", -- "kiethD_shp_catwlk"
						talk_trig = "vp_con_trig_catwalk", -- "vp_con_trig_catwalk"
						sex_trig = "vp_sex_trigger",
						contact_trig = "vp_trigger",
						sex_nav = nil,
					},	
					{
						-- sitting in chair on bridge
						name = "Keith_cmpter_shp", -- "Keith_cmpter_shp"
						talk_trig = "vp_con_trig_chair", -- vp_con_trig_chair
						sex_trig = "vp_sex_trigger",
						contact_trig = "vp_trigger",
						sex_nav = nil,
					},	
					{
						-- standing in bridge looking thru viewfinder
						name = "shp_keith_vport", -- "shp_keith_vport"
						talk_trig = "vp_con_trig_stand", -- vp_con_trig_stand
						sex_trig = "vp_sex_trigger",
						contact_trig = "vp_trigger",
						sex_nav = nil,
					},	
	},		
}


--========================CONVERSATIONS=================================
-- have around 200 lines, all of which play outside a mission context and mostly in modal sequences, so no convo table currently
-- lines play as individual persona lines
-- however if we find we need a convo table added let me (alvan) know
--
--======================================================================

SR3_CITY_convo = {}

--called from do_dialogue; decides what line to play based on player progression and returns string for that line situation
function get_line_situation( npc )

	if ( ( npc == "asha" and mission_is_complete( "mol_jb_01" ) and SR3_CITY_globals.said_loyalty_complete_line[npc] == false ) or
		( npc == "benking" and mission_is_complete( "mol_bk_01" ) and SR3_CITY_globals.said_loyalty_complete_line[npc] == false ) or
		( npc == "gat" and mission_is_complete( "mol_jg_01" ) and SR3_CITY_globals.said_loyalty_complete_line[npc] == false ) or
		( npc == "kinzie" and mission_is_complete( "mol_kz_01" ) and SR3_CITY_globals.said_loyalty_complete_line[npc] == false ) or
		( npc == "matt" and mission_is_complete( "mol_mm_01" ) and SR3_CITY_globals.said_loyalty_complete_line[npc] == false ) or
		( npc == "pierce" and mission_is_complete( "mol_p01" ) and SR3_CITY_globals.said_loyalty_complete_line[npc] == false ) or
		( npc == "shaundi" and mission_is_complete( "mol_sh01" ) and SR3_CITY_globals.said_loyalty_complete_line[npc] == false ) ) then
		
		SR3_CITY_globals.said_loyalty_complete_line[npc] = true	
		return "ship_loyalty_complete"

	elseif mission_is_complete( "m19" ) and not mission_is_complete( "m22-1" ) and (SR3_CITY_globals.said_key_line[npc] == false) then
		--message("key line", 2.0, false)
		SR3_CITY_globals.said_key_line[npc] = true	
		return "ship_getting_key_ready"
		
	elseif mission_is_complete( "m19" ) and (SR3_CITY_globals.said_kinzie_rescued_line[npc] == false) then
		--message("kinzie rescued line", 2.0, false)
		SR3_CITY_globals.said_kinzie_rescued_line[npc] = true	
		return "ship_kinzie_rescued"
		
	elseif mission_is_complete( "m16" ) and not mission_is_complete( "m19" ) and (SR3_CITY_globals.said_kinzie_kidnapped_line[npc] == false) then
		--message("kinzie kidnapped line", 2.0, false)
		SR3_CITY_globals.said_kinzie_kidnapped_line[npc] = true	
		return "ship_kinzie_kidnapped"
		
	elseif mission_is_complete( "m15_3" ) and (SR3_CITY_globals.said_johnny_line[npc] == false) then
		--message("johnny line", 2.0, false)
		SR3_CITY_globals.said_johnny_line[npc] = true
		return "ship_comment_on_johnny"
		
	elseif mission_is_complete( "m11" ) and (SR3_CITY_globals.said_asha_line[npc] == false) then
		--message("asha line", 2.0, false)
		SR3_CITY_globals.said_asha_line[npc] = true	
		return "ship_comment_on_asha"
		
	elseif mission_is_complete( "m10" ) and (SR3_CITY_globals.said_king_line[npc] == false) then
		--message("king line", 2.0, false)
		SR3_CITY_globals.said_king_line[npc] = true	
		return "ship_comment_on_king"
		
	elseif mission_is_complete( "m09" ) and (SR3_CITY_globals.said_pierce_line[npc] == false) then
		--message("pierce line", 2.0, false)
		SR3_CITY_globals.said_pierce_line[npc] = true	
		return "ship_comment_on_pierce"
		
	elseif mission_is_complete( "m08" ) and (SR3_CITY_globals.said_shaundi_line[npc] == false) then	
		--message("shaundi line", 2.0, false)
		SR3_CITY_globals.said_shaundi_line[npc] = true	
		return "ship_comment_on_shaundi"
		
	elseif mission_is_complete( "m08" ) and (SR3_CITY_globals.said_shaundi_sr2_line[npc] == false) then
		--message("shaundi sr2 line", 2.0, false)
		SR3_CITY_globals.said_shaundi_sr2_line[npc] = true	
		return "ship_comment_on_shaundi_sr2"
		
	elseif mission_is_complete( "m08" ) and (SR3_CITY_globals.said_cid_line[npc] == false) then	
		--message("cid line", 2.0, false)
		SR3_CITY_globals.said_cid_line[npc] = true	
		return "ship_comment_on_cid"
		
	elseif mission_is_complete( "m07" ) and (SR3_CITY_globals.said_mech_line[npc] == false) then
		--message("mech line", 2.0, false)
		SR3_CITY_globals.said_mech_line[npc] = true	
		return "ship_mech_comment"
		
	elseif mission_is_complete( "m03" ) and (SR3_CITY_globals.said_earth_line[npc] == false) then
		--message("earth line", 2.0, false)
		SR3_CITY_globals.said_earth_line[npc] = true
		return "ship_earth_blew_up"
		
	elseif mission_is_complete( "m03" ) and (SR3_CITY_globals.said_vp_line[npc] == false) then	
		--message("vp line", 2.0, false)
		SR3_CITY_globals.said_vp_line[npc] = true
		return "ship_comment_on_vp"		
		
	elseif mission_is_complete( "m03" ) and (SR3_CITY_globals.said_kinzie_line[npc] == false) then
		--message("kinzie line", 2.0, false)
		SR3_CITY_globals.said_kinzie_line[npc] = true
		return "ship_comment_on_kinzie"
	
	else
		--message("generic line", 2.0, false)
		return "ship_generic_comment"
		
	end
end


--do modal dialogue sequence w/camera cut; selects line to play, sets camera, plays line etc.
function do_dialogue( npc_flag, npc_name )
	local count = 0
	local situation
	
	--figure out which line to play
	situation = get_line_situation( npc_flag )
	
	--setup, play
	player_controls_disable( LOCAL_PLAYER )
	camera_set_target( npc_name, true, SYNC_LOCAL )
	audio_play_persona_line( npc_name, situation )
	
	--wait till line is done playing or 20 seconds have passed
	while ( audio_persona_line_playing( npc_name ) and count <= 80 ) do
		delay(0.25)
		count = count + 1
	end
	
	--cleanup
	player_controls_enable( LOCAL_PLAYER )
	camera_revert_target( true, SYNC_LOCAL )
end


--dialogue wrapper function
function do_dialogue_wrapper( talk_trig, sex_trig, num_talks, npc_flag, npc_name )
	local count = 0
	
	SR3_CITY_CRIBSHIP_num_talks[num_talks] = SR3_CITY_CRIBSHIP_num_talks[num_talks] + 1
	trigger_enable( talk_trig, false )
	trigger_enable( sex_trig, false )
	
	if ( SR3_CITY_CRIBSHIP_num_talks[num_talks] <= SR3_CITY_globals.num_talks_allowed) then
		--do modal dialogue sequence
		character_hide( LOCAL_PLAYER ) 
		do_dialogue( npc_flag, npc_name )
		character_show( LOCAL_PLAYER ) 
	else
		--do non-modal busy line
		audio_play_persona_line( npc_name, "ship_generic_comment" )
		--audio_play_persona_line( npc_name, "ship_busy" )
		while ( audio_persona_line_playing( npc_name ) and count <= 50 ) do
			delay(0.25)
			count = count + 1
		end
	end
	
	trigger_enable( talk_trig, true )
	trigger_enable( sex_trig, true )
end


--dialogue trigger callbacks
function sr3_city_talk_to_kinzie( human, talk_trig )
	do_dialogue_wrapper( talk_trig, SR3_CITY_trigger.kinzie_sex.name, "num_kinzie_talks", "kinzie", "Kinzie_01" )
	--do_dialogue_wrapper( SR3_CITY_trigger.talk_to_kinzie.name, SR3_CITY_trigger.kinzie_sex.name, "num_kinzie_talks", "kinzie", "Kinzie_01", "kinzie_dlg_aft_player01", "kinzie_dlg_aft_cam02a", "kinzie_dlg_aft_cam02b")
end

function sr3_city_talk_to_pierce( human, talk_trig )
	do_dialogue_wrapper( talk_trig, SR3_CITY_trigger.pierce_sex.name, "num_pierce_talks", "pierce", "Pierce_01" )
	--do_dialogue_wrapper( SR3_CITY_trigger.talk_to_pierce.name, SR3_CITY_trigger.pierce_sex.name, "num_pierce_talks", "pierce", "Pierce_01", "pierce_dlg_pool_player01", "pierce_dlg_pool_cam01a", "pierce_dlg_pool_cam01b")
end

function sr3_city_talk_to_shaundi( human, talk_trig )
	do_dialogue_wrapper( talk_trig, SR3_CITY_trigger.shaundi_sex.name, "num_shaundi_talks", "shaundi", "Shaundi_01" )
	--do_dialogue_wrapper( SR3_CITY_trigger.talk_to_shaundi.name, SR3_CITY_trigger.shaundi_sex.name, "num_shaundi_talks", "shaundi", "Shaundi_01", "shaundi_dlg_brdg_player01", "shaundi_dlg_brdg_cam02a", "shaundi_dlg_brdg_cam02b")
end

function sr3_city_talk_to_asha( human, talk_trig )
	do_dialogue_wrapper( talk_trig, SR3_CITY_trigger.asha_sex.name, "num_asha_talks", "asha", "Asha_01" )
	--do_dialogue_wrapper( SR3_CITY_trigger.talk_to_asha.name, SR3_CITY_trigger.asha_sex.name, "num_asha_talks", "asha", "Asha_01", "asha_dlg_bag_player01", "asha_dlg_bag_cam01a", "asha_dlg_bag_cam01b")
end

function sr3_city_talk_to_benking( human, talk_trig )
	do_dialogue_wrapper( talk_trig, SR3_CITY_trigger.ben_king_sex.name, "num_benking_talks", "benking", "Ben_King_01" )
	--do_dialogue_wrapper( SR3_CITY_trigger.talk_to_ben.name, SR3_CITY_trigger.ben_king_sex.name, "num_benking_talks", "benking", "Ben_King_01", "benking_dlg_messhall_player01", "benking_dlg_messhall_cam01a", "benking_dlg_messhall_cam01b")
end

function sr3_city_talk_to_cid( human, talk_trig )
	do_dialogue_wrapper( talk_trig, SR3_CITY_trigger.cid_sex.name, "num_cid_talks", "cid", "CID_01" )
	--do_dialogue_wrapper( SR3_CITY_trigger.talk_to_cid.name, SR3_CITY_trigger.cid_sex.name, "num_cid_talks", "cid", "CID_01", "cid_dlg_storage_player01", "cid_dlg_storage_cam01a", "cid_dlg_storage_cam01b")
end

function sr3_city_talk_to_vp( human, talk_trig )
	do_dialogue_wrapper( talk_trig, SR3_CITY_trigger.vp_sex.name, "num_keithdavid_talks", "keithdavid", "VP_01" )
	--do_dialogue_wrapper( SR3_CITY_trigger.talk_to_vp.name, SR3_CITY_trigger.vp_sex.name, "num_keithdavid_talks", "keithdavid", "VP_01", "vp_dlg_brdg_player01", "vp_dlg_brdg_cam01a", "vp_dlg_brdg_cam01b")
end

function sr3_city_talk_to_matt( human, talk_trig )
	do_dialogue_wrapper( talk_trig, SR3_CITY_trigger.matt_sex.name, "num_matt_talks", "matt", "Matt_Miller_01" )
	--do_dialogue_wrapper( SR3_CITY_trigger.talk_to_matt.name, SR3_CITY_trigger.matt_sex.name, "num_matt_talks", "matt", "Matt_Miller_01", "matt_dlg_storage_player", "matt_dlg_storage_cam01a", "matt_dlg_storage_cam01b")
end

function sr3_city_talk_to_gat( human, talk_trig )
	do_dialogue_wrapper( talk_trig, SR3_CITY_trigger.gat_sex.name, "num_gat_talks", "gat", "Johnny_Gat_01" )
	--do_dialogue_wrapper( SR3_CITY_trigger.talk_to_gat.name, SR3_CITY_trigger.gat_sex.name, "num_gat_talks", "gat", "Johnny_Gat_01", "gat_dlg_deck_player01", "gat_dlg_deck_cam01a", "gat_dlg_deck_cam01b")
end


--====================SEX CALLBACKS AND DO_SEX FUNCTION====================
--
--
--
--=========================================================================

--do modal sex sequence OR play no sex line
function do_sex( node_table, msn_trig, npc, npc_flag, anim, length )

	local msn_trig_was_active = false
	local active_node = nil
	local active_talk_trig = nil
	local active_sex_trig = nil
	local sex_nav = nil
	local count = 0
	
	-- figure out which action node is active
	for i = 1, #node_table do
		if ( node_table[i].talk_trig ~= nil and trigger_is_enabled( node_table[i].talk_trig ) ) then
			active_node = node_table[i].name
			active_talk_trig = node_table[i].talk_trig
			active_sex_trig = node_table[i].sex_trig
			sex_nav = node_table[i].sex_nav
			break
		end
	end

	-- disable triggers
	if ( active_sex_trig ~= nil ) then
		trigger_enable( active_sex_trig, false )
	end
	if ( active_talk_trig ~= nil ) then
		trigger_enable( active_talk_trig, false )
	end	
	if ( trigger_is_enabled( msn_trig ) == true ) then
		msn_trig_was_active = true
		trigger_enable( msn_trig, false )
	end
	
	if ( npc == "VP_01" ) then
	
		-- vp
		audio_play_persona_line( npc, "ship_no_sex_ever" )

		-- wait until line finishes, or 20 seconds have passed (whichever comes first)
		while ( audio_persona_line_playing( "VP_01" ) and count <= 80 ) do
			delay(0.25)
			count = count + 1
		end
		
		delay(0.25)		
		
	else
	
		-- all other homies
		if ( SR3_CITY_CRIBSHIP_sex_flags[npc_flag] == false ) then
		
			--start modal sex sequence
			SR3_CITY_CRIBSHIP_sex_flags[npc_flag] = true
			fade_out(0.5, SFX_FADE_ALPHA_FADE, SYNC_LOCAL)
			delay(0.5)
			
			--teleport to sex nav
			if ( sex_nav ~= nil ) then
				teleport( npc, sex_nav )
			end
			
			player_controls_disable( LOCAL_PLAYER )		
			action_play_synced_non_blocking( LOCAL_PLAYER, npc, anim, sex_nav, SYNC_LOCAL )
			
			if (npc == "Shaundi_01") then
				character_hide( "VP_01" )
			end
			
			delay(0.75)
			fade_in(0.5, SFX_FADE_ALPHA_FADE, SYNC_LOCAL, {0,0,0} )

			delay( length )
			
			fade_out(0.75, SFX_FADE_ALPHA_FADE, SYNC_LOCAL)
			delay(6)
			
			if (active_node ~= nil) then
				npc_use_closest_action_node_of_type(npc, active_node, 200, true )
			end
			
			delay(0.5)
			player_controls_enable( LOCAL_PLAYER )
			
			if (npc == "Shaundi_01") then
				character_show( "VP_01" )
			end		
			
			fade_in(0.75, SFX_FADE_ALPHA_FADE, SYNC_LOCAL, {0,0,0} )
			
		else
		
			--play no sex line
			audio_play_persona_line( npc, "ship_no_sex_right_now" )	
			
			-- wait until line finishes, or 20 seconds have passed (whichever comes first)
			while ( audio_persona_line_playing( npc ) and count <= 80 ) do
				delay(0.25)
				count = count + 1
			end

			delay(0.25)
			
		end
		
	end
	
	-- reactivate triggers if necessary
	if ( active_sex_trig ~= nil ) then
		trigger_enable( active_sex_trig, true )
	end
	if ( active_talk_trig ~= nil ) then
		trigger_enable( active_talk_trig, true )
	end
	if ( msn_trig_was_active == true ) then
		trigger_enable( msn_trig, true )
	end
	
end


--sex trigger callbacks
function sr3_city_asha_sex()
	local node_table = SR3_CITY_ship_action_nodes.asha
	local contact_trig = "asha_trigger"
	local npc = "Asha_01"
	local flag = "flag_asha_sex"
	local anim = "FuckBuddy Asha"
	local anim_duration = 13.5
	
	gds_sex("Asha_01", "fb - asha")
	do_sex( node_table, contact_trig, npc, flag, anim, anim_duration )
	stat_increment("fb - asha")
	
	--do_sex( "asha_sex_nav", false, SR3_CITY_trigger.asha_sex.name, SR3_CITY_trigger.talk_to_asha.name, "", "", "", "", 14.0, "asha_baglean", true )
end

function sr3_city_benking_sex()
	local node_table = SR3_CITY_ship_action_nodes.benking
	local contact_trig = "ben_king_trigger"
	local npc = "Ben_King_01"
	local flag = "flag_benking_sex"
	local anim = "FuckBuddy King"
	local anim_duration = 32.5
	
	gds_sex("Ben_King_01", "fb - ben")
	do_sex( node_table, contact_trig, npc, flag, anim, anim_duration )
	stat_increment("fb - ben")
	
	--do_sex( "ben_king_sex_nav", true, SR3_CITY_trigger.ben_king_sex.name, SR3_CITY_trigger.talk_to_ben.name, "ben_king_trigger", "Ben_King_01", "flag_benking_sex", "FuckBuddy King", 32.5, "King_leaning", true )
end

function sr3_city_cid_sex()
	local node_table = SR3_CITY_ship_action_nodes.cid
	local contact_trig = "cid_trigger"
	local npc = "CID_01"
	local flag = "flag_cid_sex"
	local anim = "FuckBuddy Cid"
	local anim_duration = 10.25
	
	gds_sex("CID_01", "fb - cid")
	do_sex( node_table, contact_trig, npc, flag, anim, anim_duration )
	stat_increment("fb - cid")
	
	--do_sex( "cid_sex_nav", false, SR3_CITY_trigger.cid_sex.name, SR3_CITY_trigger.talk_to_cid.name, "cid_trigger", "CID_01", "flag_cid_sex", "FuckBuddy Cid", 10.25, nil, nil )
end

function sr3_city_gat_sex()
	local node_table = SR3_CITY_ship_action_nodes.gat
	local contact_trig = "johnny_gat_trigger"
	local npc = "Johnny_Gat_01"
	local flag = "flag_gat_sex"
	local anim = "FuckBuddy Gat"
	local anim_duration = 32.0
	
	gds_sex("Johnny_Gat_01", "fb - gat")
	do_sex( node_table, contact_trig, npc, flag, anim, anim_duration )
	stat_increment("fb - gat")
	
	--do_sex( "johnny_gat_sex_nav", true, SR3_CITY_trigger.gat_sex.name, SR3_CITY_trigger.talk_to_gat.name, "johnny_gat_trigger", "Johnny_Gat_01", "flag_gat_sex", "FuckBuddy Gat", 33.0, "Ship_Gat_Locker", true )
end

function sr3_city_kinzie_sex()
	local node_table = SR3_CITY_ship_action_nodes.kinzie
	local contact_trig = "kinzie_trigger"
	local npc = "Kinzie_01"
	local flag = "flag_kinzie_sex"
	local anim = "FuckBuddy Kinzie"
	local anim_duration = 5.5
	
	gds_sex("Kinzie_01", "fb - kinzie")
	do_sex( node_table, contact_trig, npc, flag, anim, anim_duration )
	stat_increment("fb - kinzie")
	
	--do_sex( "kinzie_sex_nav", false, SR3_CITY_trigger.kinzie_sex.name, SR3_CITY_trigger.talk_to_kinzie.name, "kinzie_trigger", "Kinzie_01", "flag_kinzie_sex", "FuckBuddy Kinzie", 5.5, "kinzie_typing", true )
end

function sr3_city_matt_sex()
	local node_table = SR3_CITY_ship_action_nodes.matt
	local contact_trig = "matt_miller_trigger"
	local npc = "Matt_Miller_01"
	local flag = "flag_matt_sex"
	local anim = "FuckBuddy Matt"
	local anim_duration = 20.5
	
	gds_sex("Matt_Miller_01", "fb - matt")
	do_sex( node_table, contact_trig, npc, flag, anim, anim_duration )
	stat_increment("fb - matt")
	
	--do_sex( "matt_miller_sex_nav", false, SR3_CITY_trigger.matt_sex.name, SR3_CITY_trigger.talk_to_matt.name, "matt_miller_trigger", "Matt_Miller_01", "flag_matt_sex", "FuckBuddy Matt", 20.5, "Matt_ship_couch", true )
end

function sr3_city_pierce_sex()
	local node_table = SR3_CITY_ship_action_nodes.pierce
	local contact_trig = "pierce_trigger"
	local npc = "Pierce_01"
	local flag = "flag_pierce_sex"
	local anim = "FuckBuddy Pierce"
	local anim_duration = 13.25
	
	gds_sex("Pierce_01", "fb - pierce")
	do_sex( node_table, contact_trig, npc, flag, anim, anim_duration )
	stat_increment("fb - pierce")
	
	--do_sex( "pierce_sex_nav", false, SR3_CITY_trigger.pierce_sex.name, SR3_CITY_trigger.talk_to_pierce.name, "pierce_trigger", "Pierce_01", "flag_pierce_sex", "FuckBuddy Pierce", 13.75, "Pierce_couch", true )
end

function sr3_city_shaundi_sex()
	local node_table = SR3_CITY_ship_action_nodes.shaundi
	local contact_trig = "shaundi_trigger"
	local npc = "Shaundi_01"
	local flag = "flag_shaundi_sex"
	local anim = "FuckBuddy Shaundi"
	local anim_duration = 32.0
	
	gds_sex("Shaundi_01", "fb - shaundi")
	do_sex( node_table, contact_trig, npc, flag, anim, anim_duration )
	stat_increment("fb - shaundi")
	
	--do_sex( "shaundi_sex_nav", false, SR3_CITY_trigger.shaundi_sex.name, SR3_CITY_trigger.talk_to_shaundi.name, "shaundi_trigger", "Shaundi_01", "flag_shaundi_sex", "FuckBuddy Shaundi", 32.0, nil, nil )
end

function sr3_city_vp_sex()
	local node_table = SR3_CITY_ship_action_nodes.vp
	local contact_trig = "vp_trigger"
	local npc = "VP_01"
	local flag = nil
	local anim = nil
	local anim_duration = nil
	
	gds_sex("VP_01", "fb - veep")
	do_sex( node_table, contact_trig, npc, flag, anim, anim_duration )
end


--[[   If you re-enable this, you'll need to re-enable the trigger...the definition above is commented out
-- hacking test
function sr3_city_do_hack( human, trigger )
	local table_entry = crib_ship_trigger_get_table( trigger )
	local hack_attempt = rand_int( 1, 100 )

	action_play( human, table_entry.use_anim, table_entry.use_anim, false, 0.7, true, true, table_entry.use_nav )

	message( "CRIB_SHIP_HACK_BEGIN", 2 )
	delay( 2.5 )
	
	if ( hack_attempt >= 1 and hack_attempt <= 30 ) then
		message( "CRIB_SHIP_HACK_FAIL", 1.0 )
	elseif ( hack_attempt > 30 and hack_attempt <= 75 ) then
		message( "CRIB_SHIP_HACK_SUCCESS", 1.0 )
		delay(1)
		cash_add( 25, LOCAL_PLAYER )
	elseif ( hack_attempt > 75 and hack_attempt <= 95 ) then
		message( "CRIB_SHIP_HACK_SUCCESS", 1.0 )
		delay(1)
		cash_add( 50, LOCAL_PLAYER )		
	elseif ( hack_attempt > 95 and hack_attempt <= 100 ) then
		message( "CRIB_SHIP_HACK_SUCCESS", 1.0 )
		delay(1)
		cash_add( 1000, LOCAL_PLAYER )
	end

	trigger_enable( trigger, false )
end
]]



	-- text adventure completion variable
	Ship_UI_completion = {}
	

-- get the trigger table from the trigger name
--
-- trigger:		(string) trigger name
--
function crib_ship_trigger_get_table(trigger)
	local trigger_table
	for i,trig in pairs(SR3_CITY_trigger) do
		if trig.name == trigger then
			trigger_table = trig
		end
	end
	return trigger_table
end

function crib_ship_trigger_cb( human, trigger )
	-- This may be called multiple times in the same frame.  Never create groups in a trigger callback.  Use show group instead.
	
	-- find this trigger
	local table_entry = crib_ship_trigger_get_table( trigger )
	
	if table_entry ~= nil then
		if table_entry.hit == true then
			return
		end
		
		table_entry.hit = true
		table_entry.last_hit_by = human
		
		on_trigger( "", table_entry.name )
		trigger_enable( table_entry.name, false )
		
		-- Conversation system link
		if table_entry.conversation ~= nil and table_entry.conversation ~= "" then
			convo_start(table_entry.conversation)
		end
	end
end

-- CALLED FROM CODE (+++MUST RETURN IMMEDIATLY+++)
function hub_loaded( )
	convo_startup(SR3_CITY_convo)

	for i, trig in pairs(SR3_CITY_trigger) do
		if trig.callback == nil or trig.callback == "" then
			on_trigger( "crib_ship_trigger_cb", trig.name )
		else
			on_trigger( trig.callback, trig.name )
		end
		trig.hit = false
		trig.last_hit_by = nil
	end

	trigger_enable (SR3_CITY_trigger.start_txt_adventure.name, true)
	--trigger_enable (SR3_CITY_trigger.hack_cargo.name, true)
	
	-- reset global vars needed for each crib ship visit	
	for i, num_talks in pairs(SR3_CITY_CRIBSHIP_num_talks) do
		SR3_CITY_CRIBSHIP_num_talks[i] = 0
	end
	for i, sex_flag in pairs(SR3_CITY_CRIBSHIP_sex_flags) do
		SR3_CITY_CRIBSHIP_sex_flags[i] = false
	end	
	
	sr3_city_homie_setup_wrapper()
end


--set up homies wrapper function; decide which action nodes to use
function sr3_city_homie_setup_wrapper()

	
	------ KINZIE ------
	local kinzie_node = nil
	
	if mission_is_complete( "m05" ) and not mission_is_complete( "m07" ) then	
	
		-- working on mech node
		kinzie_node = SR3_CITY_ship_action_nodes.kinzie[1]
	
	elseif mission_is_complete( "m07" ) and not mission_is_complete( "m10" ) then
	
		-- beanbag, tube, or control room
		local kinzie_idx = rand_int( 3, #SR3_CITY_ship_action_nodes.kinzie )
		kinzie_node = SR3_CITY_ship_action_nodes.kinzie[kinzie_idx]	
	
	elseif mission_is_complete( "m17" ) and not mission_is_complete( "m19" ) then
	
		-- nemo chair node
		kinzie_node = SR3_CITY_ship_action_nodes.kinzie[2]
		--mesh_mover_update_control( "nemo_rig_kinzie", "is nemo open", true )
		--mesh_mover_update_control( "nemo_rig_kinzie", "closed restart", true )		
		
	else
	
		-- beanbag or tube (NOT control room)
		local kinzie_idx = rand_int( 4, #SR3_CITY_ship_action_nodes.kinzie )
		kinzie_node = SR3_CITY_ship_action_nodes.kinzie[kinzie_idx]
		
	end
	
	sr3_city_homie_setup( "Kinzie_Group_001", "Kinzie_01", kinzie_node.talk_trig, kinzie_node.sex_trig, kinzie_node.contact_trig, kinzie_node.name, true )
	
	
	------ VP ------
	local vp_idx = nil
	local vp_node = nil
	
	if not mission_is_complete ( "m08" ) then
	
		-- catwalk, bridge seat, or bridge stand
		vp_idx = rand_int( 1 , #SR3_CITY_ship_action_nodes.vp )
		vp_node = SR3_CITY_ship_action_nodes.vp[vp_idx]	
		sr3_city_homie_setup( "VP_Group_001", "VP_01", vp_node.talk_trig, vp_node.sex_trig, vp_node.contact_trig, vp_node.name, true )			
	elseif not mission_is_complete ( "m17" ) or mission_is_complete ( "m18" ) then
	
		-- bridge seat or bridge stand (NOT catwalk)
		vp_idx = rand_int( 2 , #SR3_CITY_ship_action_nodes.vp )
		vp_node = SR3_CITY_ship_action_nodes.vp[vp_idx]		
		sr3_city_homie_setup( "VP_Group_001", "VP_01", vp_node.talk_trig, vp_node.sex_trig, vp_node.contact_trig, vp_node.name, true )			
	end
	
	
	------ CID ------
	if mission_is_complete( "m05" ) then
		local cid_node = SR3_CITY_ship_action_nodes.cid[1]
		
		sr3_city_homie_setup( "CID_Group_001", "CID_01", cid_node.talk_trig, cid_node.sex_trig, cid_node.contact_trig, cid_node.name, true )
	end
	
	
	------ MATT MILLER ------
	if mission_is_complete( "m07" ) then
		local matt_node = nil
		local matt_idx = nil
	
		if not mission_is_complete( "m18" ) or mission_is_complete( "m19" ) then
		
			-- anywhere EXCEPT control room
			matt_idx = rand_int( 2, #SR3_CITY_ship_action_nodes.matt )
			matt_node = SR3_CITY_ship_action_nodes.matt[matt_idx]
		
		else
	
			-- m18 complete, m19 not complete - control room
			matt_node = SR3_CITY_ship_action_nodes.matt[1]
		
		end
		
		sr3_city_homie_setup( "Matt_Miller_Group_001", "Matt_Miller_01", matt_node.talk_trig, matt_node.sex_trig, matt_node.contact_trig, matt_node.name, true )		
	end
	
	
	------ SHAUNDI ------
	if mission_is_complete( "m08" ) then
	
		local shaundi_idx = nil
		local shaundi_node = nil
		
		if not mission_is_complete( "m10" ) then
	
			-- catwalk
			shaundi_node = SR3_CITY_ship_action_nodes.shaundi[2]
		
		elseif mission_is_complete( "m10" ) and not mission_is_complete( "m14" ) then
	
			-- control room
			shaundi_node = SR3_CITY_ship_action_nodes.shaundi[1]
		
		elseif mission_is_complete( "m14" ) and not mission_is_complete( "m19" ) then
	
			-- any on bridge
			shaundi_idx = rand_int( 3 , #SR3_CITY_ship_action_nodes.shaundi )
			shaundi_node = SR3_CITY_ship_action_nodes.shaundi[shaundi_idx]	
		
		elseif mission_is_complete( "m19" ) then
	
			-- control room
			shaundi_node = SR3_CITY_ship_action_nodes.shaundi[1]
			
		end
		
		sr3_city_homie_setup( "Shaundi_Group_001", "Shaundi_01", shaundi_node.talk_trig, shaundi_node.sex_trig, shaundi_node.contact_trig, shaundi_node.name, true ) ---@diagnostic disable-line: need-check-nil
		
	end
	
	
	------ PIERCE ------
	if mission_is_complete( "m09" ) then
		local pierce_idx = rand_int( 1 , #SR3_CITY_ship_action_nodes.pierce )
		local pierce_node = SR3_CITY_ship_action_nodes.pierce[pierce_idx]	
	
		sr3_city_homie_setup( "Pierce_Group_001", "Pierce_01", pierce_node.talk_trig, pierce_node.sex_trig, pierce_node.contact_trig, pierce_node.name, true )
	end
	
	
	------ BEN KING ------
	if mission_is_complete( "m10" ) then
		local benking_idx = rand_int( 1 , #SR3_CITY_ship_action_nodes.benking )
		local benking_node = SR3_CITY_ship_action_nodes.benking[benking_idx]
	
		sr3_city_homie_setup( "Ben_King_Group_001", "Ben_King_01", benking_node.talk_trig, benking_node.sex_trig, benking_node.contact_trig, benking_node.name, true )
	end
	
	
	------ ASHA ------
	if mission_is_complete( "m11" ) then
		local asha_idx = rand_int( 1 , #SR3_CITY_ship_action_nodes.asha )
		local asha_node = SR3_CITY_ship_action_nodes.asha[asha_idx]
		
		sr3_city_homie_setup( "Asha_Group_001", "Asha_01", asha_node.talk_trig, asha_node.sex_trig, asha_node.contact_trig, asha_node.name, true )
	end

	
	------ GAT ------	
	if mission_is_complete( "m15_3" ) then
		local gat_idx = rand_int( 1 , #SR3_CITY_ship_action_nodes.gat )
		local gat_node = SR3_CITY_ship_action_nodes.gat[gat_idx]

		sr3_city_homie_setup( "Johnny_Gat_Group_001", "Johnny_Gat_01", gat_node.talk_trig, gat_node.sex_trig, gat_node.contact_trig, gat_node.name, true )
	end

	
end

--set up homies for crib ship -- group, triggers, action node
function sr3_city_homie_setup( group, npc, talk_trig, sex_trig, contact_trig, action_node, teleport_bool )
	if not group_is_loaded(group) then
		group_create( group )
	end
	
	if (talk_trig ~= nil) then
		trigger_enable( talk_trig, true )
	end
	
	if (sex_trig ~= nil) then
		trigger_enable( sex_trig, true )
		trigger_copy_pos_from( sex_trig, talk_trig ) -- move sex trigger to same position as talk trigger
	end
	
	if (action_node ~= nil) then
		npc_use_closest_action_node_of_type( npc, action_node, 200, teleport_bool )
	end

	if (contact_trig ~= nil) then
		trigger_copy_pos_from( contact_trig, talk_trig ) -- move contact trigger to same position as talk trigger
	end
end


-- ALL FOLLOWING COOP SKIP FUNCTIONS CALLED FROM CODE (+++MUST RETURN IMMEDIATLY+++)

-- Teleport players to a mission start node
--
-- mission_name:	(string) name of the mission start node (should be same as mission name)
-- skip_teleport:	(boolean) true to basically skip this whole function, nil or not true will run it
--
function sr3_teleport_mission_start(mission_name, skip_teleport)
	if skip_teleport == nil or skip_teleport ~= true then
		-- send them to the mission start
		local vehicle_exit = true
		local offset_x = 0.5
		teleport_to_object(LOCAL_PLAYER, mission_name, vehicle_exit, nil, offset_x)
		-- remote player not on top of player
		offset_x = -0.5
		teleport_to_object(REMOTE_PLAYER, mission_name, vehicle_exit, nil, offset_x)
	end
end

function ship_use_trigger_cb(human, trigger)
	-- do default trigger behavior
	-- trigger_cb(human, trigger)
		local trigger_table = trigger_get_table(trigger)
		
	if trigger_table.use_anim ~= nil and trigger_table.use_anim ~= "" then
		local anim_name = trigger_table.use_anim
		local morph_name = anim_name
		local force_play = false	
		local percentage = 0.8
		local stand_still = true
		local zero_movement = true
		action_play(human, anim_name, morph_name, force_play, percentage, stand_still, zero_movement, trigger_table.use_nav)
	end
end

-- start the text adventure
--
-- human:		(string) name of human that tripped the trigger
-- trigger:		(string) name of the trigger
--	
function ship_start_text_adventure_cb(human, trigger)
	-- find this trigger
	local table_entry = crib_ship_trigger_get_table( trigger )
	
	if table_entry ~= nil then
		if table_entry.hit == true then
			return
		end
		
		table_entry.hit = true
		table_entry.last_hit_by = LOCAL_PLAYER
		
		on_trigger( "", table_entry.name )
		trigger_enable( table_entry.name, false )
		
		-- play anim
		action_play( LOCAL_PLAYER, table_entry.use_anim, table_entry.use_anim, false, 0.9, true, true, table_entry.use_nav )
		
		-- start the text adventure and hook up a callback to know when they're done
		Ship_UI_completion[ LOCAL_PLAYER ] = false
		hud_push_screen( "col_main", SYNC_LOCAL )
		--on_hud_screen_exit( "ship_UI_text_complete_cb", "col_main" )
		player_controls_disable(LOCAL_PLAYER)
		
		-- wait until player exits screen
		while hud_is_screen_on_stack( "col_main" ) do
			thread_yield()
		end
		
		--[[
		while not Ship_UI_completion[ LOCAL_PLAYER ] do
			thread_yield()
		end
		]]
		
		-- re-enable trigger
		table_entry.hit = false
		on_trigger( "ship_start_text_adventure_cb", table_entry.name )
		trigger_enable( table_entry.name, true )
		player_controls_enable( LOCAL_PLAYER )
		Ship_UI_completion[ LOCAL_PLAYER ] = true
	end
end

--[[
-- callback to handle text adventure being completed
--
--	screen_name:	(string) screen completed
--	player_name:	(string) player using the screen
--
function ship_UI_text_complete_cb( screen_name, player_name )
	if (screen_name ~= "col_main") then
		return
	end
	
	player_controls_enable( player_name )
	
	-- flag the player as completed
	Ship_UI_completion[ player_name ] = true	
end
]]