scoreboard players remove @s[scores={cooldown=1..}] cooldown 1

# Teleport - Character Select
execute positioned -530.0 5.0 -1939.0 if entity @s[dy=1] run function ssbrc:logic/lobby/teleport_pad

# Leave Game
execute if entity @s[x=135.0,y=4.0,z=144.0,dx=5,dy=4,dz=4] run function ssbrc:logic/pre_game/leave

# Teleport - Credits
teleport @s[x=-530.0,y=4.0,z=-1951.0,dy=1] -523.5 -1.0 -1944.5 90.0 0.0
teleport @s[x=-521.0,y=-1.0,z=-1945.0,dy=1] -520.5 5.0 -1944.5 90.0 0.0

# Mr. Sandbag
advancement grant @s[advancements={ssbrc:tutorial/intro/2=false},x=-525.5,y=5.0,z=-1936.5,distance=..2] only ssbrc:tutorial/intro/2

particle minecraft:block_marker{block_state:{Name:"minecraft:petrified_oak_slab"}} -525.5 6.5 -1936.5 0.0 0.0 0.0 0.0 1 force @s[advancements={ssbrc:tutorial/intro/3=false}]
particle minecraft:block_marker{block_state:{Name:"minecraft:petrified_oak_slab"}} -525.5 6.5 -1936.5 0.0 0.0 0.0 0.0 1 force @s[advancements={ssbrc:tutorial/outro/1=true,ssbrc:tutorial/outro/2=false}]

execute unless entity @s[x=-526.0,y=6.0,z=-1937.0,dy=0] run scoreboard players reset @s sandbag.stand_on
scoreboard players add @s[x=-526.0,y=6.0,z=-1937.0,dy=0] sandbag.stand_on 1

execute if score @s sandbag.stand_on matches 100 run function ssbrc:logic/player/selector/events/sandbag/stand_on/1
execute if score @s sandbag.stand_on matches 200 run function ssbrc:logic/player/selector/events/sandbag/stand_on/2
execute if score @s sandbag.stand_on matches 300 run function ssbrc:logic/player/selector/events/sandbag/stand_on/3
execute if score @s sandbag.stand_on matches 400 run function ssbrc:logic/player/selector/events/sandbag/stand_on/4
execute if score @s sandbag.stand_on matches 500 positioned -525.5 6.0 -1936.5 run function ssbrc:logic/player/selector/events/sandbag/stand_on/5

# Seasonal
execute if data storage ssbrc:data world{event:"winter"} run particle minecraft:snowflake -520.5 12.5 -1944.5 10.0 3.0 10.0 0.0 15 normal @s
