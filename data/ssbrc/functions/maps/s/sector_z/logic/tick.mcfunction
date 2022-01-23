effect give @a[team=alive] saturation 1000000 255 true

effect give @a[tag=!snake,team=alive] minecraft:glowing 1000000 255 true

effect give @a[tag=mario] minecraft:jump_boost 1000000 6 true
effect give @a[team=alive,tag=!bowser,tag=!donkeykong,tag=!ganondorf,tag=!kingkrool,tag=!mario] minecraft:jump_boost 1000000 5 true
effect give @a[tag=boswer] minecraft:jump_boost 1000000 4 true
effect give @a[tag=donkeykong] minecraft:jump_boost 1000000 4 true
effect give @a[tag=ganondorf] minecraft:jump_boost 1000000 4 true
effect give @a[tag=kingkrool] minecraft:jump_boost 1000000 4 true

effect give @a[tag=greninja] minecraft:conduit_power 1000000 255 true
effect give @a[tag=greninja] minecraft:dolphins_grace 1000000 255 true

effect give @a[team=alive] minecraft:slow_falling 1000000 255 true

kill @a[team=alive,scores={respawn=..0},predicate=ssbrc:below_y_-50]
tp @a[scores={respawn=59},predicate=ssbrc:below_y_-50] @r[team=alive,scores={flag.dead=..0}]
