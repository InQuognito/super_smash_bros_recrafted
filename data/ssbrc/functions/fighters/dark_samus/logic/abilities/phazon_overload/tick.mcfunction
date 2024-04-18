particle minecraft:dust{color:[0.0,0.8,1.0],scale:1.0} ~ ~0.75 ~ 0.25 0.5 0.25 0.0 5 force @a

function ssbrc:fighters/dark_samus/logic/abilities/phazon_overload/update

execute if entity @s[scores={charge.output=1..},nbt={SelectedItem:{tag:{phazon_beam:1}}}] run function ssbrc:fighters/dark_samus/logic/abilities/phazon_overload/tick_active
