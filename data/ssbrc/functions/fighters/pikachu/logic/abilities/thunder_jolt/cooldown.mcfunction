scoreboard players operation indicator.cooldownType temp = @s cooldown.1
scoreboard players operation indicator.cooldownAmount temp = pikachu.thunderJoltCooldown vars

execute at @s if entity @e[type=minecraft:marker,tag=electricTerrain,distance=..12] run scoreboard players operation indicator.cooldownAmount temp /= 2 integers

function ssbrc:logic/fighters/cooldown {item:"thunderJolt"}
