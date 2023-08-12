tag @s remove guardianOrbitars

execute as @e[type=minecraft:armor_stand,tag=guardianOrbitar] at @s if score @s id = @a[tag=self,limit=1] id run kill @s

function ssbrc:logic/fighters/effects/mobility/mobilize

scoreboard players set cooldownModifierType temp 2
scoreboard players set @s cooldown.2 60
scoreboard players operation cooldownModifier temp = @s cooldown.2
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control
