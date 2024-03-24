execute if entity @s[scores={duration.1=..0,useAbility=1..,cooldown.1=..0},predicate=!ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{phazon_beam:1}}}] at @s anchored eyes run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/activate
execute if entity @s[scores={duration.1=..0,charge.step=5..,cooldown.1=..0},predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{phazon_beam:1}}}] at @s anchored eyes run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/activate
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{phazon_overload:1}}}] at @s anchored eyes run function ssbrc:fighters/dark_samus/logic/abilities/phazon_overload/activate

# Charge Beam
execute if entity @s[scores={charge.output=1..,cooldown.1=..0,duration.1=..0},predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{phazon_beam:1}}}] at @s positioned ~ ~1 ~ run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/charge

execute if entity @s[nbt={Inventory:[{tag:{phazon_beam:1,charging:1}}]}] unless score @s charge.output matches 1.. run function ssbrc:logic/fighters/replace_item {old:"phazon_beam",new:"dark_samus/phazon_beam/idle"}
execute if entity @s[nbt=!{SelectedItem:{tag:{phazon_beam:1}}},nbt={Inventory:[{tag:{phazon_beam:1,charging:1}}]}] run function ssbrc:logic/fighters/replace_item {old:"phazon_beam",new:"dark_samus/phazon_beam/idle"}

# Phazon Overload
execute if score @s[nbt=!{Inventory:[{tag:{phazon_overload:1}}]}] charge.1 matches 800.. run function ssbrc:fighters/dark_samus/logic/abilities/phazon_overload/enable

execute if score @s duration.1 matches 1.. at @s run function ssbrc:fighters/dark_samus/logic/abilities/phazon_overload/tick
