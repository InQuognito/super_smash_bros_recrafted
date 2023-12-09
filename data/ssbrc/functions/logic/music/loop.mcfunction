execute if score debug options matches 1 run tellraw @s {"score":{"name":"song","objective":"temp"},"color":"yellow"}

execute if score $acropolisGraveyard map matches 1 if score song temp matches 0 run playsound ssbrc:music.altered_beast.anatasia_battle music @s
execute if score $acropolisGraveyard map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2730t replace
execute if score $acropolisGraveyard map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2730t replace
execute if score $acropolisGraveyard map matches 1 if score song temp matches 1 run playsound ssbrc:music.altered_beast.rise_from_your_grave music @s
execute if score $acropolisGraveyard map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2106t replace
execute if score $acropolisGraveyard map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2106t replace

execute if score $battlefield map matches 1 if score song temp matches 0 run playsound ssbrc:music.misc.aquos_arena music @s
execute if score $battlefield map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2666t replace
execute if score $battlefield map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2666t replace
execute if score $battlefield map matches 1 if score song temp matches 1 run playsound ssbrc:music.final_fantasy.battle_on_the_big_bridge music @s
execute if score $battlefield map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1364t replace
execute if score $battlefield map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1364t replace

execute if score $bigBattlefield map matches 1 if score song temp matches 0 run playsound ssbrc:music.misc.rock_solid music @s
execute if score $bigBattlefield map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 12880t replace
execute if score $bigBattlefield map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 13080t replace
execute if score $bigBattlefield map matches 1 if score song temp matches 1 run playsound ssbrc:music.misc.the_eel_deal music @s
execute if score $bigBattlefield map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2098t replace
execute if score $bigBattlefield map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2098t replace

execute if score $bowsersCastle map matches 1 if score song temp matches 0 run playsound ssbrc:music.super_mario_bros.bowsers_lava_lair music @s
execute if score $bowsersCastle map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1090t replace
execute if score $bowsersCastle map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1090t replace
execute if score $bowsersCastle map matches 1 if score song temp matches 1 run playsound ssbrc:music.super_mario_bros.chase_giga_bowser music @s
execute if score $bowsersCastle map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 944t replace
execute if score $bowsersCastle map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 944t replace

execute if score $castleSiege map matches 1 if score song temp matches 0 run playsound ssbrc:music.fire_emblem.story_5_meeting music @s
execute if score $castleSiege map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2292t replace
execute if score $castleSiege map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2292t replace
execute if score $castleSiege map matches 1 if score song temp matches 1 run playsound ssbrc:music.fire_emblem.with_milas_divine_protection music @s
execute if score $castleSiege map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2400t replace
execute if score $castleSiege map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2400t replace

execute if score $draculasCastle map matches 1 if score song temp matches 0 run playsound ssbrc:music.castlevania.aquarius music @s
execute if score $draculasCastle map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1344t replace
execute if score $draculasCastle map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1344t replace
execute if score $draculasCastle map matches 1 if score song temp matches 1 run playsound ssbrc:music.castlevania.bloody_tears music @s
execute if score $draculasCastle map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1676t replace
execute if score $draculasCastle map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1676t replace

execute if score $dreamLand map matches 1 if score song temp matches 0 run playsound ssbrc:music.kirby.checker_knights music @s
execute if score $dreamLand map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2420t replace
execute if score $dreamLand map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2420t replace
execute if score $dreamLand map matches 1 if score song temp matches 1 run playsound ssbrc:music.kirby.planet_popstar music @s
execute if score $dreamLand map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1693t replace
execute if score $dreamLand map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1693t replace

execute if score $finalDestination map matches 1 if score song temp matches 0 run playsound ssbrc:music.super_smash_bros.final_destination_melee music @s
execute if score $finalDestination map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1680t replace
execute if score $finalDestination map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1680t replace
execute if score $finalDestination map matches 1 if score song temp matches 1 run playsound ssbrc:music.super_smash_bros.master_hand_fight music @s
execute if score $finalDestination map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1180t replace
execute if score $finalDestination map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1180t replace

execute if score $flatZone map matches 1 if score song temp matches 0 run playsound ssbrc:music.game_and_watch.flat_zone music @s
execute if score $flatZone map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1991t replace
execute if score $flatZone map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1991t replace
execute if score $flatZone map matches 1 if score song temp matches 1 run playsound ssbrc:music.game_and_watch.flat_zone_2 music @s
execute if score $flatZone map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1919t replace
execute if score $flatZone map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1919t replace

