execute if entity @s[scores={loadout.psg1M=-1..,loadout.psg1A=1..}] at @s anchored eyes run function ssbrc:series/metal_gear_solid/snake/logic/weapons/psg1/fire
execute if entity @s[scores={loadout.psg1M=..0,loadout.psg1A=..0,loadout.psg1R=..0}] run playsound ssbrc:generic_misfire player @a
execute if entity @s[scores={loadout.psg1M=..0,loadout.psg1A=..0,loadout.psg1R=..0}] run scoreboard players set @s loadout.psg1R 20
