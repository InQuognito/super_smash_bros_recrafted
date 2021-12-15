clear @s #ssbrc:steve_items

tag @s[tag=!steve.hasBow,tag=!steve.hasCrossbow,predicate=ssbrc:chance_20,tag=steve.hasStick] add steve.getCrossbow
give @s[tag=steve.getCrossbow] minecraft:crossbow{Unbreakable:1,HideFlags:127}
tellraw @s[tag=steve.getCrossbow] [{"text":"RARE","bold":true,"color":"gold"},{"text":"! ","bold":true,"color":"yellow"},{"text":"Crafted a Crossbow! It's enchanted!","bold":false,"color":"green"}]
tag @s[tag=steve.getCrossbow] add steve.hasCrossbow

tag @s[tag=!steve.hasBow,tag=!steve.hasCrossbow,tag=steve.hasStick] add steve.getBow
give @s[tag=steve.getBow] minecraft:bow{Unbreakable:1,HideFlags:127}
tellraw @s[tag=steve.getBow] {"text":"Crafted a Bow!","color":"green"}
tag @s[tag=steve.getBow] add steve.hasBow

tag @s[tag=steve.hasCrossbow,tag=steve.hasStick] add steve.getCrossbowArrows
tag @s[tag=steve.hasBow,tag=steve.hasStick] add steve.getBowArrows

tag @s[tag=steve.hasWood] add steve.getShield

give @s[tag=steve.getCrossbowArrows] minecraft:arrow 8
give @s[tag=steve.getBowArrows] minecraft:arrow 16

tellraw @s[tag=steve.getCrossbowArrows] {"text":"Crafted some arrows!","color":"green"}
tellraw @s[tag=steve.getBowArrows] {"text":"Crafted some arrows!","color":"green"}

clear @s[tag=steve.getShield] minecraft:shield
item replace entity @s[tag=steve.getShield] weapon.offhand with minecraft:shield{Damage:300,HideFlags:127}
tellraw @s[tag=steve.getShield] {"text":"Crafted a Shield!","color":"green"}

tag @s remove steve.getCrossbow
tag @s remove steve.getBow

tag @s remove steve.getCrossbowArrows
tag @s remove steve.getBowArrows

tag @s remove steve.getShield
