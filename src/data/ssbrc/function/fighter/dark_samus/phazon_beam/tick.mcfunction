scoreboard players operation #id_to_match temp = @s id

scoreboard players set #n temp 4
execute if score @s charge.1 matches 2.. run scoreboard players add #n temp 1
execute if score @s charge.1 matches 3.. run scoreboard players add #n temp 1
execute if score @s charge.1 matches 4.. run scoreboard players add #n temp 2

function ssbrc:fighter/dark_samus/phazon_beam/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=15..}]
