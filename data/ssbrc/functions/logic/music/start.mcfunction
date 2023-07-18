execute if score $acropolisGraveyard map matches 1 if score result_music random matches 0 run playsound ssbrc:anatasia_battle_intro music @s
execute if score $acropolisGraveyard map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.anatasiaBattle","color":"yellow"}]
execute if score $acropolisGraveyard map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 320t replace
execute if score $acropolisGraveyard map matches 1 if score result_music random matches 1 run playsound ssbrc:rise_from_your_grave_intro music @s
execute if score $acropolisGraveyard map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.riseFromYourGrave","color":"yellow"}]
execute if score $acropolisGraveyard map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 2400t replace

execute if score $battlefield map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.aquosArena","color":"yellow"}]
execute if score $battlefield map matches 1 if score result_music random matches 0 run function ssbrc:logic/music/loop_schedule
execute if score $battlefield map matches 1 if score result_music random matches 1 run playsound ssbrc:battle_on_the_big_bridge_intro music @s
execute if score $battlefield map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.battleOnTheBigBridge","color":"yellow"}]
execute if score $battlefield map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 660t replace

execute if score $bigBattlefield map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.rockSolid","color":"yellow"}]
execute if score $bigBattlefield map matches 1 if score result_music random matches 0 run function ssbrc:logic/music/loop_schedule
execute if score $bigBattlefield map matches 1 if score result_music random matches 1 run playsound ssbrc:the_eel_deal_intro music @s
execute if score $bigBattlefield map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.theEelDeal","color":"yellow"}]
execute if score $bigBattlefield map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 140t replace

execute if score $bowsersCastle map matches 1 if score result_music random matches 0 run playsound ssbrc:bowsers_lava_lair_intro music @s
execute if score $bowsersCastle map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.bowsersLavaLair","color":"yellow"}]
execute if score $bowsersCastle map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 1460t replace
execute if score $bowsersCastle map matches 1 if score result_music random matches 1 run playsound ssbrc:chase_giga_bowser_intro music @s
execute if score $bowsersCastle map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.chaseGigaBowser","color":"yellow"}]
execute if score $bowsersCastle map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 960t replace

execute if score $castleSiege map matches 1 if score result_music random matches 0 run playsound ssbrc:story_5_meeting_intro music @s
execute if score $castleSiege map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.story5Meeting","color":"yellow"}]
execute if score $castleSiege map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 20t replace
execute if score $castleSiege map matches 1 if score result_music random matches 1 run playsound ssbrc:with_milas_divine_protection_intro music @s
execute if score $castleSiege map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.withMilasDivineProtection","color":"yellow"}]
execute if score $castleSiege map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 135t replace

execute if score $draculasCastle map matches 1 if score result_music random matches 0 run playsound ssbrc:aquarius_intro music @s
execute if score $draculasCastle map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.aquarius","color":"yellow"}]
execute if score $draculasCastle map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 795t replace
execute if score $draculasCastle map matches 1 if score result_music random matches 1 run playsound ssbrc:bloody_tears_intro music @s
execute if score $draculasCastle map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.bloodyTears","color":"yellow"}]
execute if score $draculasCastle map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 1220t replace

execute if score $dreamLand map matches 1 if score result_music random matches 0 run playsound ssbrc:checker_knights_intro music @s
execute if score $dreamLand map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.checkerKnights","color":"yellow"}]
execute if score $dreamLand map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 128t replace
execute if score $dreamLand map matches 1 if score result_music random matches 1 run playsound ssbrc:planet_popstar_intro music @s
execute if score $dreamLand map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.planetPopstar","color":"yellow"}]
execute if score $dreamLand map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 45t replace

