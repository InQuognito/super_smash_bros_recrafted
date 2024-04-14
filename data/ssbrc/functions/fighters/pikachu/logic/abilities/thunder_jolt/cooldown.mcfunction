scoreboard players operation indicator.cooldownAmount vars = pikachu.thunder_jolt.cooldown vars
execute if entity @e[type=minecraft:marker,tag=electric_terrain,distance=..12] run scoreboard players operation indicator.cooldownAmount vars /= 2 integers

function ssbrc:logic/fighters/cooldown {item:"thunder_jolt",type:"1",amount:"indicator.cooldownAmount"}
