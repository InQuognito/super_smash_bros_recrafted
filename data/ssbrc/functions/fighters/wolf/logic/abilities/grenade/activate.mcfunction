execute summon minecraft:marker run function ssbrc:fighters/wolf/logic/abilities/grenade/init/marker

scoreboard players set cooldownModifierType temp 2
scoreboard players set @s cooldown.2 20
scoreboard players operation cooldownModifier temp = @s cooldown.2
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

function ssbrc:fighters/wolf/logic/abilities/grenade/reset

playsound ssbrc:fighters.wolf.grenade.throw player @a
