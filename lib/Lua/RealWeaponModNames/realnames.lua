io.stdout:write("\n[RWMN] realnames.lua...")

if DMCWO == nil then
--[[
Real Weapon Names
-code base thanks to hejoro
-imfdb (Most Weapons)
-Payday Wikia (Leupold/Theia Scope)
-/k/anon and Steam friends (Other unidentified attachments and weapons I haven't found or were not ID'd by the two above sources)
	-Comrade Sniper for the MOE SL Handguard
]]

LocalizationManager_text = LocalizationManager_text or LocalizationManager.text
function LocalizationManager:text( string_id, macros )
    local realnames = {}
		
	--[[BRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRT]]
	realnames["bm_w_m134"] = "General Electric M134"
	realnames["bm_wp_m134_barrel_extreme"] = "Anti-Air Barrel"
	realnames["bm_wp_m134_barrel_short"] = "Compact Barrel"
	
	--[[WE TERRORIST NAO]]
	realnames["bm_w_rpg7"] = "Bazalt RPG-7"
	
	--[[GOLD SLAVSHIT]]
	realnames["bm_w_akm_gold"] = "Gold Plated AKMS"
	
	--[[JAM733]]
	realnames["bm_w_amcar"] = "Colt M733 Commando"
	
	--[[STEEL BALLS]]
	realnames["bm_w_ak74"] = "Concern Kalashnikov AKS-74"
	
	--[[JAM-4]]
	realnames["bm_w_m4"] = "Colt M4A1" --"Safety Pins"
	--Suppressed Barrel
	realnames["bm_wp_m4_uupg_b_sd"] = "Suppressed Barrel" 
	--Aftermarket
	realnames["bm_wp_m4_uupg_fg_lr300"] = "LR300 Handguard"
	--Competition
	realnames["bm_wp_upg_fg_jp"] = "JPE Modular Handguard"
	--Gazelle
	realnames["bm_wp_upg_fg_smr"] = "Geissele Super Modular Rail"
	
	--[[AUGLY]]
	realnames["bm_w_aug"] = "Steyr AUG A2"
	--A3 Tact. Foregrip
	realnames["bm_wp_aug_fg_a3"] = "A3 Rail"
	
	--[[WHITE FLAG]]
	realnames["bm_w_famas"] = "Nexter FAMAS" --"IS THAT A DEAGLE?"
	
	--Retro Grip
	realnames["bm_wp_famas_g_retro"] = "G2 Guard"
	
	--[[JAM]]
	realnames["bm_w_l85a2"] = "BAE L85A2" --"Eru"
	realnames["bm_wp_l85a2_b_long"] = "Long Barrel"
	
	realnames["bm_wp_l85a2_b_short"] = "Short Barrel"
	
	realnames["bm_wp_l85a2_g_worn"] = "Taped Pistol Grip"
	realnames["bm_wp_l85a2_fg_short"] = "Daniel Defence L85 Quad Rail"
	
	--[[CROATGAT]]
	realnames["bm_w_vhs"] = "HS Produkt VHS-2"
	realnames["bm_wp_vhs_b_short"] = "Short Barrel"
	
	realnames["bm_wp_vhs_b_sniper"] = "Sniper Barrel"
	
	realnames["bm_wp_vhs_b_silenced"] = "Suppressed Barrel"
	
	--[[SLAVSHIT]]
	realnames["bm_w_akm"] = "Concern Kalashnikov AKMS"
	
	--[[MELTGUN]]
	realnames["bm_w_g36"] = "Heckler & Koch G36C"
	--Compact
	realnames["bm_wp_g36_fg_c"] = "Carbine Handguard"
	--Polizei
	realnames["bm_wp_g36_fg_ksk"] = "Knights Armament Co. RAS Handguard"  
	--Solid Stock
	realnames["bm_wp_g36_s_kv"] = "G36KV Stock"
	--Sniper Stock
	realnames["bm_wp_g36_s_sl8"] = "SL8 Stock"
	
	--[[PUNS]]
	realnames["bm_w_m14"] = "Springfield M14 DMR"
	--Abraham
	realnames["bm_wp_m14_body_ebr"] = "MK.14 Kit"
	--Seid ihr das Essen? Nein, wir sind der Jaeger! (watch better anime)
	realnames["bm_wp_m14_body_jae"] = "M14 JAE Kit"
	
	--[[SWED]]
	realnames["bm_w_ak5"] = "Bofors AK5" --"FNC's sexy swedish cousin"
	--Karbin Ceres
	realnames["bm_wp_ak5_fg_ak5c"] = "AK5c Handguard"
	--Belgian Heat
	realnames["bm_wp_ak5_fg_fnc"] = "FN FNC Handguard"
	--Bertil
	realnames["bm_wp_ak5_s_ak5b"] = "AK5b Stock"
	--Caesar
	realnames["bm_wp_ak5_s_ak5c"] = "AK5c Stock"
	
	--[[JAM16]]
	realnames["bm_w_m16"] = "Colt M16A3" --"Orange Slices", "IS THAT A FAMAS?"
	realnames["bm_w_m16a4"] = "Colt M16A4"
	--going against imfdb here, simply for the fact the the flat top receiver isn't limited to the A4 and that the AMR bares more resemblence to the A3 (default handguard, automatic fire)
	--Railed
	realnames["bm_wp_m16_fg_railed"] = "Daniel Defense Lite Rail" --not a carbon copy, just based off of, if only for the delta ring
	--Blast to the Past
	realnames["bm_wp_m16_fg_vietnam"] = "M16A1 Handguard"
	
	--[[553 NO PANTSU]]
	realnames["bm_w_s552"] = "SIG SG 552" --"SG550's Little Sister"
	--Enhanced Foregrip
	realnames["bm_wp_ass_s552_fg_standard_green"] = "OD Green Handguard"
	--Enhanced Grip
	realnames["bm_wp_ass_s552_g_standard_green"] = "OD Green Pistol Grip"
	--Enhanced Stock
	realnames["bm_wp_ass_s552_s_standard_green"] = "OD Green Stock"	
	--Enhanced Foregrip
	realnames["bm_wp_ass_s552_fg_black"] = "Black Handguard"
	--Enhanced Grip
	realnames["bm_wp_ass_s552_g_black"] = "Black Pistol Grip"
	--Enhanced Stock
	realnames["bm_wp_ass_s552_s_black"] = "Black Stock"
	--Railed Foregrip
	realnames["bm_wp_ass_s552_fg_railed"] = "Railed Handguard" --pretty sure Sig manufactures their own rails for the 552/3. Can't be bothered to look :/
	--Heat Treated
	realnames["bm_wp_ass_s552_body_standard_black"] = "Black Receiver" --GJ, Overkill. Heat treating metal, while it does make it harder, also makes it more brittle. Pretty sure you don't want that in a gun
	
	--[[EAG-H]]
	realnames["bm_w_scar"] = "FN MK.17"
	--Sniper Stock
	realnames["bm_wp_scar_s_sniper"] = "MK.20 Stock"	
	--Rail Extension
	realnames["bm_wp_scar_fg_railext"] = "PWS SCAR Rail Extension"
	
	--[[RIGHT ARM]]
	realnames["bm_w_fal"] = "FN FAL"
	--CQB
	realnames["bm_wp_fal_body_standard"] = "DSA SA58 Handguard w/Short Barrel" --this might conflict with something since this is also the name_id of the receiver
	
    realnames["bm_wp_fal_fg_03"] = "IMI Romat Handguard"
	--Marksman
    realnames["bm_wp_fal_fg_04"] = "DSA Freefloat Handguard"
	--Wood
    realnames["bm_wp_fal_fg_wood"] = "Wooden Handguard"
	--Tactical Grip
	realnames["bm_wp_fal_g_01"] = "Tapco FAL/SAW Pistol Grip"
	--Extended Mag
    realnames["bm_wp_fal_m_01"] = "30rnd FAL Magazine"
	--Folding
    realnames["bm_wp_fal_s_01"] = "Sidefolding Stock"
	--Marksman
    realnames["bm_wp_fal_s_03"] = "Magpul FAL PRS Stock"
	
	--[[BOTTLE OPENER]]
	realnames["bm_w_galil"] = "IMI Galil ARM"
	--Sniper
	realnames["bm_wp_galil_fg_sniper"] = "IMI Galatz Handguard & Sniper Barrel"
	--Light
	realnames["bm_wp_galil_fg_sar"] = "IMI Galil SAR Handguard & 13\" Barrel"
	--CQB
	realnames["bm_wp_galil_fg_mar"] = "IMI Galil MAR Handguard & 7\" Barrel"
	--FAB
	realnames["bm_wp_galil_fg_fab"] = "FAB Defence Galil Handguard"
	--Sniper Grip
	realnames["bm_wp_galil_g_sniper"] = "IMI Galatz Pistol Grip"
	--Sniper Stock
	realnames["bm_wp_galil_s_sniper"] = "IMI Galatz Wooden Stock"
	--Skeletal Stock
	realnames["bm_wp_galil_s_skeletal"] = "IMI Galil MAR Stock"
	--Light Stock
	realnames["bm_wp_galil_s_light"] = "IMI Galatz Skeleton Stock"
	--FAB Stock
	realnames["bm_wp_galil_s_fab"] = "FAB Defence MG-CP Cheek Pad"
	
	--[[MAI RAIFU (SHE'S MINE I TELL YOU)]]
	realnames["bm_w_g3"] = "Heckler & Koch G3"
	--Assault Kit
	realnames["bm_wp_g3_b_short"] = "Short Barrel"
	--DMR Kit
	realnames["bm_wp_g3_b_sniper"] = "PSG-1 Barrel"
	--PSG Foregrip
	realnames["bm_wp_g3_fg_psg"] = "PSG-1 Handguard"
	--Railed Foregrip
	realnames["bm_wp_g3_fg_railed"] = "FAB Defence G3-RS Handguard"
	--Retro Foregrip
	realnames["bm_wp_g3_fg_retro"] = "Wooden Slimline Handguard"
	--Plastic Retro Foregrip
	realnames["bm_wp_g3_fg_retro_plastic"] = "Slimline Handguard"
	--Retro Grip
	realnames["bm_wp_g3_g_retro"] = "G3 Ergo Grip"
	--Sniper Grip
	realnames["bm_wp_g3_g_sniper"] = "PSG-1 Wooden Pistol Grip"
	--Sniper Stock
	realnames["bm_wp_g3_s_sniper"] = "PSG-1 Stock"

	
	--[[Rattlesnake]]
	realnames["bm_w_msr"] = "Remington MSR"
	--Suppressor
	realnames["bm_wp_snp_msr_ns_suppressor"] = "AAC TiTAN-QD Suppressor"
	--Aluminum Body
	realnames["bm_wp_msr_body_msr"] = "MSR Aluminum Stock & Receiver"
	
	--[[R93]]
	realnames["bm_w_r93"] =  "Blaser R93 Tactical 2"
	--Wooden Body
	realnames["bm_wp_r93_body_wood"] = "Long Range Sporter 2 Stock"
	
	--[[FIDDY CAL]]
	realnames["bm_w_m95"] = "Barrett M95"
	--Tank Buster
	realnames["bm_wp_m95_b_barrel_long"] = "Long Barrel w/AW50F Muzzle Brake"
	
	--[[MOIST NUGGET]]
	realnames["bm_w_mosin"] = "Mosin Nagant M91/30"
	
	realnames["bm_wp_mosin_b_sniper"] = "Mosin Suppressor"
	--Black Stock
	realnames["bm_wp_mosin_body_conceal"] = "Black Paint"
	
	
	--[[ELMER FUDD]]
	realnames["bm_w_huntsman"] = "Mosconi Coach Gun"
	
	realnames["bm_wp_huntsman_b_short"] = "Sawn-Off Short Barrel"
	realnames["bm_wp_huntsman_s_short"] = "Sawn-Off Stock"
	
	--[[BARDODA SHOTGAT]]
	realnames["bm_w_b682"] = "Beretta 682"
	realnames["bm_wp_b682_b_short"] = "Sawn-Off Short Barrel"
	realnames["bm_wp_b682_s_short"] = "Sawn-Off Stock"
	realnames["bm_wp_b682_s_ammopouch"] = "Ammo Pouch"
	
	--[[870]]
	realnames["bm_w_r870"] = "Remington Model 870" --"Remafdng"
	--Extended Mag
	realnames["bm_wp_r870_m_extended"] = "R870 Extended Tube Magazine"
	--Zombie Hunter
    realnames["bm_wp_r870_fg_wood"] = "Wooden Pump"
	--Short Enough **don't know
	realnames["bm_wp_r870_s_nostock"] = "No Stock"
	--Short Enough Tact. **don't know
	realnames["bm_wp_r870_s_nostock_big"] = "No Stock w/Full Length Rail"
	--Govt. Stock **don't know
	realnames["bm_wp_r870_s_solid_big"] = "Fixed Stock w/Full Length Rail"
	
	--[[CATS]]
	realnames["bm_w_saiga"] = "Concern Kalashnikov Saiga-12K"
	--Tact. Russian
	realnames["bm_wp_saiga_fg_lowerrail"] = "Ultimak AK Modular Rail Forend System"
	--Saiga 20 rounder
	realnames["bm_wp_saiga_m_20rnd"] = "20rnd MD Arms Saiga Drum"
	
	--[[AA12]]
	realnames["bm_w_aa12"] = "MPS Auto Assault-12"
	realnames["bm_wp_aa12_mag_drum"] = "20rnd AA-12 Drum"
	
	--[[M1014]]
	realnames["bm_w_benelli"] = "Benelli M4"
	--Long Barrel
	realnames["bm_wp_ben_b_long"] = "Long Barrel w/7-Shot Tube"
	--Short Barrel
	realnames["bm_wp_ben_b_short"] = "NFA Short Barrel w/4-Shot Tube"
	--Collapsed Stock
	realnames["bm_wp_ben_s_collapsed"] = "M1014 Collapsed Stock"
	--Solid Stock
	realnames["bm_wp_ben_fg_standard"] = "M1014 Civilian Stock" --same deal with the FAL, possible conflict
	
	--[[KELTEC]]
	realnames["bm_w_ksg"] = "Kel-Tec KSG"
	--Long Barrel
	realnames["bm_wp_ksg_b_long"] = "Long Barrel w/2x 8-Shot Tubes"
	--Short Barrel
	realnames["bm_wp_ksg_b_short"] = "Patrol Barrel w/2x 6-Shot Tubes"
	
	--[[WHY DON'T YOU TAKE A SEAT OVER THERE?]]
	realnames["bm_w_spas12"] = "Franchi SPAS-12"
	realnames["bm_wp_spas12_b_long"] = "SPAS-12 8-Shot Tube Magazine"
	
	--[[STREET SWEEPER]]
	realnames["bm_w_striker"] = "Armsel Striker"
	
	--[[BABBY 870]]
	realnames["bm_w_serbu"] = "Short Barrelled Remington Model 870"
	--Extended Mag
	realnames["bm_wp_shorty_m_extended_short"] = "R870 Extended Tube Magazine"
	--Standard
	realnames["bm_wp_r870_s_solid"] = "Fixed Stock"
	--Police Shorty
	realnames["bm_wp_serbu_s_solid_short"] = "Fixed Stock w/Rail"
	--Tactical Shorty
	realnames["bm_wp_serbu_s_nostock_short"] = "No Stock w/Rail"
	
	--[[LONGCAT]]
	realnames["bm_w_rpk"] = "Concern Kalashnikov RPK"
	--Tactical Forgrip
	realnames["bm_wp_rpk_fg_standard"] = "Polymer Handguard"
	--Plastic Stock
	realnames["bm_wp_rpk_s_standard"] = "Polymer Stock"
	
	--[[KSP]]
	realnames["bm_w_m249"] = "FN Paratrooper M249"
	--Railed Foregrip
	realnames["bm_wp_m249_fg_mk46"] = "MK.46 Handguard"
	--Solid Stock
	realnames["bm_wp_m249_s_solid"] = "M249 Solid Stock"
	
	--[[RELATED TO RAIFU]]
	realnames["bm_w_hk21"] = "Heckler & Koch HK21" --"Related to mai raifu"
	--Short Foregrip
	realnames["bm_wp_hk21_fg_short"] = "HK21 Short Handguard"
	realnames["bm_wp_hk21_g_ergo"] = "HK21 Ergo Grip"
	
	--[[KERBEROS]]
	realnames["bm_w_mg42"] = "Mauser Maschinengewehr 42"
	--Light Barrel
	realnames["bm_wp_mg42_b_mg34"] = "Maschinengewehr 34 Barrel"
	--Heat Sink (Star Wars)
	realnames["bm_wp_mg42_b_vg38"] = "DLT-19 Barrel"
	
	--[[GORDON]]
	realnames["bm_w_usp"] = "Heckler & Koch USP Tactical"
	realnames["bm_w_x_usp"] = "Akimbo H&K USP Tacticals"
	--Ventilated .45 **don't know
	--realnames["bm_wp_usp_co_comp_1"] = "Ventilated .45 Compensator" --I question the existence of this compensator
	--Velocity .45
	realnames["bm_wp_usp_co_comp_2"] = "SJC Compensator .45" --Technically only for the G17 but "Overkill logic" so yeah
	--Extended Mag
	realnames["bm_wp_pis_usp_m_extended"] = "20rnd USP Magazine"
	--Expert
	realnames["bm_wp_pis_usp_b_expert"] = "USP Expert Slide"
	--Match
	realnames["bm_wp_pis_usp_b_match"] = "USP Match Slide"
	
	--[[GRENADE 22]]
	realnames["bm_w_g22c"] = "Glock 22C"
	realnames["bm_w_x_g22c"] = "Akimbo Glock 22Cs"
	--Long Slide
	realnames["bm_wp_g22c_b_long"] = "Glock 35 Compensated Slide"
	
	--[[GRENADE 17]]
	realnames["bm_w_glock_17"] = "Glock 17"
	realnames["bm_w_x_g17"] = "Akimbo Glock 17s"
	
	--[[GRENADE 26]]
	realnames["bm_wp_pis_g26"] =  "Glock 26"
	realnames["bm_w_jowi"] =  "Akimbo Glock 26s"
	
	realnames["bm_wp_g26_body_salient"] =  "Stipled Tan Frame"
	realnames["bm_wp_g26_b_custom"] =  "Brushed Metal Frame"
	realnames["bm_wp_g26_m_custom"] =  "G26 Stipled Tan Magazine"
	
	--[[FAWHTY FAHVE]]
	realnames["bm_w_colt_1911"] = "Springfield Operator 1911" 
	realnames["bm_w_x_1911"] = "Akimbo Springfield Operator 1911s" 
	
	--Aggressor
	realnames["bm_wp_1911_co_2"] = "TCII Compensator" --Not 100% but seems to be based off of it
	--Punisher
	realnames["bm_wp_1911_co_1"] = "Clark Heavy Pinmaster" --Not 100% but seems to be based off of it
	--Long
	realnames["bm_wp_1911_b_long"] = "Compensated Long Barrel & Slide" 
	--Vented
	realnames["bm_wp_1911_b_vented"] = "Compensated Two-Tone Slide"
	realnames["bm_wp_1911_m_extended"] = "12rnd 1911 Magazine"
	
	--[[BARDODA]]
	realnames["bm_w_b92fs"] = "Beretta 92FS"
	realnames["bm_w_x_b92fs"] = "Akimbo Beretta 92s"
	--Professional
	realnames["bm_wp_beretta_co_co1"] = "SGS Compensator" --Original name was a reference to the movie "The Professional"
	--Competitor
	realnames["bm_wp_beretta_co_co2"] = "Competition Compensator" --Seems to actually be based off of the Shorty USA Beretta 92 Spring Gun, unsurprising considering some of the guns models were based off of airsoft counterparts
	--Extended Mag
	realnames["bm_wp_beretta_m_extended"] = "30rnd 92FS Magazine"
	--Elite Slide
	realnames["bm_wp_beretta_sl_brigadier"] = "Brigadier Elite Slide"
		
	--[[HUEHUEHUEHUE]]
	realnames["bm_w_raging_bull"] = "Taurus Raging Bull"
	--Mount
	realnames["bm_wp_pis_rage_extra"] = "Raging Bull Scope Mount"
	--Aggressor
	realnames["bm_wp_rage_b_comp1"] = "S&W V-Compensator"
	--Pocket
	realnames["bm_wp_rage_b_short"] = "Snub Nose Short Barrel"
	--Ventilated
	realnames["bm_wp_rage_b_comp2"] = "S&W Muzzle Compensator"
	--Overcompensating
	realnames["bm_wp_rage_b_long"] = "Long Barrel"
	
	--[[HUEHUEHUEHUE BUT IT'S A SHOTGUN]]
	realnames["bm_w_judge"] = "Taurus Judge"
	
	--[[GRENADE 18]]
	realnames["bm_w_glock_18c"] = "Glock 18C"
	--Ventilated **don't know
	--realnames["bm_wp_g18c_co_1"] = "Ventilated Compensator" --I question the existence of this compensator
	--Velocity
	realnames["bm_wp_g18c_co_comp_2"] = "SJC Compensator 9mm"
	
	--[[DEAGLE]]
	realnames["bm_w_deagle"] = "IMI Desert Eagle Mark XIX" --"IS THAT A M16?"
	realnames["bm_w_x_deagle"] = "Akimbo IMI Desert Eagles"
	--Mount
	realnames["bm_wp_pis_deagle_extra"] = "Desert Eagle Scope Mount"
	--La Femme
	realnames["bm_wp_deagle_co_short"] = "Desert Eagle Muzzle Brake" --Original name was a reference to a 1990s film only for the gun's appearance in it, otherwise this is based on a real attachment
	--Overkill
	realnames["bm_wp_deagle_co_long"] = "Custom Barrel Weight" --Attachment is a reference to the Boondock Saints
	--Extended Mag
	realnames["bm_wp_deagle_m_extended"] = "10rnd Desert Eagle Magazine" --Given the length of the mag and considering the .50 AE variant is single stack only, this is the only choice. Not that it matters that there's more ammo than what's stated *cough* 1911 12rnd Mag *cough*
	--Long Barrel
	realnames["bm_wp_deagle_b_long"] = "10\" Long Barrel"
	
	
	--[[JAMES BOND]]
	realnames["bm_w_ppk"] = "Walther PPK"
	--Laser Grip
	realnames["bm_wp_pis_ppk_g_laser"] = "Crimson Trace Laser Grip"
	--Long Side
	realnames["bm_wp_pis_ppk_b_long"] = "PPKS Slide"
	
	--[[40 SW IS A SHIT ROUND]]
	realnames["bm_w_p226"] = "Sig Sauer P226R"
	--Ventilated .40 **don't know
	--realnames["bm_wp_p226_co_comp_1"] = "Ventilated .40 Compensator" --I question the existence of this compensator
	--Velocity .40
	realnames["bm_wp_p226_co_comp_2"] = "SJC Compensator .40" --Technically only for the G17 but "Overkill logic" so yeah
	--Extended Mag
	realnames["bm_wp_p226_m_extended"] = "22rnd P226 Magazine" --Not too sure if this exists, just basing it off of the fact the "22" is plastered all over the damn thing
	--Two-Tone
	realnames["bm_wp_p226_b_equinox"] = "Equinox Duo-Tone Slide"
	--Long Slide
	realnames["bm_wp_p226_b_long"] = "Brushed Long Slide"
	
	--[[LEO]]
	realnames["bm_w_hs2000"] = "Springfield Armory XD(M)-40" --Fuck the texture labels, it's a XD(M)
	--Extended Mag
	realnames["bm_wp_hs2000_m_extended"] = "22rnd XD(M)-40 Magazine"
	--Custom Slide
	realnames["bm_wp_hs2000_sl_custom"] = "Compensated Slide"
	--Long Slide
	realnames["bm_wp_hs2000_sl_long"] = "Custom Slide"
	
	--[[RED 9]]
	realnames["bm_w_c96"] = "Mauser C96"
	--Long Barrel
	realnames["bm_wp_c96_b_long"] = "Carbine Barrel"
	--Han Solo
	realnames["bm_wp_c96_nozzle"] = "DL-44 Muzzle"
	--Scope
	realnames["bm_wp_c96_sight"] = "Schmidt & Bender 1-8x24 PM Short Dot"
	--20rnd Mag
	realnames["bm_wp_c96_m_extended"] = "20rnd C96 Magazine"

	--[[EVENFASTERRUNONSENTENCES]]
	realnames["bm_w_cobray"] = "Cobray M11/9"
	
	realnames["bm_wp_cobray_ns_barrelext"] = "MAC Barrel Extension"
	realnames["bm_wp_cobray_ns_silencer"] = "SIONICS Suppressor"
	
	--[[RUNONSENTENCES]]
	realnames["bm_w_mac10"] = "Ingram M10"
	--Extended Mag
	realnames["bm_wp_mac10_m_extended"] = "30rnd M10 Magazine"
	--Railed Handguard
	realnames["bm_wp_mac10_body_ris"] = "MAC Rail System" --I'm getting nothing but airsoft results so generic name
	--Skeletal Stock
	realnames["bm_wp_mac10_s_skel"] = "Low Mount Skeleton Stock"	
	
	--[[THOMPSON SENSEI]]
	realnames["bm_w_m1928"] = "Auto-Ordnance M1928"
	--Short Barrel
	realnames["bm_wp_m1928_b_short"] = "Short Barrel"	
	--Dis. Foregrip
	realnames["bm_wp_m1928_fg_discrete"] = "Synthetic Foregrip"	--for once it's actually a foregrip
	--Dis. Pistol Grip
	realnames["bm_wp_m1928_g_discrete"] = "Synthetic Pistol Grip"	
	--Dis. Stock
	realnames["bm_wp_m1928_s_discrete"] = "Synthetic Stock"
	
	
	--[[MAI RAIFU'S LITTLE SISTER AND STUDENT COUNCIL PRESIDENT OF THE ELEMETARY SCHOOL]]
	realnames["bm_w_mp5"] = "Heckler & Koch MP5A4" --"Empi"
	--Sehr Kurze
	realnames["bm_wp_mp5_fg_m5k"] = "MP5k Railed Handguard"
	--Polizei Tactical
	realnames["bm_wp_mp5_fg_mp5a5"] = "MP5 Railed Handguard"
	--Ninja
	realnames["bm_wp_mp5_fg_mp5sd"] = "MP5SD Handguard"
	--Adjustable
	realnames["bm_wp_mp5_s_adjust"] = "Retractable Stock"
	--Bare Essentials
	realnames["bm_wp_mp5_s_ring"] = "No Stock" --"No Pantsu"
	--MP5 Drum
	realnames["bm_wp_mp5_m_drum"] = "110rnd GSG-5 .22lr Drum"

	--[[SLING STOCKS ARE 2LEWD]]
	realnames["bm_w_mp9"] = "Brugger & Thomet TP9SF"
	--Extended Mag
	realnames["bm_wp_mp9_m_extended"] = "30rnd MP9 Magazine"
	--Skeletal Stock
	realnames["bm_wp_mp9_s_skel"] = "Steyr TMP Fixed Stock"
	
	--[[IT STINGS]]
	realnames["bm_w_scorpion"] = "CZ Skorpion vz. 61"
	
	realnames["bm_wp_scorpion_m_extended"] = "Dual Magazines"
	
	realnames["bm_wp_scorpion_b_suppressed"] = "Skorpion Suppressor"
	
	--[[NOT THE STUDENT COUNCIL PRESIDENT (get FUCKED)]]
	realnames["bm_w_uzi"] = "IMI Uzi"
	
	realnames["bm_wp_uzi_s_solid"] = "Wooden Stock"
	
	realnames["bm_wp_uzi_fg_rail"] = "FAB Defence Uzi Tri-Rail System"
	
	realnames["bm_wp_uzi_b_supperessed"] = "IMI Two-Stage Suppressor" --It's IMI made but it was never imported. No idea what the model name is.
	
	--[[S-COOL SHOOTINGS]]
	realnames["bm_w_tec9"] = "Intratec TEC-9"
	
	realnames["bm_wp_tec9_b_standard"] = "AB-10 Barrel"
	
	realnames["bm_wp_tec9_ns_ext"] = "TEC-9 Barrel Extension"
	
	realnames["bm_wp_tec9_s_unfolded"] = "Interdynamic MP-9 Wire Stock"
	
	realnames["bm_wp_tec9_m_extended"] = "50rnd TEC-9 Magazine"
	
	--[[NOT A STEN]]
	realnames["bm_w_sterling"] = "Sterling L2A1"
	--Supp. Barrel
	realnames["bm_wp_sterling_b_suppressed"] = "L34A1 Barrel"
	--Heat Sink Barrel
	realnames["bm_wp_sterling_b_e11"] = "E-11 Barrel"
	--10rnd Mag
	realnames["bm_wp_sterling_m_short"] = "10rnd L2A1 Magazine"
	--34rnd Mag
	realnames["bm_wp_sterling_m_long"] = "34rnd L2A1 Magazine"

	--[[BABBY AR]]
	realnames["bm_w_olympic"] = "Olympic Arms K23B Tactical"
	
	--Railed Handguard
	realnames["bm_wp_olympic_fg_railed"] = "KAC Free Float Handguard" --a super short version at that, shares the delta ring so I'm assuming this is what it's based off of
	--Shorter Than Short
	realnames["bm_wp_olympic_s_short"] = "Buffer Tube Stock" 
	
	--[[BABBY SLAVSHIT]]
	realnames["bm_w_akmsu"] = "Soviet Union AKMSU"
	--Moscow Special
	realnames["bm_wp_akmsu_fg_rail"] = "Samson K-Rail" --Seems to be loosely based off of the Samson K-Rail, it's the only thing that looked remotely like this
	
	--[[OVERPRICED 22LR]]
	realnames["bm_w_p90"] = "FN P90 TR"
	--Long Barrel
	realnames["bm_wp_p90_b_long"] = "PS90 Barrel"
	
	--[[LOL SWEDS]]
	realnames["bm_w_m45"] = "Carl Gustaf Kpist M/45"
	--Extended Mag
	realnames["bm_wp_smg_m45_m_extended"] = "50rnd M/45 Magazine"
	
	--[[YOU SUCK AND WE HATE YOU]]
	realnames["bm_w_mp7"] = "Heckler & Koch MP7A2"
	--Airsoft Supressor
	realnames["bm_wp_mp7_b_suppressed"] = "B&T MP7 Rotex-II Suppressor"		
	--Extended Mag
	realnames["bm_wp_mp7_m_extended"] = "MP7 40rnd Magazine"
	--Extended Stock
	realnames["bm_wp_mp7_s_long"] = "Extended Stock"
	
	--[[DEMOMAN]]
	realnames["bm_w_gre_m79"] = "Springfield Armory M79"
	
	--[[NADE SPAM]]
	realnames["bm_w_m32"] = "Milkor Grenade Launcher"
	
	--[[REVOLVER OCELOT]]
	realnames["bm_w_peacemaker"] = "Colt Single Action Army" --"Revolver Ocelot"
	--Long
	realnames["bm_wp_peacemaker_barrel_long"] = "12\" Barrel"
	--Short
	realnames["bm_wp_peacemaker_barrel_short"] = "5.5\" Barrel"
	--Grip
	realnames["bm_wp_peacemaker_handle_bling"] = "Engraved Grip"
	--Stock
	realnames["bm_wp_peacemaker_rifle_stock"] = "Skeletal Stock"
	
	--[[Winchester]]--
	realnames["bm_w_winchester1874"] = "Winchester Model 1873"
	--Long
	realnames["bm_wp_winchester_b_long"] = "Long Barrel"
	--Supp
	realnames["bm_wp_winchester_b_suppressed"] = "Suppressor"

	--[[TAGUSO]]
	realnames["bm_w_mateba"] = "Mateba 2006M"
	--Long
	realnames["bm_wp_2006m_b_long"] = "Stampede Barrel"
	--Med
	realnames["bm_wp_2006m_b_medium"] = "Medium Barrel"
	--Short
	realnames["bm_wp_2006m_b_short"] = "Ghost Barrel"
	
	
	--[[WEAPON MODS]]
	--Ported
	realnames["bm_wp_ns_battle"] = "Battlecomp 2.0 Compensator"
	--MP5 10mm Magazine
	realnames["bm_wp_mp5_m_straight"] = "30rnd MP5/10 10mm Magazine"
	--AK5 CQB
	realnames["bm_wp_ak5_b_short"] = "Short Barrel" 
	--AUG Raptor
	realnames["bm_wp_aug_body_f90"] = "Thales F90 Body Kit"
	--SALVO
	realnames["bm_wp_upg_ns_sho_salvo_large"] = "Silencerco Salvo 12 Suppressor"
	--MP9 Suppressor
	realnames["bm_wp_mp9_b_suppressed"] = "B&T MP9 QD Suppressor"
	--Filter
	realnames["bm_wp_upg_ns_ass_filter"] = "Filter Suppressor"
	--M14 Scope Mount
	realnames["bm_wp_upg_o_m14_scopemount"] = "Sun Optics USA M14/M1A Scope Mount"
	--LED Combo
	realnames["bm_wp_upg_fl_ass_utg"] = "UTG P38 LED Laser Combo"
	--M3X
	realnames["bm_wp_upg_fl_pis_m3x"] = "Insight Technology M3X"
	--P90 Civ
	realnames["bm_wp_p90_b_civilian"] = "Moerse Lekker Barrel Shroud"
	
	
	
	--AK Crab Rail
	realnames["bm_wp_upg_ak_fg_krebs"] = "Krebs UFM Keymod System Handguard"
	--AK Keymod Rail
	realnames["bm_wp_upg_ak_fg_trax"] = "Strike Industries TRAX Handguard"
	--AK Aluminum Grip
	realnames["bm_wp_upg_ak_g_rk3"] = "ZenitCo PK-3 Pistol Grip"
	--AK Aluminum Foregrip
	realnames["bm_wp_upg_ak_fg_zenit"] = "ZenitCo Handguard"
	--Scope Mount
	realnames["bm_wp_upg_o_ak_scopemount"] = "K-VAR KV-04S Optic Mount"
	--Low Drag Magazine
	realnames["bm_wp_upg_ak_m_uspalm"] = "30rnd US PALM AK30 Magazine"
	--PBS Suppressor
	realnames["bm_wp_upg_ns_ass_pbs1"] = "PBS-1 Suppressor"
	--DMR Kit
	realnames["bm_wp_upg_ass_ak_b_zastava"] = "Zastava M76 Barrel"
	--Modern Barrel
	realnames["bm_wp_upg_ak_b_ak105"] = "AK-105 Barrel"
	
	--Exotique Receiver
	realnames["bm_wp_m4_upper_reciever_edge"] = "VLTOR Upper Receiver"
	
	realnames["bm_wp_upg_ass_m4_upper_reciever_ballos"] = "2A-Arm BALIOS Upper Receiver"
	
	realnames["bm_wp_upg_ass_m4_upper_reciever_core"] = "CORE15 Upper Receiver"
	
	realnames["bm_wp_upg_ass_m4_lower_reciever_core"] = "CORE15 Lower Receiver"
	
	realnames["bm_wp_upg_m4_s_ubr"] = "Magpul UBR Stock"
	
	realnames["bm_wp_upg_m4_m_l5"] = "30rnd Lancer Systems L5 AW Magazine"
	
	realnames["bm_wp_upg_smg_olympic_fg_lr300"] = "Short LR300 Handguard"
	
	realnames["bm_wp_upg_ass_m16_fg_stag"] = "Stag Arms Model 8T Handguard"
	
	realnames["bm_wp_upg_ass_m4_fg_moe"] = "Magpul MOE SL Handguard"
	
	realnames["wpn_fps_upg_ass_m4_fg_lvoa"] = "War Sport LVOA Handguard"
	
	realnames["bm_wp_upg_ass_m4_b_beowulf"] = "Beowulf Barrel"
	
	--Descriptions are gone (for now) so I figured I'd change their names to reflect that they're locking the firemode
	--Single Fire
	realnames["bm_wp_upg_i_singlefire"] = "Single Fire Lock"
	--Auto Fire
	realnames["bm_wp_upg_i_autofire"] = "Automatic Fire Lock"
	
	--Pistol Light
	realnames["bm_wp_upg_fl_pis_tlr1"] = "Streamlight TLR1"
	--Pistol Laser
	realnames["bm_wp_upg_fl_pis_laser"] = "Aim Sports LH002 Laser Sight" --it seems to be more based on the RAP4 Paintball Pistol Laser sight but it's a lot less cool calling it that since paintball so the next closest thing will suffice	
	--Pistol Laser
	realnames["bm_wp_upg_fl_x400v"] = "SureFire X400V-IRC"
	realnames["bm_wp_upg_fl_crimson"] = "Crimson Trace CMR Laser Sight"
	
	realnames["bm_wp_pis_g_laser"] = "Crimson Trace Glock Laser Grip"
	realnames["bm_wp_pis_g_beavertail"] = "Beavertail Grip Extension"
	
	--Assault Light
	realnames["bm_wp_upg_fl_ass_smg_sho_surefire"] = "Surefire Scout Light" --based off of but doesnt seem to take from a specific model
	--Compact Laser
	realnames["bm_wp_upg_fl_ass_laser"] = "Offset Laser Mount & Sight"
	--Tactical Laser
	realnames["bm_wp_upg_fl_ass_smg_sho_peqbox"] = "Insight Technology AN/PEQ-5"
	--Military Laser 
	realnames["bm_wp_upg_fl_ass_peq15"] = "Insight Technology AN/PEQ-15"

	--Shark Teeth
	realnames["bm_wp_upg_ns_shot_shark"] = "Tromix Shark Breaching Brake"
	--King's Crown
	realnames["bm_wp_upg_shot_ns_king"] = "King Armory KA-1212 Breaching Brake"
	
	--Low Profile Suppressor
	realnames["bm_wp_upg_ns_ass_smg_small"] = "GemTech HALO Suppressor" --not 100% but I can't find any other suppressor that is similar to this one's two-piece construction and the ability to wrap around an A2 style muzzle brake
	--Medium Suppressor
	realnames["bm_wp_upg_ns_ass_smg_medium"] = "Small Arms Industries M80 Suppressor" --Thanks Overkill for being vauge as fuck, I'm surprised I even found this
	--Bigger the Better **Don't know
	realnames["bm_wp_upg_ns_ass_smg_large"] = "Large Suppressor"
	
	--Size Doesn't Matter 
	realnames["bm_wp_upg_ns_pis_small"] = "Thompson Machine Poseidon Suppressor"	
	--Standard Issue
	realnames["bm_wp_upg_ns_pis_medium"] = "GemTech SFN Suppressor" --Close enough... it's sectioned similarly enough for me to just name it this
	--Monolith 
	realnames["bm_wp_upg_ns_pis_large"] = "Silencerco Osprey Suppressor"
	
	realnames["bm_wp_upg_ns_medium_gem"] = "GemTech Blackside Suppressor"
	
	realnames["bm_wp_upg_ns_large_kac"] = "KAC MK.23 Suppressor"
	
	--Shotgun Suppressor
	realnames["bm_wp_upg_ns_shot_thick"] = "Shotgun Suppressor"
	
	realnames["bm_wp_upg_ns_meatgrinder"] = "Standoff Muzzle Device"
	
	--Stubby
	realnames["bm_wp_upg_ns_ass_smg_stubby"] = "Stinger Flash Hider" --Based on the VFC Stinger's pseudo flash-hider
	--Tank **Don't know, could quite literally be based off of a tank compensator
	realnames["bm_wp_upg_ns_ass_smg_tank"] = "Tank Compensator"
	--Firebreather
	realnames["bm_wp_upg_ns_ass_smg_firepig"] = "Noveske KX3 Compensator"
	
	--Competitors
	realnames["bm_wp_upg_ass_ns_jprifles"] = "JPE Bennie Cooley Muzzle Brake"
	--Funnel of Fun
	realnames["bm_wp_upg_ass_ns_linear"] = "KIES Blast Master Linear Compensator"
	--Tactical
	realnames["bm_wp_upg_ass_ns_surefire"] = "Surefire MBK Muzzle Brake"
	
	--Muldon
	realnames["bm_wp_r870_s_folding"] = "R870 Top Folding Stock"
	
	--Standard
	realnames["bm_wp_m4_s_standard"] = "Bushmaster LE Stock"
	--Tactical
	realnames["bm_wp_m4_s_pts"] = "Magpul PTS Stock"
	--Folding
	realnames["bm_wp_m4_uupg_s_fold"] = "LR300 Folding Stock"
	--Wide
	realnames["bm_wp_upg_m4_s_crane"] = "NSWC Crane Stock"
	--War-Torn
	realnames["bm_wp_upg_m4_s_mk46"] = "NSWC Crane Stock w/Cheek Pad" --looking at it now, the rudimentary cheek pad is generally useless since you hold the gun right handed (so you make a cheekweld with the left side of the gun) and the pad is mostly on the right. GJ Overkill.
	
	--Folding Stock (underfolder)
	realnames["bm_wp_ak_s_folding"] = "Folding AK Stock"
	--Folding Stock (sidefolder)
	realnames["bm_wp_ak_s_skfoldable"] = "Folding AK Stock"
	--Wooden Sniper Stock
	realnames["bm_wp_ak_s_psl"] = "PSL Thumbhole Stock"
	
	--Ergo (Glocks)
	realnames["bm_wp_g18c_g_ergo"] = "Hogue Handall Grip Sleeve"
	--Ergo
	realnames["bm_wp_m4_g_ergo"] = "Command Arms UPG16 Pistol Grip"
	--Pro
	realnames["bm_wp_m4_g_sniper"] = "PSG Style Pistol Grip" --there are a bunch of grips styled after the PSG-1's grip but the one in PD2 doesn't seem to take from any specific real-life model
	--Rubber
	realnames["bm_wp_upg_m4_g_hgrip"] = "Hogue OverMolded AR Pistol Grip"
	--Straight
	realnames["bm_wp_upg_m4_g_mgrip"] = "Magpul MOE-K Pistol Grip"
	
	--Rubber
	realnames["bm_wp_upg_ak_g_hgrip"] = "Hogue OverMolded AK Pistol Grip"
	--Plastic
	realnames["bm_wp_upg_ak_g_pgrip"] = "US PALM Enhanced Pistol Grip"
	
	--Wood Rail
	realnames["bm_wp_ak_fg_combo2"] = "Ultimak AK Optic Mount"
	--Tact. Russian
	realnames["bm_wp_ak_fg_combo3"] = "Ultimak AK Modular Rail Forend System"
	--Battleproven
	realnames["bm_wp_upg_ak_fg_tapco"] = "Tapco Intrafuse Handguard" --This is actually for the Saiga. lolOverkill
	--Lightweight
	realnames["bm_wp_upg_fg_midwest"] = "Midwest Industries Quad Rail"
	
	--Slav. Dragon
	realnames["bm_wp_upg_ak_b_draco"] = "Draco Pistol Barrel"
	
	--Extended Mag (Glocks)
	realnames["bm_wp_g18c_m_mag_33rnd"] = "33/22rnd Glock Magazine (9mm/.40S&W)"	
	--Vintage Mag
	realnames["bm_wp_m4_m_straight"] = "20rnd STANAG Magazine" --Hesitant to call them this since they're so off-model and resemble the M4A1 mags used in MW3
	--Milspec Mag
	realnames["bm_wp_m4_uupg_m_std"] = "30rnd STANAG Magazine"	
	--Tactical Mag
	realnames["bm_wp_m4_m_pmag"] = "30rnd Magpul PMAG Magazine"
	--Expert Mag
	realnames["bm_wp_l85a2_m_emag"] = "30rnd Magpul EMAG Magazine"
	--CAR Quad
	realnames["bm_wp_upg_m4_m_quad"] = "60rnd Surefire Magazine"
	--AK Quad
	realnames["bm_wp_upg_ak_m_quad"] = "60rnd Concern Kalashnikov Magazine"
	--Beta-C
	realnames["bm_wp_m4_m_drum"] = "100rnd Beta-C Dual Drum"
	--AK Drum
	realnames["bm_wp_ak_m_drum"] = "75rnd AK Drum"
	
	--Pistol Red Dot
	realnames["bm_wp_upg_o_rmr"] = "Trijicon RMR Red Dot"
	
	--Military Red Dot
	realnames["bm_wp_upg_o_aimpoint"] = "Aimpoint PRO Red Dot"
	--Holographic
	realnames["bm_wp_upg_o_eotech"] = "EOTech 553 Holographic Sight"
	--Professional
	realnames["bm_wp_upg_o_t1micro"] = "Aimpoint Micro T-1 Red Dot"
	--Surgeon
	realnames["bm_wp_upg_o_docter"] = "IRONDOT w/Docter Sight II Plus Red Dot"
	--ACOUGH
	realnames["bm_wp_upg_o_acog"] = "Trijicon ACOG Scope"
	--Milspec
	realnames["bm_wp_upg_o_specter"] = "ELCAN Specter DR 1-4x Scope"
	--See More
	realnames["bm_wp_upg_o_cmore"] = "C-More Railway Red Dot"
	--Combat
	realnames["bm_wp_upg_o_cs"] = "Aimpoint CS Red Dot"
	--Compact Holo
	realnames["bm_wp_upg_o_eotech_xps"] = "EOTech EXPS3 Holographic Sight"
	--Speculator
	realnames["bm_wp_upg_o_reflex"] = "Sightmark Sureshot Red Dot" --super generic so I just went with what COD4 based it off of
	--Trigonom
	realnames["bm_wp_upg_o_rx01"] = "Trijicon RX01 Red Dot"
	--Solar
	realnames["bm_wp_upg_o_rx30"] = "Trijicon RX30 Red Dot"	
	--Theia
	realnames["bm_wp_upg_o_leupold"] = "Leupold Mark 4 LR/T M1 Illum. Ret. w/BORS"
	--45 irons
	realnames["bm_wpn_fps_upg_o_45iron"] = "XS Sights Angled Sights" --these are literally the worst things IRL, don't buy them for your gun if you have one and want angled sights to mount on it
	--Flip-Up (KSG sights)
	realnames["bm_wp_upg_o_mbus_rear"] = "Magpul MBUS Back-up Sights"
	
	
	realnames["bm_wp_mosin_iron_sight"] = "Iron sights"
	
	
	--Dragons Breath
	realnames["bm_wp_upg_a_dragons_breath"] = "Dragon's Breath Rounds"
	
	--AP Slug
	realnames["bm_wp_upg_a_slug"] = "Armor Piercing Slugs"
	
	--000 Buck
	realnames["bm_wp_upg_a_custom"] = "000 Buck"
	
	--Flechette
	realnames["bm_wp_upg_a_piercing"] = "Flechette Rounds"
	
	--HE
	realnames["bm_wp_upg_a_explosive"] = "Fragmentation Rounds"
	
	
	--URSA
	realnames["bm_melee_kabar"] = "USMC KA-BAR"
	
	--Krieger
	realnames["bm_melee_kampfmesser"] = "KM 2000"
	
	--Berger
	realnames["bm_melee_gerber"] = "Gerber DMF Folder"
	
	--Tomahawk
	realnames["bm_melee_tomahawk"] = "Gerber Downrange Tomahawk"
	
	--Machete
	realnames["bm_melee_becker"] = "KA-BAR Becker Tac Tool"
	
	--Baton
	realnames["bm_melee_baton"] = "ASP Friction Loc Baton"
	
	--Shovel
	realnames["bm_melee_shovel"] = "KLAS Shovel"
	
	--TWD Bat
	realnames["bm_melee_baseballbat"] = "\"Lucille\""
	
	--Bayonet
	realnames["bm_melee_bayonet"] = "AKM Type II Bayonet"
	
	--Bullseye
	realnames["bm_melee_bullseye"] = "Smith & Wesson Bullseye Hatchet"
	
	--X46
	realnames["bm_melee_x46"] = "Robson Knives X46 Utility Survival Knife"
	
	--Gunther
	realnames["bm_melee_dingdong"] = "Gerber Ding Dong Breaching Tool"
	
	--Cleaver
	realnames["bm_melee_cleaver"] = "Cleaver"
	
	--Machete
	realnames["bm_melee_machete"] = "Machete"
	
	--Tanto
	realnames["bm_melee_kabar_tanto"] = "KA-BAR Tanto"
	
	--Chef
	realnames["bm_melee_chef"] = "Chef Knife"
	
	--Trench Knife
	realnames["bm_melee_fairbair"] = "Fairbairn-Sykes Fighting Knife"
	
	--Erica Hartmann
	realnames["bm_melee_model24"] = "Model 24 Stielhandgranate"
	
	--Hammer time
	realnames["bm_melee_hammer"] = "Jacket's Hammer"
	
	--Another Cleaver
	realnames["bm_melee_meat_cleaver"] = "Dragan's Cleaver"
	
	--Tender lovin'
	realnames["bm_melee_poker"] = "Firewood Poker"
	
	--Tender lovin'
	realnames["bm_melee_tenderizer"] = "Meat Tenderizer"
	
	--Fork her
	realnames["bm_melee_fork"] = "BBQ Fork"
	
	--Autism
	realnames["bm_melee_mining_pick"] = "Pickaxe"
	
	--NAOW THIS IS A KNOIFE
	realnames["bm_melee_bowie"] = "Bowie Knife"
	
	--MY BRAND
	realnames["bm_melee_branding_iron"] = "Branding Iron"
	
	--WOLOLOLO
	realnames["bm_melee_oldbaton"] = "Nightstick"
	
	--WHOOP WHOOP PULL OVAH THAT BRASS TOO FAT
	realnames["bm_melee_detector"] = "Garrett Handheld Metal Detector"
	
	realnames["bm_armor_level_5"] = "Flak Jacket A Bigger Shit"
	realnames["bm_armor_level_6"] = "Combined Tactical Vest A Shit"
	
	realnames["bm_menu_custom"] = "Internal Mod"
	realnames["bm_menu_extra"] = "Rail"
	realnames["bm_menu_upper_reciever"] = "Upper Body Mod"
	realnames["bm_menu_lower_reciever"] = "Lower Body Mod"
	realnames["bm_menu_slide"] = "Barrel/Slide"
	realnames["bm_menu_grip"] = "Pistol Grip"
	realnames["bm_menu_barrel_ext"] = "Barrel Extension"
	realnames["bm_menu_foregrip"] = "Handguard"
	realnames["bm_menu_sight"] = "Optic"
	
	realnames["menu_pistol"] = "Pistols"
	realnames["menu_lmg"] = "Light Machine Guns"
	realnames["menu_shotgun"] = "Shotguns"
	realnames["menu_assault_rifle"] = "Assault Rifles"
	realnames["menu_snp"] = "Rifles"
	realnames["menu_smg"] = "Sub-Machine Guns"
	
	realnames["menu_jowi"] = "Wick"

	
    if realnames[string_id] then return realnames[string_id] end
    return LocalizationManager_text(self, string_id, macros)
end
io.stdout:write("is working!\n")

else

io.stdout:write("has been disabled as you're running DMCWO\n")

end