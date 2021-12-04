execute if score $timeLimit options matches 1 unless score $timeLimit options matches 300 run tellraw @a [{"text":"Time Limit","color":"yellow"},{"text":" set to "},{"text":"5 Minutes","color":"blue"}]
execute if score $timeLimit options matches 1 if score $timeLimit options matches 300 run tellraw @s [{"text":"Time Limit","color":"yellow"},{"text":" is already set to this!","color":"red"}]

scoreboard players set $timeLimit options 300
