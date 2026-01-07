scoreboard players add @s temp 1

scoreboard players add @s[scores={timer=1..}] timer 1
execute if score @s timer matches 4.. run return run function ssbrc:fighter/raiden/c4/explode

kill @s[scores={temp=2400..}]
