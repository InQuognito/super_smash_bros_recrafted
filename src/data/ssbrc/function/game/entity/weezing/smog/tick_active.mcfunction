particle minecraft:smoke ~ ~ ~ 1.25 1.25 1.25 .05 100 force @a
particle minecraft:dust{color: [.5, 1, .5], scale: 1} ~ ~ ~ 1.25 1.25 1.25 0 50 force @a

scoreboard players add @e[predicate=ssbrc:target,predicate=!ssbrc:owner,distance=..4] poison 3
effect give @a[predicate=!ssbrc:owner,predicate=ssbrc:player,distance=..4] minecraft:darkness 3 255 true