execute if score $finalDestination map matches 1 if score result_music random matches 0 run playsound ssbrc:final_destination_melee_intro music @s
execute if score $finalDestination map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.finalDestinationMelee","color":"yellow"}]
execute if score $finalDestination map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 42t replace
execute if score $finalDestination map matches 1 if score result_music random matches 1 run playsound ssbrc:master_hand_fight_intro music @s
execute if score $finalDestination map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.masterHandFight","color":"yellow"}]
execute if score $finalDestination map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 840t replace

execute if score $flatZone map matches 1 if score result_music random matches 0 run playsound ssbrc:flat_zone_intro music @s
execute if score $flatZone map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.stages.flatZone","color":"yellow"}]
execute if score $flatZone map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 165t replace
execute if score $flatZone map matches 1 if score result_music random matches 1 run playsound ssbrc:flat_zone_2_intro music @s
execute if score $flatZone map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.flatZone2","color":"yellow"}]
execute if score $flatZone map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 540t replace

execute if score $frozenHijinx map matches 1 if score result_music random matches 0 run playsound ssbrc:homecoming_hijinx_intro music @s
execute if score $frozenHijinx map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.homecomingHijinx","color":"yellow"}]
execute if score $frozenHijinx map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 620t replace
execute if score $frozenHijinx map matches 1 if score result_music random matches 1 run playsound ssbrc:stickerbrush_symphony_intro music @s
execute if score $frozenHijinx map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.stickerbrushSymphony","color":"yellow"}]
execute if score $frozenHijinx map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 140t replace

execute if score $gardenOfHope map matches 1 if score result_music random matches 0 run playsound ssbrc:forest_of_hope_intro music @s
execute if score $gardenOfHope map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.forestOfHope","color":"yellow"}]
execute if score $gardenOfHope map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 120t replace
execute if score $gardenOfHope map matches 1 if score result_music random matches 1 run playsound ssbrc:garden_of_hope_intro music @s
execute if score $gardenOfHope map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.stages.gardenOfHope","color":"yellow"}]
execute if score $gardenOfHope map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 200t replace

execute if score $greatBay map matches 1 if score result_music random matches 0 run playsound ssbrc:legend_of_zelda_main_theme_intro music @s
execute if score $greatBay map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.legendOfZeldaMainTheme","color":"yellow"}]
execute if score $greatBay map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 144t replace
execute if score $greatBay map matches 1 if score result_music random matches 1 run playsound ssbrc:termina_field_intro music @s
execute if score $greatBay map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.terminaField","color":"yellow"}]
execute if score $greatBay map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 360t replace

execute if score $greatPlateau map matches 1 if score result_music random matches 0 run playsound ssbrc:kass_theme_intro music @s
execute if score $greatPlateau map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.kassTheme","color":"yellow"}]
execute if score $greatPlateau map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 160t replace
execute if score $greatPlateau map matches 1 if score result_music random matches 1 run playsound ssbrc:legend_of_zelda_main_theme_intro music @s
execute if score $greatPlateau map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.legendOfZeldaMainTheme","color":"yellow"}]
execute if score $greatPlateau map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 140t replace
execute if score $greatPlateau map matches 1 if score result_music random matches 2 run playsound ssbrc:rescue_operation_intro music @s
execute if score $greatPlateau map matches 1 if score result_music random matches 2 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.rescueOperation","color":"yellow"}]
execute if score $greatPlateau map matches 1 if score result_music random matches 2 run schedule function ssbrc:logic/music/loop_schedule 160t replace

execute if score $greenHillZone map matches 1 if score result_music random matches 0 run playsound ssbrc:sonic_adventure_2_intro music @s
execute if score $greenHillZone map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.greenHillZoneSonicAdventure2","color":"yellow"}]
execute if score $greenHillZone map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 304t replace
execute if score $greenHillZone map matches 1 if score result_music random matches 1 run playsound ssbrc:sonic_mania_intro music @s
execute if score $greenHillZone map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.greenHillZoneSonicMania","color":"yellow"}]
execute if score $greenHillZone map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 297t replace

