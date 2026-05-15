function ssbrc:logic/damage/generic {amount: 4, type: "generic", kb_resist: 0, source: "@a[predicate=ssbrc:owner,limit=1]"}

execute if predicate ssbrc:random_chance/10 run return run function ssbrc:logic/game/entity/player/effects/sleep/activate {duration: 70}
effect give @s minecraft:slowness 2 0 true