execute if score $frozenHijinx map matches 1 if score song temp matches 0 run playsound ssbrc:music.donkey_kong.homecoming_hijinx music @s
execute if score $frozenHijinx map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2400t replace
execute if score $frozenHijinx map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2400t replace
execute if score $frozenHijinx map matches 1 if score song temp matches 1 run playsound ssbrc:music.donkey_kong.stickerbrush_symphony music @s
execute if score $frozenHijinx map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2140t replace
execute if score $frozenHijinx map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2140t replace

execute if score $gardenOfHope map matches 1 if score song temp matches 0 run playsound ssbrc:music.pikmin.forest_of_hope music @s
execute if score $gardenOfHope map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 3240t replace
execute if score $gardenOfHope map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 3240t replace
execute if score $gardenOfHope map matches 1 if score song temp matches 1 run playsound ssbrc:music.pikmin.garden_of_hope music @s
execute if score $gardenOfHope map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2540t replace
execute if score $gardenOfHope map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2540t replace

execute if score $greatBay map matches 1 if score song temp matches 0 run playsound ssbrc:music.the_legend_of_zelda.legend_of_zelda_main_theme music @s
execute if score $greatBay map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 662t replace
execute if score $greatBay map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 662t replace
execute if score $greatBay map matches 1 if score song temp matches 1 run playsound ssbrc:music.the_legend_of_zelda.termina_field music @s
execute if score $greatBay map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1320t replace
execute if score $greatBay map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1320t replace

execute if score $greatPlateau map matches 1 if score song temp matches 0 run playsound ssbrc:music.the_legend_of_zelda.kass_theme music @s
execute if score $greatPlateau map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1780t replace
execute if score $greatPlateau map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1780t replace
execute if score $greatPlateau map matches 1 if score song temp matches 1 run playsound ssbrc:music.the_legend_of_zelda.legend_of_zelda_main_theme music @s
execute if score $greatPlateau map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 660t replace
execute if score $greatPlateau map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 660t replace
execute if score $greatPlateau map matches 1 if score song temp matches 2 run playsound ssbrc:music.the_legend_of_zelda.rescue_operation music @s
execute if score $greatPlateau map matches 1 if score song temp matches 2 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2760t replace
execute if score $greatPlateau map matches 1 if score song temp matches 2 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2760t replace

execute if score $greenHillZone map matches 1 if score song temp matches 0 run playsound ssbrc:music.sonic_the_hedgehog.sonic_adventure_2 music @s
execute if score $greenHillZone map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 755t replace
execute if score $greenHillZone map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 755t replace
execute if score $greenHillZone map matches 1 if score song temp matches 1 run playsound ssbrc:music.sonic_the_hedgehog.sonic_mania music @s
execute if score $greenHillZone map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 766t replace
execute if score $greenHillZone map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 766t replace

execute if score $hyruleCastle map matches 1 if score song temp matches 0 run playsound ssbrc:music.the_legend_of_zelda.ballad_of_the_goddess music @s
execute if score $hyruleCastle map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1680t replace
execute if score $hyruleCastle map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1680t replace
execute if score $hyruleCastle map matches 1 if score song temp matches 1 run playsound ssbrc:music.the_legend_of_zelda.hyrule_castle_theme music @s
execute if score $hyruleCastle map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1480t replace
execute if score $hyruleCastle map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1480t replace

execute if score $icicleMountain map matches 1 if score song temp matches 0 run playsound ssbrc:music.ice_climber.ice_climber_melee music @s
execute if score $icicleMountain map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1840t replace
execute if score $icicleMountain map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1840t replace
execute if score $icicleMountain map matches 1 if score song temp matches 1 run playsound ssbrc:music.ice_climber.ice_climber_retro music @s
execute if score $icicleMountain map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 640t replace
execute if score $icicleMountain map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 640t replace

execute if score $jungleJapes map matches 1 if score song temp matches 0 run playsound ssbrc:music.donkey_kong.jungle_japes_melee music @s
execute if score $jungleJapes map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 3300t replace
execute if score $jungleJapes map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 3300t replace
execute if score $jungleJapes map matches 1 if score song temp matches 1 run playsound ssbrc:music.donkey_kong.jungle_swing music @s
execute if score $jungleJapes map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 3120t replace
execute if score $jungleJapes map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 3120t replace

