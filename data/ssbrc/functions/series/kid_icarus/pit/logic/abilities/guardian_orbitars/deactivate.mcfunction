tag @s remove guardianOrbitars

execute as @e[type=minecraft:armor_stand,tag=guardianOrbitar] at @s if score @s id = @p[tag=self] id run kill @s

function ssbrc:logic/characters/effects/mobility/mobilize
