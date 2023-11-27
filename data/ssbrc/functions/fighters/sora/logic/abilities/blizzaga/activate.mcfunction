execute positioned ^ ^ ^1 run function ssbrc:fighters/sora/logic/abilities/blizzaga/projectile

scoreboard players operation @s mana -= #sora.blizzagaMPCost vars

scoreboard players set @s cooldown.1 40
scoreboard players operation @s[tag=wisdom] cooldown.1 /= 2 integers
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/1

item replace entity @s weapon.mainhand with minecraft:air
loot replace entity @s weapon.mainhand loot ssbrc:fighters/sora/keyblades/primary/blizzard

playsound ssbrc:fighters.sora.blizzaga.activate player @a
