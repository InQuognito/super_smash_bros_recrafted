execute if items entity @s container.* #ssbrc:equipment[minecraft:custom_data~{item:"bomb"}] run scoreboard players operation resource.queued temp = zelda.bomb.cost const
execute if items entity @s container.* #ssbrc:equipment[minecraft:custom_data~{item:"zelda.boomerang"}] run scoreboard players operation resource.queued temp = zelda.boomerang.cost const
execute if items entity @s container.* #ssbrc:equipment[minecraft:custom_data~{item:"default_bow"}] run scoreboard players operation resource.queued temp = zelda.default_bow.cost const
execute if items entity @s container.* #ssbrc:equipment[minecraft:custom_data~{item:"fire_bow"}] run scoreboard players operation resource.queued temp = zelda.fire_bow.cost const
execute if items entity @s container.* #ssbrc:equipment[minecraft:custom_data~{item:"poison_bow"}] run scoreboard players operation resource.queued temp = zelda.poison_bow.cost const
execute if items entity @s[predicate=!ssbrc:flag/sneaking] container.* #ssbrc:equipment[minecraft:custom_data~{item:"fire_rod"}] run scoreboard players operation resource.queued temp = zelda.fire_rod.cost const
execute if items entity @s[predicate=ssbrc:flag/sneaking] container.* #ssbrc:equipment[minecraft:custom_data~{item:"fire_rod"}] run scoreboard players operation resource.queued temp = zelda.fire_rod.cost.alt const
execute if items entity @s[predicate=!ssbrc:flag/sneaking] container.* #ssbrc:equipment[minecraft:custom_data~{item:"ice_rod"}] run scoreboard players operation resource.queued temp = zelda.ice_rod.cost const
execute if items entity @s[predicate=ssbrc:flag/sneaking] container.* #ssbrc:equipment[minecraft:custom_data~{item:"ice_rod"}] run scoreboard players operation resource.queued temp = zelda.ice_rod.cost.alt const
execute if items entity @s container.* #ssbrc:equipment[minecraft:custom_data~{item:"magic_boomerang"}] run scoreboard players operation resource.queued temp = temp_boomerang.cost const

scoreboard players operation resource.queued.counter temp = resource.queued temp

scoreboard players operation resource.required temp = resource.queued temp
scoreboard players operation resource.required temp -= resource.available temp
scoreboard players operation resource.required.counter temp = resource.required temp
