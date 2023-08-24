execute summon minecraft:marker run function ssbrc:fighters/team_rocket/logic/meowth/payday/init/marker

scoreboard players set cooldownModifierType temp 1
scoreboard players operation @s cooldown.1 = team_rocket.paydayCooldown vars
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

playsound ssbrc:fighters.team_rocket.meowth.payday.activate player @a
