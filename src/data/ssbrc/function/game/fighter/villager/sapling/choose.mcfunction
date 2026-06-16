execute store result score #random temp run random value 1..100

execute if score #random temp matches 1..5 run return run function ssbrc:fighter/villager/sapling/choose/bee
execute if score #random temp matches 6..20 run return run function ssbrc:fighter/villager/sapling/choose/bell
function ssbrc:fighter/villager/sapling/choose/fruit
