damage @s 1.0 minecraft:magic
effect give @s minecraft:poison 1 0 true

summon minecraft:marker ~ ~0.75 ~ {Tags:["leechSeed.healingOrb","modifyEntity"]}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s leechSeed

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
