execute store result score @s motion_y run data get entity @s Motion[1] 1000

execute if entity @s[scores={charge.3=1..,motion_y=..-100},predicate=ssbrc:flag/in_air] positioned ~-0.4 ~-0.1 ~-0.4 as @e[tag=!self,predicate=ssbrc:flag/targets,dy=0] positioned ~-0.2 ~-0.8 ~-0.2 if entity @s[dy=0] run function ssbrc:fighters/shovel_knight/logic/abilities/shovel_drop/hit

execute if entity @s[tag=gold] run particle minecraft:dust_color_transition{from_color:[0.5,0.5,0.0],to_color:[1.0,1.0,0.0],scale:0.5} ^-0.25 ^-0.75 ^ 0.1 0.1 0.1 0.0 5 normal @a
execute if entity @s[tag=armor_of_chaos] run particle minecraft:small_flame ^-0.25 ^-0.75 ^ 0.1 0.1 0.1 0.01 5 normal @a

loot replace entity @s[predicate=ssbrc:flag/standing_or_on_ground] weapon.mainhand loot ssbrc:fighters/shovel_knight/shovel_blade
