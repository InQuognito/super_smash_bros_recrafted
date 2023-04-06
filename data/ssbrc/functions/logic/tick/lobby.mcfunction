# Teleport - Character Select
execute if entity @s[advancements={ssbrc:tutorial/intro/3=true},x=-530.0,y=5.0,z=61.0,dy=1] unless score gameStage temp matches 2.. unless score players.playing temp matches 8.. run function ssbrc:logic/pre_game/character_select/goto

# Leave Game
execute if entity @s[x=135.0,y=4.0,z=144.0,dx=5,dy=4,dz=4] run function ssbrc:logic/pre_game/leave

# Teleport - Credits
teleport @s[x=-530.0,y=4.0,z=49.0,dy=1] -523.5 -1.0 55.5 90.0 0.0
teleport @s[x=-521.0,y=-1.0,z=55.0,dy=1] -520.5 5.0 55.5 90.0 0.0

# Mr. Sandbag
advancement grant @s[advancements={ssbrc:tutorial/intro/2=false},x=-525.5,y=5.0,z=63.5,distance=..2] only ssbrc:tutorial/intro/2

particle minecraft:block_marker minecraft:petrified_oak_slab -525.5 6.5 63.5 0.0 0.0 0.0 0.0 1 normal @s[advancements={ssbrc:tutorial/intro/3=false}]
particle minecraft:block_marker minecraft:petrified_oak_slab -525.5 6.5 63.5 0.0 0.0 0.0 0.0 1 normal @s[advancements={ssbrc:tutorial/outro/1=true,ssbrc:tutorial/outro/2=false}]

execute unless entity @s[x=-525.5,y=6.0,z=63.5,dy=0] run scoreboard players reset @s sandbag.standOn
scoreboard players add @s[x=-525.5,y=6.0,z=63.5,dy=0] sandbag.standOn 1

execute if score @s sandbag.standOn matches 100 run function ssbrc:logic/selector/events/sandbag/stand_on/1
execute if score @s sandbag.standOn matches 200 run function ssbrc:logic/selector/events/sandbag/stand_on/2
execute if score @s sandbag.standOn matches 300 run function ssbrc:logic/selector/events/sandbag/stand_on/3
execute if score @s sandbag.standOn matches 400 run function ssbrc:logic/selector/events/sandbag/stand_on/4
execute if score @s sandbag.standOn matches 500 positioned -525.5 6.0 63.5 run function ssbrc:logic/selector/events/sandbag/stand_on/5
