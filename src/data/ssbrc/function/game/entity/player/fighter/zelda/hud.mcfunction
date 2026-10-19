execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "zelda_bomb"}] run return run scoreboard players operation #resource.cost temp = #zelda.bomb const

execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "zelda_boomerang"}] run return run scoreboard players operation #resource.cost temp = #zelda.boomerang const

execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "zelda_bow"}] run return run scoreboard players operation #resource.cost temp = #zelda.bow.default const

execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "fire_bow"}] run return run scoreboard players operation #resource.cost temp = #zelda.bow.fire const

execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "poison_bow"}] run return run scoreboard players operation #resource.cost temp = #zelda.bow.poison const

execute if items entity @s[predicate=!ssbrc:flag/sneaking] weapon.mainhand *[minecraft:custom_data~{item: "fire_rod"}] run return run scoreboard players operation #resource.cost temp = #zelda.fire_rod.default const
execute if items entity @s[predicate=ssbrc:flag/sneaking] weapon.mainhand *[minecraft:custom_data~{item: "fire_rod"}] run return run scoreboard players operation #resource.cost temp = #zelda.fire_rod.alt const

execute if items entity @s[predicate=!ssbrc:flag/sneaking] weapon.mainhand *[minecraft:custom_data~{item: "ice_rod"}] run return run scoreboard players operation #resource.cost temp = #zelda.ice_rod.default const
execute if items entity @s[predicate=ssbrc:flag/sneaking] weapon.mainhand *[minecraft:custom_data~{item: "ice_rod"}] run return run scoreboard players operation #resource.cost temp = #zelda.ice_rod.alt const

execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "magic_boomerang"}] run return run scoreboard players operation #resource.cost temp = #zelda.magic_boomerang const
