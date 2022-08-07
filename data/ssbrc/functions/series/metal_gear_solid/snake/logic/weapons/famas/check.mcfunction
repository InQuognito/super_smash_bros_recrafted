execute if entity @s[scores={loadout.famasM=-1..,loadout.famasA=1..,loadout.famasF=..0}] run function ssbrc:series/metal_gear_solid/snake/logic/weapons/famas/fire
execute if entity @s[scores={loadout.famasM=..0,loadout.famasA=..0,loadout.famasF=..0}] run playsound ssbrc:generic_misfire player @a
execute if entity @s[scores={loadout.famasM=..0,loadout.famasA=..0,loadout.famasF=..0}] run scoreboard players set @s loadout.famasF 4
