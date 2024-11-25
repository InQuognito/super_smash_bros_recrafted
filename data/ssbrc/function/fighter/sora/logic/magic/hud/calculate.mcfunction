execute if items entity @s[tag=!wisdom] container.* #ssbrc:equipment[minecraft:custom_data~{spell:"fire"}] run scoreboard players operation cost temp = sora.firaga.cost const
execute if items entity @s[tag=wisdom] container.* #ssbrc:equipment[minecraft:custom_data~{spell:"fire"}] run scoreboard players operation cost temp = sora.firaza.cost const

execute if items entity @s[tag=!wisdom] container.* #ssbrc:equipment[minecraft:custom_data~{spell:"blizzard"}] run scoreboard players operation cost temp = sora.blizzaga.cost const
execute if items entity @s[tag=wisdom] container.* #ssbrc:equipment[minecraft:custom_data~{spell:"blizzard"}] run scoreboard players operation cost temp = sora.blizzaza.cost const
execute if items entity @s[tag=wisdom,scores={charge.4=3..}] container.* #ssbrc:equipment[minecraft:custom_data~{spell:"blizzard"}] run scoreboard players operation cost temp *= 4 const

execute if items entity @s[tag=!wisdom] container.* #ssbrc:equipment[minecraft:custom_data~{spell:"thunder"}] run scoreboard players operation cost temp = sora.thundaga.cost const
execute if items entity @s[tag=wisdom] container.* #ssbrc:equipment[minecraft:custom_data~{spell:"thunder"}] run scoreboard players operation cost temp = sora.thundaza.cost const
execute if items entity @s container.* #ssbrc:equipment[minecraft:custom_data~{spell:"thunder"}] if score in_electric_terrain temp matches 1 run scoreboard players operation cost temp /= 2 const

scoreboard players operation magic.queued temp = cost temp
scoreboard players operation magic.queued.counter temp = magic.queued temp

scoreboard players operation magic.required temp = magic.queued temp
scoreboard players operation magic.required temp -= magic.available temp
scoreboard players operation magic.required.counter temp = magic.required temp
