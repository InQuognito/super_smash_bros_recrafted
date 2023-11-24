scoreboard players operation idToMatch temp = @s id
execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/mario/logic/abilities/fireball/init

scoreboard players operation @s cooldown.1 = mario.fireballCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/1

playsound ssbrc:fighters.mario.fireball.activate player @a
