particle minecraft:dust 0.0 0.8 1.0 1.0 ~ ~0.75 ~ 0.25 0.5 0.25 0.0 5 force @a


function ssbrc:fighters/dark_samus/logic/abilities/phazon_overload/update

execute if score @s[nbt={SelectedItem:{tag:{phazon_beam:1}}}] charge.output matches 1.. run function ssbrc:fighters/dark_samus/logic/abilities/phazon_overload/tick_active
execute unless score @s[nbt={SelectedItem:{tag:{phazon_beam:1}}}] charge.output matches 1.. run attribute @s minecraft:generic.movement_speed modifier remove 19192183-0000-0000-0001-000001000000
