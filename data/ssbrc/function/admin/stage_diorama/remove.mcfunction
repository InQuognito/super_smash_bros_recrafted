setblock ~2 ~ ~-1 minecraft:air destroy
setblock ~-20 ~-11 ~12 minecraft:air destroy

setblock ~2 ~1 ~-1 minecraft:air destroy

tellraw @s {"text":"Removed stage diorama frame at current location.","color":"yellow"}
