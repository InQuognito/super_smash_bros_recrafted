execute if score $sectorZ map matches 1 run function ssbrc:maps/s/sector_z/logic/effects

scoreboard players set @s cooldown.2 60
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2
