execute summon minecraft:marker run function ssbrc:fighters/teamrocket/logic/meowth/payday/init/marker

scoreboard players operation @s cooldown.1 = teamrocket.paydayCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/1

playsound ssbrc:fighters.teamrocket.meowth.payday.activate player @a