execute if score $hyruleCastle map matches 1 if score result_music random matches 0 run playsound ssbrc:ballad_of_the_goddess_intro music @s
execute if score $hyruleCastle map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.balladOfTheGoddess","color":"yellow"}]
execute if score $hyruleCastle map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 500t replace
execute if score $hyruleCastle map matches 1 if score result_music random matches 1 run playsound ssbrc:hyrule_castle_theme_intro music @s
execute if score $hyruleCastle map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.hyruleCastleTheme","color":"yellow"}]
execute if score $hyruleCastle map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 1720t replace

execute if score $icicleMountain map matches 1 if score result_music random matches 0 run playsound ssbrc:ice_climber_melee_intro music @s
execute if score $icicleMountain map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.iceClimberMelee","color":"yellow"}]
execute if score $icicleMountain map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 420t replace
execute if score $icicleMountain map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.iceClimberRetro","color":"yellow"}]
execute if score $icicleMountain map matches 1 if score result_music random matches 1 run function ssbrc:logic/music/loop_schedule

execute if score $jungleJapes map matches 1 if score result_music random matches 0 run playsound ssbrc:jungle_japes_melee_intro music @s
execute if score $jungleJapes map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.jungleJapesMelee","color":"yellow"}]
execute if score $jungleJapes map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 40t replace
execute if score $jungleJapes map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.jungleSwing","color":"yellow"}]
execute if score $jungleJapes map matches 1 if score result_music random matches 1 run function ssbrc:logic/music/loop_schedule

execute if score $lakeOfRage map matches 1 if score result_music random matches 0 run playsound ssbrc:pokemon_gold_pokemon_silver_medley_intro music @s
execute if score $lakeOfRage map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.pokemonGoldSilverMedley","color":"yellow"}]
execute if score $lakeOfRage map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 740t replace
execute if score $lakeOfRage map matches 1 if score result_music random matches 1 run playsound ssbrc:trainer_battle_pokemon_gold_silver_intro music @s
execute if score $lakeOfRage map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.trainerBattlePokemonGoldSilver","color":"yellow"}]
execute if score $lakeOfRage map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 560t replace

execute if score $luigisMansion map matches 1 if score result_music random matches 0 run playsound ssbrc:dark_hallways_intro music @s
execute if score $luigisMansion map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.darkHallways","color":"yellow"}]
execute if score $luigisMansion map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 160t replace
execute if score $luigisMansion map matches 1 if score result_music random matches 1 run playsound ssbrc:luigis_mansion_theme_intro music @s
execute if score $luigisMansion map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.luigisMansionTheme","color":"yellow"}]
execute if score $luigisMansion map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 120t replace

execute if score $magicant map matches 1 if score result_music random matches 0 run playsound ssbrc:cognitive_dissonance_intro music @s
execute if score $magicant map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.magicantCognitiveDissonance","color":"yellow"}]
execute if score $magicant map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 140t replace
execute if score $magicant map matches 1 if score result_music random matches 1 run playsound ssbrc:eight_melodies_intro music @s
execute if score $magicant map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.eightMelodies","color":"yellow"}]
execute if score $magicant map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 180t replace

execute if score $mementosType map matches 1 if score result_music random matches 0 run playsound ssbrc:light_in_starless_sky_intro music @s
execute if score $mementosType map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.lightInStarlessSky","color":"yellow"}]
execute if score $mementosType map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 440t replace
execute if score $mementosType map matches 1 if score result_music random matches 1 run playsound ssbrc:mass_destruction_dual_mix_part_1 music @s
execute if score $mementosType map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.massDestructionDualMix","color":"yellow"}]
execute if score $mementosType map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 1695t replace
execute if score $mementosType map matches 2 if score result_music random matches 0 run playsound ssbrc:reach_out_to_the_truth_intro music @s
execute if score $mementosType map matches 2 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.reachOutToTheTruth","color":"yellow"}]
execute if score $mementosType map matches 2 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 417t replace
execute if score $mementosType map matches 2 if score result_music random matches 1 run playsound ssbrc:time_to_make_history_intro music @s
execute if score $mementosType map matches 2 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.timeToMakeHistory","color":"yellow"}]
execute if score $mementosType map matches 2 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 115t replace
execute if score $mementosType map matches 3 if score result_music random matches 0 run playsound ssbrc:axe_to_grind_intro music @s
execute if score $mementosType map matches 3 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.axeToGrind","color":"yellow"}]
execute if score $mementosType map matches 3 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 289t replace
execute if score $mementosType map matches 3 if score result_music random matches 1 run playsound ssbrc:take_over_intro music @s
execute if score $mementosType map matches 3 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.takeOver","color":"yellow"}]
execute if score $mementosType map matches 3 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 339t replace

