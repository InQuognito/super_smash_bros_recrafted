tag @s add barrel

execute if entity @p[tag=self,tag=!gold,tag=!flower_power] run tag @s add default
execute if entity @p[tag=self,tag=gold] run tag @s add gold
execute if entity @p[tag=self,tag=flower_power] run tag @s add flower_power

loot replace entity @s container.0 loot ssbrc:fighters/donkey_kong/barrel

function ssbrc:logic/init/projectile_bouncing

data merge entity @s {transformation:[0.5f,0f,0f,0f,0f,0.5f,0f,0.5f,0f,0f,0.5f,0f,0f,0f,0f,1f],item_display:head,teleport_duration:1}
function ssbrc:fighters/donkey_kong/logic/abilities/barrel/animation/1
