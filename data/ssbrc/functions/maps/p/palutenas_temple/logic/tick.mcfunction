kill @a[predicate=ssbrc:flag/player,predicate=ssbrc:below_y/180]

execute if predicate ssbrc:random_chance/palutenas_temple_hazard unless entity @e[type=minecraft:item,nbt={Item:{tag:{angelFeather:1}}}] run function ssbrc:maps/p/palutenas_temple/logic/angel_feather/spawn
