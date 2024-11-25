function ssbrc:logic/fighter/ability/init

execute summon minecraft:marker run function ssbrc:fighter/sora/logic/abilities/thunder/thundaza/init

scoreboard players operation @s magic -= sora.spell.cost temp
function ssbrc:fighter/sora/logic/magic/update

scoreboard players add @s cooldown 30
