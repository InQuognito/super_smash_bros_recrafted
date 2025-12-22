scoreboard players add @s temp 1
kill @s[scores={temp=100..}]

execute unless block ~-.5 ~ ~ #ssbrc:passthrough run function ssbrc:logic/fighter/projectile/bounce/x
execute unless block ~.5 ~ ~ #ssbrc:passthrough run function ssbrc:logic/fighter/projectile/bounce/x
execute unless block ~ ~ ~-.5 #ssbrc:passthrough run function ssbrc:logic/fighter/projectile/bounce/forward
execute unless block ~ ~ ~.5 #ssbrc:passthrough run function ssbrc:logic/fighter/projectile/bounce/forward
