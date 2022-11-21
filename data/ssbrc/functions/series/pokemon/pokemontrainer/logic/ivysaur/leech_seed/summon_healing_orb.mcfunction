effect give @s minecraft:poison 1 1 true

summon minecraft:marker ~ ~0.75 ~ {Tags:["leechSeed.healingOrb","modifyProjectile"]}

scoreboard players operation @e[tag=modifyProjectile,limit=1] id = @s leechSeed

tag @e[tag=modifyProjectile,limit=1] remove modifyProjectile
