execute positioned ^ ^ ^1 summon minecraft:area_effect_cloud run function ssbrc:fighters/ness/logic/abilities/pk_fire/init

scoreboard players set cooldownModifierType temp 1
scoreboard players operation @s cooldown.1 = ness.pkFireCooldown vars
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

playsound ssbrc:fighters.ness.pk_fire.activate player @a
