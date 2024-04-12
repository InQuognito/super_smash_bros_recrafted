execute if score debug options matches 1 run tellraw @s {"score":{"name":"song","objective":"temp"},"color":"yellow"}

execute if score acropolis_graveyard stage matches 1 if score song temp matches 0 run playsound ssbrc:anatasia_battle_intro music @s
execute if score acropolis_graveyard stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.anatasia_battle","color":"yellow"}]
execute if score acropolis_graveyard stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 320t replace
execute if score acropolis_graveyard stage matches 1 if score song temp matches 1 run playsound ssbrc:rise_from_your_grave_intro music @s
execute if score acropolis_graveyard stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.rise_from_your_grave","color":"yellow"}]
execute if score acropolis_graveyard stage matches 1 if score song temp matches 1 run schedule function ssbrc:logic/music/loop_schedule 2400t replace

execute if score battlefield stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.aquos_arena","color":"yellow"}]
execute if score battlefield stage matches 1 if score song temp matches 0 run function ssbrc:logic/music/loop_schedule
execute if score battlefield stage matches 1 if score song temp matches 1 run playsound ssbrc:battle_on_the_big_bridge_intro music @s
execute if score battlefield stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.battle_on_the_big_bridge","color":"yellow"}]
execute if score battlefield stage matches 1 if score song temp matches 1 run schedule function ssbrc:logic/music/loop_schedule 660t replace

execute if score big_battlefield stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.rock_solid","color":"yellow"}]
execute if score big_battlefield stage matches 1 if score song temp matches 0 run function ssbrc:logic/music/loop_schedule
execute if score big_battlefield stage matches 1 if score song temp matches 1 run playsound ssbrc:the_eel_deal_intro music @s
execute if score big_battlefield stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.the_eel_deal","color":"yellow"}]
execute if score big_battlefield stage matches 1 if score song temp matches 1 run schedule function ssbrc:logic/music/loop_schedule 140t replace

execute if score bowsers_castle stage matches 1 if score song temp matches 0 run playsound ssbrc:bowsers_lava_lair_intro music @s
execute if score bowsers_castle stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.bowsers_lava_lair","color":"yellow"}]
execute if score bowsers_castle stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 1460t replace
execute if score bowsers_castle stage matches 1 if score song temp matches 1 run playsound ssbrc:chase_giga_bowser_intro music @s
execute if score bowsers_castle stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.chase_giga_bowser","color":"yellow"}]
execute if score bowsers_castle stage matches 1 if score song temp matches 1 run schedule function ssbrc:logic/music/loop_schedule 960t replace

execute if score castle_siege stage matches 1 if score song temp matches 0 run playsound ssbrc:story_5_meeting_intro music @s
execute if score castle_siege stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.story_5_meeting","color":"yellow"}]
execute if score castle_siege stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 20t replace
execute if score castle_siege stage matches 1 if score song temp matches 1 run playsound ssbrc:with_milas_divine_protection_intro music @s
execute if score castle_siege stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.with_milas_divine_protection","color":"yellow"}]
execute if score castle_siege stage matches 1 if score song temp matches 1 run schedule function ssbrc:logic/music/loop_schedule 135t replace

execute if score draculas_castle stage matches 1 if score song temp matches 0 run playsound ssbrc:aquarius_intro music @s
execute if score draculas_castle stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.aquarius","color":"yellow"}]
execute if score draculas_castle stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 795t replace
execute if score draculas_castle stage matches 1 if score song temp matches 1 run playsound ssbrc:bloody_tears_intro music @s
execute if score draculas_castle stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.bloody_tears","color":"yellow"}]
execute if score draculas_castle stage matches 1 if score song temp matches 1 run schedule function ssbrc:logic/music/loop_schedule 1220t replace

execute if score dream_land stage matches 1 if score song temp matches 0 run playsound ssbrc:checker_knights_intro music @s
execute if score dream_land stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.checker_knights","color":"yellow"}]
execute if score dream_land stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 128t replace
execute if score dream_land stage matches 1 if score song temp matches 1 run playsound ssbrc:planet_popstar_intro music @s
execute if score dream_land stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.planet_popstar","color":"yellow"}]
execute if score dream_land stage matches 1 if score song temp matches 1 run schedule function ssbrc:logic/music/loop_schedule 45t replace

