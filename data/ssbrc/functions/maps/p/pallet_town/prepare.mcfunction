summon minecraft:marker -560.5 12.0 -144.5 {Tags:["centerPoint"]}

summon minecraft:marker -536.5 18.0 -151.5 {Tags:["spawnpoint"]}
summon minecraft:marker -546.5 18.0 -131.5 {Tags:["spawnpoint"]}
summon minecraft:marker -540.5 17.0 -116.5 {Tags:["spawnpoint"]}
summon minecraft:marker -565.5 12.0 -133.5 {Tags:["spawnpoint"]}
summon minecraft:marker -552.5 12.0 -151.5 {Tags:["spawnpoint"]}
summon minecraft:marker -565.5 12.0 -155.5 {Tags:["spawnpoint"]}
summon minecraft:marker -576.5 12.0 -159.5 {Tags:["spawnpoint"]}
summon minecraft:marker -576.5 12.0 -144.5 {Tags:["spawnpoint"]}

execute if predicate ssbrc:item_spawnpoints run function ssbrc:maps/p/pallet_town/item_spawnpoints

# Shiny Modifiers
execute as @e[type=minecraft:item_display,tag=abra] if predicate ssbrc:shiny_chance run item replace entity @s armor.head with minecraft:diamond{CustomModelData:631}
execute as @e[type=minecraft:item_display,tag=diglett] if predicate ssbrc:shiny_chance run item replace entity @s armor.head with minecraft:diamond{CustomModelData:502}
execute as @e[type=minecraft:item_display,tag=dugtrio] if predicate ssbrc:shiny_chance run item replace entity @s armor.head with minecraft:diamond{CustomModelData:512}
execute as @e[type=minecraft:armor_stand,tag=magnemite] if predicate ssbrc:shiny_chance run function ssbrc:maps/p/pallet_town/logic/pokemon/magnemite/shiny
execute as @e[type=minecraft:item_display,tag=metapod] if predicate ssbrc:shiny_chance run item replace entity @s armor.head with minecraft:diamond{CustomModelData:111}
execute as @e[type=minecraft:item_display,tag=snorlax] if predicate ssbrc:shiny_chance run item replace entity @s armor.head with minecraft:diamond{CustomModelData:1431}

execute as @e[type=minecraft:item_display,tag=abra] at @s run function ssbrc:maps/p/pallet_town/logic/pokemon/abra/teleport/decide

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add palletTown
