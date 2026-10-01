scoreboard players add @s deaths 1

# Tower of Fate
scoreboard players reset #current_stocks temp
scoreboard players operation #current_stocks temp += @a[tag=alive] points

scoreboard players operation #in temp = #current_stocks temp
scoreboard players operation #div temp = #total_stocks temp
execute store result score #percent temp run compute default integer ssbrc:percent

execute if data storage ssbrc:temp game.stage{name: "hollow_bastion"} unless data storage ssbrc:data option{point_limit: -1} if data storage ssbrc:data option{hazards: "true"} unless score #hollow_bastion.transformed temp matches 1.. if score #current_stocks temp = #players.ingame temp in ssbrc:smash/hollow_bastion run function ssbrc:game/stage/hollow_bastion/transform
execute if data storage ssbrc:temp game.stage{name: "tower_of_fate"} unless data storage ssbrc:data option{point_limit: -1} if data storage ssbrc:data option{hazards: "true"} unless score #tower_of_fate.destroyed temp matches 1.. if score #percent temp matches ..50 run function ssbrc:game/stage/tower_of_fate/lower_tower/start
