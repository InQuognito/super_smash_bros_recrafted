function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/bullet
function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/bullet
function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/bullet
function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/bullet
function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/bullet

execute at @s run playsound ssbrc:shotgun_fire player @a

scoreboard players remove @s loadout.s1000A 1
scoreboard players set @s loadout.s1000F 20

execute unless score @s loadout.s1000M matches ..0 if score @s loadout.s1000A matches ..0 run scoreboard players set @s loadout.s1000R 50
