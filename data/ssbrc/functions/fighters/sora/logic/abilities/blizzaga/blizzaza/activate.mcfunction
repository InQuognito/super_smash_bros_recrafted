scoreboard players add @s charge.4 1

execute facing ^-1 ^ ^2 if score @s charge.4 matches 3.. run function ssbrc:fighters/sora/logic/abilities/blizzaga/blizzaza/projectile
execute facing ^-1 ^ ^1 if score @s charge.4 matches 3.. run function ssbrc:fighters/sora/logic/abilities/blizzaga/blizzaza/projectile
execute facing ^ ^ ^1 run function ssbrc:fighters/sora/logic/abilities/blizzaga/blizzaza/projectile
execute facing ^1 ^ ^1 if score @s charge.4 matches 3.. run function ssbrc:fighters/sora/logic/abilities/blizzaga/blizzaza/projectile
execute facing ^1 ^ ^2 if score @s charge.4 matches 3.. run function ssbrc:fighters/sora/logic/abilities/blizzaga/blizzaza/projectile

scoreboard players operation #blizzazaCost temp = #sora.blizzazaMPCost vars
execute if score @s charge.4 matches 3.. run scoreboard players operation #blizzazaCost temp *= 4 integers
scoreboard players operation @s mana -= #blizzazaCost temp

scoreboard players set @s cooldown.1 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/1

execute if score @s charge.4 matches 3.. run scoreboard players reset @s charge.4
execute if score @s charge.4 matches 3.. run scoreboard players set @s duration.2 0
