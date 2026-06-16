execute unless block ^ ^ ^2 #ssbrc:passthrough run return run kill @s

execute positioned ~ ~3 ~ run function ssbrc:fighter/hero/kaswoosh/pull
execute as @e[predicate=ssbrc:target,distance=..2] run function ssbrc:fighter/hero/kaswoosh/hit

teleport @s ^ ^ ^.1

scoreboard players add @s temp 1
kill @s[scores={temp=100..}]