execute if score $lakeOfRage map matches 1 if score song temp matches 0 run playsound ssbrc:music.pokemon.pokemon_gold_pokemon_silver_medley music @s
execute if score $lakeOfRage map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1700t replace
execute if score $lakeOfRage map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1700t replace
execute if score $lakeOfRage map matches 1 if score song temp matches 1 run playsound ssbrc:music.pokemon.trainer_battle_pokemon_gold_silver music @s
execute if score $lakeOfRage map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1960t replace
execute if score $lakeOfRage map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1960t replace

execute if score $luigisMansion map matches 1 if score song temp matches 0 run playsound ssbrc:music.super_mario_bros.dark_hallways music @s
execute if score $luigisMansion map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 940t replace
execute if score $luigisMansion map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 940t replace
execute if score $luigisMansion map matches 1 if score song temp matches 1 run playsound ssbrc:music.super_mario_bros.luigis_mansion_theme music @s
execute if score $luigisMansion map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1660t replace
execute if score $luigisMansion map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1660t replace

execute if score $magicant map matches 1 if score song temp matches 0 run playsound ssbrc:music.earthbound.cognitive_dissonance music @s
execute if score $magicant map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1860t replace
execute if score $magicant map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1860t replace
execute if score $magicant map matches 1 if score song temp matches 1 run playsound ssbrc:music.earthbound.eight_melodies music @s
execute if score $magicant map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2380t replace
execute if score $magicant map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2380t replace

execute if score $mementosType map matches 1 if score song temp matches 0 run playsound ssbrc:music.persona.light_in_starless_sky music @s
execute if score $mementosType map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 4465t replace
execute if score $mementosType map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 4465t replace
execute if score $mementosType map matches 1 if score song temp matches 1 run playsound ssbrc:music.persona.mass_destruction_dual_mix_part_2 music @s
execute if score $mementosType map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/mass_destruction_dual_mix 1694t replace
execute if score $mementosType map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1694t replace
execute if score $mementosType map matches 2 if score song temp matches 0 run playsound ssbrc:music.persona.reach_out_to_the_truth music @s
execute if score $mementosType map matches 2 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1581t replace
execute if score $mementosType map matches 2 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1581t replace
execute if score $mementosType map matches 2 if score song temp matches 1 run playsound ssbrc:music.persona.time_to_make_history music @s
execute if score $mementosType map matches 2 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1460t replace
execute if score $mementosType map matches 2 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1460t replace
execute if score $mementosType map matches 3 if score song temp matches 0 run playsound ssbrc:music.persona.axe_to_grind music @s
execute if score $mementosType map matches 3 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 3324t replace
execute if score $mementosType map matches 3 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 3324t replace
execute if score $mementosType map matches 3 if score song temp matches 1 run playsound ssbrc:music.persona.take_over music @s
execute if score $mementosType map matches 3 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 3365t replace
execute if score $mementosType map matches 3 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 3365t replace
execute if score $mementosType map matches 4 if score song temp matches 0 run playsound ssbrc:music.persona.bloody_destiny music @s
execute if score $mementosType map matches 4 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1313t replace
execute if score $mementosType map matches 4 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1313t replace
execute if score $mementosType map matches 4 if score song temp matches 1 run playsound ssbrc:music.persona.aria_of_the_soul music @s
execute if score $mementosType map matches 4 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 3007t replace
execute if score $mementosType map matches 4 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 3007t replace

execute if score $miiverse map matches 1 if score song temp matches 0 run playsound ssbrc:music.super_mario_bros.mario_paint_medley music @s
execute if score $miiverse map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2050t replace
execute if score $miiverse map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2050t replace
execute if score $miiverse map matches 1 if score song temp matches 1 run playsound ssbrc:music.misc.nintendo_land_medley music @s
execute if score $miiverse map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2420t replace
execute if score $miiverse map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2420t replace

execute if score $mushroomKingdom map matches 1 if score song temp matches 0 run playsound ssbrc:music.super_mario_bros.bob_omb_battlefield music @s
execute if score $mushroomKingdom map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1360t replace
execute if score $mushroomKingdom map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1360t replace
execute if score $mushroomKingdom map matches 1 if score song temp matches 1 run playsound ssbrc:music.super_mario_bros.mario_paint_medley music @s
execute if score $mushroomKingdom map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2050t replace
execute if score $mushroomKingdom map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2050t replace
execute if score $mushroomKingdom map matches 1 if score song temp matches 2 run playsound ssbrc:music.super_mario_bros.super_mario_bros_main_theme music @s
execute if score $mushroomKingdom map matches 1 if score song temp matches 2 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1720t replace
execute if score $mushroomKingdom map matches 1 if score song temp matches 2 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1720t replace

