function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/move_forward
execute if score entityHit temp matches 1 as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s
scoreboard players reset entityHit temp

execute at @s[scores={temp=1}] run particle minecraft:end_rod ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a

scoreboard players add @s temp 1
kill @s[scores={temp=1..}]
