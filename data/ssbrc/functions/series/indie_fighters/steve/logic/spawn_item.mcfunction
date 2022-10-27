execute store result score $steveItemCount temp if entity @e[nbt={Item:{tag:{Tags:[steve.item.normal]}}}]
execute if score $steveItemCount temp >= $steveItemCap temp as @e[nbt={Item:{tag:{Tags:[steve.item]}}}] run function ssbrc:series/indie_fighters/steve/logic/delete_oldest

execute as @r[tag=steve] at @s run loot spawn ~ ~100 ~ loot ssbrc:characters/steve/items

execute if score $playersAlive temp matches ..2 run schedule function ssbrc:series/indie_fighters/steve/logic/spawn_item 160t replace
execute if score $playersAlive temp matches 3 run schedule function ssbrc:series/indie_fighters/steve/logic/spawn_item 150t replace
execute if score $playersAlive temp matches 4 run schedule function ssbrc:series/indie_fighters/steve/logic/spawn_item 140t replace
execute if score $playersAlive temp matches 5 run schedule function ssbrc:series/indie_fighters/steve/logic/spawn_item 130t replace
execute if score $playersAlive temp matches 6 run schedule function ssbrc:series/indie_fighters/steve/logic/spawn_item 120t replace
execute if score $playersAlive temp matches 7 run schedule function ssbrc:series/indie_fighters/steve/logic/spawn_item 110t replace
execute if score $playersAlive temp matches 8.. run schedule function ssbrc:series/indie_fighters/steve/logic/spawn_item 100t replace
