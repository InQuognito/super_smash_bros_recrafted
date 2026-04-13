function ssbrc:logic/fighter/ability/init

execute if entity @s[tag=golden_deer,scores={charge.3=1..}] run function ssbrc:fighter/byleth/golden_deer/brave_bow/tick

scoreboard players add @s charge.2 1
execute if score @s charge.2 matches 5.. run return run function ssbrc:fighter/byleth/divine_pulse/mark

execute if entity @s[tag=divine_pulse,scores={cooldown.1=..0}] as @e[type=minecraft:marker,tag=divine_pulse,predicate=ssbrc:id_match,scores={temp=1},limit=1] at @s run function ssbrc:fighter/byleth/divine_pulse/rewind/marker with entity @s data

execute unless items entity @s container.* *[minecraft:custom_data~{group: "byleth_relic"}] run scoreboard players add @s resource 1
execute if score @s resource matches 300.. run function ssbrc:fighter/byleth/restore_items

function ssbrc:logic/fighter/ability/deinit
