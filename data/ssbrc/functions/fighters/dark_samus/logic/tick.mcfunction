# Charge Beam
execute if entity @s[scores={charge.output=1..,cooldown.1=..0,duration.1=..0},nbt={SelectedItem:{tag:{phazon_beam:1}}},predicate=ssbrc:flag/sneaking] positioned ~ ~1 ~ run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/charge

execute if entity @s[scores={charge.output=..0},nbt={Inventory:[{tag:{phazon_beam:1,charging:1}}]}] run function ssbrc:logic/fighters/replace_item {old:"phazon_beam",new:"dark_samus/phazon_beam/idle"}
execute if entity @s[nbt=!{SelectedItem:{tag:{phazon_beam:1}}},nbt={Inventory:[{tag:{phazon_beam:1,charging:1}}]}] run function ssbrc:logic/fighters/replace_item {old:"phazon_beam",new:"dark_samus/phazon_beam/idle"}

# Phazon Overload
execute if entity @s[scores={charge.1=800..},nbt=!{Inventory:[{tag:{phazon_overload:1}}]}] run function ssbrc:fighters/dark_samus/logic/abilities/phazon_overload/enable

execute if entity @s[scores={duration.1=1..}] run function ssbrc:fighters/dark_samus/logic/abilities/phazon_overload/tick
