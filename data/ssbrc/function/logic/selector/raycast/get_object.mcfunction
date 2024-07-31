data modify storage ssbrc:temp player.temp_data.highlighted_object set string entity @n[type=minecraft:item_display,tag=selectable] CustomName 1 -1

function ssbrc:logic/selector/highlight_object

scoreboard players set raycast_success temp 1