execute if score final_destination stage matches 1 if score song temp matches 0 run playsound ssbrc:final_destination_melee_intro music @s
execute if score final_destination stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.final_destination_melee","color":"yellow"}]
execute if score final_destination stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 42t replace
execute if score final_destination stage matches 1 if score song temp matches 1 run playsound ssbrc:master_hand_fight_intro music @s
execute if score final_destination stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.master_hand_fight","color":"yellow"}]
execute if score final_destination stage matches 1 if score song temp matches 1 run schedule function ssbrc:logic/music/loop_schedule 840t replace

execute if score flat_zone stage matches 1 if score song temp matches 0 run playsound ssbrc:flat_zone_intro music @s
execute if score flat_zone stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.stages.flat_zone","color":"yellow"}]
execute if score flat_zone stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 165t replace
execute if score flat_zone stage matches 1 if score song temp matches 1 run playsound ssbrc:flat_zone_2_intro music @s
execute if score flat_zone stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.flat_zone_2","color":"yellow"}]
execute if score flat_zone stage matches 1 if score song temp matches 1 run schedule function ssbrc:logic/music/loop_schedule 540t replace

execute if score frozen_hijinx stage matches 1 if score song temp matches 0 run playsound ssbrc:homecoming_hijinx_intro music @s
execute if score frozen_hijinx stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.homecoming_hijinx","color":"yellow"}]
execute if score frozen_hijinx stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 620t replace
execute if score frozen_hijinx stage matches 1 if score song temp matches 1 run playsound ssbrc:stickerbrush_symphony_intro music @s
execute if score frozen_hijinx stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.stickerbrush_symphony","color":"yellow"}]
execute if score frozen_hijinx stage matches 1 if score song temp matches 1 run schedule function ssbrc:logic/music/loop_schedule 140t replace

execute if score garden_of_hope stage matches 1 if score song temp matches 0 run playsound ssbrc:forest_of_hope_intro music @s
execute if score garden_of_hope stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.forest_of_hope","color":"yellow"}]
execute if score garden_of_hope stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 120t replace
execute if score garden_of_hope stage matches 1 if score song temp matches 1 run playsound ssbrc:garden_of_hope_intro music @s
execute if score garden_of_hope stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.stages.garden_of_hope","color":"yellow"}]
execute if score garden_of_hope stage matches 1 if score song temp matches 1 run schedule function ssbrc:logic/music/loop_schedule 200t replace

execute if score great_bay stage matches 1 if score song temp matches 0 run playsound ssbrc:legend_of_zelda_main_theme_intro music @s
execute if score great_bay stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.legend_of_zelda_main_theme","color":"yellow"}]
execute if score great_bay stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 144t replace
execute if score great_bay stage matches 1 if score song temp matches 1 run playsound ssbrc:termina_field_intro music @s
execute if score great_bay stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.termina_field","color":"yellow"}]
execute if score great_bay stage matches 1 if score song temp matches 1 run schedule function ssbrc:logic/music/loop_schedule 360t replace

execute if score great_plateau stage matches 1 if score song temp matches 0 run playsound ssbrc:kass_theme_intro music @s
execute if score great_plateau stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.kass_theme","color":"yellow"}]
execute if score great_plateau stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 160t replace
execute if score great_plateau stage matches 1 if score song temp matches 1 run playsound ssbrc:legend_of_zelda_main_theme_intro music @s
execute if score great_plateau stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.legend_of_zelda_main_theme","color":"yellow"}]
execute if score great_plateau stage matches 1 if score song temp matches 1 run schedule function ssbrc:logic/music/loop_schedule 140t replace
execute if score great_plateau stage matches 1 if score song temp matches 2 run playsound ssbrc:rescue_operation_intro music @s
execute if score great_plateau stage matches 1 if score song temp matches 2 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.rescue_operation","color":"yellow"}]
execute if score great_plateau stage matches 1 if score song temp matches 2 run schedule function ssbrc:logic/music/loop_schedule 160t replace

execute if score green_hill_zone stage matches 1 if score song temp matches 0 run playsound ssbrc:sonic_adventure_2_intro music @s
execute if score green_hill_zone stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.green_hill_zone_sonic_adventure_2","color":"yellow"}]
execute if score green_hill_zone stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 304t replace
execute if score green_hill_zone stage matches 1 if score song temp matches 1 run playsound ssbrc:sonic_mania_intro music @s
execute if score green_hill_zone stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.green_hill_zone_sonic_mania","color":"yellow"}]
execute if score green_hill_zone stage matches 1 if score song temp matches 1 run schedule function ssbrc:logic/music/loop_schedule 297t replace

