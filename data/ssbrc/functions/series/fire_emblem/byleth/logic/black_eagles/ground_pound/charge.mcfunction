scoreboard players add @s charge.3 1

execute if score @s charge.3 matches 100 run loot replace entity @s weapon.mainhand loot ssbrc:characters/fire_emblem/byleth/black_eagles/aymr/awakened
scoreboard players set @s[scores={charge.3=100..}] charge.3 0
