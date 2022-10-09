execute if entity @s[scores={charge.step=5..,cooldown.1=..0},nbt={SelectedItem:{tag:{phazonBeam:1}}}] at @s anchored eyes run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/summon
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{phazonOverload:1}}}] at @s anchored eyes run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_overload/on

tag @s add self
execute as @e[type=minecraft:arrow,tag=darksamus.phazonBeam] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/tick
execute as @e[type=minecraft:area_effect_cloud,tag=phazonPool] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_spike/tick_pool
execute as @e[type=minecraft:item_frame,tag=phazonSpike] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_spike/tick_spike
tag @s remove self

# Charge Beam
execute if entity @s[scores={charge.output=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{phazonBeam:1}}}] run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/charge

# Phazon Overload
execute if score @s[nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{phazonOverload:1}}]}] charge.1 matches 400.. run item replace entity @s hotbar.4 with minecraft:carrot_on_a_stick{phazonOverload:1,CustomModelData:162,Unbreakable:1,display:{Name:'[{"text":"Phazon Overload","italic":false,"color":"aqua","bold":true}]'},HideFlags:127} 1

execute if score @s duration.1 matches 1.. at @s run particle minecraft:dust 0.0 0.8 1.0 1.0 ~ ~0.75 ~ 0.25 0.5 0.25 0.0 5 normal @a
