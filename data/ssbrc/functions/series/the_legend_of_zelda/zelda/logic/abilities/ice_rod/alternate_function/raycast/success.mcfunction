execute positioned ~ ~5 ~ summon minecraft:armor_stand run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/ice_rod/alternate_function/init

scoreboard players operation @s mana -= #iceRodMagicCost temp

scoreboard players set @s cooldown.1 60
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

scoreboard players set @s raycastSuccess 1
