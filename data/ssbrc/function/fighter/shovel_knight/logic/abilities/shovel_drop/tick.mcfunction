execute if entity @s[scores={motion_y=..-100},predicate=!ssbrc:flag/on_ground] positioned ~-0.4 ~-0.1 ~-0.4 as @e[tag=!self,predicate=ssbrc:target,dy=0] positioned ~-0.2 ~-0.8 ~-0.2 if entity @s[dy=0] run function ssbrc:fighter/shovel_knight/logic/abilities/shovel_drop/hit

execute if entity @s[predicate=ssbrc:flag/standing_or_on_ground] run function ssbrc:logic/item/modify {search_key:"item",search_value:"shovel_blade",path:"ssbrc:fighter/shovel_knight/shovel_blade/shovel_drop/disable"}

execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run return run particle minecraft:dust_color_transition{from_color:[0.5,0.5,0.0],to_color:[1.0,1.0,0.0],scale:0.5} ^-0.25 ^-0.75 ^ 0.1 0.1 0.1 0.0 5 normal @a
execute if data storage ssbrc:temp player.temp_data{skin:"armor_of_chaos"} run particle minecraft:small_flame ^-0.25 ^-0.75 ^ 0.1 0.1 0.1 0.01 5 normal @a
