scoreboard players operation indicator.cooldownAmount vars = pikachu.thunderJoltCooldown vars
execute at @s if entity @e[type=minecraft:marker,tag=electricTerrain,distance=..12] run scoreboard players operation indicator.cooldownAmount vars /= 2 integers

function ssbrc:logic/fighters/cooldown {item:"thunderJolt",type:"1",amount:"indicator.cooldownAmount"}
