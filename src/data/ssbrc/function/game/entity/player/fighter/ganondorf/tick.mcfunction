function ssbrc:game/entity/player/fighter/_logic/ability/init

scoreboard players add @s[scores={charge.2=1..}] charge.2 1
scoreboard players add @s[scores={charge.3=1..}] charge.3 1

execute if score @s charge.2 matches 1.. positioned ~ ~2.5 ~ run function ssbrc:game/entity/player/fighter/ganondorf/dead_mans_volley/charge
execute if score @s charge.2 matches 20.. run function ssbrc:game/entity/player/fighter/ganondorf/dead_mans_volley/activate

execute if score @s charge.3 matches 1.. as @e[type=#ssbrc:non_player,predicate=ssbrc:owner,limit=3] at @s run particle minecraft:smoke ~ ~.75 ~ .2 .4 .2 .1 50 normal @a
execute if score @s charge.3 matches 40.. run function ssbrc:game/entity/player/fighter/ganondorf/recall_undead/activate

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
