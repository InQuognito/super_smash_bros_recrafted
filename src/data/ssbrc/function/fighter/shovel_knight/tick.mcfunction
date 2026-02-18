# Shovel Drop
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "shovel_blade",shovel_drop:"true"}] run function ssbrc:fighter/shovel_knight/shovel_drop/tick

execute if items entity @s[scores={silenced=..0},predicate=ssbrc:flag/sneaking,predicate=!ssbrc:flag/on_ground] weapon.mainhand *[minecraft:custom_data~{item: "shovel_blade",shovel_drop:"false"}] run function ssbrc:logic/item/data/get {item: "shovel_blade", flag_key: "shovel_drop", flag_value: "true"}

# Relics
execute if entity @s[tag=phase_locket,scores={duration.2=1..}] run function ssbrc:fighter/shovel_knight/phase_locket/tick

effect clear @s[scores={duration.2=1}] minecraft:levitation
