execute store result score random.output temp run random value 1..2

execute if score random.output temp matches 1 run function ssbrc:logic/damage/player {amount:"0.5",type:"generic",kb_resist:"0.95"}
execute if score random.output temp matches 2 run function ssbrc:logic/damage/player {amount:"0.75",type:"generic",kb_resist:"0.95"}

function ssbrc:logic/fighters/projectiles/hit
