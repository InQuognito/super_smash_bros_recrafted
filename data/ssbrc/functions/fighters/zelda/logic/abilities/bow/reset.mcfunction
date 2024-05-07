execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{type:"default"}] run function ssbrc:logic/fighters/modify_item {old:"default",new:"zelda/dungeon_items/bow/default/idle"}

execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{type:"fire"}] run function ssbrc:logic/fighters/modify_item {old:"fire",new:"zelda/dungeon_items/bow/fire/idle"}

execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{type:"poison"}] run function ssbrc:logic/fighters/modify_item {old:"poison",new:"zelda/dungeon_items/bow/poison/idle"}
