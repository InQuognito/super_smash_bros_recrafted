execute if score $acropolisGraveyard map matches 1 if score result_music random matches 0 run playsound ssbrc:anatasia_battle_intro music @s
execute if score $acropolisGraveyard map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Anatasia Battle","color":"yellow"}]
execute if score $acropolisGraveyard map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 320t replace
execute if score $acropolisGraveyard map matches 1 if score result_music random matches 1 run playsound ssbrc:rise_from_your_grave_intro music @s
execute if score $acropolisGraveyard map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Rise From Your Grave","color":"yellow"}]
execute if score $acropolisGraveyard map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 2400t replace

execute if score $battlefield map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Aquos Arena","color":"yellow"}]
execute if score $battlefield map matches 1 if score result_music random matches 0 run function ssbrc:logic/music/loop_schedule
execute if score $battlefield map matches 1 if score result_music random matches 1 run playsound ssbrc:battle_on_the_big_bridge_intro music @s
execute if score $battlefield map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Battle on the Big Bridge","color":"yellow"}]
execute if score $battlefield map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 660t replace

execute if score $bigBattlefield map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Rock Solid","color":"yellow"}]
execute if score $bigBattlefield map matches 1 if score result_music random matches 0 run function ssbrc:logic/music/loop_schedule
execute if score $bigBattlefield map matches 1 if score result_music random matches 1 run playsound ssbrc:the_eel_deal_intro music @s
execute if score $bigBattlefield map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"The Eel Deal","color":"yellow"}]
execute if score $bigBattlefield map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 140t replace

execute if score $bowsersCastle map matches 1 if score result_music random matches 0 run playsound ssbrc:bowsers_lava_lair_intro music @s
execute if score $bowsersCastle map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Bowser's Lava Lair","color":"yellow"}]
execute if score $bowsersCastle map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 1460t replace
execute if score $bowsersCastle map matches 1 if score result_music random matches 1 run playsound ssbrc:chase_giga_bowser_intro music @s
execute if score $bowsersCastle map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Chase Giga Bowser","color":"yellow"}]
execute if score $bowsersCastle map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 960t replace

execute if score $castleSiege map matches 1 if score result_music random matches 0 run playsound ssbrc:story_5_meeting_intro music @s
execute if score $castleSiege map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Story 5 Meeting","color":"yellow"}]
execute if score $castleSiege map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 20t replace
execute if score $castleSiege map matches 1 if score result_music random matches 1 run playsound ssbrc:with_milas_divine_protection_intro music @s
execute if score $castleSiege map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"With Mila's Divine Protection","color":"yellow"}]
execute if score $castleSiege map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 135t replace

execute if score $destroyedSkyworld map matches 1 if score result_music random matches 0 run playsound ssbrc:dark_pits_theme_intro music @s
execute if score $destroyedSkyworld map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Dark Pit's Theme","color":"yellow"}]
execute if score $destroyedSkyworld map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 100t replace
execute if score $destroyedSkyworld map matches 1 if score result_music random matches 1 run playsound ssbrc:destroyed_skyworld_intro music @s
execute if score $destroyedSkyworld map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Destroyed Skyworld","color":"yellow"}]
execute if score $destroyedSkyworld map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 180t replace

execute if score $draculasCastle map matches 1 if score result_music random matches 0 run playsound ssbrc:aquarius_intro music @s
execute if score $draculasCastle map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Aquarius","color":"yellow"}]
execute if score $draculasCastle map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 795t replace
execute if score $draculasCastle map matches 1 if score result_music random matches 1 run playsound ssbrc:bloody_tears_intro music @s
execute if score $draculasCastle map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Bloody Tears","color":"yellow"}]
execute if score $draculasCastle map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 1220t replace

execute if score $dreamLand map matches 1 if score result_music random matches 0 run playsound ssbrc:checker_knights_intro music @s
execute if score $dreamLand map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Checker Knights","color":"yellow"}]
execute if score $dreamLand map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 128t replace
execute if score $dreamLand map matches 1 if score result_music random matches 1 run playsound ssbrc:planet_popstar_intro music @s
execute if score $dreamLand map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Planet Popstar","color":"yellow"}]
execute if score $dreamLand map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 45t replace

execute if score $finalDestination map matches 1 if score result_music random matches 0 run playsound ssbrc:final_destination_melee_intro music @s
execute if score $finalDestination map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Final Destination (Melee)","color":"yellow"}]
execute if score $finalDestination map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 42t replace
execute if score $finalDestination map matches 1 if score result_music random matches 1 run playsound ssbrc:master_hand_fight_intro music @s
execute if score $finalDestination map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Master Hand Fight","color":"yellow"}]
execute if score $finalDestination map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 840t replace

