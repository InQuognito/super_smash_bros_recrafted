# Shiny Modifiers
execute as @e[type=minecraft:item_display,tag=abra] if predicate ssbrc:fighters/pokemon/shiny_chance run item replace entity @s container.0 with minecraft:diamond{CustomModelData:631}
execute as @e[type=minecraft:item_display,tag=diglett] if predicate ssbrc:fighters/pokemon/shiny_chance run item replace entity @s container.0 with minecraft:diamond{CustomModelData:502}
execute as @e[type=minecraft:item_display,tag=dugtrio] if predicate ssbrc:fighters/pokemon/shiny_chance run item replace entity @s container.0 with minecraft:diamond{CustomModelData:512}
execute as @e[type=minecraft:armor_stand,tag=magnemite] if predicate ssbrc:fighters/pokemon/shiny_chance run function ssbrc:stages/pallet_town/logic/pokemon/magnemite/shiny
execute as @e[type=minecraft:item_display,tag=metapod] if predicate ssbrc:fighters/pokemon/shiny_chance run item replace entity @s container.0 with minecraft:diamond{CustomModelData:111}
execute as @e[type=minecraft:item_display,tag=snorlax] if predicate ssbrc:fighters/pokemon/shiny_chance run item replace entity @s container.0 with minecraft:diamond{CustomModelData:1431}

execute as @e[type=minecraft:item_display,tag=abra] at @s run function ssbrc:stages/pallet_town/logic/pokemon/abra/teleport/decide
