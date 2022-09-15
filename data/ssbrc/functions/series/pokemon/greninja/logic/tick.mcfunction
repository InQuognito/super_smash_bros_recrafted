execute if entity @s[scores={useAbility=1..,charge.2=1..},nbt={SelectedItem:{tag:{waterShuriken:1}}}] at @s anchored eyes run function ssbrc:series/pokemon/greninja/logic/abilities/water_shuriken/activate

tag @s add self
execute as @e[type=minecraft:area_effect_cloud,tag=waterShuriken] at @s if score @s id = @p[tag=self] id run function ssbrc:series/pokemon/greninja/logic/abilities/water_shuriken/tick
tag @s remove self

title @s[nbt={SelectedItem:{tag:{waterShuriken:1}}},scores={charge.2=0..}] actionbar {"score":{"name":"@s","objective":"charge.2"},"color":"blue"}

execute if entity @s[scores={charge.2=..4}] run function ssbrc:series/pokemon/greninja/logic/abilities/water_shuriken/charge
