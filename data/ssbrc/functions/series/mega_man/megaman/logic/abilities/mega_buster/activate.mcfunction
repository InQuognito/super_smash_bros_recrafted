execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:series/mega_man/megaman/logic/abilities/mega_buster/init

scoreboard players set @s cooldown.1 8
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

playsound ssbrc:fighters.megaman.mega_buster.activate player @a
