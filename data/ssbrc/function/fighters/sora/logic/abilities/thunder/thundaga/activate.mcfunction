function ssbrc:logic/fighters/ability/init

execute summon minecraft:marker run function ssbrc:fighters/sora/logic/abilities/thunder/thundaga/init

scoreboard players operation @s magic -= sora.spell.cost temp
function ssbrc:fighters/sora/logic/magic/update

scoreboard players add @s cooldown 60
