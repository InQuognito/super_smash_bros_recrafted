function ssbrc:logic/fighter/combo/check

# Reset combo duration
scoreboard players set combo.duration temp 2000

execute store result score combo.rate temp run attribute @s minecraft:attack_speed get 100.0
scoreboard players operation combo.duration temp /= combo.rate temp

scoreboard players operation combo.modifier temp = combo.duration temp
scoreboard players operation combo.modifier temp /= 2 const
scoreboard players operation combo.duration temp += combo.modifier temp

execute if score combo.duration temp matches ..9 run scoreboard players set combo.duration temp 15
scoreboard players operation @s combo.duration = combo.duration temp
