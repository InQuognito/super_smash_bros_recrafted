execute positioned 49967.0 213.0 24956.0 as @a[predicate=ssbrc:flag/player] unless entity @s[dx=0] run scoreboard players reset @s fiends_cauldron.timer
execute positioned 49967.0 213.0 24956.0 as @a[predicate=ssbrc:flag/player,dx=0] run function ssbrc:stage/palutenas_temple/logic/fiends_cauldron/tick

execute if predicate ssbrc:random_chance/0.15 unless entity @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{item:"angel_feather"}}}}] positioned 50005.5 223.5 24960.0 run function ssbrc:stage/palutenas_temple/logic/angel_feather/spawn

kill @e[predicate=ssbrc:flag/targets,x=50005.0,y=202.0,z=24964.0,dx=3,dy=0,dz=11]
