scoreboard players add @s fiends_cauldron 1

damage @s 10.0 minecraft:lava

function ssbrc:stages/palutenas_temple/logic/fiends_cauldron/reset

scoreboard players set fiends_cauldron temp 15
scoreboard players operation fiends_cauldron temp *= @s fiends_cauldron
execute if score fiends_cauldron temp matches 61.. run scoreboard players set fiends_cauldron temp 60

execute store result storage ssbrc:temp value int 1.0 run scoreboard players get fiends_cauldron temp
function ssbrc:stages/palutenas_temple/logic/fiends_cauldron/set with storage ssbrc:temp

scoreboard players reset @s fiends_cauldron.timer
