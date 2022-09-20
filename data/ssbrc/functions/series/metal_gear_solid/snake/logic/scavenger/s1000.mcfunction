scoreboard players add @s[scores={loadout.s1000A=1..}] loadout.s1000M 2
scoreboard players set @s[scores={loadout.s1000M=..0,loadout.s1000A=..0}] loadout.s1000M 1
scoreboard players set @s[scores={loadout.s1000M=1,loadout.s1000A=..0}] loadout.s1000A 2
tag @s[scores={loadout.s1000M=0,loadout.s1000A=..0}] remove loadout.s1000R
tellraw @s {"text":"Scavenger | +4 S1000 Shells","color":"green"}
tag @s add itemsGiven
