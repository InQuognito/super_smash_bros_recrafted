execute positioned ~ ~5 ~ summon minecraft:armor_stand run function ssbrc:fighters/zelda/logic/abilities/ice_rod/alternate_function/init

scoreboard players operation @s mana -= ice_rod.cost temp

scoreboard players set @s cooldown.1 60
execute if entity @s[scores={shadow.chaosControl=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

scoreboard players set @s raycastSuccess 1
