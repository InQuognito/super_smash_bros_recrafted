execute summon minecraft:marker run function ssbrc:series/kingdom_hearts/sora/logic/abilities/thundaga/init

scoreboard players operation @s mana -= #sora.thundagaMPCost vars

scoreboard players set @s cooldown.1 60
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
