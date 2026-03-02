execute if items entity @s container.* *[minecraft:custom_data~{item: "bomb"}] run return run scoreboard players operation #magic.queued temp = #zelda.bomb const

execute if items entity @s container.* *[minecraft:custom_data~{item: "zelda.boomerang"}] run return run scoreboard players operation #magic.queued temp = #zelda.boomerang const

execute if items entity @s container.* *[minecraft:custom_data~{item: "bow"}] run return run scoreboard players operation #magic.queued temp = #zelda.bow.default const

execute if items entity @s container.* *[minecraft:custom_data~{item: "fire_bow"}] run return run scoreboard players operation #magic.queued temp = #zelda.bow.fire const

execute if items entity @s container.* *[minecraft:custom_data~{item: "poison_bow"}] run return run scoreboard players operation #magic.queued temp = #zelda.bow.poison const

execute if items entity @s[predicate=!ssbrc:flag/sneaking] container.* *[minecraft:custom_data~{item: "fire_rod"}] run return run scoreboard players operation #magic.queued temp = #zelda.fire_rod.default const
execute if items entity @s[predicate=ssbrc:flag/sneaking] container.* *[minecraft:custom_data~{item: "fire_rod"}] run return run scoreboard players operation #magic.queued temp = #zelda.fire_rod.alt const

execute if items entity @s[predicate=!ssbrc:flag/sneaking] container.* *[minecraft:custom_data~{item: "ice_rod"}] run return run scoreboard players operation #magic.queued temp = #zelda.ice_rod.default const
execute if items entity @s[predicate=ssbrc:flag/sneaking] container.* *[minecraft:custom_data~{item: "ice_rod"}] run return run scoreboard players operation #magic.queued temp = #zelda.ice_rod.alt const

execute if items entity @s container.* *[minecraft:custom_data~{item: "magic_boomerang"}] run return run scoreboard players operation #magic.queued temp = #zelda.magic_boomerang const
