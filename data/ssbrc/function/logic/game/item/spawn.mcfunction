scoreboard players add items temp 1
execute if score items temp >= max_item_count const run function ssbrc:logic/game/item/delete_oldest

execute at @e[type=minecraft:marker,tag=spawnpoint.item,sort=random,limit=1] positioned ~ ~0.5 ~ run function ssbrc:logic/game/item/summon
