execute if score $gameStage temp matches 4 if predicate ssbrc:random_chance/30 run function ssbrc:logic/characters/effects/poison
tellraw @s "hit by emerald weapon"

advancement revoke @s only ssbrc:utility/flag/get_hurt/source/custom/emerald
