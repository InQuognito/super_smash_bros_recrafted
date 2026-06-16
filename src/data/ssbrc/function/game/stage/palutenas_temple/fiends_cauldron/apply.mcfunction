scoreboard players add @s fiends_cauldron 1

damage @s 10 minecraft:lava

function ssbrc:stage/palutenas_temple/fiends_cauldron/reset

scoreboard players set fiends_cauldron temp 15
scoreboard players operation fiends_cauldron temp *= @s fiends_cauldron
execute if score fiends_cauldron temp matches 61.. run scoreboard players set fiends_cauldron temp 60

execute store result storage ssbrc:temp cache.fiends_cauldron int 1 run scoreboard players get fiends_cauldron temp
function ssbrc:stage/palutenas_temple/fiends_cauldron/set with storage ssbrc:temp cache

scoreboard players reset @s fiends_cauldron.timer
