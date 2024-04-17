execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/zelda/logic/abilities/ice_rod/init

scoreboard players operation @s mana -= zelda.ice_rod.cost temp

scoreboard players set @s cooldown.1 40
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

playsound ssbrc:fighters.zelda.ice_rod.activate player @a
