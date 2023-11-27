execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/mega_man/logic/abilities/mega_buster/init

scoreboard players set @s cooldown.1 8
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/1

playsound ssbrc:fighters.mega_man.mega_buster.activate player @a
