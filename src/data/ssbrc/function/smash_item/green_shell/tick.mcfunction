scoreboard players add @s temp 1
execute if score @s temp matches 100.. run return run kill @s

execute unless block ~-.5 ~ ~ #ssbrc:passthrough run function ssbrc:logic/fighter/projectile/bounce/x
execute unless block ~.5 ~ ~ #ssbrc:passthrough run function ssbrc:logic/fighter/projectile/bounce/x
execute unless block ~ ~ ~-.5 #ssbrc:passthrough run function ssbrc:logic/fighter/projectile/bounce/forward
execute unless block ~ ~ ~.5 #ssbrc:passthrough run function ssbrc:logic/fighter/projectile/bounce/forward

teleport @s ^ ^ ^.5
