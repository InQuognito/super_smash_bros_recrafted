scoreboard players operation @s leechSeed = @e[type=minecraft:marker,tag=leechSeed,sort=nearest,limit=1] id
scoreboard players set @s leechSeedTimer 200

tag @s add leechSeed

function ssbrc:logic/fighters/projectiles/hit
