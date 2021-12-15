execute as @r[tag=steve] run tag @s add steve.spawner

execute as @a[tag=steve.spawner] at @s run loot spawn ~ ~-1 ~ loot ssbrc:steve_items

execute as @e[nbt={Inventory:[{tag:{steve.item:1}}]}] at @a[tag=steve.spawner] run spreadplayers ~ ~ 0 25 false @s
execute as @e[nbt={Inventory:[{tag:{steve.item.tier:1}}]}] at @a[tag=steve.spawner] run spreadplayers ~ ~ 0 25 false @s

execute as @e[nbt={Inventory:[{tag:{steve.item:1}}]}] run data merge entity @s {Glowing:1}
execute as @e[nbt={Inventory:[{tag:{steve.item.tier:1}}]}] run data merge entity @s {Glowing:1}

schedule function ssbrc:characters/steve/logic/spawn_item 15s replace
