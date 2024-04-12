kill @e[tag=staticObject,tag=!noKill]
kill @e[type=minecraft:text_display,tag=lobby.action]

# Blank Diorama
clone -131 15 -9 -111 24 2 -48 8 35

summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","acropolis_graveyard"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","bowsers_castle"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","castle_siege"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","draculas_castle"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","dream_land"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","flat_zone"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","frozen_hijinx"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","garden_of_hope"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","great_bay"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","great_plateau"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","green_hill_zone"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","hyrule_castle"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","icicle_mountain"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","jungle_japes"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","lake_of_rage"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","luigis_mansion"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","magicant"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","mementos"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","miiverse"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","mushroom_kingdom"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","pac_maze"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","pallet_town"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","palutenas_temple"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","planet_epp"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","planet_zebes"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","pyrosphere"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","sand_ocean"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","saturn_valley"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","sector_z"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","shadow_moses_island"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","spear_pillar"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","suzaku_castle"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","tower_of_fate"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","wily_castle"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","yggdrasils_altar"],billboard:center}

function ssbrc:logic/pre_game/stage_select/featured/start

function ssbrc:logic/pre_game/stage_select/featured/stages/battlefield
function ssbrc:logic/pre_game/stage_select/featured/stages/big_battlefield
function ssbrc:logic/pre_game/stage_select/featured/stages/final_destination
function ssbrc:logic/pre_game/stage_select/featured/stages/random

summon minecraft:text_display -37.5 8.25 7.5 {text:'[{"translate":"✪ ","color":"gold"},{"translate":"ssbrc.stage_select.stage_index","color":"gold"},{"translate":" ✪","color":"gold"}]',billboard:center}

scoreboard players set @e[type=minecraft:text_display,tag=vote_counter] stage_vote 0

execute as @e[type=minecraft:text_display,tag=vote_counter,tag=selected] unless score @s stage_vote = @s temp run tag @s add vote_counter.update
execute as @e[type=minecraft:text_display,tag=vote_counter.update,sort=random,limit=1] run function ssbrc:logic/pre_game/stage_select/update_counters/votes

execute store result score playersAlive temp if entity @a[predicate=ssbrc:ingame,team=!spectator]

execute if score players.playing temp matches 1 run function ssbrc:logic/options/presets/singleplayer/on

scoreboard players set game_stage temp 2
scoreboard players set countdown timer 30

data modify entity @e[tag=lobby.status,limit=1] text set value '[{"translate":"ssbrc.lobby.status","color":"gold"},{"translate":"ssbrc.lobby.status.stage_select","color":"yellow"}]'
