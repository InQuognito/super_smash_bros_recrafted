execute positioned ~-0.05 ~-0.05 ~-0.05 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] unless score @s id = @e[type=minecraft:area_effect_cloud,tag=iceBall,sort=nearest,limit=1] id run function ssbrc:series/star_fox/wolf/logic/abilities/wolf_flash/hit

teleport @p[tag=wolf,scores={duration.3=1..}] ^ ^ ^ ~ ~

function ssbrc:series/star_fox/wolf/logic/abilities/wolf_flash/deactivate
