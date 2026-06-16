scoreboard players set #n temp 6

function ssbrc:fighter/hero/zapple/move_forward

scoreboard players add @s temp 1
execute if score @s temp matches 40.. run function ssbrc:fighter/hero/zapple/explode
