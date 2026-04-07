scoreboard players operation #id_to_match temp = @s id

scoreboard players set #n temp 2

execute if entity @s[tag=limit_break] run function ssbrc:fighter/cloud/buster_sword/blade_beam/limit_break

function ssbrc:fighter/cloud/buster_sword/blade_beam/move_forward

scoreboard players reset #limit_break temp

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]
