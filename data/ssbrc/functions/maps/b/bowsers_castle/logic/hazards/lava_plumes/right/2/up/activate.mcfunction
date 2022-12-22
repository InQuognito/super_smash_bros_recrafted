summon minecraft:marker -708.0 15.5 834.0 {Tags:["lavaPlume","right","2","up","modifyEntity"]}
scoreboard players set @e[tag=modifyEntity,limit=1] animation 12
tag @e[tag=modifyEntity,limit=1] remove modifyEntity
