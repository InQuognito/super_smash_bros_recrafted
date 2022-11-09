execute if entity @s[scores={loadout.s1000M=-1..,loadout.s1000A=1..,loadout.s1000F=..0}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/fire
execute if entity @s[scores={loadout.s1000M=..0,loadout.s1000A=..0,loadout.s1000F=..0}] run playsound ssbrc:generic_misfire player @a
execute if entity @s[scores={loadout.s1000M=..0,loadout.s1000A=..0,loadout.s1000F=..0}] run scoreboard players set @s loadout.s1000F 20
