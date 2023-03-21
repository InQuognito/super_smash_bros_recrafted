execute as @e[type=item_display,tag=fiendsCauldron,sort=nearest,limit=1] at @s run function ssbrc:maps/p/palutenas_temple/logic/fiends_cauldron/tick

execute if predicate ssbrc:random_chance/palutenas_temple_hazard unless entity @e[type=minecraft:item,nbt={Item:{tag:{angelFeather:1}}}] positioned 50005.5 223.5 24960.0 run function ssbrc:maps/p/palutenas_temple/logic/angel_feather/spawn
