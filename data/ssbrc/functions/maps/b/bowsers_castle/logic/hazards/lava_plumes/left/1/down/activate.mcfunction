summon minecraft:marker -702.5 25.5 851.5 {Tags:["lavaPlume","left","1","down","modifyEntity"]}
scoreboard players set @e[tag=modifyEntity,limit=1] animation 10
tag @e[tag=modifyEntity,limit=1] remove modifyEntity
