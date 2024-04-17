execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/joker/logic/abilities/eiagon/init/projectile

scoreboard players operation @s cooldown.2 = joker.eiagon.cooldown vars
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"2"}

playsound ssbrc:fighters.joker.eiagon.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/joker/eiagon
