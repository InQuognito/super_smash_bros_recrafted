execute if score $timeLimit options matches 1 unless score $timeLimit options matches 120 run tellraw @a [{"text":"Time Limit","color":"yellow"},{"text":" set to "},{"text":"2 Minutes","color":"dark_aqua"}]
execute if score $timeLimit options matches 1 if score $timeLimit options matches 120 run tellraw @s [{"text":"Time Limit","color":"yellow"},{"text":" is already set to this!","color":"red"}]

scoreboard players set $timeLimit options 120
