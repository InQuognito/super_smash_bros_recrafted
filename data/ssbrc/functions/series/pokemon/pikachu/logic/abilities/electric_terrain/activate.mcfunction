summon minecraft:marker ~ ~ ~ {Tags:["electricTerrain","modifyEntity"]}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

clear @s minecraft:carrot_on_a_stick{electricTerrain:1} 1

playsound ssbrc:fighters.pikachu.electric_terrain.activate player @a
