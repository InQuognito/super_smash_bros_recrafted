execute positioned ^ ^ ^1 summon minecraft:area_effect_cloud run function ssbrc:fighters/zelda/logic/abilities/fire_rod/alternate_function/init

scoreboard players operation @s mana -= #fireRodMagicCost temp

scoreboard players set cooldownModifierType temp 1
scoreboard players set @s cooldown.1 60
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control
