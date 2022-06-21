execute if entity @s[predicate=!ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{phazonBeam:1}}}] at @s anchored eyes run function ssbrc:series/metroid/darksamus/logic/phazon_beam/summon
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={useAbility=1..},nbt={SelectedItem:{tag:{phazonBeam:1}}}] run function ssbrc:series/metroid/darksamus/logic/charge_beam/activate
execute if entity @s[predicate=!ssbrc:flag/sneaking,scores={charge.1=1..}] at @s run function ssbrc:series/metroid/darksamus/logic/charge_beam/deactivate
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{phazonOverload:1}}}] at @s anchored eyes run function ssbrc:series/metroid/darksamus/logic/phazon_overload/on

tag @s add self
execute as @e[type=minecraft:arrow,tag=darksamus.phazonBeam] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metroid/darksamus/logic/phazon_beam/tick
execute as @e[type=minecraft:area_effect_cloud,tag=phazonPool] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metroid/darksamus/logic/phazon_spike/tick_pool
execute as @e[type=minecraft:item_frame,tag=phazonSpike] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metroid/darksamus/logic/phazon_spike/tick_spike
tag @s remove self

# Charge Beam
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={charge.1=1..}] at @s anchored eyes run function ssbrc:series/metroid/darksamus/logic/charge_beam/charge

# Phazon Overload
execute if score @s[nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{phazonOverload:1}}]}] charge.2 matches 400.. run item replace entity @s hotbar.4 with minecraft:carrot_on_a_stick{phazonOverload:1,CustomModelData:162,Unbreakable:1,display:{Name:'[{"text":"Phazon Overload","italic":false,"color":"aqua","bold":true}]'},HideFlags:127} 1
