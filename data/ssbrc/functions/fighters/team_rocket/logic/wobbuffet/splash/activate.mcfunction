execute positioned ~ ~0.5 ~ facing ~ ~-1 ~ run function ssbrc:fighters/team_rocket/logic/wobbuffet/splash/particles

execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..0.5] run damage @s 0.1 ssbrc:projectile by @a[tag=self,limit=1]

scoreboard players operation @s cooldown.2 = team_rocket.splash.cooldown vars
execute if score @s shadow.chaos_control matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"2"}
