execute if score #cache temp matches 1 run function ssbrc:logic/damage/generic {amount: 2, type: "generic", kb_resist: .6, source: " by @a[predicate=ssbrc:id_match,limit=1]"}
execute if score #cache temp matches 2 run function ssbrc:logic/damage/generic {amount: 6, type: "generic", kb_resist: .4, source: " by @a[predicate=ssbrc:id_match,limit=1]"}
execute if score #cache temp matches 3 run function ssbrc:logic/damage/generic {amount: 8, type: "generic", kb_resist: .2, source: " by @a[predicate=ssbrc:id_match,limit=1]"}
execute if score #cache temp matches 4 run function ssbrc:logic/damage/generic {amount: 10, type: "generic", kb_resist: 0, source: " by @a[predicate=ssbrc:id_match,limit=1]"}

effect give @s minecraft:poison 3 1 true