execute if score hyrule_castle stage matches 1 if score song temp matches 0 run playsound ssbrc:ballad_of_the_goddess_intro music @s
execute if score hyrule_castle stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.ballad_of_the_goddess","color":"yellow"}]
execute if score hyrule_castle stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 500t replace
execute if score hyrule_castle stage matches 1 if score song temp matches 1 run playsound ssbrc:hyrule_castle_theme_intro music @s
execute if score hyrule_castle stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.hyrule_castle_theme","color":"yellow"}]
execute if score hyrule_castle stage matches 1 if score song temp matches 1 run schedule function ssbrc:logic/music/loop_schedule 1720t replace

execute if score icicle_mountain stage matches 1 if score song temp matches 0 run playsound ssbrc:ice_climber_melee_intro music @s
execute if score icicle_mountain stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.ice_climber_melee","color":"yellow"}]
execute if score icicle_mountain stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 420t replace
execute if score icicle_mountain stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.ice_climber_retro","color":"yellow"}]
execute if score icicle_mountain stage matches 1 if score song temp matches 1 run function ssbrc:logic/music/loop_schedule

execute if score jungle_japes stage matches 1 if score song temp matches 0 run playsound ssbrc:jungle_japes_melee_intro music @s
execute if score jungle_japes stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.jungle_japes_melee","color":"yellow"}]
execute if score jungle_japes stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 40t replace
execute if score jungle_japes stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.jungle_swing","color":"yellow"}]
execute if score jungle_japes stage matches 1 if score song temp matches 1 run function ssbrc:logic/music/loop_schedule

execute if score lake_of_rage stage matches 1 if score song temp matches 0 run playsound ssbrc:pokemon_gold_pokemon_silver_medley_intro music @s
execute if score lake_of_rage stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.pokemon_gold_silver_medley","color":"yellow"}]
execute if score lake_of_rage stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 740t replace
execute if score lake_of_rage stage matches 1 if score song temp matches 1 run playsound ssbrc:trainer_battle_pokemon_gold_silver_intro music @s
execute if score lake_of_rage stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.trainer_battle_pokemon_gold_silver","color":"yellow"}]
execute if score lake_of_rage stage matches 1 if score song temp matches 1 run schedule function ssbrc:logic/music/loop_schedule 560t replace

execute if score luigis_mansion stage matches 1 if score song temp matches 0 run playsound ssbrc:dark_hallways_intro music @s
execute if score luigis_mansion stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.dark_hallways","color":"yellow"}]
execute if score luigis_mansion stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 160t replace
execute if score luigis_mansion stage matches 1 if score song temp matches 1 run playsound ssbrc:luigis_mansion_theme_intro music @s
execute if score luigis_mansion stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.luigis_mansion_theme","color":"yellow"}]
execute if score luigis_mansion stage matches 1 if score song temp matches 1 run schedule function ssbrc:logic/music/loop_schedule 120t replace

execute if score magicant stage matches 1 if score song temp matches 0 run playsound ssbrc:cognitive_dissonance_intro music @s
execute if score magicant stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.magicant_cognitive_dissonance","color":"yellow"}]
execute if score magicant stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 140t replace
execute if score magicant stage matches 1 if score song temp matches 1 run playsound ssbrc:eight_melodies_intro music @s
execute if score magicant stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.eight_melodies","color":"yellow"}]
execute if score magicant stage matches 1 if score song temp matches 1 run schedule function ssbrc:logic/music/loop_schedule 180t replace

