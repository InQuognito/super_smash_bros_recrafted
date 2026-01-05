execute if entity @s[tag=limit_break] run scoreboard players set limit_break temp 1

scoreboard players set #n temp 2
execute if entity @s[tag=limit_break] run scoreboard players add #n temp 1

function ssbrc:fighter/cloud/buster_sword/blade_beam/move_forward

scoreboard players reset limit_break temp

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]
