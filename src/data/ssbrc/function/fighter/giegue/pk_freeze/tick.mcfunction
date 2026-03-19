execute if entity @s[tag=!pk_freeze.split,scores={temp=30..}] run return run function ssbrc:fighter/giegue/pk_freeze/split

scoreboard players set #n temp 4

function ssbrc:fighter/giegue/pk_freeze/move_forward

scoreboard players add @s temp 1
kill @s[tag=pk_freeze.split,scores={temp=15..}]
kill @s[scores={temp=30..}]
