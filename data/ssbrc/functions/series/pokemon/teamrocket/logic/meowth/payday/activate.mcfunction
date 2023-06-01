execute summon minecraft:marker run function ssbrc:series/pokemon/teamrocket/logic/meowth/payday/init/marker

scoreboard players operation @s cooldown.2 = teamrocket.paydayCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2

playsound ssbrc:fighters.teamrocket.meowth.payday.activate player @a
