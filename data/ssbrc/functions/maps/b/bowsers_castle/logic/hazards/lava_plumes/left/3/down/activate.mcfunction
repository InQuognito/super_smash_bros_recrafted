summon minecraft:marker -707.5 25.5 855.5 {Tags:["lavaPlume","left","3","down","modifyEntity"]}
scoreboard players set @e[tag=modifyEntity,limit=1] animation 12
tag @e[tag=modifyEntity,limit=1] remove modifyEntity