execute if score $miiverse map matches 1 if score result_music random matches 0 run playsound ssbrc:mario_paint_medley_intro music @s
execute if score $miiverse map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.marioPaintMedley","color":"yellow"}]
execute if score $miiverse map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 100t replace
execute if score $miiverse map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.nintendoLandMedley","color":"yellow"}]
execute if score $miiverse map matches 1 if score result_music random matches 1 run function ssbrc:logic/music/loop_schedule

execute if score $mushroomKingdom map matches 1 if score result_music random matches 0 run playsound ssbrc:bob_omb_battlefield_intro music @s
execute if score $mushroomKingdom map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.bobOmbBattlefield","color":"yellow"}]
execute if score $mushroomKingdom map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 125t replace
execute if score $mushroomKingdom map matches 1 if score result_music random matches 1 run playsound ssbrc:mario_paint_medley_intro music @s
execute if score $mushroomKingdom map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.marioPaintMedley","color":"yellow"}]
execute if score $mushroomKingdom map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 112t replace
execute if score $mushroomKingdom map matches 1 if score result_music random matches 2 run playsound ssbrc:super_mario_bros_main_theme_intro music @s
execute if score $mushroomKingdom map matches 1 if score result_music random matches 2 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.superMarioBrosMainTheme","color":"yellow"}]
execute if score $mushroomKingdom map matches 1 if score result_music random matches 2 run schedule function ssbrc:logic/music/loop_schedule 68t replace

execute if score pacMaze map matches 1 if score result_music random matches 0 run playsound ssbrc:pac_man_club_mix_intro music @s
execute if score pacMaze map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.pacManClubMix","color":"yellow"}]
execute if score pacMaze map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 180t replace
execute if score pacMaze map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.pacRainbow","color":"yellow"}]
execute if score pacMaze map matches 1 if score result_music random matches 1 run function ssbrc:logic/music/loop_schedule

execute if score $palletTown map matches 1 if score result_music random matches 0 run playsound ssbrc:battle_lets_go_pikachu_eevee_intro music @s
execute if score $palletTown map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.battleLetsGoPikachuEevee","color":"yellow"}]
execute if score $palletTown map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 1160t replace
execute if score $palletTown map matches 1 if score result_music random matches 1 run playsound ssbrc:road_to_viridian_city_intro music @s
execute if score $palletTown map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.roadToViridianCity","color":"yellow"}]
execute if score $palletTown map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 120t replace

execute if score $palutenasTemple map matches 1 if score result_music random matches 0 run playsound ssbrc:dark_pits_theme_intro music @s
execute if score $palutenasTemple map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.darkPitsTheme","color":"yellow"}]
execute if score $palutenasTemple map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 100t replace
execute if score $palutenasTemple map matches 1 if score result_music random matches 1 run playsound ssbrc:destroyed_skyworld_intro music @s
execute if score $palutenasTemple map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.destroyedSkyworld","color":"yellow"}]
execute if score $palutenasTemple map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 180t replace

