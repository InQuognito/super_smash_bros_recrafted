scoreboard players add @s[scores={loadout.famasA=1..}] loadout.famasM 1
scoreboard players set @s[scores={loadout.famasM=..0,loadout.famasA=..0}] loadout.famasM 0
scoreboard players set @s[scores={loadout.famasM=0,loadout.famasA=..0}] loadout.famasA 24
tag @s[scores={loadout.famasM=0,loadout.famasA=..0}] remove loadout.famasR
tellraw @s {"text":"Scavenger | +1 FAMAS Mag","color":"green"}
tag @s add itemsGiven
