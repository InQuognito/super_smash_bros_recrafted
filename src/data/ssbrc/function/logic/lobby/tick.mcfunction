# Teleport - Fighter Select
execute positioned ~-9 ~ ~6 if entity @s[dy=1] run function ssbrc:logic/lobby/teleport_pad

# Teleport - Credits
#teleport @s[x=-530,y=4,z=-1951,dy=1] -523.5 -1 -1944.5 90 0
#teleport @s[x=-521,y=-1,z=-1945,dy=1] -520.5 5 -1944.5 90 0

# Sandbag
execute positioned ~-5 ~-.25 ~8 run advancement grant @s[advancements={ssbrc:tutorial/intro/2=false},distance=..2] only ssbrc:tutorial/intro/2

#particle minecraft:block_marker{block_state:{Name:"minecraft:petrified_oak_slab"}} -525.5 6.5 -1936.5 0 0 0 0 1 force @s[advancements={ssbrc:tutorial/intro/3=false}]
#particle minecraft:block_marker{block_state:{Name:"minecraft:petrified_oak_slab"}} -525.5 6.5 -1936.5 0 0 0 0 1 force @s[advancements={ssbrc:tutorial/outro/1=true,ssbrc:tutorial/outro/2=false}]

#execute unless entity @s[x=-526.0,y=6.0,z=-1937.0,dy=0] run scoreboard players reset @s sandbag.stand_on
#scoreboard players add @s[x=-526.0,y=6.0,z=-1937.0,dy=0] sandbag.stand_on 1

#execute if score @s sandbag.stand_on matches 100 run function ssbrc:logic/player/selector/events/sandbag/stand_on/1
#execute if score @s sandbag.stand_on matches 200 run function ssbrc:logic/player/selector/events/sandbag/stand_on/2
#execute if score @s sandbag.stand_on matches 300 run function ssbrc:logic/player/selector/events/sandbag/stand_on/3
#execute if score @s sandbag.stand_on matches 400 run function ssbrc:logic/player/selector/events/sandbag/stand_on/4
#execute if score @s sandbag.stand_on matches 500 positioned -525.5 6 -1936.5 run function ssbrc:logic/player/selector/events/sandbag/stand_on/5

# Seasonal
#execute if data storage ssbrc:data world{event:"winter"} run particle minecraft:snowflake -520.5 12.5 -1944.5 10 3 10 0 15 normal @s
