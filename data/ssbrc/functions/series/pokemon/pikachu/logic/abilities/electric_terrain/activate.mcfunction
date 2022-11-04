summon minecraft:marker ~ ~ ~ {Tags:["electricTerrain","projectile"]}

scoreboard players operation @e[tag=projectile,limit=1] id = @s id

tag @e[tag=projectile,limit=1] remove projectile

clear @s minecraft:carrot_on_a_stick{electricTerrain:1} 1
