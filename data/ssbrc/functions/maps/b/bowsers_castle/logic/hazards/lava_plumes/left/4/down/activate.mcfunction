summon minecraft:marker -702.0 27.5 856.0 {Tags:["lavaPlume","left","4","down","modifyEntity"]}
scoreboard players set @e[tag=modifyEntity,limit=1] animation 13
tag @e[tag=modifyEntity,limit=1] remove modifyEntity
