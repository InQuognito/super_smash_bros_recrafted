summon minecraft:marker -703.5 25.5 836.5 {Tags:["lavaPlume","right","1","down","modifyEntity"]}
scoreboard players set @e[tag=modifyEntity,limit=1] animation 11
tag @e[tag=modifyEntity,limit=1] remove modifyEntity
