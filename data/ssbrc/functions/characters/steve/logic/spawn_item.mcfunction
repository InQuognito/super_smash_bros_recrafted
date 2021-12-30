execute store result score $steveItemCount temp if entity @e[nbt={Item:{tag:{Tags:[steve.item]}}}]
execute if score $steveItemCount temp >= $steveItemCap temp as @e[nbt={Item:{tag:{Tags:[steve.item]}}}] run function ssbrc:characters/steve/logic/delete_oldest

execute as @r[tag=steve] at @s run loot spawn ~ ~100 ~ loot ssbrc:steve_items
execute as @e[nbt={Item:{tag:{Tags:[steve.item.teleport]}}}] run function ssbrc:characters/steve/logic/spawn_locations

execute as @e[nbt={Item:{tag:{Tags:[steve.item]}}}] run data merge entity @s {Glowing:1}

schedule function ssbrc:characters/steve/logic/spawn_item 10s replace
