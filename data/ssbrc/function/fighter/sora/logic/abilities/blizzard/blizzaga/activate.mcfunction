function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 run function ssbrc:fighter/sora/logic/abilities/blizzard/blizzaga/projectile

scoreboard players operation @s magic -= sora.spell.cost temp
function ssbrc:fighter/sora/logic/magic/update

scoreboard players add @s cooldown 40

playsound ssbrc:fighter.sora.blizzaga.activate player @a
