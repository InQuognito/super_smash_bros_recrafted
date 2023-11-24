scoreboard players operation idToMatch temp = @s id
execute summon minecraft:marker run function ssbrc:fighters/snake/logic/weapons/smoke_grenade/init/marker

scoreboard players remove @s snake.smokeGrenadeA 1

scoreboard players operation @s cooldown.3 = snake.smokeGrenadeCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/3

clear @s[scores={snake.smokeGrenadeA=..0}] minecraft:carrot_on_a_stick{smokeGrenade:1}

playsound ssbrc:fighters.snake.smoke_grenade.activate player @a
