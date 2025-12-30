execute unless block ~ ~ ~ #ssbrc:passthrough run return run kill @s

execute if entity @s[tag=!evil,tag=!heavy] run function ssbrc:fighter/ryu/hadouken/tick/default/default
execute if entity @s[tag=!evil,tag=heavy] run function ssbrc:fighter/ryu/hadouken/tick/default/heavy
execute if entity @s[tag=evil,tag=!heavy] run function ssbrc:fighter/ryu/hadouken/tick/evil/default
execute if entity @s[tag=evil,tag=heavy] run function ssbrc:fighter/ryu/hadouken/tick/evil/heavy

execute if score entity_hit temp matches 1 run return run kill @s

teleport @s[tag=!heavy] ^ ^ ^0.6
teleport @s[tag=heavy] ^ ^ ^0.4

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]
