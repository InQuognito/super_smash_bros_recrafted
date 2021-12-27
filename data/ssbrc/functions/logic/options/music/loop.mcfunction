execute unless score $music options matches 0 run tellraw @a [{"text":"Music: ","color":"yellow"},{"text":"Loop","color":"blue"}]
execute if score $music options matches 0 run tellraw @s [{"text":"Music","color":"yellow"},{"text":" is already set to this!","color":"red"}]

scoreboard players set $music options 0
