scoreboard players add @s[scores={loadout.socomA=1..}] loadout.socomM 2
scoreboard players set @s[scores={loadout.socomM=..0,loadout.socomA=..0}] loadout.socomM 1
scoreboard players set @s[scores={loadout.socomM=1,loadout.socomA=..0}] loadout.socomA 8
tag @s[scores={loadout.socomM=1,loadout.socomA=..0}] remove loadout.socomR
tellraw @s {"text":"Scavenger | +2 SOCOM Clips","color":"green"}
tag @s add itemsGiven
