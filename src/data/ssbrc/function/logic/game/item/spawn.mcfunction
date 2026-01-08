execute if score #items temp >= max_item_count const run return fail
scoreboard players add #items temp 1

execute at @e[type=minecraft:marker,tag=spawnpoint.item,sort=random,limit=1] positioned ~ ~.5 ~ run function ssbrc:logic/game/item/init
