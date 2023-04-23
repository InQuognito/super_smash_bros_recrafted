summon minecraft:marker ~ ~ ~ {Tags:["tatsumakiSenpukyaku","modifyEntity"]}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation[0] set from entity @s Rotation[0]

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

execute unless score $sectorZ map matches 1 run effect give @s minecraft:slow_falling 1 0 true

scoreboard players set @s duration.2 20