execute if score mementos.type stage matches 1 if score song temp matches 0 run playsound ssbrc:light_in_starless_sky_intro music @s
execute if score mementos.type stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.light_in_starless_sky","color":"yellow"}]
execute if score mementos.type stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 440t replace
execute if score mementos.type stage matches 1 if score song temp matches 1 run playsound ssbrc:mass_destruction_dual_mix_part_1 music @s
execute if score mementos.type stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.mass_destruction_dual_mix","color":"yellow"}]
execute if score mementos.type stage matches 1 if score song temp matches 1 run schedule function ssbrc:logic/music/loop_schedule 1695t replace
execute if score mementos.type stage matches 2 if score song temp matches 0 run playsound ssbrc:reach_out_to_the_truth_intro music @s
execute if score mementos.type stage matches 2 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.reach_out_to_the_truth","color":"yellow"}]
execute if score mementos.type stage matches 2 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 417t replace
execute if score mementos.type stage matches 2 if score song temp matches 1 run playsound ssbrc:time_to_make_history_intro music @s
execute if score mementos.type stage matches 2 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.time_to_make_history","color":"yellow"}]
execute if score mementos.type stage matches 2 if score song temp matches 1 run schedule function ssbrc:logic/music/loop_schedule 115t replace
execute if score mementos.type stage matches 3 if score song temp matches 0 run playsound ssbrc:axe_to_grind_intro music @s
execute if score mementos.type stage matches 3 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.axe_to_grind","color":"yellow"}]
execute if score mementos.type stage matches 3 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 289t replace
execute if score mementos.type stage matches 3 if score song temp matches 1 run playsound ssbrc:take_over_intro music @s
execute if score mementos.type stage matches 3 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.take_over","color":"yellow"}]
execute if score mementos.type stage matches 3 if score song temp matches 1 run schedule function ssbrc:logic/music/loop_schedule 339t replace

execute if score miiverse stage matches 1 if score song temp matches 0 run playsound ssbrc:mario_paint_medley_intro music @s
execute if score miiverse stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.mario_paint_medley","color":"yellow"}]
execute if score miiverse stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 100t replace
execute if score miiverse stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.nintendo_land_medley","color":"yellow"}]
execute if score miiverse stage matches 1 if score song temp matches 1 run function ssbrc:logic/music/loop_schedule

execute if score mushroom_kingdom stage matches 1 if score song temp matches 0 run playsound ssbrc:bob_omb_battlefield_intro music @s
execute if score mushroom_kingdom stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.bob_omb_battlefield","color":"yellow"}]
execute if score mushroom_kingdom stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 125t replace
execute if score mushroom_kingdom stage matches 1 if score song temp matches 1 run playsound ssbrc:mario_paint_medley_intro music @s
execute if score mushroom_kingdom stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.mario_paint_medley","color":"yellow"}]
execute if score mushroom_kingdom stage matches 1 if score song temp matches 1 run schedule function ssbrc:logic/music/loop_schedule 112t replace
execute if score mushroom_kingdom stage matches 1 if score song temp matches 2 run playsound ssbrc:super_mario_bros_main_theme_intro music @s
execute if score mushroom_kingdom stage matches 1 if score song temp matches 2 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.super_mario_bros_main_theme","color":"yellow"}]
execute if score mushroom_kingdom stage matches 1 if score song temp matches 2 run schedule function ssbrc:logic/music/loop_schedule 68t replace

execute if score pac_maze stage matches 1 if score song temp matches 0 run playsound ssbrc:pac_man_club_mix_intro music @s
execute if score pac_maze stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.pac_man_club_mix","color":"yellow"}]
execute if score pac_maze stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 180t replace
execute if score pac_maze stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.pac_rainbow","color":"yellow"}]
execute if score pac_maze stage matches 1 if score song temp matches 1 run function ssbrc:logic/music/loop_schedule

execute if score pallet_town stage matches 1 if score song temp matches 0 run playsound ssbrc:battle_lets_go_pikachu_eevee_intro music @s
execute if score pallet_town stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.battle_lets_go_pikachu_eevee","color":"yellow"}]
execute if score pallet_town stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 1160t replace
execute if score pallet_town stage matches 1 if score song temp matches 1 run playsound ssbrc:road_to_viridian_city_intro music @s
execute if score pallet_town stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.road_to_viridian_city","color":"yellow"}]
execute if score pallet_town stage matches 1 if score song temp matches 1 run schedule function ssbrc:logic/music/loop_schedule 120t replace

execute if score palutenas_temple stage matches 1 if score song temp matches 0 run playsound ssbrc:dark_pits_theme_intro music @s
execute if score palutenas_temple stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.dark_pits_theme","color":"yellow"}]
execute if score palutenas_temple stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 100t replace
execute if score palutenas_temple stage matches 1 if score song temp matches 1 run playsound ssbrc:destroyed_skyworld_intro music @s
execute if score palutenas_temple stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.destroyed_skyworld","color":"yellow"}]
execute if score palutenas_temple stage matches 1 if score song temp matches 1 run schedule function ssbrc:logic/music/loop_schedule 180t replace

