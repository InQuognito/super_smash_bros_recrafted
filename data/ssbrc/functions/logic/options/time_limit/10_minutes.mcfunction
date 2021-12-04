execute if score $timeLimit options matches 1 unless score $timeLimit options matches 600 run tellraw @a [{"text":"Time Limit","color":"yellow"},{"text":" set to "},{"text":"10 Minutes","color":"dark_blue"}]
execute if score $timeLimit options matches 1 if score $timeLimit options matches 600 run tellraw @s [{"text":"Time Limit","color":"yellow"},{"text":" is already set to this!","color":"red"}]

scoreboard players set $timeLimit options 600
