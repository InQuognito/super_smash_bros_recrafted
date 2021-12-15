tag @s[predicate=ssbrc:chance_20,nbt=!{Inventory:[{id:"minecraft:bow"},{id:"minecraft:crossbow"}]},nbt={Inventory:[{id:"minecraft:stick"}]}] add steve.getCrossbow
tag @s[nbt=!{Inventory:[{id:"minecraft:bow"},{id:"minecraft:crossbow"}]},nbt={Inventory:[{id:"minecraft:stick"}]}] add steve.getBow

tag @s[nbt={Inventory:[{id:"minecraft:crossbow"},{id:"minecraft:stick"}]}] add steve.getCrossbowArrows
tag @s[nbt={Inventory:[{id:"minecraft:bow"},{id:"minecraft:stick"}]}] add steve.getBowArrows

tag @s[nbt={Inventory:[{id:"minecraft:oak_planks"}]}] add steve.getShield

clear @s #ssbrc:steve_items

give @s[tag=steve.getCrossbow] minecraft:crossbow{Unbreakable:1,HideFlags:127}
tellraw @s[tag=steve.getCrossbow] [{"text":"RARE","bold":true,"color":"gold"},{"text":"! ","bold":true,"color":"yellow"},{"text":"Crafted a ","color":"green"},{"text":"Crossbow","bold":true,"color":"green"},{"text":"! It's enchanted!","color":"green"}]

give @s[tag=steve.getBow] minecraft:bow{Unbreakable:1,HideFlags:127}
tellraw @s[tag=steve.getBow] {"text":"Crafted a Bow!","color":"green"}

give @s[tag=steve.getCrossbowArrows] minecraft:arrow 8
give @s[tag=steve.getBowArrows] minecraft:arrow 16

tellraw @s[tag=steve.getCrossbowArrows] {"text":"Crafted some arrows!","color":"green"}
tellraw @s[tag=steve.getBowArrows] {"text":"Crafted some arrows!","color":"green"}

clear @s[tag=steve.getShield] minecraft:shield
item replace entity @s[tag=steve.getShield] weapon.offhand with minecraft:shield{Damage:200,HideFlags:127}
tellraw @s[tag=steve.getShield] {"text":"Crafted a Shield!","color":"green"}

tag @s remove steve.getCrossbow
tag @s remove steve.getBow

tag @s remove steve.getCrossbowArrows
tag @s remove steve.getBowArrows

tag @s remove steve.getShield
