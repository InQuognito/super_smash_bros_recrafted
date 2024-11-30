data modify storage ssbrc:temp player.temp_data.highlighted_object set string entity @n[type=minecraft:item_display,tag=selectable] CustomName 1 -1

execute if score clicked temp matches 1.. run return run function ssbrc:logic/player/selector/select_object with storage ssbrc:temp player.temp_data
function ssbrc:logic/player/selector/highlight_object
