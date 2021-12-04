execute unless score $hazards options matches 1 run tellraw @a [{"text":"Hazards: ","color":"yellow"},{"text":"ON","color":"dark_green"}]
execute if score $hazards options matches 1 run tellraw @s [{"text":"Hazards","color":"yellow"},{"text":" are already set to this!","color":"red"}]

scoreboard players set $hazards options 1
