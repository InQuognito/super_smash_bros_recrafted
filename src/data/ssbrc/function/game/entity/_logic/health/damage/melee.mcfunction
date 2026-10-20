execute store result storage ssbrc:temp cache.damage.amount int 1 run scoreboard players get #damage temp

scoreboard players operation @s attacker = #id temp

function ssbrc:game/entity/_logic/health/damage/calculate

function ssbrc:game/entity/_logic/health/damage/start
