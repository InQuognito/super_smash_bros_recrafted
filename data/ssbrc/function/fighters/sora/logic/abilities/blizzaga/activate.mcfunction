function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 run function ssbrc:fighters/sora/logic/abilities/blizzaga/projectile

scoreboard players operation @s mana -= sora.blizzaga.cost vars

scoreboard players set @s cooldown 40

playsound ssbrc:fighters.sora.blizzaga.activate player @a

function ssbrc:logic/fighters/ability/deinit
