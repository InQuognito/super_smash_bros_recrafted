execute positioned ^ ^ ^20 summon minecraft:item_display run function ssbrc:logic/pre_game/fighter_select/init/check

$execute unless score override temp matches 1 if score fighter_count temp matches 1.. rotated ~$(step) ~ run function ssbrc:logic/pre_game/fighter_select/init/loop with storage ssbrc:temp cache.fighter_select
scoreboard players reset override temp
