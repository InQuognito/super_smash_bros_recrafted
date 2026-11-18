scoreboard players add @s damage 80
scoreboard players reset @s fiends_cauldron.timer

execute unless score @s fiends_cauldron matches 4.. run return fail
scoreboard players add @s fiends_cauldron 1

attribute @s minecraft:attack_damage modifier remove ssbrc:stage
attribute @s minecraft:movement_speed modifier remove ssbrc:stage

scoreboard players set #fiends_cauldron temp 15
scoreboard players operation #fiends_cauldron temp *= @s fiends_cauldron

execute store result storage ssbrc:temp cache.fiends_cauldron int 1 run scoreboard players get #fiends_cauldron temp
function ssbrc:game/stage/palutenas_temple/fiends_cauldron/set with storage ssbrc:temp cache
