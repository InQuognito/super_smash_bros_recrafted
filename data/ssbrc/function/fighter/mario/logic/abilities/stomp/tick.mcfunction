execute if entity @s[scores={motion_y=..-100},predicate=!ssbrc:flag/on_ground] positioned ~-0.4 ~-0.1 ~-0.4 as @e[tag=!self,predicate=ssbrc:target,dy=0] positioned ~-0.2 ~-0.8 ~-0.2 if entity @s[dy=0] run function ssbrc:fighter/mario/logic/abilities/stomp/hit
