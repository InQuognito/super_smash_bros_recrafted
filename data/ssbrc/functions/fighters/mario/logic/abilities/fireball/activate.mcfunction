execute positioned ^ ^ ^1 summon minecraft:area_effect_cloud run function ssbrc:fighters/mario/logic/abilities/fireball/init

scoreboard players set cooldownModifierType temp 1
scoreboard players operation @s cooldown.1 = mario.fireballCooldown vars
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

playsound ssbrc:fighters.mario.fireball.activate player @a
