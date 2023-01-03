clear @s #ssbrc:characters/steve/items

tag @s[tag=!hasBow,tag=!hasCrossbow,tag=steve.hasStick] add steve.getBow
clear @s[tag=steve.getBow,tag=hasCrossbow] minecraft:crossbow{crossbow:1}
loot give @s[tag=steve.getBow] loot ssbrc:characters/indie_fighters/steve/bow
tellraw @s[tag=steve.getBow] {"text":"Crafted a Bow!","color":"green"}
tag @s[tag=steve.getBow] add hasBow

tag @s[tag=!hasBow,tag=!hasCrossbow,tag=steve.hasTripwireHook] add steve.getCrossbow
clear @s[tag=steve.getCrossbow,tag=hasBow] minecraft:bow{bow:1}
loot give @s[tag=steve.getCrossbow] loot ssbrc:characters/indie_fighters/steve/crossbow
tellraw @s[tag=steve.getCrossbow] [{"text":"Crafted a Crossbow!","color":"green"}]
tag @s[tag=steve.getCrossbow] add hasCrossbow

tag @s[tag=hasBow,tag=steve.hasFlint] add steve.getBowArrows
tag @s[tag=hasCrossbow,tag=steve.hasFlint] add steve.getCrossbowArrows

tag @s[tag=steve.hasWood] add steve.getShield

give @s[tag=steve.getBowArrows] minecraft:spectral_arrow 16
give @s[tag=steve.getCrossbowArrows] minecraft:spectral_arrow 8

tellraw @s[tag=steve.getBowArrows] {"text":"Crafted some arrows!","color":"green"}
tellraw @s[tag=steve.getCrossbowArrows] {"text":"Crafted some arrows!","color":"green"}

clear @s[tag=steve.getShield] minecraft:shield{shield:1}
loot replace entity @s[tag=steve.getShield] weapon.offhand loot ssbrc:characters/indie_fighters/steve/shield
tellraw @s[tag=steve.getShield] {"text":"Crafted a Shield!","color":"green"}

tag @s remove steve.getBow
tag @s remove steve.getCrossbow

tag @s remove steve.getBowArrows
tag @s remove steve.getCrossbowArrows

tag @s remove steve.getShield
