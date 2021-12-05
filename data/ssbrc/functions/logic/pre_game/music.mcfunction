scoreboard players set max random 2
function ssbrc:math/rng/lcg_music

#execute if score $battlefield map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:aquos_arena_intro music @s
#execute if score $battlefield map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 0t replace
#execute if score $battlefield map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:battle_on_the_big_bridge_intro music @s
#execute if score $battlefield map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 0t replace

execute if score $castleSiege map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:story_5_meeting_intro music @s
execute if score $castleSiege map matches 1 if score result_music random matches 0 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Story 5 Meeting","color":"yellow"}]
execute if score $castleSiege map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 20t replace
execute if score $castleSiege map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:with_milas_divine_protection_intro music @s
execute if score $castleSiege map matches 1 if score result_music random matches 1 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"With Mila's Divine Protection","color":"yellow"}]
execute if score $castleSiege map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 120t replace

#execute if score $draculasCastle map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:aquos_arena_intro music @s
#execute if score $draculasCastle map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 0t replace
#execute if score $draculasCastle map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:battle_on_the_big_bridge_intro music @s
#execute if score $draculasCastle map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 0t replace

execute if score $dreamLand map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:checker_knights_intro music @s
execute if score $dreamLand map matches 1 if score result_music random matches 0 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Checker Knights","color":"yellow"}]
execute if score $dreamLand map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 120t replace
execute if score $dreamLand map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:planet_popstar_intro music @s
execute if score $dreamLand map matches 1 if score result_music random matches 1 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Planet Popstar","color":"yellow"}]
execute if score $dreamLand map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 40t replace

execute if score $finalDestination map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:final_destination_melee_intro music @s
execute if score $finalDestination map matches 1 if score result_music random matches 0 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Final Destination (Melee)","color":"yellow"}]
execute if score $finalDestination map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 40t replace
execute if score $finalDestination map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:master_hand_fight_intro music @s
execute if score $finalDestination map matches 1 if score result_music random matches 1 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Master Hand Fight","color":"yellow"}]
execute if score $finalDestination map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 840t replace

execute if score $flatZone map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:flat_zone_intro music @s
execute if score $flatZone map matches 1 if score result_music random matches 0 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Flat Zone","color":"yellow"}]
execute if score $flatZone map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 160t replace
execute if score $flatZone map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:flat_zone_2_intro music @s
execute if score $flatZone map matches 1 if score result_music random matches 1 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Flat Zone 2","color":"yellow"}]
execute if score $flatZone map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 540t replace

execute if score $gardenOfHope map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:forest_of_hope_intro music @s
execute if score $gardenOfHope map matches 1 if score result_music random matches 0 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Forest of Hope","color":"yellow"}]
execute if score $gardenOfHope map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 120t replace
#execute if score $gardenOfHope map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:garden_of_hope_intro music @s
#execute if score $gardenOfHope map matches 1 if score result_music random matches 1 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Garden of Hope","color":"yellow"}]
#execute if score $gardenOfHope map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 0t replace

execute if score $greatBay map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:legend_of_zelda_main_theme_intro music @s
execute if score $greatBay map matches 1 if score result_music random matches 0 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Legend of Zelda Main Theme","color":"yellow"}]
execute if score $greatBay map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 140t replace
execute if score $greatBay map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:termina_field_intro music @s
execute if score $greatBay map matches 1 if score result_music random matches 1 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Termina Field","color":"yellow"}]
execute if score $greatBay map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 360t replace

execute if score $greatPlateau map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:kass_theme_intro music @s
execute if score $greatPlateau map matches 1 if score result_music random matches 0 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Kass's Theme","color":"yellow"}]
execute if score $greatPlateau map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 160t replace
#execute if score $greatPlateau map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:battle_on_the_big_bridge_intro music @s
#execute if score $greatPlateau map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 0t replace

#execute if score $greenHillZone map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:aquos_arena_intro music @s
#execute if score $greenHillZone map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 0t replace
#execute if score $greenHillZone map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:battle_on_the_big_bridge_intro music @s
#execute if score $greenHillZone map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 0t replace

