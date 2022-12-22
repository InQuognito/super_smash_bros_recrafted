summon minecraft:marker -708.0 26.5 834.0 {Tags:["lavaPlume","right","2","down","modifyEntity"]}
scoreboard players set @e[tag=modifyEntity,limit=1] animation 12
tag @e[tag=modifyEntity,limit=1] remove modifyEntity
