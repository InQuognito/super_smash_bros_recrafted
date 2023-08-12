execute summon minecraft:marker run function ssbrc:fighters/shadow/logic/chaos_spear/init/marker

scoreboard players set @s charge.1 0

scoreboard players set cooldownModifierType temp 1
scoreboard players operation @s cooldown.1 = shadow.chaosSpearCooldown vars
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

playsound ssbrc:fighters.shadow.chaos_spear.activate player @a
