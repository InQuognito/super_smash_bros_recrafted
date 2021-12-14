execute as @r[tag=steve] run tag @s add steve.spawnItem

execute at @a[tag=steve.spawnItem] run loot spawn ~ ~100 ~ loot ssbrc:steve_items

execute as @e[tag=steve.item] at @a[tag=steve.spawnItem] run spreadplayers ~ ~ 0 25 true @s

schedule function ssbrc:characters/steve/logic/spawn_item 15s replace
