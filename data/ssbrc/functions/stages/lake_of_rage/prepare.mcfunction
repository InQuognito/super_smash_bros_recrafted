summon minecraft:marker 2500.5 0.0 4005.5 {Tags:["centerPoint"]}

summon minecraft:marker 2491.5 17.0 3988.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2504.5 16.0 3989.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2486.5 17.0 3993.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2496.5 16.0 4021.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2487.5 17.0 4007.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2509.5 14.0 4000.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2509.5 15.0 4016.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2527.5 16.0 3990.5 {Tags:["spawnpoint"]}

execute if predicate ssbrc:item_spawnpoints run function ssbrc:stages/lake_of_rage/item_spawnpoints

execute as @e[type=minecraft:item_display,tag=gastly] if predicate ssbrc:fighters/pokemon/shiny_chance run function ssbrc:stages/lake_of_rage/logic/pokemon/gastly/shiny
execute as @e[type=minecraft:item_display,tag=geodude] if predicate ssbrc:fighters/pokemon/shiny_chance run item replace entity @s container.0 with minecraft:diamond{CustomModelData:741}
execute as @e[type=minecraft:item_display,tag=lapras] if predicate ssbrc:fighters/pokemon/shiny_chance run item replace entity @s container.0 with minecraft:diamond{CustomModelData:1311}
execute as @e[type=minecraft:item_display,tag=slowpoke] if predicate ssbrc:fighters/pokemon/shiny_chance run item replace entity @s container.0 with minecraft:diamond{CustomModelData:791}
execute as @e[type=minecraft:item_display,tag=sudowoodo] if predicate ssbrc:fighters/pokemon/shiny_chance run item replace entity @s container.0 with minecraft:diamond{CustomModelData:1851}

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add lakeOfRage
