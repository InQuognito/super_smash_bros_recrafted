# Failnaught
execute unless items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"failnaught"}] if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"failnaught",pulling:"true"}] run function ssbrc:fighters/byleth/logic/golden_deer/failnaught/reset

# Brave Bow
execute unless items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"brave_bow"}] if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"brave_bow",pulling:"true"}] run function ssbrc:logic/item/replace/get {search_key:"item",search_value:"brave_bow",path:"ssbrc:fighters/byleth/golden_deer/brave_bow/idle"}

# Passive
execute if score health temp matches ..25 run effect give @s minecraft:resistance infinite 0 true
execute if score health temp matches 26.. run effect clear @s minecraft:resistance