execute if score $flatZone map matches 1 if score result_music random matches 0 run playsound ssbrc:flat_zone_intro music @s
execute if score $flatZone map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Flat Zone","color":"yellow"}]
execute if score $flatZone map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 165t replace
execute if score $flatZone map matches 1 if score result_music random matches 1 run playsound ssbrc:flat_zone_2_intro music @s
execute if score $flatZone map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Flat Zone 2","color":"yellow"}]
execute if score $flatZone map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 540t replace

execute if score $frozenHijinx map matches 1 if score result_music random matches 0 run playsound ssbrc:homecoming_hijinx_intro music @s
execute if score $frozenHijinx map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Homecoming Hijinx","color":"yellow"}]
execute if score $frozenHijinx map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 620t replace
execute if score $frozenHijinx map matches 1 if score result_music random matches 1 run playsound ssbrc:stickerbrush_symphony_intro music @s
execute if score $frozenHijinx map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Stickerbrush Symphony","color":"yellow"}]
execute if score $frozenHijinx map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 140t replace

execute if score $gardenOfHope map matches 1 if score result_music random matches 0 run playsound ssbrc:forest_of_hope_intro music @s
execute if score $gardenOfHope map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Forest of Hope","color":"yellow"}]
execute if score $gardenOfHope map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 120t replace
execute if score $gardenOfHope map matches 1 if score result_music random matches 1 run playsound ssbrc:garden_of_hope_intro music @s
execute if score $gardenOfHope map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Garden of Hope","color":"yellow"}]
execute if score $gardenOfHope map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 200t replace

execute if score $greatBay map matches 1 if score result_music random matches 0 run playsound ssbrc:legend_of_zelda_main_theme_intro music @s
execute if score $greatBay map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Legend of Zelda Main Theme","color":"yellow"}]
execute if score $greatBay map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 144t replace
execute if score $greatBay map matches 1 if score result_music random matches 1 run playsound ssbrc:termina_field_intro music @s
execute if score $greatBay map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Termina Field","color":"yellow"}]
execute if score $greatBay map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 360t replace

execute if score $greatPlateau map matches 1 if score result_music random matches 0 run playsound ssbrc:kass_theme_intro music @s
execute if score $greatPlateau map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Kass's Theme","color":"yellow"}]
execute if score $greatPlateau map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 160t replace
execute if score $greatPlateau map matches 1 if score result_music random matches 1 run playsound ssbrc:legend_of_zelda_main_theme_intro music @s
execute if score $greatPlateau map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Legend of Zelda Main Theme","color":"yellow"}]
execute if score $greatPlateau map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 140t replace
execute if score $greatPlateau map matches 1 if score result_music random matches 2 run playsound ssbrc:rescue_operation_intro music @s
execute if score $greatPlateau map matches 1 if score result_music random matches 2 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Rescue Operation","color":"yellow"}]
execute if score $greatPlateau map matches 1 if score result_music random matches 2 run schedule function ssbrc:logic/music/loop_schedule 160t replace

execute if score $greenHillZone map matches 1 if score result_music random matches 0 run playsound ssbrc:sonic_adventure_2_intro music @s
execute if score $greenHillZone map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Green Hill Zone - Sonic Adventure 2","color":"yellow"}]
execute if score $greenHillZone map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 304t replace
execute if score $greenHillZone map matches 1 if score result_music random matches 1 run playsound ssbrc:sonic_mania_intro music @s
execute if score $greenHillZone map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Green Hill Zone - Sonic Mania","color":"yellow"}]
execute if score $greenHillZone map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 297t replace

execute if score $hyruleCastle map matches 1 if score result_music random matches 0 run playsound ssbrc:ballad_of_the_goddess_intro music @s
execute if score $hyruleCastle map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Ballad of the Goddess","color":"yellow"}]
execute if score $hyruleCastle map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 500t replace
execute if score $hyruleCastle map matches 1 if score result_music random matches 1 run playsound ssbrc:hyrule_castle_theme_intro music @s
execute if score $hyruleCastle map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Hyrule Castle Theme","color":"yellow"}]
execute if score $hyruleCastle map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 1720t replace

execute if score $icicleMountain map matches 1 if score result_music random matches 0 run playsound ssbrc:ice_climber_melee_intro music @s
execute if score $icicleMountain map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Ice Climber (Melee)","color":"yellow"}]
execute if score $icicleMountain map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 420t replace
execute if score $icicleMountain map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Ice Climber (Retro)","color":"yellow"}]
execute if score $icicleMountain map matches 1 if score result_music random matches 1 run function ssbrc:logic/music/loop_schedule

