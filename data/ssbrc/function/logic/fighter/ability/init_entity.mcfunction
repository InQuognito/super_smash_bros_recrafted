function ssbrc:logic/fighter/ability/init

data modify storage ssbrc:temp cache.item merge from storage ssbrc:temp player.temp_data
$data modify storage ssbrc:temp cache.item merge from storage ssbrc:data fighter.$(fighter).items.$(item).stats
execute store result storage ssbrc:temp cache.item.source int 1.0 run scoreboard players get @s id
