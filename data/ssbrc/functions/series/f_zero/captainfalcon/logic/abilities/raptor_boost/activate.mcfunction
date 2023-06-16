execute summon minecraft:marker run function ssbrc:series/f_zero/captainfalcon/logic/abilities/raptor_boost/init

effect give @s minecraft:levitation infinite 0 true

scoreboard players set @s duration.1 5

scoreboard players set @s cooldown.1 60
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

playsound ssbrc:fighters.captainfalcon.raptor_boost.activate player @a