execute if score $jungleJapes map matches 1 if score result_music random matches 0 run playsound ssbrc:jungle_japes_melee_intro music @s
execute if score $jungleJapes map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Jungle Japes (Melee)","color":"yellow"}]
execute if score $jungleJapes map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 40t replace
execute if score $jungleJapes map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Jungle Swing","color":"yellow"}]
execute if score $jungleJapes map matches 1 if score result_music random matches 1 run function ssbrc:logic/music/loop_schedule

execute if score $luigisMansion map matches 1 if score result_music random matches 0 run playsound ssbrc:dark_hallways_intro music @s
execute if score $luigisMansion map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Dark Hallways","color":"yellow"}]
execute if score $luigisMansion map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 160t replace
execute if score $luigisMansion map matches 1 if score result_music random matches 1 run playsound ssbrc:luigis_mansion_theme_intro music @s
execute if score $luigisMansion map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Luigi's Mansion Theme","color":"yellow"}]
execute if score $luigisMansion map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 120t replace

execute if score $magicant map matches 1 if score result_music random matches 0 run playsound ssbrc:cognitive_dissonance_intro music @s
execute if score $magicant map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Magicant (Cognitive Dissonance)","color":"yellow"}]
execute if score $magicant map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 140t replace
execute if score $magicant map matches 1 if score result_music random matches 1 run playsound ssbrc:eight_melodies_intro music @s
execute if score $magicant map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Eight Melodies","color":"yellow"}]
execute if score $magicant map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 180t replace

execute if score $mementosType map matches 1 if score result_music random matches 0 run playsound ssbrc:light_in_starless_sky_intro music @s
execute if score $mementosType map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Light in Starless Sky","color":"yellow"}]
execute if score $mementosType map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 440t replace
execute if score $mementosType map matches 1 if score result_music random matches 1 run playsound ssbrc:mass_destruction_dual_mix_part_1 music @s
execute if score $mementosType map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Mass Destruction - Dual Mix","color":"yellow"}]
execute if score $mementosType map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 1695t replace
execute if score $mementosType map matches 2 if score result_music random matches 0 run playsound ssbrc:reach_out_to_the_truth_intro music @s
execute if score $mementosType map matches 2 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Reach Out to the Truth","color":"yellow"}]
execute if score $mementosType map matches 2 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 417t replace
execute if score $mementosType map matches 2 if score result_music random matches 1 run playsound ssbrc:time_to_make_history_intro music @s
execute if score $mementosType map matches 2 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Time to Make History","color":"yellow"}]
execute if score $mementosType map matches 2 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 115t replace
execute if score $mementosType map matches 3 if score result_music random matches 0 run playsound ssbrc:axe_to_grind_intro music @s
execute if score $mementosType map matches 3 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Axe to Grind","color":"yellow"}]
execute if score $mementosType map matches 3 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 289t replace
execute if score $mementosType map matches 3 if score result_music random matches 1 run playsound ssbrc:take_over_intro music @s
execute if score $mementosType map matches 3 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Take Over","color":"yellow"}]
execute if score $mementosType map matches 3 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 339t replace

execute if score $miiverse map matches 1 if score result_music random matches 0 run playsound ssbrc:mario_paint_medley_intro music @s
execute if score $miiverse map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Mario Paint Medley","color":"yellow"}]
execute if score $miiverse map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 100t replace
execute if score $miiverse map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Nintendo Land Medley","color":"yellow"}]
execute if score $miiverse map matches 1 if score result_music random matches 1 run function ssbrc:logic/music/loop_schedule

execute if score $mushroomKingdom map matches 1 if score result_music random matches 0 run playsound ssbrc:bob_omb_battlefield_intro music @s
execute if score $mushroomKingdom map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Bob-Omb Battlefield","color":"yellow"}]
execute if score $mushroomKingdom map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 125t replace
execute if score $mushroomKingdom map matches 1 if score result_music random matches 1 run playsound ssbrc:mario_paint_medley_intro music @s
execute if score $mushroomKingdom map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Mario Paint Medley","color":"yellow"}]
execute if score $mushroomKingdom map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 112t replace
execute if score $mushroomKingdom map matches 1 if score result_music random matches 2 run playsound ssbrc:super_mario_bros_main_theme_intro music @s
execute if score $mushroomKingdom map matches 1 if score result_music random matches 2 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Super Mario Bros. Main Theme","color":"yellow"}]
execute if score $mushroomKingdom map matches 1 if score result_music random matches 2 run schedule function ssbrc:logic/music/loop_schedule 68t replace

