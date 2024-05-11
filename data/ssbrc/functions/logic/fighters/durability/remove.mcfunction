execute store result score durability.current temp run data get entity @s SelectedItem.components.minecraft:damage

scoreboard players operation durability.current temp += durability.remove temp

execute store result storage ssbrc:damage value int 1.0 run scoreboard players get durability.current temp
data modify storage ssbrc:damage slot set value "weapon.mainhand"

function ssbrc:logic/fighters/durability/set with storage ssbrc:damage
