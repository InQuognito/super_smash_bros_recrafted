scoreboard players operation @s leech_seed = @n[type=minecraft:marker,tag=leech_seed,predicate=ssbrc:id_match] id
scoreboard players set @s leech_seed.timer 200

tag @s add leech_seed

function ssbrc:logic/fighters/projectiles/hit
