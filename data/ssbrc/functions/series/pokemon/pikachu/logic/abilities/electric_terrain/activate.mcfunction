summon minecraft:marker ~ ~ ~ {Tags:["electricTerrain","modifyProjectile"]}

scoreboard players operation @e[tag=modifyProjectile,limit=1] id = @s id

tag @e[tag=modifyProjectile,limit=1] remove modifyProjectile

clear @s minecraft:carrot_on_a_stick{electricTerrain:1} 1
