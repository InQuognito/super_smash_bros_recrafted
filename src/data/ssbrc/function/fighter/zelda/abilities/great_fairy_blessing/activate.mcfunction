scoreboard players operation @s zelda.rupee.remove += great_fairy_blessing.cost temp

scoreboard players add @s charge.2 1
function ssbrc:fighter/zelda/abilities/great_fairy_blessing/calculate

execute store result score glass_weapons temp if items entity @s container.* *[minecraft:custom_data~{enchantment:"glass"}]
execute store result score nayrus_rings temp if items entity @s container.* *[minecraft:custom_data~{item: "nayrus_ring"}]

scoreboard players operation glass_items temp = glass_weapons temp
scoreboard players operation glass_items temp += nayrus_rings temp

function ssbrc:fighter/zelda/abilities/great_fairy_blessing/choose
