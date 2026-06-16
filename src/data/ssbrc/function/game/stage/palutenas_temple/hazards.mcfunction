execute positioned -17 1 -15 as @a[predicate=ssbrc:player,distance=..2] run function ssbrc:stage/palutenas_temple/fiends_cauldron/tick

execute if data storage ssbrc:data option{items: "true"} if predicate ssbrc:random_chance/0.15 positioned 21.5 9.5 -11 unless entity @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{item: "angel_feather"}}}},distance=..5] run function ssbrc:stage/palutenas_temple/angel_feather/spawn

kill @e[predicate=ssbrc:target,x=21,y=-10,z=-7,dx=3,dy=0,dz=11]
