execute positioned 49958.0 212.1 24958.0 as @a[predicate=ssbrc:flag/player,dy=0] run effect give @s minecraft:levitation 1 10 true
execute positioned 49966.0 214.1 24947.0 as @a[predicate=ssbrc:flag/player,dy=0] run effect give @s minecraft:levitation 1 9 true
execute positioned 49975.0 212.1 24955.0 as @a[predicate=ssbrc:flag/player,dy=0] run effect give @s minecraft:levitation 1 10 true

execute if predicate ssbrc:random_chance/palutenas_temple_hazard unless entity @e[type=minecraft:item,nbt={Item:{tag:{angelFeather:1}}}] positioned 50005.5 223.5 24960.0 run function ssbrc:maps/p/palutenas_temple/logic/angel_feather/spawn

kill @e[predicate=ssbrc:flag/targets,x=50005.0,y=202.0,z=24965.0,dx=3,dy=0,dz=11]
kill @e[predicate=ssbrc:killbox_vulnerable,predicate=ssbrc:below_y/180]
