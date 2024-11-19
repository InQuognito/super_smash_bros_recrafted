function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 run function ssbrc:fighters/sora/logic/abilities/blizzard/blizzaga/projectile

scoreboard players operation @s magic -= sora.spell.cost temp
function ssbrc:fighters/sora/logic/magic/update

scoreboard players add @s cooldown 40

playsound ssbrc:fighters.sora.blizzaga.activate player @a
