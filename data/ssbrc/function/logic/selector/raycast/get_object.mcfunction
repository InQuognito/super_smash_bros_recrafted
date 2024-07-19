data modify storage ssbrc:temp player.temp_data.highlighted_object set string entity @n[type=minecraft:item_display,tag=selectable] CustomName 1 -1

execute unless score clicked temp matches 1.. run function ssbrc:logic/selector/highlight_object
execute if score clicked temp matches 1.. run function ssbrc:logic/selector/select_object with storage ssbrc:temp player.temp_data

scoreboard players set raycast_success temp 1
