particle minecraft:sonic_boom ^ ^ ^2 0.0 0.0 0.0 0.0 1 force @a

scoreboard players set @s duration.2 20

scoreboard players set @s cooldown.2 60
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2

function ssbrc:logic/characters/effects/mobility/immobilize

playsound ssbrc:fighters.fox.reflector.activate player @a
