tag @s[nbt={Inventory:[{id:"minecraft:stick"}]}] add hasStick
tag @s[nbt={Inventory:[{id:"minecraft:tripwire_hook"}]}] add hasTripwireHook
tag @s[nbt={Inventory:[{id:"minecraft:flint"}]}] add hasFlint
tag @s[nbt={Inventory:[{id:"minecraft:oak_planks"}]}] add hasOakPlanks

clear @s #ssbrc:fighters/steve/items

execute if entity @s[tag=hasStick,nbt=!{Inventory:[{id:"minecraft:bow",tag:{bow:1}}]}] run function ssbrc:fighters/steve/logic/equipment/others/bow
execute if entity @s[tag=hasTripwireHook,nbt=!{Inventory:[{id:"minecraft:crossbow",tag:{crossbow:1}}]}] run function ssbrc:fighters/steve/logic/equipment/others/crossbow
execute if entity @s[tag=hasFlint] run function ssbrc:fighters/steve/logic/equipment/others/arrows
execute if entity @s[tag=hasOakPlanks] run function ssbrc:fighters/steve/logic/equipment/others/shield

tag @s remove hasStick
tag @s remove hasTripwireHook
tag @s remove hasFlint
tag @s remove hasOakPlanks
