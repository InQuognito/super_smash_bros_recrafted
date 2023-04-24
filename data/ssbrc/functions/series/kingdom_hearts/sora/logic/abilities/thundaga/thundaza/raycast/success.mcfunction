execute summon minecraft:marker run function ssbrc:series/kingdom_hearts/sora/logic/abilities/thundaga/thundaza/init

scoreboard players operation @s mana -= #sora.thundazaMPCost vars

scoreboard players set @s cooldown.1 30
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

scoreboard players set @s raycastSuccess 1
