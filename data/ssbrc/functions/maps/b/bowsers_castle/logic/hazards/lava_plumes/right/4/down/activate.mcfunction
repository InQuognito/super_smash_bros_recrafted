summon minecraft:marker -706.0 27.5 831.0 {Tags:["lavaPlume","right","4","down","modifyEntity"]}
scoreboard players set @e[tag=modifyEntity,limit=1] animation 13
tag @e[tag=modifyEntity,limit=1] remove modifyEntity
