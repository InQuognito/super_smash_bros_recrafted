execute if entity @e[type=minecraft:item_display,tag=flag,tag=!picked_up,predicate=!ssbrc:team_match,distance=..1] run function ssbrc:stages/capture_the_flag/logic/flags/pickup

execute if entity @e[type=minecraft:item_display,tag=flag,tag=dropped,predicate=ssbrc:team_match,distance=..1] run function ssbrc:stages/capture_the_flag/logic/flags/return