execute if score $icicleMountain map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:ice_climber_melee_intro music @s
execute if score $icicleMountain map matches 1 if score result_music random matches 0 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Ice Climber (Melee)","color":"yellow"}]
execute if score $icicleMountain map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 420t replace
#execute if score $icicleMountain map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:battle_on_the_big_bridge_intro music @s
#execute if score $icicleMountain map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 0t replace

#execute if score $jungleJapes map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:aquos_arena_intro music @s
#execute if score $jungleJapes map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 0t replace
execute if score $jungleJapes map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:jungle_japes_melee_intro music @s
execute if score $jungleJapes map matches 1 if score result_music random matches 1 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Jungle Japes (Melee)","color":"yellow"}]
execute if score $jungleJapes map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 40t replace

#execute if score $magicant map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:aquos_arena_intro music @s
#execute if score $magicant map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 0t replace
execute if score $magicant map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:eight_melodies_intro music @s
execute if score $magicant map matches 1 if score result_music random matches 1 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Eight Melodies","color":"yellow"}]
execute if score $magicant map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 180t replace

execute if score $mementos map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:axe_to_grind_intro music @s
execute if score $mementos map matches 1 if score result_music random matches 0 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Axe to Grind","color":"yellow"}]
execute if score $mementos map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 280t replace
#execute if score $mementos map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:battle_on_the_big_bridge_intro music @s
#execute if score $mementos map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 0t replace

execute if score $mushroomKingdom map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:bob_omb_battlefield_intro music @s
execute if score $mushroomKingdom map matches 1 if score result_music random matches 0 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Bob-Omb Battlefield","color":"yellow"}]
execute if score $mushroomKingdom map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 120t replace
execute if score $mushroomKingdom map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:super_mario_bros_main_theme_intro music @s
execute if score $mushroomKingdom map matches 1 if score result_music random matches 1 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Super Mario Bros. Main Theme","color":"yellow"}]
execute if score $mushroomKingdom map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 60t replace

execute if score $saturnValley map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:humoresque_of_a_little_dog_intro music @s
execute if score $saturnValley map matches 1 if score result_music random matches 0 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Humoresque of a Little Dog","color":"yellow"}]
execute if score $saturnValley map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 160t replace
execute if score $saturnValley map matches 1 if score result_music random matches 1 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Mr. Saturn Theme Z","color":"yellow"}]
execute if score $saturnValley map matches 1 if score result_music random matches 1 run function ssbrc:logic/pre_game/music_loop

execute if score $sectorZ map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:area_6_intro music @s
execute if score $sectorZ map matches 1 if score result_music random matches 0 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Area 6","color":"yellow"}]
execute if score $sectorZ map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 900t replace
execute if score $sectorZ map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:star_wolf_intro music @s
execute if score $sectorZ map matches 1 if score result_music random matches 1 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Star Wolf","color":"yellow"}]
execute if score $sectorZ map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 60t replace

execute if score $shadowMosesIsland map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:encounter_intro music @s
execute if score $shadowMosesIsland map matches 1 if score result_music random matches 0 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Encounter","color":"yellow"}]
execute if score $shadowMosesIsland map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 2720t replace
execute if score $shadowMosesIsland map matches 1 if score result_music random matches 1 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Metal Gear 3 Online Main Theme","color":"yellow"}]
execute if score $shadowMosesIsland map matches 1 if score result_music random matches 1 run function ssbrc:logic/pre_game/music_loop

execute if score $spearPillar map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:dialga_and_palkia_battle_intro music @s
execute if score $spearPillar map matches 1 if score result_music random matches 0 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Dialga and Palkia Battle","color":"yellow"}]
execute if score $spearPillar map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 360t replace
execute if score $spearPillar map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:team_galactic_battle_intro music @s
execute if score $spearPillar map matches 1 if score result_music random matches 1 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Team Galactic Battle","color":"yellow"}]
execute if score $spearPillar map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 300t replace

execute if score $wilyCastle map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:mega_man_2_medley_intro music @s
execute if score $wilyCastle map matches 1 if score result_music random matches 0 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Mega Man 2 Medley","color":"yellow"}]
execute if score $wilyCastle map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 180t replace
execute if score $wilyCastle map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:mega_man_4_medley_intro music @s
execute if score $wilyCastle map matches 1 if score result_music random matches 1 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Mega Man 4 Medley","color":"yellow"}]
execute if score $wilyCastle map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 140t replace
