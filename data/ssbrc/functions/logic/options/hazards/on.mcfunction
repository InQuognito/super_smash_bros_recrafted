execute unless score $hazards options matches 1 run tellraw @a [{"text":"Hazards: ","color":"yellow"},{"text":"ON","color":"blue"}]
execute if score $hazards options matches 1 run tellraw @s [{"text":"Hazards","color":"yellow"},{"text":" are already set to this!","color":"red"}]

scoreboard players set $hazards options 1

function ssbrc:logic/options_book

execute if score $gameStage temp matches 1 run scoreboard players set $countdown timer 5
