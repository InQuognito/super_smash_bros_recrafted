summon minecraft:marker ^ ^ ^0.1 {Tags:["pkFreeze","pkFreeze.split","modifyEntity"]}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
