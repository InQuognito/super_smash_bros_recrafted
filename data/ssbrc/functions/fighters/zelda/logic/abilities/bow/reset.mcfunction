attribute @s minecraft:generic.movement_speed modifier remove 19192183-0000-0000-0001-000001000000

execute if entity @s[nbt={Inventory:[{tag:{default:1}}]}] run function ssbrc:logic/fighters/replace_item {old:"default",new:"zelda/dungeon_items/bow/default/idle"}

execute if entity @s[nbt={Inventory:[{tag:{fire:1}}]}] run function ssbrc:logic/fighters/replace_item {old:"fire",new:"zelda/dungeon_items/bow/fire/idle"}

execute if entity @s[nbt={Inventory:[{tag:{poison:1}}]}] run function ssbrc:logic/fighters/replace_item {old:"poison",new:"zelda/dungeon_items/bow/poison/idle"}
