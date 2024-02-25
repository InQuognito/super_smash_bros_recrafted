scoreboard players operation @s leech_seed = @e[type=minecraft:marker,tag=leech_seed,sort=nearest,limit=1] id
scoreboard players set @s leech_seedTimer 200

tag @s add leech_seed

function ssbrc:logic/fighters/projectiles/hit
