execute if score debug options matches 1 run tellraw @s {"score":{"name":"song","objective":"temp"},"color":"yellow"}

execute if score acropolis_graveyard map matches 1 if score song temp matches 0 run playsound ssbrc:anatasia_battle music @s
execute if score acropolis_graveyard map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2730t replace
execute if score acropolis_graveyard map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2730t replace
execute if score acropolis_graveyard map matches 1 if score song temp matches 1 run playsound ssbrc:rise_from_your_grave music @s
execute if score acropolis_graveyard map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2106t replace
execute if score acropolis_graveyard map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2106t replace

execute if score battlefield map matches 1 if score song temp matches 0 run playsound ssbrc:aquos_arena music @s
execute if score battlefield map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2666t replace
execute if score battlefield map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2666t replace
execute if score battlefield map matches 1 if score song temp matches 1 run playsound ssbrc:battle_on_the_big_bridge music @s
execute if score battlefield map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1364t replace
execute if score battlefield map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1364t replace

execute if score big_battlefield map matches 1 if score song temp matches 0 run playsound ssbrc:rock_solid music @s
execute if score big_battlefield map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 12880t replace
execute if score big_battlefield map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 13080t replace
execute if score big_battlefield map matches 1 if score song temp matches 1 run playsound ssbrc:the_eel_deal music @s
execute if score big_battlefield map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2098t replace
execute if score big_battlefield map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2098t replace

execute if score bowsers_castle map matches 1 if score song temp matches 0 run playsound ssbrc:bowsers_lava_lair music @s
execute if score bowsers_castle map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1090t replace
execute if score bowsers_castle map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1090t replace
execute if score bowsers_castle map matches 1 if score song temp matches 1 run playsound ssbrc:chase_giga_bowser music @s
execute if score bowsers_castle map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 944t replace
execute if score bowsers_castle map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 944t replace

execute if score castle_siege map matches 1 if score song temp matches 0 run playsound ssbrc:story_5_meeting music @s
execute if score castle_siege map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2292t replace
execute if score castle_siege map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2292t replace
execute if score castle_siege map matches 1 if score song temp matches 1 run playsound ssbrc:with_milas_divine_protection music @s
execute if score castle_siege map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2400t replace
execute if score castle_siege map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2400t replace

execute if score draculas_castle map matches 1 if score song temp matches 0 run playsound ssbrc:aquarius music @s
execute if score draculas_castle map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1344t replace
execute if score draculas_castle map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1344t replace
execute if score draculas_castle map matches 1 if score song temp matches 1 run playsound ssbrc:bloody_tears music @s
execute if score draculas_castle map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1676t replace
execute if score draculas_castle map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1676t replace

execute if score dream_land map matches 1 if score song temp matches 0 run playsound ssbrc:checker_knights music @s
execute if score dream_land map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2420t replace
execute if score dream_land map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2420t replace
execute if score dream_land map matches 1 if score song temp matches 1 run playsound ssbrc:planet_popstar music @s
execute if score dream_land map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1693t replace
execute if score dream_land map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1693t replace

execute if score final_destination map matches 1 if score song temp matches 0 run playsound ssbrc:final_destination_melee music @s
execute if score final_destination map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1680t replace
execute if score final_destination map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1680t replace
execute if score final_destination map matches 1 if score song temp matches 1 run playsound ssbrc:master_hand_fight music @s
execute if score final_destination map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1180t replace
execute if score final_destination map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1180t replace

execute if score flat_zone map matches 1 if score song temp matches 0 run playsound ssbrc:flat_zone music @s
execute if score flat_zone map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1991t replace
execute if score flat_zone map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1991t replace
execute if score flat_zone map matches 1 if score song temp matches 1 run playsound ssbrc:flat_zone_2 music @s
execute if score flat_zone map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1919t replace
execute if score flat_zone map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1919t replace

execute if score frozen_hijinx map matches 1 if score song temp matches 0 run playsound ssbrc:homecoming_hijinx music @s
execute if score frozen_hijinx map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2400t replace
execute if score frozen_hijinx map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2400t replace
execute if score frozen_hijinx map matches 1 if score song temp matches 1 run playsound ssbrc:stickerbrush_symphony music @s
execute if score frozen_hijinx map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2140t replace
execute if score frozen_hijinx map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2140t replace

execute if score garden_of_hope map matches 1 if score song temp matches 0 run playsound ssbrc:forest_of_hope music @s
execute if score garden_of_hope map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 3240t replace
execute if score garden_of_hope map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 3240t replace
execute if score garden_of_hope map matches 1 if score song temp matches 1 run playsound ssbrc:garden_of_hope music @s
execute if score garden_of_hope map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2540t replace
execute if score garden_of_hope map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2540t replace

