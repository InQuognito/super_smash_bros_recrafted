scoreboard players add @s charge.4 1

execute positioned ^ ^ ^1 run function ssbrc:fighters/sora/logic/abilities/blizzaga/blizzaza/projectile

scoreboard players operation sora.blizzaza.cost temp = sora.blizzaza.cost vars
execute if score @s charge.4 matches 3.. run scoreboard players operation sora.blizzaza.cost temp *= 4 integers
scoreboard players operation @s mana -= sora.blizzaza.cost temp

scoreboard players set @s cooldown.1 10
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

item replace entity @s weapon.mainhand with minecraft:air
loot replace entity @s weapon.mainhand loot ssbrc:fighters/sora/keyblades/primary/blizzard

execute unless score @s charge.4 matches 3.. run playsound ssbrc:fighters.sora.blizzaza.activate player @a
execute if score @s charge.4 matches 3.. run playsound ssbrc:fighters.sora.blizzaga.activate player @a

execute if score @s charge.4 matches 3.. run scoreboard players set @s charge.4 0
execute if score @s charge.4 matches 3.. run scoreboard players set @s duration.2 0
