execute summon minecraft:marker run function ssbrc:fighters/snake/logic/weapons/famas/init/marker

scoreboard players remove @s snake.famasA 1

scoreboard players set cooldownModifierType temp 1
scoreboard players set @s cooldown.1 4
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

execute if entity @s[scores={snake.famasM=1..,snake.famasA=0}] run function ssbrc:fighters/snake/logic/weapons/famas/reload/start

playsound ssbrc:generic_fire player @a
