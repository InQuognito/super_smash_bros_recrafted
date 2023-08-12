execute summon minecraft:marker run function ssbrc:fighters/snake/logic/weapons/smoke_grenade/init/marker

scoreboard players remove @s snake.smokeGrenadeA 1

scoreboard players set cooldownModifierType temp 3
scoreboard players operation @s cooldown.3 = snake.smokeGrenadeCooldown vars
scoreboard players operation cooldownModifier temp = @s cooldown.3
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

clear @s[scores={snake.smokeGrenadeA=..0}] minecraft:carrot_on_a_stick{smokeGrenade:1}

playsound ssbrc:fighters.snake.smoke_grenade.activate player @a
