summon minecraft:marker -697.0 15.5 833.0 {Tags:["lavaPlume","right","5","up","modifyEntity"]}
scoreboard players set @e[tag=modifyEntity,limit=1] animation 13
tag @e[tag=modifyEntity,limit=1] remove modifyEntity
