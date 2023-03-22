tag @s remove chaosBlast

execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

summon minecraft:arrow ^ ^ ^1 {damage:10.0,Tags:["chaosBlastShockwave","modifyEntity"],NoGravity:1b}

execute if entity @s[tag=red] run tag @e[tag=modifyEntity,limit=1] add red
execute if entity @s[tag=gold] run tag @e[tag=modifyEntity,limit=1] add gold
execute if entity @s[tag=yellow] run tag @e[tag=modifyEntity,limit=1] add yellow

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @p[predicate=ssbrc:flag/player,tag=shadow] id
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @p[predicate=ssbrc:flag/player,tag=shadow] UUID
data modify entity @e[tag=modifyEntity,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
kill @e[tag=direction,limit=1]

scoreboard players add @s temp 2
execute store result entity @s Rotation[0] float 1.0 run scoreboard players get @s temp
kill @s[scores={temp=360..}]

execute if entity @s[scores={temp=..360}] at @s anchored eyes run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_blast/shockwave_loop