execute if score great_bay map matches 1 if score song temp matches 0 run playsound ssbrc:legend_of_zelda_main_theme music @s
execute if score great_bay map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 662t replace
execute if score great_bay map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 662t replace
execute if score great_bay map matches 1 if score song temp matches 1 run playsound ssbrc:termina_field music @s
execute if score great_bay map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1320t replace
execute if score great_bay map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1320t replace

execute if score great_plateau map matches 1 if score song temp matches 0 run playsound ssbrc:kass_theme music @s
execute if score great_plateau map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1780t replace
execute if score great_plateau map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1780t replace
execute if score great_plateau map matches 1 if score song temp matches 1 run playsound ssbrc:legend_of_zelda_main_theme music @s
execute if score great_plateau map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 660t replace
execute if score great_plateau map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 660t replace
execute if score great_plateau map matches 1 if score song temp matches 2 run playsound ssbrc:rescue_operation music @s
execute if score great_plateau map matches 1 if score song temp matches 2 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2760t replace
execute if score great_plateau map matches 1 if score song temp matches 2 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2760t replace

execute if score green_hill_zone map matches 1 if score song temp matches 0 run playsound ssbrc:sonic_adventure_2 music @s
execute if score green_hill_zone map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 755t replace
execute if score green_hill_zone map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 755t replace
execute if score green_hill_zone map matches 1 if score song temp matches 1 run playsound ssbrc:sonic_mania music @s
execute if score green_hill_zone map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 766t replace
execute if score green_hill_zone map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 766t replace

execute if score hyrule_castle map matches 1 if score song temp matches 0 run playsound ssbrc:ballad_of_the_goddess music @s
execute if score hyrule_castle map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1680t replace
execute if score hyrule_castle map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1680t replace
execute if score hyrule_castle map matches 1 if score song temp matches 1 run playsound ssbrc:hyrule_castle_theme music @s
execute if score hyrule_castle map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1480t replace
execute if score hyrule_castle map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1480t replace

execute if score icicle_mountain map matches 1 if score song temp matches 0 run playsound ssbrc:ice_climber_melee music @s
execute if score icicle_mountain map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1840t replace
execute if score icicle_mountain map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1840t replace
execute if score icicle_mountain map matches 1 if score song temp matches 1 run playsound ssbrc:ice_climber_retro music @s
execute if score icicle_mountain map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 640t replace
execute if score icicle_mountain map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 640t replace

execute if score jungle_japes map matches 1 if score song temp matches 0 run playsound ssbrc:jungle_japes_melee music @s
execute if score jungle_japes map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 3300t replace
execute if score jungle_japes map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 3300t replace
execute if score jungle_japes map matches 1 if score song temp matches 1 run playsound ssbrc:jungle_swing music @s
execute if score jungle_japes map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 3120t replace
execute if score jungle_japes map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 3120t replace

execute if score lake_of_rage map matches 1 if score song temp matches 0 run playsound ssbrc:pokemon_gold_pokemon_silver_medley music @s
execute if score lake_of_rage map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1700t replace
execute if score lake_of_rage map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1700t replace
execute if score lake_of_rage map matches 1 if score song temp matches 1 run playsound ssbrc:trainer_battle_pokemon_gold_silver music @s
execute if score lake_of_rage map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1960t replace
execute if score lake_of_rage map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1960t replace

execute if score luigis_mansion map matches 1 if score song temp matches 0 run playsound ssbrc:dark_hallways music @s
execute if score luigis_mansion map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 940t replace
execute if score luigis_mansion map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 940t replace
execute if score luigis_mansion map matches 1 if score song temp matches 1 run playsound ssbrc:luigis_mansion_theme music @s
execute if score luigis_mansion map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1660t replace
execute if score luigis_mansion map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1660t replace

execute if score magicant map matches 1 if score song temp matches 0 run playsound ssbrc:cognitive_dissonance music @s
execute if score magicant map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1860t replace
execute if score magicant map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1860t replace
execute if score magicant map matches 1 if score song temp matches 1 run playsound ssbrc:eight_melodies music @s
execute if score magicant map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2380t replace
execute if score magicant map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2380t replace

execute if score mementos.type map matches 1 if score song temp matches 0 run playsound ssbrc:light_in_starless_sky music @s
execute if score mementos.type map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 4465t replace
execute if score mementos.type map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 4465t replace
execute if score mementos.type map matches 1 if score song temp matches 1 run playsound ssbrc:mass_destruction_dual_mix_part_2 music @s
execute if score mementos.type map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/mass_destruction_dual_mix 1694t replace
execute if score mementos.type map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1694t replace
execute if score mementos.type map matches 2 if score song temp matches 0 run playsound ssbrc:reach_out_to_the_truth music @s
execute if score mementos.type map matches 2 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1581t replace
execute if score mementos.type map matches 2 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1581t replace
execute if score mementos.type map matches 2 if score song temp matches 1 run playsound ssbrc:time_to_make_history music @s
execute if score mementos.type map matches 2 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1460t replace
execute if score mementos.type map matches 2 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1460t replace
execute if score mementos.type map matches 3 if score song temp matches 0 run playsound ssbrc:axe_to_grind music @s
execute if score mementos.type map matches 3 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 3324t replace
execute if score mementos.type map matches 3 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 3324t replace
execute if score mementos.type map matches 3 if score song temp matches 1 run playsound ssbrc:take_over music @s
execute if score mementos.type map matches 3 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 3365t replace
execute if score mementos.type map matches 3 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 3365t replace

