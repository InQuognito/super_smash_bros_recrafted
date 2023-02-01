execute if entity @s[scores={useAbility=1..,cooldown.1=..0},predicate=!ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{phazonBeam:1}}}] at @s anchored eyes run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/summon
execute if entity @s[scores={charge.step=5..,cooldown.1=..0},predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{phazonBeam:1}}}] at @s anchored eyes run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/summon
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{phazonOverload:1}}}] at @s anchored eyes run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_overload/on

tag @s add self
execute as @e[type=minecraft:arrow,tag=darksamus.phazonBeam] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/tick
execute as @e[type=minecraft:area_effect_cloud,tag=phazonPool] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_spike/tick_pool
execute as @e[type=minecraft:item_frame,tag=phazonSpike] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_spike/tick_spike
tag @s remove self

# Charge Beam
execute if entity @s[scores={charge.output=1..,cooldown.1=..0,duration.1=..0},predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{phazonBeam:1}}}] run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/charge

# Phazon Overload
execute if score @s[nbt=!{Inventory:[{tag:{phazonOverload:1}}]}] charge.1 matches 400.. run loot replace entity @s hotbar.4 loot ssbrc:characters/metroid/darksamus/phazon_overload

execute if score @s duration.1 matches 1.. at @s run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_overload/tick
