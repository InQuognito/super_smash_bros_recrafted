scoreboard players set n temp 4
execute if entity @s[tag=!large] run scoreboard players add n temp 1

function ssbrc:fighter/rob/logic/abilities/robo_beam/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=60..}]
