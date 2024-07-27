execute if items entity @s container.* #ssbrc:equipment[minecraft:custom_data~{item:"bomb"}] run scoreboard players operation mana.queued temp = zelda.bomb.cost vars
execute if items entity @s container.* #ssbrc:equipment[minecraft:custom_data~{item:"zelda.boomerang"}] run scoreboard players operation mana.queued temp = zelda.boomerang.cost vars
execute if items entity @s container.* #ssbrc:equipment[minecraft:custom_data~{item:"default_bow"}] run scoreboard players operation mana.queued temp = zelda.default_bow.cost vars
execute if items entity @s container.* #ssbrc:equipment[minecraft:custom_data~{item:"fire_bow"}] run scoreboard players operation mana.queued temp = zelda.fire_bow.cost vars
execute if items entity @s container.* #ssbrc:equipment[minecraft:custom_data~{item:"poison_bow"}] run scoreboard players operation mana.queued temp = zelda.poison_bow.cost vars
execute if items entity @s[predicate=!ssbrc:flag/sneaking] container.* #ssbrc:equipment[minecraft:custom_data~{item:"fire_rod"}] run scoreboard players operation mana.queued temp = zelda.fire_rod.cost vars
execute if items entity @s[predicate=ssbrc:flag/sneaking] container.* #ssbrc:equipment[minecraft:custom_data~{item:"fire_rod"}] run scoreboard players operation mana.queued temp = zelda.fire_rod.cost.alt vars
execute if items entity @s[predicate=!ssbrc:flag/sneaking] container.* #ssbrc:equipment[minecraft:custom_data~{item:"ice_rod"}] run scoreboard players operation mana.queued temp = zelda.ice_rod.cost vars
execute if items entity @s[predicate=ssbrc:flag/sneaking] container.* #ssbrc:equipment[minecraft:custom_data~{item:"ice_rod"}] run scoreboard players operation mana.queued temp = zelda.ice_rod.cost.alt vars
execute if items entity @s container.* #ssbrc:equipment[minecraft:custom_data~{item:"magic_boomerang"}] run scoreboard players operation mana.queued temp = zelda.magic_boomerang.cost vars

scoreboard players operation mana.queued temp *= 10 integers
scoreboard players operation mana.queued.counter temp = mana.queued temp

scoreboard players operation mana.required temp = mana.queued temp
scoreboard players operation mana.required temp -= mana.available temp
scoreboard players operation mana.required.counter temp = mana.required temp
