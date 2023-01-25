execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{pickaxe:1}}}] at @s anchored eyes run function ssbrc:series/indie_fighters/steve/logic/abilities/mining/activate
execute if score @s charge.1 matches 40.. run function ssbrc:series/indie_fighters/steve/logic/item/spawn

execute as @e[type=minecraft:item,nbt={Item:{tag:{Tags:[steve.item]}}}] run function ssbrc:series/indie_fighters/steve/logic/item/tick
