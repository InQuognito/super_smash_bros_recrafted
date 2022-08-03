execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{thunderJolt:1}}}] at @s anchored eyes run function ssbrc:series/pokemon/pikachu/logic/abilities/thunder_jolt/check

tag @s add self
execute as @e[type=minecraft:marker,tag=thunderJolt] at @s if score @s id = @p[tag=self] id run function ssbrc:series/pokemon/pikachu/logic/abilities/thunder_jolt/tick
tag @s remove self
