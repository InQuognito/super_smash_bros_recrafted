scoreboard players set @s duration.3 40

scoreboard players operation @s cooldown.2 = joker.amrita_shower.cooldown vars
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"2"}

playsound ssbrc:fighters.joker.amrita_shower.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/joker/amrita_shower
