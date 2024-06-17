kill @e[tag=static_object,tag=!no_kill]
kill @e[type=minecraft:text_display,tag=lobby.action]

# Blank Diorama
clone -131 15 -9 -111 24 2 -48 8 35

summon minecraft:text_display -43.5 9.25 23.5 {Tags:["vote_counter","battlefield","selected"],billboard:"center",alignment:"center"}
summon minecraft:text_display -46.5 9.25 25.5 {Tags:["vote_counter","big_battlefield","selected"],billboard:"center",alignment:"center"}
summon minecraft:text_display -31.5 9.25 23.5 {Tags:["vote_counter","final_destination","selected"],billboard:"center",alignment:"center"}
summon minecraft:text_display -28.5 9.25 25.5 {Tags:["vote_counter","random","selected"],billboard:"center",alignment:"center"}

summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","acropolis_graveyard"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","bowsers_castle"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","castle_siege"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","draculas_castle"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","dream_land"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","flat_zone"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","frozen_hijinx"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","garden_of_hope"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","great_bay"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","great_plateau"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","green_hill_zone"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","hyrule_castle"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","icicle_mountain"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","jungle_japes"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","lake_of_rage"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","luigis_mansion"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","magicant"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","mementos"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","miiverse"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","mushroom_kingdom"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","pac_maze"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","pallet_town"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","palutenas_temple"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","planet_epp"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","planet_zebes"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","pyrosphere"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","sand_ocean"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","saturn_valley"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","sector_z"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","shadow_moses_island"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","spear_pillar"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","suzaku_castle"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","tower_of_fate"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","wily_castle"],billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","yggdrasils_altar"],billboard:"center",alignment:"center"}

function ssbrc:logic/pre_game/stage_select/featured/start

execute positioned -43.5 8.5 23.0 run function ssbrc:logic/pre_game/stage_select/featured/stages/default with storage ssbrc:data stages.battlefield
execute positioned -46.5 8.5 25.0 run function ssbrc:logic/pre_game/stage_select/featured/stages/default with storage ssbrc:data stages.big_battlefield
execute positioned -31.5 8.5 23.0 run function ssbrc:logic/pre_game/stage_select/featured/stages/default with storage ssbrc:data stages.final_destination
execute positioned -28.5 8.5 25.5 run function ssbrc:logic/pre_game/stage_select/featured/stages/random

summon minecraft:text_display -37.5 8.25 7.5 {text:'[{"text":"✪ ","color":"gold"},{"translate":"ssbrc.stage_select.stage_index","color":"gold"},{"text":" ✪","color":"gold"}]',billboard:"center",alignment:"center"}

scoreboard players set @e[type=minecraft:text_display,tag=vote_counter] stage_vote 0

execute as @e[type=minecraft:text_display,tag=vote_counter,tag=selected] unless score @s stage_vote = @s temp run tag @s add vote_counter.update
execute as @e[type=minecraft:text_display,tag=vote_counter.update,sort=random,limit=1] run function ssbrc:logic/pre_game/stage_select/update_counters/votes

execute store result score players.playing temp if entity @a[predicate=ssbrc:ingame,team=!spectator]

execute if score players.ingame temp matches 1 run function ssbrc:logic/options/presets/singleplayer/on

scoreboard players set game_stage temp 2
scoreboard players set countdown timer 30

data modify entity @e[tag=lobby.status,limit=1] text set value '[{"translate":"ssbrc.lobby.status","color":"gold"},{"translate":"ssbrc.lobby.status.stage_select","color":"yellow"}]'