execute if score miiverse map matches 1 if score song temp matches 0 run playsound ssbrc:mario_paint_medley music @s
execute if score miiverse map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2050t replace
execute if score miiverse map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2050t replace
execute if score miiverse map matches 1 if score song temp matches 1 run playsound ssbrc:nintendo_land_medley music @s
execute if score miiverse map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2420t replace
execute if score miiverse map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2420t replace

execute if score mushroom_kingdom map matches 1 if score song temp matches 0 run playsound ssbrc:bob_omb_battlefield music @s
execute if score mushroom_kingdom map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1360t replace
execute if score mushroom_kingdom map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1360t replace
execute if score mushroom_kingdom map matches 1 if score song temp matches 1 run playsound ssbrc:mario_paint_medley music @s
execute if score mushroom_kingdom map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2050t replace
execute if score mushroom_kingdom map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2050t replace
execute if score mushroom_kingdom map matches 1 if score song temp matches 2 run playsound ssbrc:super_mario_bros_main_theme music @s
execute if score mushroom_kingdom map matches 1 if score song temp matches 2 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1720t replace
execute if score mushroom_kingdom map matches 1 if score song temp matches 2 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1720t replace

execute if score pac_maze map matches 1 if score song temp matches 0 run playsound ssbrc:pac_man_club_mix music @s
execute if score pac_maze map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2180t replace
execute if score pac_maze map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2180t replace
execute if score pac_maze map matches 1 if score song temp matches 1 run playsound ssbrc:pac_rainbow music @s
execute if score pac_maze map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 6220t replace
execute if score pac_maze map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 6220t replace

execute if score pallet_town map matches 1 if score song temp matches 0 run playsound ssbrc:battle_lets_go_pikachu_eevee music @s
execute if score pallet_town map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1660t replace
execute if score pallet_town map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1660t replace
execute if score pallet_town map matches 1 if score song temp matches 1 run playsound ssbrc:road_to_viridian_city music @s
execute if score pallet_town map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1860t replace
execute if score pallet_town map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1860t replace

execute if score palutenas_temple map matches 1 if score song temp matches 0 run playsound ssbrc:dark_pits_theme music @s
execute if score palutenas_temple map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2060t replace
execute if score palutenas_temple map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2060t replace
execute if score palutenas_temple map matches 1 if score song temp matches 1 run playsound ssbrc:destroyed_skyworld music @s
execute if score palutenas_temple map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 4320t replace
execute if score palutenas_temple map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 4320t replace

execute if score planet_epp map matches 1 if score song temp matches 0 run playsound ssbrc:draconus music @s
execute if score planet_epp map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 3000t replace
execute if score planet_epp map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 3000t replace
execute if score planet_epp map matches 1 if score song temp matches 1 run playsound ssbrc:zybex music @s
execute if score planet_epp map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1700t replace
execute if score planet_epp map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1700t replace

execute if score planet_zebes map matches 1 if score song temp matches 0 run playsound ssbrc:brinstar music @s
execute if score planet_zebes map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 3060t replace
execute if score planet_zebes map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 3060t replace
execute if score planet_zebes map matches 1 if score song temp matches 1 run playsound ssbrc:magmoor_caverns music @s
execute if score planet_zebes map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2580t replace
execute if score planet_zebes map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2580t replace
execute if score planet_zebes map matches 1 if score song temp matches 2 run playsound ssbrc:multiplayer_metroid_prime_2_echoes music @s
execute if score planet_zebes map matches 1 if score song temp matches 2 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 3240t replace
execute if score planet_zebes map matches 1 if score song temp matches 2 if score music options matches 1 run schedule function ssbrc:logic/music/decide 3240t replace
execute if score planet_zebes map matches 1 if score song temp matches 3 run playsound ssbrc:theme_of_samus_aran_space_warrior music @s
execute if score planet_zebes map matches 1 if score song temp matches 3 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2020t replace
execute if score planet_zebes map matches 1 if score song temp matches 3 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2020t replace

