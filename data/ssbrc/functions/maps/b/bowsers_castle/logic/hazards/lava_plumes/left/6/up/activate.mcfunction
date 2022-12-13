summon minecraft:marker -704.0 15.5 858.0 {Tags:["lavaPlume","left","6","up","modifyEntity"]}
scoreboard players set @e[tag=modifyEntity,limit=1] animation 14
tag @e[tag=modifyEntity,limit=1] remove modifyEntity