execute if score pacMaze map matches 1 if score song temp matches 0 run playsound ssbrc:music.pac_man.pac_man_club_mix music @s
execute if score pacMaze map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2180t replace
execute if score pacMaze map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2180t replace
execute if score pacMaze map matches 1 if score song temp matches 1 run playsound ssbrc:music.pac_man.pac_rainbow music @s
execute if score pacMaze map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 6220t replace
execute if score pacMaze map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 6220t replace

execute if score $palletTown map matches 1 if score song temp matches 0 run playsound ssbrc:music.pokemon.battle_lets_go_pikachu_eevee music @s
execute if score $palletTown map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1660t replace
execute if score $palletTown map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1660t replace
execute if score $palletTown map matches 1 if score song temp matches 1 run playsound ssbrc:music.pokemon.road_to_viridian_city music @s
execute if score $palletTown map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1860t replace
execute if score $palletTown map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1860t replace

execute if score $palutenasTemple map matches 1 if score song temp matches 0 run playsound ssbrc:music.kid_icarus.dark_pits_theme music @s
execute if score $palutenasTemple map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2060t replace
execute if score $palutenasTemple map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2060t replace
execute if score $palutenasTemple map matches 1 if score song temp matches 1 run playsound ssbrc:music.kid_icarus.destroyed_skyworld music @s
execute if score $palutenasTemple map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 4320t replace
execute if score $palutenasTemple map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 4320t replace

execute if score $planetEpp map matches 1 if score song temp matches 0 run playsound ssbrc:music.misc.draconus music @s
execute if score $planetEpp map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 3000t replace
execute if score $planetEpp map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 3000t replace
execute if score $planetEpp map matches 1 if score song temp matches 1 run playsound ssbrc:music.misc.zybex music @s
execute if score $planetEpp map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1700t replace
execute if score $planetEpp map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1700t replace

execute if score $planetZebes map matches 1 if score song temp matches 0 run playsound ssbrc:music.metroid.brinstar music @s
execute if score $planetZebes map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 3060t replace
execute if score $planetZebes map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 3060t replace
execute if score $planetZebes map matches 1 if score song temp matches 1 run playsound ssbrc:music.metroid.magmoor_caverns music @s
execute if score $planetZebes map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2580t replace
execute if score $planetZebes map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2580t replace
execute if score $planetZebes map matches 1 if score song temp matches 2 run playsound ssbrc:music.metroid.multiplayer_metroid_prime_2_echoes music @s
execute if score $planetZebes map matches 1 if score song temp matches 2 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 3240t replace
execute if score $planetZebes map matches 1 if score song temp matches 2 if score music options matches 1 run schedule function ssbrc:logic/music/decide 3240t replace
execute if score $planetZebes map matches 1 if score song temp matches 3 run playsound ssbrc:music.metroid.theme_of_samus_aran_space_warrior music @s
execute if score $planetZebes map matches 1 if score song temp matches 3 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2020t replace
execute if score $planetZebes map matches 1 if score song temp matches 3 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2020t replace

execute if score $pyrosphere map matches 1 if score song temp matches 0 run playsound ssbrc:music.metroid.brinstar music @s
execute if score $pyrosphere map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 3060t replace
execute if score $pyrosphere map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 3060t replace
execute if score $pyrosphere map matches 1 if score song temp matches 1 run playsound ssbrc:music.metroid.magmoor_caverns music @s
execute if score $pyrosphere map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2580t replace
execute if score $pyrosphere map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2580t replace
execute if score $pyrosphere map matches 1 if score song temp matches 2 run playsound ssbrc:music.metroid.multiplayer_metroid_prime_2_echoes music @s
execute if score $pyrosphere map matches 1 if score song temp matches 2 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 3240t replace
execute if score $pyrosphere map matches 1 if score song temp matches 2 if score music options matches 1 run schedule function ssbrc:logic/music/decide 3240t replace
execute if score $pyrosphere map matches 1 if score song temp matches 3 run playsound ssbrc:music.metroid.theme_of_samus_aran_space_warrior music @s
execute if score $pyrosphere map matches 1 if score song temp matches 3 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2020t replace
execute if score $pyrosphere map matches 1 if score song temp matches 3 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2020t replace

execute if score $sandOcean map matches 1 if score song temp matches 0 run playsound ssbrc:music.f_zero.brain_cleaner music @s
execute if score $sandOcean map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1760t replace
execute if score $sandOcean map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1760t replace
execute if score $sandOcean map matches 1 if score song temp matches 1 run playsound ssbrc:music.f_zero.sand_ocean music @s
execute if score $sandOcean map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1140t replace
execute if score $sandOcean map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1140t replace

