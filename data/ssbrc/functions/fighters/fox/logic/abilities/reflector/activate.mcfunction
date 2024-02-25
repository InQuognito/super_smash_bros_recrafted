particle minecraft:sonic_boom ^ ^ ^2 0.0 0.0 0.0 0.0 1 force @a

scoreboard players set @s duration.2 20

scoreboard players operation @s cooldown.2 = fox.reflectorCooldown vars
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:2}

function ssbrc:logic/fighters/effects/mobility/immobilize/air_stall

playsound ssbrc:fighters.fox.reflector.activate player @a
