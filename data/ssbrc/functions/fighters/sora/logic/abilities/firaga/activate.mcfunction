execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/sora/logic/abilities/firaga/init

scoreboard players operation @s mana -= sora.firaga.cost vars

scoreboard players set @s cooldown.1 20
scoreboard players operation @s[tag=wisdom] cooldown.1 /= 2 integers
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

playsound ssbrc:fighters.sora.firaga.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/sora/fire/firaga
