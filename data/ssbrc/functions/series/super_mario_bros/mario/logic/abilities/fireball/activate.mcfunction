execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:series/super_mario_bros/mario/logic/abilities/fireball/init

scoreboard players operation @s cooldown.1 = mario.fireballCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

playsound ssbrc:fighters.mario.fireball.activate player @a
