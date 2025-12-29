execute positioned 49967 213 24956 as @a[predicate=ssbrc:player,distance=..2] run function ssbrc:stage/palutenas_temple/fiends_cauldron/tick

execute if data storage ssbrc:data option{items: 1} if predicate ssbrc:random_chance/0.15 positioned 50005.5 223.5 24960 unless entity @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{item: "angel_feather"}}}},distance=..10] run function ssbrc:stage/palutenas_temple/angel_feather/spawn

kill @e[predicate=ssbrc:target,x=50005.0,y=202.0,z=24964.0,dx=3,dy=0,dz=11]
