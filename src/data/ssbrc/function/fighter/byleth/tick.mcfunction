function ssbrc:logic/fighter/ability/init

execute if entity @s[tag=golden_deer,scores={charge.3=1..}] run function ssbrc:fighter/byleth/golden_deer/brave_bow/tick

execute if entity @s[scores={cooldown.1=1,charge.1=1..}] run function ssbrc:fighter/byleth/divine_pulse/rewind

execute unless items entity @s container.* *[minecraft:custom_data~{group: "byleth_relic"}] run scoreboard players add @s resource 1
execute if score @s resource matches 300.. run function ssbrc:fighter/byleth/restore_items

function ssbrc:logic/fighter/ability/deinit
