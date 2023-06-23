execute if entity @s[scores={duration.1=..0,useAbility=1..,cooldown.1=..0},predicate=!ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{phazonBeam:1}}}] at @s anchored eyes run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/activate
execute if entity @s[scores={duration.1=..0,charge.step=5..,cooldown.1=..0},predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{phazonBeam:1}}}] at @s anchored eyes run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/activate
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{phazonOverload:1}}}] at @s anchored eyes run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_overload/activate

# Charge Beam
execute if entity @s[scores={charge.output=1..,cooldown.1=..0,duration.1=..0},predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{phazonBeam:1}}}] run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/charge

execute if entity @s[nbt={Inventory:[{tag:{phazonBeam:1,charging:1}}]}] unless score @s charge.output matches 1.. run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/reset
execute if entity @s[nbt=!{SelectedItem:{tag:{phazonBeam:1}}},nbt={Inventory:[{tag:{phazonBeam:1,charging:1}}]}] run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/reset

# Phazon Overload
execute if score @s[nbt=!{Inventory:[{tag:{phazonOverload:1}}]}] charge.1 matches 400.. run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_overload/enable

execute if score @s duration.1 matches 1.. at @s run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_overload/tick