execute if score planet_epp stage matches 1 if score song temp matches 0 run playsound ssbrc:draconus_intro music @s
execute if score planet_epp stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.draconus","color":"yellow"}]
execute if score planet_epp stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 500t replace
execute if score planet_epp stage matches 1 if score song temp matches 1 run playsound ssbrc:zybex_intro music @s
execute if score planet_epp stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.zybex","color":"yellow"}]
execute if score planet_epp stage matches 1 if score song temp matches 1 run schedule function ssbrc:logic/music/loop_schedule 920t replace

execute if score planet_zebes stage matches 1 if score song temp matches 0 run playsound ssbrc:brinstar_intro music @s
execute if score planet_zebes stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.brinstar","color":"yellow"}]
execute if score planet_zebes stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 60t replace
execute if score planet_zebes stage matches 1 if score song temp matches 1 run playsound ssbrc:magmoor_caverns_intro music @s
execute if score planet_zebes stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.magmoor_caverns","color":"yellow"}]
execute if score planet_zebes stage matches 1 if score song temp matches 1 run schedule function ssbrc:logic/music/loop_schedule 60t replace
execute if score planet_zebes stage matches 1 if score song temp matches 2 run playsound ssbrc:multiplayer_metroid_prime_2_echoes_intro music @s
execute if score planet_zebes stage matches 1 if score song temp matches 2 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.multiplayer_metroid_prime_2_echoes","color":"yellow"}]
execute if score planet_zebes stage matches 1 if score song temp matches 2 run schedule function ssbrc:logic/music/loop_schedule 120t replace
execute if score planet_zebes stage matches 1 if score song temp matches 3 run playsound ssbrc:theme_of_samus_aran_space_warrior_intro music @s
execute if score planet_zebes stage matches 1 if score song temp matches 3 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.theme_of_samus_aran_space_warrior","color":"yellow"}]
execute if score planet_zebes stage matches 1 if score song temp matches 3 run schedule function ssbrc:logic/music/loop_schedule 60t replace

execute if score pyrosphere stage matches 1 if score song temp matches 0 run playsound ssbrc:brinstar_intro music @s
execute if score pyrosphere stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.brinstar","color":"yellow"}]
execute if score pyrosphere stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 60t replace
execute if score pyrosphere stage matches 1 if score song temp matches 1 run playsound ssbrc:magmoor_caverns_intro music @s
execute if score pyrosphere stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.magmoor_caverns","color":"yellow"}]
execute if score pyrosphere stage matches 1 if score song temp matches 1 run schedule function ssbrc:logic/music/loop_schedule 60t replace
execute if score pyrosphere stage matches 1 if score song temp matches 2 run playsound ssbrc:multiplayer_metroid_prime_2_echoes_intro music @s
execute if score pyrosphere stage matches 1 if score song temp matches 2 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.multiplayer_metroid_prime_2_echoes","color":"yellow"}]
execute if score pyrosphere stage matches 1 if score song temp matches 2 run schedule function ssbrc:logic/music/loop_schedule 120t replace
execute if score pyrosphere stage matches 1 if score song temp matches 3 run playsound ssbrc:theme_of_samus_aran_space_warrior_intro music @s
execute if score pyrosphere stage matches 1 if score song temp matches 3 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.theme_of_samus_aran_space_warrior","color":"yellow"}]
execute if score pyrosphere stage matches 1 if score song temp matches 3 run schedule function ssbrc:logic/music/loop_schedule 60t replace

execute if score sand_ocean stage matches 1 if score song temp matches 0 run playsound ssbrc:brain_cleaner_intro music @s
execute if score sand_ocean stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.brain_cleaner","color":"yellow"}]
execute if score sand_ocean stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 400t replace
execute if score sand_ocean stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.stages.sand_ocean","color":"yellow"}]
execute if score sand_ocean stage matches 1 if score song temp matches 1 run function ssbrc:logic/music/loop_schedule

execute if score saturn_valley stage matches 1 if score song temp matches 0 run playsound ssbrc:humoresque_of_a_little_dog_intro music @s
execute if score saturn_valley stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.humoresque_of_a_little_dog","color":"yellow"}]
execute if score saturn_valley stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 160t replace
execute if score saturn_valley stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.mr_saturn_theme_z","color":"yellow"}]
execute if score saturn_valley stage matches 1 if score song temp matches 1 run function ssbrc:logic/music/loop_schedule

