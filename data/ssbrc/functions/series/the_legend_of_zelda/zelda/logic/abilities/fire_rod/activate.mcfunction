execute summon minecraft:marker run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/fire_rod/init

scoreboard players operation @s mana -= #fireRodMagicCost temp

scoreboard players set @s cooldown.1 40
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

playsound ssbrc:fighters.zelda.fire_rod.activate player @a
