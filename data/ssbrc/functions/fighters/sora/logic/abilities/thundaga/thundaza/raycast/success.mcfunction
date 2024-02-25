execute summon minecraft:marker run function ssbrc:fighters/sora/logic/abilities/thundaga/thundaza/init

scoreboard players operation #thunderSpellMPCost temp = #sora.thundazaMPCost vars
execute if entity @s[tag=in_electric_terrain] run scoreboard players operation #thunderSpellMPCost temp /= 2 integers

scoreboard players operation @s mana -= #thunderSpellMPCost temp

scoreboard players set @s cooldown.1 30
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

scoreboard players set @s raycastSuccess 1
