execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/snake/logic/abilities/smoke_grenade/init/marker

scoreboard players remove @s snake.smoke_grenade.ammo 1

scoreboard players operation @s cooldown.3 = snake.smoke_grenade.cooldown vars
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"3"}

clear @s[scores={snake.smoke_grenade.ammo=..0}] minecraft:nether_star[minecraft:custom_data={smoke_grenade:1}]

playsound ssbrc:fighters.snake.smoke_grenade.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/snake/smoke_grenade
