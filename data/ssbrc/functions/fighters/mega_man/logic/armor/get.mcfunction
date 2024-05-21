execute if entity @s[tag=default] run data modify storage ssbrc:mega_man skin set value "default"
execute if entity @s[tag=gold] run data modify storage ssbrc:mega_man skin set value "gold"
execute if entity @s[tag=star_force] run data modify storage ssbrc:mega_man skin set value "star_force"

data modify storage ssbrc:mega_man form set from entity @s SelectedItem.components.minecraft:custom_data.item

function ssbrc:fighters/mega_man/logic/armor/set with storage ssbrc:mega_man
