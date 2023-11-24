scoreboard players operation idToMatch temp = @s id
execute summon minecraft:marker run function ssbrc:fighters/sora/logic/abilities/thundaga/thundaza/init

scoreboard players operation #thunderSpellMPCost temp = #sora.thundazaMPCost vars
execute if entity @e[type=minecraft:marker,tag=electricTerrain,distance=..12] run scoreboard players operation #thunderSpellMPCost temp /= 2 integers

scoreboard players operation @s mana -= #thunderSpellMPCost temp

scoreboard players set @s cooldown.1 30
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/1

scoreboard players set @s raycastSuccess 1