execute if score $pacMaze map matches 1 if score result_music random matches 0 run playsound ssbrc:pac_man_club_mix_intro music @s
execute if score $pacMaze map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"PAC-MAN (Club Mix)","color":"yellow"}]
execute if score $pacMaze map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 180t replace
execute if score $pacMaze map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Pac-Rainbow","color":"yellow"}]
execute if score $pacMaze map matches 1 if score result_music random matches 1 run function ssbrc:logic/music/loop_schedule

execute if score $palletTown map matches 1 if score result_music random matches 0 run playsound ssbrc:battle_lets_go_pikachu_eevee_intro music @s
execute if score $palletTown map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Battle! (Let's Go Pikachu / Let's Go Eevee)","color":"yellow"}]
execute if score $palletTown map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 1160t replace
execute if score $palletTown map matches 1 if score result_music random matches 1 run playsound ssbrc:road_to_viridian_city_intro music @s
execute if score $palletTown map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Road to Viridian City","color":"yellow"}]
execute if score $palletTown map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 120t replace

execute if score $planetZebes map matches 1 if score result_music random matches 0 run playsound ssbrc:brinstar_intro music @s
execute if score $planetZebes map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Brinstar","color":"yellow"}]
execute if score $planetZebes map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 60t replace
execute if score $planetZebes map matches 1 if score result_music random matches 1 run playsound ssbrc:magmoor_caverns_intro music @s
execute if score $planetZebes map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Magmoor Caverns","color":"yellow"}]
execute if score $planetZebes map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 60t replace
execute if score $planetZebes map matches 1 if score result_music random matches 2 run playsound ssbrc:multiplayer_metroid_prime_2_echoes_intro music @s
execute if score $planetZebes map matches 1 if score result_music random matches 2 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Multiplayer (Metroid Prime 2: Echoes)","color":"yellow"}]
execute if score $planetZebes map matches 1 if score result_music random matches 2 run schedule function ssbrc:logic/music/loop_schedule 120t replace
execute if score $planetZebes map matches 1 if score result_music random matches 3 run playsound ssbrc:theme_of_samus_aran_space_warrior_intro music @s
execute if score $planetZebes map matches 1 if score result_music random matches 3 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Theme of Samus Aran, Space Warrior","color":"yellow"}]
execute if score $planetZebes map matches 1 if score result_music random matches 3 run schedule function ssbrc:logic/music/loop_schedule 60t replace

execute if score $pyrosphere map matches 1 if score result_music random matches 0 run playsound ssbrc:brinstar_intro music @s
execute if score $pyrosphere map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Brinstar","color":"yellow"}]
execute if score $pyrosphere map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 60t replace
execute if score $pyrosphere map matches 1 if score result_music random matches 1 run playsound ssbrc:magmoor_caverns_intro music @s
execute if score $pyrosphere map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Magmoor Caverns","color":"yellow"}]
execute if score $pyrosphere map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 60t replace
execute if score $pyrosphere map matches 1 if score result_music random matches 2 run playsound ssbrc:multiplayer_metroid_prime_2_echoes_intro music @s
execute if score $pyrosphere map matches 1 if score result_music random matches 2 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Multiplayer (Metroid Prime 2: Echoes)","color":"yellow"}]
execute if score $pyrosphere map matches 1 if score result_music random matches 2 run schedule function ssbrc:logic/music/loop_schedule 120t replace
execute if score $pyrosphere map matches 1 if score result_music random matches 3 run playsound ssbrc:theme_of_samus_aran_space_warrior_intro music @s
execute if score $pyrosphere map matches 1 if score result_music random matches 3 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Theme of Samus Aran, Space Warrior","color":"yellow"}]
execute if score $pyrosphere map matches 1 if score result_music random matches 3 run schedule function ssbrc:logic/music/loop_schedule 60t replace

execute if score $sandOcean map matches 1 if score result_music random matches 0 run playsound ssbrc:brain_cleaner_intro music @s
execute if score $sandOcean map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Brain Cleaner","color":"yellow"}]
execute if score $sandOcean map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 400t replace
execute if score $sandOcean map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Sand Ocean","color":"yellow"}]
execute if score $sandOcean map matches 1 if score result_music random matches 1 run function ssbrc:logic/music/loop_schedule

