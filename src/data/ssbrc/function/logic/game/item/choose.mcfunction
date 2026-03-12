execute store result score #random temp run random value 1..100

execute if score #random temp matches 1..10 run return run function ssbrc:logic/game/item/choose/rare

execute if score #random temp matches 11..30 run return run function ssbrc:logic/game/item/choose/uncommon

function ssbrc:logic/game/item/choose/common
