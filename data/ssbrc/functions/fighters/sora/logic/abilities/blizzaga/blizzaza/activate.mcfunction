scoreboard players add @s charge.4 1

execute anchored eyes positioned ^ ^ ^1 run function ssbrc:fighters/sora/logic/abilities/blizzaga/blizzaza/projectile

scoreboard players operation sora.blizzaza.cost temp = sora.blizzaza.cost vars
execute if entity @s[scores={charge.4=3..}] run scoreboard players operation sora.blizzaza.cost temp *= 4 integers
scoreboard players operation @s mana -= sora.blizzaza.cost temp

scoreboard players set @s cooldown.1 10
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

execute if entity @s[scores={charge.4=..2}] run playsound ssbrc:fighters.sora.blizzaza.activate player @a
execute if entity @s[scores={charge.4=3..}] run playsound ssbrc:fighters.sora.blizzaga.activate player @a

scoreboard players set @s[scores={charge.4=3..}] charge.4 0
scoreboard players set @s[scores={charge.4=3..}] duration.2 0

advancement revoke @s only ssbrc:utility/use_item/fighters/sora/blizzard/blizzaza
