execute if score players.ingame temp matches ..2 run data modify storage ssbrc:temp stage_select.current set string entity @e[type=minecraft:text_display,tag=vote_counter,predicate=ssbrc:stage/size/small,tag=!selected,sort=random,limit=1] CustomName
execute if score players.ingame temp matches 3..5 run data modify storage ssbrc:temp stage_select.current set string entity @e[type=minecraft:text_display,tag=vote_counter,predicate=ssbrc:stage/size/medium,tag=!selected,sort=random,limit=1] CustomName
execute if score players.ingame temp matches 6.. run data modify storage ssbrc:temp stage_select.current set string entity @e[type=minecraft:text_display,tag=vote_counter,predicate=ssbrc:stage/size/large,tag=!selected,sort=random,limit=1] CustomName

function ssbrc:logic/pre_game/stage_select/featured/get with storage ssbrc:temp stage_select

scoreboard players remove featured_stage temp 1

execute if score featured_stage temp matches 1.. run function ssbrc:logic/pre_game/stage_select/featured/loop
execute if score featured_stage temp matches 0 as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/stage_select/join
