execute unless score $hazards options matches 0 run tellraw @a [{"text":"Hazards: ","color":"yellow"},{"text":"OFF","color":"dark_red"}]
execute if score $hazards options matches 0 run tellraw @s [{"text":"Hazards","color":"yellow"},{"text":" are already set to this!","color":"red"}]

scoreboard players set $hazards options 0

function ssbrc:logic/options_book
