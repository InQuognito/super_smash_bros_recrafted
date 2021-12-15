tag @s[predicate=ssbrc:chance_2.5,nbt=!{Inventory:[{id:"minecraft:crossbow"},{id:"minecraft:bow"}]},nbt={Inventory:[{id:"minecraft:stick"}]}] add steve.getCrossbow
give @s[tag=steve.getCrossbow] minecraft:crossbow{Unbreakable:1b,HideFlags:127}
tellraw @s[tag=steve.getCrossbow] [{"text":"RARE","bold":true,"color":"gold"},{"text":"! ","bold":true,"color":"yellow"},{"text":"Crafted a ","color":"green"},{"text":"Crossbow","bold":true,"color":"green"},{"text":"! It's enchanted!","color":"green"}]

tag @s[nbt=!{Inventory:[{id:"minecraft:crossbow"},{id:"minecraft:bow"}]},nbt={Inventory:[{id:"minecraft:stick"}]}] add steve.getBow
give @s[tag=steve.getBow] minecraft:bow{Unbreakable:1b,HideFlags:127}
tellraw @s[tag=steve.getBow] {"text":"Crafted a Bow!","color":"green"}

give @s[nbt={Inventory:[{id:"minecraft:crossbow"},{id:"minecraft:stick"}]}] minecraft:arrow 8
give @s[nbt={Inventory:[{id:"minecraft:bow"},{id:"minecraft:stick"}]}] minecraft:arrow 16
tellraw @s[nbt={Inventory:[{id:"minecraft:crossbow"},{id:"minecraft:stick"}]}] {"text":"Crafted some arrows!","color":"green"}
tellraw @s[nbt={Inventory:[{id:"minecraft:bow"},{id:"minecraft:stick"}]}] {"text":"Crafted some arrows!","color":"green"}

tag @s[nbt={Inventory:[{id:"minecraft:oak_planks"}]}] add steve.getShield
clear @s[tag=steve.getShield] minecraft:shield
item replace entity @s[tag=steve.getShield] weapon.offhand with minecraft:shield{Damage:200,HideFlags:127}
tellraw @s[tag=steve.getShield] {"text":"Crafted a Shield!","color":"green"}

tag @s remove steve.getCrossbow
tag @s remove steve.getBow
tag @s remove steve.getShield
