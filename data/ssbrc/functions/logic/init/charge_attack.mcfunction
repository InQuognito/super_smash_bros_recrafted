tag @s add charge_attack

function ssbrc:logic/init/projectile

execute unless block ~ ~-0.2 ~ #ssbrc:passthrough run teleport @s[x_rotation=0..90] ~ ~ ~ ~ 0.0
