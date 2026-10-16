scoreboard players operation #great_fairy_blessing.count temp = @s charge.2
execute if items entity @s container.* *[minecraft:custom_data~{item: "ring_of_charisma"}] run scoreboard players operation #great_fairy_blessing.count temp /= #2 const
scoreboard players operation #great_fairy_blessing.count temp *= #5 const

scoreboard players set #great_fairy_blessing.cost temp 10
scoreboard players operation #great_fairy_blessing.cost temp += #great_fairy_blessing.count temp
execute if score #great_fairy_blessing.cost temp matches 26.. run scoreboard players set #great_fairy_blessing.cost temp 25

execute store result storage ssbrc:temp cache.cost int 1 run scoreboard players get #great_fairy_blessing.cost temp
function ssbrc:game/entity/player/fighter/zelda/great_fairy_blessing/set with storage ssbrc:temp cache
