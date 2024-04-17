execute anchored eyes positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:fighters/king_k_rool/logic/abilities/blunderbuss/init/projectile

scoreboard players set @s cooldown.1 60
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

playsound ssbrc:fighters.king_k_rool.blunderbuss.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/king_k_rool/blunderbuss