execute if score pyrosphere map matches 1 if score song temp matches 0 run playsound ssbrc:brinstar music @s
execute if score pyrosphere map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 3060t replace
execute if score pyrosphere map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 3060t replace
execute if score pyrosphere map matches 1 if score song temp matches 1 run playsound ssbrc:magmoor_caverns music @s
execute if score pyrosphere map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2580t replace
execute if score pyrosphere map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2580t replace
execute if score pyrosphere map matches 1 if score song temp matches 2 run playsound ssbrc:multiplayer_metroid_prime_2_echoes music @s
execute if score pyrosphere map matches 1 if score song temp matches 2 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 3240t replace
execute if score pyrosphere map matches 1 if score song temp matches 2 if score music options matches 1 run schedule function ssbrc:logic/music/decide 3240t replace
execute if score pyrosphere map matches 1 if score song temp matches 3 run playsound ssbrc:theme_of_samus_aran_space_warrior music @s
execute if score pyrosphere map matches 1 if score song temp matches 3 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2020t replace
execute if score pyrosphere map matches 1 if score song temp matches 3 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2020t replace

execute if score sand_ocean map matches 1 if score song temp matches 0 run playsound ssbrc:brain_cleaner music @s
execute if score sand_ocean map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1760t replace
execute if score sand_ocean map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1760t replace
execute if score sand_ocean map matches 1 if score song temp matches 1 run playsound ssbrc:sand_ocean music @s
execute if score sand_ocean map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1140t replace
execute if score sand_ocean map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1140t replace

execute if score saturn_valley map matches 1 if score song temp matches 0 run playsound ssbrc:humoresque_of_a_little_dog music @s
execute if score saturn_valley map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1760t replace
execute if score saturn_valley map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1760t replace
execute if score saturn_valley map matches 1 if score song temp matches 1 run playsound ssbrc:mr_saturn_theme_z music @s
execute if score saturn_valley map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 820t replace
execute if score saturn_valley map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 820t replace

execute if score sector_z map matches 1 if score song temp matches 0 run playsound ssbrc:area_6 music @s
execute if score sector_z map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1300t replace
execute if score sector_z map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1300t replace
execute if score sector_z map matches 1 if score song temp matches 1 run playsound ssbrc:star_wolf music @s
execute if score sector_z map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 880t replace
execute if score sector_z map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 880t replace

execute if score shadow_moses_island map matches 1 if score song temp matches 0 run playsound ssbrc:encounter music @s
execute if score shadow_moses_island map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2400t replace
execute if score shadow_moses_island map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2400t replace
execute if score shadow_moses_island map matches 1 if score song temp matches 1 run playsound ssbrc:metal_gear_online_3_main_theme music @s
execute if score shadow_moses_island map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 3900t replace
execute if score shadow_moses_island map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 3900t replace

execute if score spear_pillar map matches 1 if score song temp matches 0 run playsound ssbrc:dialga_and_palkia_battle music @s
execute if score spear_pillar map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 3320t replace
execute if score spear_pillar map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 3320t replace
execute if score spear_pillar map matches 1 if score song temp matches 1 run playsound ssbrc:team_galactic_battle music @s
execute if score spear_pillar map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1245t replace
execute if score spear_pillar map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1245t replace

execute if score suzaku_castle map matches 1 if score song temp matches 0 run playsound ssbrc:ryu_stage music @s
execute if score suzaku_castle map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2900t replace
execute if score suzaku_castle map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2900t replace
execute if score suzaku_castle map matches 1 if score song temp matches 1 run playsound ssbrc:street_fighter_4_intro music @s
execute if score suzaku_castle map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 4600t replace
execute if score suzaku_castle map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 4600t replace

execute if score tower_of_fate map matches 1 if score song temp matches 0 run playsound ssbrc:hitting_close_to_home music @s
execute if score tower_of_fate map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 5120t replace
execute if score tower_of_fate map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 5120t replace
execute if score tower_of_fate map matches 1 if score song temp matches 1 run playsound ssbrc:the_fateful_return music @s
execute if score tower_of_fate map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 4380t replace
execute if score tower_of_fate map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 4380t replace

execute if score wily_castle map matches 1 if score song temp matches 0 run playsound ssbrc:mega_man_2_medley music @s
execute if score wily_castle map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2205t replace
execute if score wily_castle map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2205t replace
execute if score wily_castle map matches 1 if score song temp matches 1 run playsound ssbrc:mega_man_4_medley music @s
execute if score wily_castle map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2860t replace
execute if score wily_castle map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2860t replace

execute if score yggdrasils_altar map matches 1 if score song temp matches 0 run playsound ssbrc:battle_for_glory music @s
execute if score yggdrasils_altar map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2480t replace
execute if score yggdrasils_altar map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2480t replace
execute if score yggdrasils_altar map matches 1 if score song temp matches 1 run playsound ssbrc:the_hero_goes_forth_with_a_determination music @s
execute if score yggdrasils_altar map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1260t replace
execute if score yggdrasils_altar map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1260t replace
