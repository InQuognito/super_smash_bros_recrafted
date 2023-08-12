execute positioned ~ ~5 ~ summon minecraft:armor_stand run function ssbrc:fighters/zelda/logic/abilities/ice_rod/alternate_function/init

scoreboard players operation @s mana -= #iceRodMagicCost temp

scoreboard players set cooldownModifierType temp 1
scoreboard players set @s cooldown.1 60
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

scoreboard players set @s raycastSuccess 1