execute if score $saturnValley map matches 1 if score result_music random matches 0 run playsound ssbrc:humoresque_of_a_little_dog_intro music @s
execute if score $saturnValley map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Humoresque of a Little Dog","color":"yellow"}]
execute if score $saturnValley map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 160t replace
execute if score $saturnValley map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Mr. Saturn Theme Z","color":"yellow"}]
execute if score $saturnValley map matches 1 if score result_music random matches 1 run function ssbrc:logic/music/loop_schedule

execute if score $sectorZ map matches 1 if score result_music random matches 0 run playsound ssbrc:area_6_intro music @s
execute if score $sectorZ map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Area 6","color":"yellow"}]
execute if score $sectorZ map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 900t replace
execute if score $sectorZ map matches 1 if score result_music random matches 1 run playsound ssbrc:star_wolf_intro music @s
execute if score $sectorZ map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Star Wolf","color":"yellow"}]
execute if score $sectorZ map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 60t replace

execute if score $shadowMosesIsland map matches 1 if score result_music random matches 0 run playsound ssbrc:encounter_intro music @s
execute if score $shadowMosesIsland map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Encounter","color":"yellow"}]
execute if score $shadowMosesIsland map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 2720t replace
execute if score $shadowMosesIsland map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Metal Gear Online 3 Main Theme","color":"yellow"}]
execute if score $shadowMosesIsland map matches 1 if score result_music random matches 1 run function ssbrc:logic/music/loop_schedule

execute if score $spearPillar map matches 1 if score result_music random matches 0 run playsound ssbrc:dialga_and_palkia_battle_intro music @s
execute if score $spearPillar map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Dialga and Palkia Battle","color":"yellow"}]
execute if score $spearPillar map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 370t replace
execute if score $spearPillar map matches 1 if score result_music random matches 1 run playsound ssbrc:team_galactic_battle_intro music @s
execute if score $spearPillar map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Team Galactic Battle","color":"yellow"}]
execute if score $spearPillar map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 307t replace

execute if score $suzakuCastle map matches 1 if score result_music random matches 0 run playsound ssbrc:ryu_stage_intro music @s
execute if score $suzakuCastle map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Ryu Stage","color":"yellow"}]
execute if score $suzakuCastle map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 140t replace
execute if score $suzakuCastle map matches 1 if score result_music random matches 1 run playsound ssbrc:street_fighter_4_intro_intro music @s
execute if score $suzakuCastle map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Street Fighter 4 Intro","color":"yellow"}]
execute if score $suzakuCastle map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 1200t replace

execute if score $towerOfFate map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Hitting Close to Home","color":"yellow"}]
execute if score $towerOfFate map matches 1 if score result_music random matches 0 run function ssbrc:logic/music/loop_schedule
execute if score $towerOfFate map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"The Fateful Return","color":"yellow"}]
execute if score $towerOfFate map matches 1 if score result_music random matches 1 run function ssbrc:logic/music/loop_schedule

execute if score $wilyCastle map matches 1 if score result_music random matches 0 run playsound ssbrc:mega_man_2_medley_intro music @s
execute if score $wilyCastle map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Mega Man 2 Medley","color":"yellow"}]
execute if score $wilyCastle map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 186t replace
execute if score $wilyCastle map matches 1 if score result_music random matches 1 run playsound ssbrc:mega_man_4_medley_intro music @s
execute if score $wilyCastle map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Mega Man 4 Medley","color":"yellow"}]
execute if score $wilyCastle map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 142t replace

execute if score $yarsRevenge map matches 1 if score result_music random matches 0 run playsound ssbrc:draconus_intro music @s
execute if score $yarsRevenge map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Draconus","color":"yellow"}]
execute if score $yarsRevenge map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 500t replace
execute if score $yarsRevenge map matches 1 if score result_music random matches 1 run playsound ssbrc:zybex_intro music @s
execute if score $yarsRevenge map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Zybex","color":"yellow"}]
execute if score $yarsRevenge map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 920t replace

execute if score $yggdrasilsAltar map matches 1 if score result_music random matches 0 run playsound ssbrc:battle_for_glory_intro music @s
execute if score $yggdrasilsAltar map matches 1 if score result_music random matches 0 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Battle for Glory","color":"yellow"}]
execute if score $yggdrasilsAltar map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 200t replace
execute if score $yggdrasilsAltar map matches 1 if score result_music random matches 1 run playsound ssbrc:the_hero_goes_forth_with_a_determination_intro music @s
execute if score $yggdrasilsAltar map matches 1 if score result_music random matches 1 run tellraw @s [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"The Hero Goes Forth With a Determination","color":"yellow"}]
execute if score $yggdrasilsAltar map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 60t replace
