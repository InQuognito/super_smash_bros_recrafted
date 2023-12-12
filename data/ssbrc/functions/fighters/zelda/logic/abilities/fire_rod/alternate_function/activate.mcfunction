execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/zelda/logic/abilities/fire_rod/alternate_function/init

scoreboard players operation @s mana -= #fire_rodMagicCost temp

scoreboard players set @s cooldown.1 60
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

playsound ssbrc:fighters.zelda.fire_rod.activate player @a
