clear @s #ssbrc:characters/steve/items

tag @s[tag=!hasBow,tag=!hasCrossbow,predicate=ssbrc:random_chance/30,tag=steve.hasStick] add steve.getCrossbow
loot give @s[tag=steve.getCrossbow] loot ssbrc:characters/indie_fighters/steve/crossbow
tellraw @s[tag=steve.getCrossbow] [{"text":"RARE","bold":true,"color":"gold"},{"text":"! ","bold":true,"color":"yellow"},{"text":"Crafted a Crossbow! It's enchanted!","bold":false,"color":"green"}]
tag @s[tag=steve.getCrossbow] add hasCrossbow

tag @s[tag=!hasBow,tag=!hasCrossbow,tag=steve.hasStick] add steve.getBow
loot give @s[tag=steve.getBow] loot ssbrc:characters/indie_fighters/steve/bow
tellraw @s[tag=steve.getBow] {"text":"Crafted a Bow!","color":"green"}
tag @s[tag=steve.getBow] add hasBow

tag @s[tag=hasCrossbow,tag=steve.hasStick] add steve.getCrossbowArrows
tag @s[tag=hasBow,tag=steve.hasStick] add steve.getBowArrows

tag @s[tag=steve.hasWood] add steve.getShield

give @s[tag=steve.getCrossbowArrows] minecraft:spectral_arrow 8
give @s[tag=steve.getBowArrows] minecraft:spectral_arrow 16

tellraw @s[tag=steve.getCrossbowArrows] {"text":"Crafted some arrows!","color":"green"}
tellraw @s[tag=steve.getBowArrows] {"text":"Crafted some arrows!","color":"green"}

clear @s[tag=steve.getShield] minecraft:shield{shield:1}
loot replace entity @s[tag=steve.getShield] weapon.offhand loot ssbrc:characters/indie_fighters/steve/shield
tellraw @s[tag=steve.getShield] {"text":"Crafted a Shield!","color":"green"}

tag @s remove steve.getCrossbow
tag @s remove steve.getBow

tag @s remove steve.getCrossbowArrows
tag @s remove steve.getBowArrows

tag @s remove steve.getShield
