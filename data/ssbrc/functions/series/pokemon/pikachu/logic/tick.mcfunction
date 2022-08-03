execute if entity @s[scores={useAbility=1..,charge.1=..1},nbt={SelectedItem:{tag:{thunderJolt:1}}}] at @s anchored eyes run function ssbrc:series/pokemon/pikachu/logic/abilities/thunder_jolt/summon

tag @s add self
execute as @e[type=minecraft:area_effect_cloud,tag=thunderJolt] at @s if score @s id = @p[tag=self] id run function ssbrc:series/pokemon/pikachu/logic/abilities/thunder_jolt/tick
tag @s remove self
