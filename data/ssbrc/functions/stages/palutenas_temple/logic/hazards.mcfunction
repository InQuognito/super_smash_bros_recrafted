execute positioned 49967.0 213.0 24956.0 as @a[predicate=ssbrc:flag/player] unless entity @s[dx=0] run scoreboard players reset @s fiendsCauldron.timer
execute positioned 49967.0 213.0 24956.0 as @a[predicate=ssbrc:flag/player,dx=0] run function ssbrc:stages/palutenas_temple/logic/fiends_cauldron/tick

execute if predicate ssbrc:random_chance/palutenas_temple_hazard unless entity @e[type=minecraft:item,nbt={Item:{tag:{angelFeather:1}}}] positioned 50005.5 223.5 24960.0 run function ssbrc:stages/palutenas_temple/logic/angel_feather/spawn