execute if score $planetEpp map matches 1 if score result_music random matches 0 run playsound ssbrc:draconus_intro music @s
execute if score $planetEpp map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.draconus","color":"yellow"}]
execute if score $planetEpp map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 500t replace
execute if score $planetEpp map matches 1 if score result_music random matches 1 run playsound ssbrc:zybex_intro music @s
execute if score $planetEpp map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.zybex","color":"yellow"}]
execute if score $planetEpp map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 920t replace

execute if score $planetZebes map matches 1 if score result_music random matches 0 run playsound ssbrc:brinstar_intro music @s
execute if score $planetZebes map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.brinstar","color":"yellow"}]
execute if score $planetZebes map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 60t replace
execute if score $planetZebes map matches 1 if score result_music random matches 1 run playsound ssbrc:magmoor_caverns_intro music @s
execute if score $planetZebes map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.magmoorCaverns","color":"yellow"}]
execute if score $planetZebes map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 60t replace
execute if score $planetZebes map matches 1 if score result_music random matches 2 run playsound ssbrc:multiplayer_metroid_prime_2_echoes_intro music @s
execute if score $planetZebes map matches 1 if score result_music random matches 2 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.multiplayerMetroidPrime2Echoes","color":"yellow"}]
execute if score $planetZebes map matches 1 if score result_music random matches 2 run schedule function ssbrc:logic/music/loop_schedule 120t replace
execute if score $planetZebes map matches 1 if score result_music random matches 3 run playsound ssbrc:theme_of_samus_aran_space_warrior_intro music @s
execute if score $planetZebes map matches 1 if score result_music random matches 3 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.themeOfSamusAranSpaceWarrior","color":"yellow"}]
execute if score $planetZebes map matches 1 if score result_music random matches 3 run schedule function ssbrc:logic/music/loop_schedule 60t replace

execute if score $pyrosphere map matches 1 if score result_music random matches 0 run playsound ssbrc:brinstar_intro music @s
execute if score $pyrosphere map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.brinstar","color":"yellow"}]
execute if score $pyrosphere map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 60t replace
execute if score $pyrosphere map matches 1 if score result_music random matches 1 run playsound ssbrc:magmoor_caverns_intro music @s
execute if score $pyrosphere map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.magmoorCaverns","color":"yellow"}]
execute if score $pyrosphere map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 60t replace
execute if score $pyrosphere map matches 1 if score result_music random matches 2 run playsound ssbrc:multiplayer_metroid_prime_2_echoes_intro music @s
execute if score $pyrosphere map matches 1 if score result_music random matches 2 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.multiplayerMetroidPrime2Echoes","color":"yellow"}]
execute if score $pyrosphere map matches 1 if score result_music random matches 2 run schedule function ssbrc:logic/music/loop_schedule 120t replace
execute if score $pyrosphere map matches 1 if score result_music random matches 3 run playsound ssbrc:theme_of_samus_aran_space_warrior_intro music @s
execute if score $pyrosphere map matches 1 if score result_music random matches 3 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.themeOfSamusAranSpaceWarrior","color":"yellow"}]
execute if score $pyrosphere map matches 1 if score result_music random matches 3 run schedule function ssbrc:logic/music/loop_schedule 60t replace

execute if score $sandOcean map matches 1 if score result_music random matches 0 run playsound ssbrc:brain_cleaner_intro music @s
execute if score $sandOcean map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.brainCleaner","color":"yellow"}]
execute if score $sandOcean map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 400t replace
execute if score $sandOcean map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.stages.sandOcean","color":"yellow"}]
execute if score $sandOcean map matches 1 if score result_music random matches 1 run function ssbrc:logic/music/loop_schedule

execute if score $saturnValley map matches 1 if score result_music random matches 0 run playsound ssbrc:humoresque_of_a_little_dog_intro music @s
execute if score $saturnValley map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.humoresqueOfALittleDog","color":"yellow"}]
execute if score $saturnValley map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 160t replace
execute if score $saturnValley map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.mrSaturnThemeZ","color":"yellow"}]
execute if score $saturnValley map matches 1 if score result_music random matches 1 run function ssbrc:logic/music/loop_schedule

