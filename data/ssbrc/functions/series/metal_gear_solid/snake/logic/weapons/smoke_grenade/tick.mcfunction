execute at @e[tag=smokeGrenade,tag=active] run particle minecraft:smoke ~ ~ ~ 1.5 1.5 1.5 0.05 300 force @a
execute at @e[tag=smokeGrenade,tag=active] as @a[tag=snake,distance=..3] if score @s id = @e[tag=smokeGrenade,tag=active,sort=nearest,limit=1] id run function ssbrc:series/metal_gear_solid/snake/logic/clear_smoke_effects
execute at @e[tag=smokeGrenade,tag=active] as @a[tag=alive,scores={respawn=..0},tag=!self,distance=..4] run effect give @s minecraft:darkness 3 255 true

scoreboard players remove @e[tag=smokeGrenade,tag=active] timer 1
kill @e[tag=smokeGrenade,tag=active,scores={timer=..0}]
