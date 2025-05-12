execute unless score @s[tag=chaos_boost] charge.2 matches 1.. run return run function ssbrc:fighter/shadow/logic/abilities/chaos_blast/activate

tag @s add chaos_boost
scoreboard players set @s resource 0

loot give @s loot ssbrc:fighter/shadow/chaos_control
