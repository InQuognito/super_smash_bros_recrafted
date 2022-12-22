summon minecraft:marker -698.0 15.5 836.0 {Tags:["lavaPlume","right","3","up","modifyEntity"]}
scoreboard players set @e[tag=modifyEntity,limit=1] animation 12
tag @e[tag=modifyEntity,limit=1] remove modifyEntity