execute if score sector_z stage matches 1 if score song temp matches 0 run playsound ssbrc:area_6_intro music @s
execute if score sector_z stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.area_6","color":"yellow"}]
execute if score sector_z stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 900t replace
execute if score sector_z stage matches 1 if score song temp matches 1 run playsound ssbrc:star_wolf_intro music @s
execute if score sector_z stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.star_wolf","color":"yellow"}]
execute if score sector_z stage matches 1 if score song temp matches 1 run schedule function ssbrc:logic/music/loop_schedule 60t replace

execute if score shadow_moses_island stage matches 1 if score song temp matches 0 run playsound ssbrc:encounter_intro music @s
execute if score shadow_moses_island stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.encounter","color":"yellow"}]
execute if score shadow_moses_island stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 2720t replace
execute if score shadow_moses_island stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.metal_gear_online_3_main_theme","color":"yellow"}]
execute if score shadow_moses_island stage matches 1 if score song temp matches 1 run function ssbrc:logic/music/loop_schedule

execute if score spear_pillar stage matches 1 if score song temp matches 0 run playsound ssbrc:dialga_and_palkia_battle_intro music @s
execute if score spear_pillar stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.dialga_palkia_battle","color":"yellow"}]
execute if score spear_pillar stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 370t replace
execute if score spear_pillar stage matches 1 if score song temp matches 1 run playsound ssbrc:team_galactic_battle_intro music @s
execute if score spear_pillar stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.team_galactic_battle","color":"yellow"}]
execute if score spear_pillar stage matches 1 if score song temp matches 1 run schedule function ssbrc:logic/music/loop_schedule 311t replace

execute if score suzaku_castle stage matches 1 if score song temp matches 0 run playsound ssbrc:ryu_stage_intro music @s
execute if score suzaku_castle stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.ryu_stage","color":"yellow"}]
execute if score suzaku_castle stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 140t replace
execute if score suzaku_castle stage matches 1 if score song temp matches 1 run playsound ssbrc:street_fighter_4_intro_intro music @s
execute if score suzaku_castle stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.street_fighter_4_intro","color":"yellow"}]
execute if score suzaku_castle stage matches 1 if score song temp matches 1 run schedule function ssbrc:logic/music/loop_schedule 1200t replace

execute if score tower_of_fate stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.hitting_close_to_home","color":"yellow"}]
execute if score tower_of_fate stage matches 1 if score song temp matches 0 run function ssbrc:logic/music/loop_schedule
execute if score tower_of_fate stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.the_fateful_return","color":"yellow"}]
execute if score tower_of_fate stage matches 1 if score song temp matches 1 run function ssbrc:logic/music/loop_schedule

execute if score wily_castle stage matches 1 if score song temp matches 0 run playsound ssbrc:mega_man_2_medley_intro music @s
execute if score wily_castle stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.mega_man_2_medley","color":"yellow"}]
execute if score wily_castle stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 186t replace
execute if score wily_castle stage matches 1 if score song temp matches 1 run playsound ssbrc:mega_man_4_medley_intro music @s
execute if score wily_castle stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.mega_man_4_medley","color":"yellow"}]
execute if score wily_castle stage matches 1 if score song temp matches 1 run schedule function ssbrc:logic/music/loop_schedule 142t replace

execute if score yggdrasils_altar stage matches 1 if score song temp matches 0 run playsound ssbrc:battle_for_glory_intro music @s
execute if score yggdrasils_altar stage matches 1 if score song temp matches 0 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.battle_for_glory","color":"yellow"}]
execute if score yggdrasils_altar stage matches 1 if score song temp matches 0 run schedule function ssbrc:logic/music/loop_schedule 200t replace
execute if score yggdrasils_altar stage matches 1 if score song temp matches 1 run playsound ssbrc:the_hero_goes_forth_with_a_determination_intro music @s
execute if score yggdrasils_altar stage matches 1 if score song temp matches 1 run tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.the_hero_goes_forth_with_a_determination","color":"yellow"}]
execute if score yggdrasils_altar stage matches 1 if score song temp matches 1 run schedule function ssbrc:logic/music/loop_schedule 60t replace
