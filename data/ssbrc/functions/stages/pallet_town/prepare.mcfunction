summon minecraft:marker -560.5 12.0 -144.5 {Tags:["centerPoint"]}

summon minecraft:marker -536.5 18.0 -151.5 {Tags:["spawnpoint"]}
summon minecraft:marker -546.5 18.0 -131.5 {Tags:["spawnpoint"]}
summon minecraft:marker -540.5 17.0 -116.5 {Tags:["spawnpoint"]}
summon minecraft:marker -565.5 12.0 -133.5 {Tags:["spawnpoint"]}
summon minecraft:marker -552.5 12.0 -151.5 {Tags:["spawnpoint"]}
summon minecraft:marker -565.5 12.0 -155.5 {Tags:["spawnpoint"]}
summon minecraft:marker -576.5 12.0 -159.5 {Tags:["spawnpoint"]}
summon minecraft:marker -576.5 12.0 -144.5 {Tags:["spawnpoint"]}

summon minecraft:marker -540.5 19.0 -111.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -543.5 13.0 -131.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -555.5 12.0 -135.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -568.5 14.0 -131.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -560.5 14.0 -148.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -565.5 14.0 -166.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -548.5 18.0 -146.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -544.5 18.0 -140.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -549.5 19.0 -125.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -543.5 20.0 -150.5 {Tags:["spawnpoint.item"]}

# Shiny Modifiers
execute as @e[type=minecraft:item_display,tag=abra] if predicate ssbrc:fighters/pokemon/shiny_chance run item replace entity @s contents with minecraft:diamond{CustomModelData:631}
execute as @e[type=minecraft:item_display,tag=diglett] if predicate ssbrc:fighters/pokemon/shiny_chance run item replace entity @s contents with minecraft:diamond{CustomModelData:502}
execute as @e[type=minecraft:item_display,tag=dugtrio] if predicate ssbrc:fighters/pokemon/shiny_chance run item replace entity @s contents with minecraft:diamond{CustomModelData:512}
execute as @e[type=minecraft:armor_stand,tag=magnemite] if predicate ssbrc:fighters/pokemon/shiny_chance run function ssbrc:stages/pallet_town/logic/pokemon/magnemite/shiny
execute as @e[type=minecraft:item_display,tag=metapod] if predicate ssbrc:fighters/pokemon/shiny_chance run item replace entity @s contents with minecraft:diamond{CustomModelData:111}
execute as @e[type=minecraft:item_display,tag=snorlax] if predicate ssbrc:fighters/pokemon/shiny_chance run item replace entity @s contents with minecraft:diamond{CustomModelData:1431}

execute as @e[type=minecraft:item_display,tag=abra] at @s run function ssbrc:stages/pallet_town/logic/pokemon/abra/teleport/decide

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add pallet_town
