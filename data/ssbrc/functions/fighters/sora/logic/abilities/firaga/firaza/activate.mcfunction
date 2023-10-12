scoreboard players set @s charge.3 1

scoreboard players operation @s mana -= #sora.firazaMPCost vars

scoreboard players set @s cooldown.1 60
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/1

execute at @s run playsound ssbrc:fighters.sora.firaza.activate player @a
