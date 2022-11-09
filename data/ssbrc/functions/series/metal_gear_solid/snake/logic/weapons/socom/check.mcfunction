execute if entity @s[scores={loadout.socomM=-1..,loadout.socomA=1..,loadout.socomF=..0}] at @s anchored eyes run function ssbrc:series/metal_gear_solid/snake/logic/weapons/socom/fire
execute if entity @s[scores={loadout.socomM=..0,loadout.socomA=..0,loadout.socomF=..0}] run playsound ssbrc:generic_misfire player @a
execute if entity @s[scores={loadout.socomM=..0,loadout.socomA=..0,loadout.socomF=..0}] run scoreboard players set @s loadout.socomF 5