execute if score $saturnValley map matches 1 if score song temp matches 0 run playsound ssbrc:music.earthbound.humoresque_of_a_little_dog music @s
execute if score $saturnValley map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1760t replace
execute if score $saturnValley map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1760t replace
execute if score $saturnValley map matches 1 if score song temp matches 1 run playsound ssbrc:music.earthbound.mr_saturn_theme_z music @s
execute if score $saturnValley map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 820t replace
execute if score $saturnValley map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 820t replace

execute if score $sectorZ map matches 1 if score song temp matches 0 run playsound ssbrc:music.star_fox.area_6 music @s
execute if score $sectorZ map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1300t replace
execute if score $sectorZ map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1300t replace
execute if score $sectorZ map matches 1 if score song temp matches 1 run playsound ssbrc:music.star_fox.star_wolf music @s
execute if score $sectorZ map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 880t replace
execute if score $sectorZ map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 880t replace

execute if score $shadowMosesIsland map matches 1 if score song temp matches 0 run playsound ssbrc:music.metal_gear_solid.encounter music @s
execute if score $shadowMosesIsland map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2400t replace
execute if score $shadowMosesIsland map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2400t replace
execute if score $shadowMosesIsland map matches 1 if score song temp matches 1 run playsound ssbrc:music.metal_gear_solid.metal_gear_online_3_main_theme music @s
execute if score $shadowMosesIsland map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 3900t replace
execute if score $shadowMosesIsland map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 3900t replace

execute if score $spearPillar map matches 1 if score song temp matches 0 run playsound ssbrc:music.pokemon.dialga_and_palkia_battle music @s
execute if score $spearPillar map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 3320t replace
execute if score $spearPillar map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 3320t replace
execute if score $spearPillar map matches 1 if score song temp matches 1 run playsound ssbrc:music.pokemon.team_galactic_battle music @s
execute if score $spearPillar map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1245t replace
execute if score $spearPillar map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1245t replace

execute if score $suzakuCastle map matches 1 if score song temp matches 0 run playsound ssbrc:music.street_fighter.ryu_stage music @s
execute if score $suzakuCastle map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2900t replace
execute if score $suzakuCastle map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2900t replace
execute if score $suzakuCastle map matches 1 if score song temp matches 1 run playsound ssbrc:music.street_fighter.street_fighter_4_intro music @s
execute if score $suzakuCastle map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 4600t replace
execute if score $suzakuCastle map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 4600t replace

execute if score $towerOfFate map matches 1 if score song temp matches 0 run playsound ssbrc:music.shovel_knight.hitting_close_to_home music @s
execute if score $towerOfFate map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 5120t replace
execute if score $towerOfFate map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 5120t replace
execute if score $towerOfFate map matches 1 if score song temp matches 1 run playsound ssbrc:music.shovel_knight.the_fateful_return music @s
execute if score $towerOfFate map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 4380t replace
execute if score $towerOfFate map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 4380t replace

execute if score $wilyCastle map matches 1 if score song temp matches 0 run playsound ssbrc:music.mega_man.mega_man_2_medley music @s
execute if score $wilyCastle map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2205t replace
execute if score $wilyCastle map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2205t replace
execute if score $wilyCastle map matches 1 if score song temp matches 1 run playsound ssbrc:music.mega_man.mega_man_4_medley music @s
execute if score $wilyCastle map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2860t replace
execute if score $wilyCastle map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2860t replace

execute if score $yggdrasilsAltar map matches 1 if score song temp matches 0 run playsound ssbrc:music.dragon_quest.battle_for_glory music @s
execute if score $yggdrasilsAltar map matches 1 if score song temp matches 0 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 2480t replace
execute if score $yggdrasilsAltar map matches 1 if score song temp matches 0 if score music options matches 1 run schedule function ssbrc:logic/music/decide 2480t replace
execute if score $yggdrasilsAltar map matches 1 if score song temp matches 1 run playsound ssbrc:music.dragon_quest.the_hero_goes_forth_with_a_determination music @s
execute if score $yggdrasilsAltar map matches 1 if score song temp matches 1 if score music options matches 0 run schedule function ssbrc:logic/music/loop_schedule 1260t replace
execute if score $yggdrasilsAltar map matches 1 if score song temp matches 1 if score music options matches 1 run schedule function ssbrc:logic/music/decide 1260t replace
