function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/sora/logic/abilities/fire/firaga/init

scoreboard players operation @s magic -= sora.spell.cost temp
function ssbrc:fighters/sora/logic/magic/update

scoreboard players add @s cooldown 20

playsound ssbrc:fighters.sora.firaga.activate player @a
