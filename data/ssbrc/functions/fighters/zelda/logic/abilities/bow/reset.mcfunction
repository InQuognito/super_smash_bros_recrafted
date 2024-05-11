execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{type:"default"}] run function ssbrc:logic/fighters/modify_item {old:"bow",new:"zelda/bow/default/idle"}

execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{type:"fire"}] run function ssbrc:logic/fighters/modify_item {old:"bow",new:"zelda/bow/fire/idle"}

execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{type:"poison"}] run function ssbrc:logic/fighters/modify_item {old:"bow",new:"zelda/bow/poison/idle"}
