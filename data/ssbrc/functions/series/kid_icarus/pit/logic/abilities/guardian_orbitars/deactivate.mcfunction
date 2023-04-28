tag @s remove guardianOrbitars

execute as @e[type=minecraft:armor_stand,tag=guardianOrbitar] at @s if score @s id = @p[tag=self] id run kill @s

function ssbrc:logic/characters/effects/mobility/mobilize

scoreboard players set @s cooldown.2 60
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2
