execute summon minecraft:marker run function ssbrc:fighters/zelda/logic/abilities/bomb/init/marker

scoreboard players set cooldownModifierType temp 1
scoreboard players set @s cooldown.1 20
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

function ssbrc:fighters/zelda/logic/abilities/bomb/reset