execute if score $sectorZ map matches 1 if score result_music random matches 0 run playsound ssbrc:area_6_intro music @s
execute if score $sectorZ map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.area6","color":"yellow"}]
execute if score $sectorZ map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 900t replace
execute if score $sectorZ map matches 1 if score result_music random matches 1 run playsound ssbrc:star_wolf_intro music @s
execute if score $sectorZ map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.starWolf","color":"yellow"}]
execute if score $sectorZ map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 60t replace

execute if score $shadowMosesIsland map matches 1 if score result_music random matches 0 run playsound ssbrc:encounter_intro music @s
execute if score $shadowMosesIsland map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.encounter","color":"yellow"}]
execute if score $shadowMosesIsland map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 2720t replace
execute if score $shadowMosesIsland map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.metalGearOnline3MainTheme","color":"yellow"}]
execute if score $shadowMosesIsland map matches 1 if score result_music random matches 1 run function ssbrc:logic/music/loop_schedule

execute if score $spearPillar map matches 1 if score result_music random matches 0 run playsound ssbrc:dialga_and_palkia_battle_intro music @s
execute if score $spearPillar map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.dialgaPalkiaBattle","color":"yellow"}]
execute if score $spearPillar map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 370t replace
execute if score $spearPillar map matches 1 if score result_music random matches 1 run playsound ssbrc:team_galactic_battle_intro music @s
execute if score $spearPillar map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.teamGalacticBattle","color":"yellow"}]
execute if score $spearPillar map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 311t replace

execute if score $suzakuCastle map matches 1 if score result_music random matches 0 run playsound ssbrc:ryu_stage_intro music @s
execute if score $suzakuCastle map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.ryuStage","color":"yellow"}]
execute if score $suzakuCastle map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 140t replace
execute if score $suzakuCastle map matches 1 if score result_music random matches 1 run playsound ssbrc:street_fighter_4_intro_intro music @s
execute if score $suzakuCastle map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.streetFighter4Intro","color":"yellow"}]
execute if score $suzakuCastle map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 1200t replace

execute if score $towerOfFate map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.hittingCloseToHome","color":"yellow"}]
execute if score $towerOfFate map matches 1 if score result_music random matches 0 run function ssbrc:logic/music/loop_schedule
execute if score $towerOfFate map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.theFatefulReturn","color":"yellow"}]
execute if score $towerOfFate map matches 1 if score result_music random matches 1 run function ssbrc:logic/music/loop_schedule

execute if score $wilyCastle map matches 1 if score result_music random matches 0 run playsound ssbrc:mega_man_2_medley_intro music @s
execute if score $wilyCastle map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.megaMan2Medley","color":"yellow"}]
execute if score $wilyCastle map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 186t replace
execute if score $wilyCastle map matches 1 if score result_music random matches 1 run playsound ssbrc:mega_man_4_medley_intro music @s
execute if score $wilyCastle map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.megaMan4Medley","color":"yellow"}]
execute if score $wilyCastle map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 142t replace

execute if score $yggdrasilsAltar map matches 1 if score result_music random matches 0 run playsound ssbrc:battle_for_glory_intro music @s
execute if score $yggdrasilsAltar map matches 1 if score result_music random matches 0 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.battleForGlory","color":"yellow"}]
execute if score $yggdrasilsAltar map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/music/loop_schedule 200t replace
execute if score $yggdrasilsAltar map matches 1 if score result_music random matches 1 run playsound ssbrc:the_hero_goes_forth_with_a_determination_intro music @s
execute if score $yggdrasilsAltar map matches 1 if score result_music random matches 1 run tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.theHeroGoesForthWithADetermination","color":"yellow"}]
execute if score $yggdrasilsAltar map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/music/loop_schedule 60t replace
