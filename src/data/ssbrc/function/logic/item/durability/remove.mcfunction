execute store result score item.damage temp run data get entity @s SelectedItem.components.minecraft:damage

scoreboard players operation item.damage temp += durability.modify temp

execute store result storage ssbrc:temp cache.damage.value int 1 run scoreboard players get item.damage temp
data modify storage ssbrc:temp cache.damage.slot set value "weapon.mainhand"

function ssbrc:logic/item/durability/set with storage ssbrc:temp cache.damage
