data modify storage ssbrc:temp cache.interaction set from storage ssbrc:temp player.temp_data
data modify storage ssbrc:temp cache.interaction merge value {id:"",type:"",action:"function pass",group:""}
data modify storage ssbrc:temp cache.interaction merge from entity @n[type=minecraft:item_display,distance=..0.1] data.interaction

execute if score clicked temp matches 1.. run return run function ssbrc:logic/player/selector/object/select with storage ssbrc:temp cache.interaction
function ssbrc:logic/player/selector/object/highlight
