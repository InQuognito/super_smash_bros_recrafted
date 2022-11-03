effect give @s minecraft:poison 1 1 true

summon minecraft:pig ~ ~0.75 ~ {Tags:["leechSeed.healingOrb","projectile"]}

scoreboard players operation @e[tag=projectile,limit=1] id = @s leechSeed

tag @e[tag=projectile,limit=1] remove projectile
