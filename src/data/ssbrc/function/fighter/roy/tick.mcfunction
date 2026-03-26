function ssbrc:logic/fighter/ability/init

scoreboard players add @s[scores={charge.1=1..}] charge.2 1
scoreboard players set @s[scores={charge.2=2..}] charge.1 0

function ssbrc:logic/fighter/ability/deinit
