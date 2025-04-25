execute if items entity @s container.* *[minecraft:custom_data~{item:"bomb"}] run scoreboard players operation magic.queued temp = zelda.bomb.cost const
execute if items entity @s container.* *[minecraft:custom_data~{item:"zelda.boomerang"}] run scoreboard players operation magic.queued temp = zelda.boomerang.cost const
execute if items entity @s container.* *[minecraft:custom_data~{item:"default_bow"}] run scoreboard players operation magic.queued temp = zelda.default_bow.cost const
execute if items entity @s container.* *[minecraft:custom_data~{item:"fire_bow"}] run scoreboard players operation magic.queued temp = zelda.fire_bow.cost const
execute if items entity @s container.* *[minecraft:custom_data~{item:"poison_bow"}] run scoreboard players operation magic.queued temp = zelda.poison_bow.cost const
execute if items entity @s[predicate=!ssbrc:flag/sneaking] container.* *[minecraft:custom_data~{item:"fire_rod"}] run scoreboard players operation magic.queued temp = zelda.fire_rod.cost const
execute if items entity @s[predicate=ssbrc:flag/sneaking] container.* *[minecraft:custom_data~{item:"fire_rod"}] run scoreboard players operation magic.queued temp = zelda.fire_rod.cost.alt const
execute if items entity @s[predicate=!ssbrc:flag/sneaking] container.* *[minecraft:custom_data~{item:"ice_rod"}] run scoreboard players operation magic.queued temp = zelda.ice_rod.cost const
execute if items entity @s[predicate=ssbrc:flag/sneaking] container.* *[minecraft:custom_data~{item:"ice_rod"}] run scoreboard players operation magic.queued temp = zelda.ice_rod.cost.alt const
execute if items entity @s container.* *[minecraft:custom_data~{item:"magic_boomerang"}] run scoreboard players operation magic.queued temp = zelda.magic_boomerang.cost const

scoreboard players operation magic.queued.counter temp = magic.queued temp

scoreboard players operation magic.required temp = magic.queued temp
scoreboard players operation magic.required temp -= magic.available temp
scoreboard players operation magic.required.counter temp = magic.required temp
