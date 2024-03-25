kill @e[tag=staticObject,tag=!noKill]
kill @e[type=minecraft:text_display,tag=lobby.action]

# Blank Diorama
clone -131 15 -9 -111 24 2 -48 8 35

summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","acropolis_graveyard"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","bowsers_castle"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","castle_siege"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","draculas_castle"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","dream_land"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","flat_zone"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","frozen_hijinx"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","garden_of_hope"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","great_bay"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","great_plateau"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","green_hill_zone"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","hyrule_castle"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","icicle_mountain"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","jungle_japes"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","lake_of_rage"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","luigis_mansion"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","magicant"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","mementos"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","miiverse"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","mushroom_kingdom"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","pac_maze"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","pallet_town"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","palutenas_temple"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","planet_epp"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","planet_zebes"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","pyrosphere"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","sand_ocean"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","saturn_valley"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","sector_z"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","shadow_moses_island"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","spear_pillar"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","suzaku_castle"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","tower_of_fate"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","wily_castle"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","yggdrasils_altar"],billboard:center}

function ssbrc:logic/pre_game/map_voting/map_choices/start

function ssbrc:logic/pre_game/map_voting/map_choices/stages/battlefield
function ssbrc:logic/pre_game/map_voting/map_choices/stages/big_battlefield
function ssbrc:logic/pre_game/map_voting/map_choices/stages/final_destination
function ssbrc:logic/pre_game/map_voting/map_choices/stages/random

summon minecraft:text_display -37.5 8.25 7.5 {text:'[{"translate":"✪ ","color":"gold"},{"translate":"ssbrc.stage_select.stage_index","color":"gold"},{"translate":" ✪","color":"gold"}]',billboard:center}

scoreboard players set @e[type=minecraft:text_display,tag=voteCounter] mapVote 0

execute as @e[type=minecraft:text_display,tag=voteCounter,tag=selected] unless score @s mapVote = @s temp run tag @s add voteCounter.update
execute as @e[type=minecraft:text_display,tag=voteCounter.update,sort=random,limit=1] run function ssbrc:logic/pre_game/map_voting/update_counters/votes

execute store result score playersAlive temp if entity @a[predicate=ssbrc:ingame,team=!spectator]

execute if score players.playing temp matches 1 run function ssbrc:logic/options/presets/singleplayer/on

scoreboard players set gameStage temp 2
scoreboard players set countdown timer 30

data modify entity @e[tag=lobby.status,limit=1] text set value '[{"translate":"ssbrc.lobby.status","color":"gold"},{"translate":"ssbrc.lobby.status.stage_select","color":"yellow"}]'
