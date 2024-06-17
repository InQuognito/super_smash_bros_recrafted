data modify storage ssbrc:temp player.data.highlighted_object set string entity @n[type=minecraft:item_display,tag=selectable] CustomName 1 -1

execute unless score clicked temp matches 1.. run function ssbrc:logic/selector/highlight_object
execute if score clicked temp matches 1.. run function ssbrc:logic/selector/select_object with storage ssbrc:temp player.data
