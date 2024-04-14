execute at @s[scores={use_ability=1..,duration.1=..0,cooldown.1=..0},predicate=!ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{phazon_beam:1}}}] anchored eyes run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/activate
execute at @s[scores={charge.step=5..,duration.1=..0,cooldown.1=..0},predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{phazon_beam:1}}}] anchored eyes run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/activate
execute if entity @s[scores={use_ability=1..},nbt={SelectedItem:{tag:{phazon_overload:1}}}] run function ssbrc:fighters/dark_samus/logic/abilities/phazon_overload/activate

# Charge Beam
execute at @s[scores={charge.output=1..,cooldown.1=..0,duration.1=..0},nbt={SelectedItem:{tag:{phazon_beam:1}}},predicate=ssbrc:flag/sneaking] positioned ~ ~1 ~ run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/charge

execute if entity @s[scores={charge.output=..0},nbt={Inventory:[{tag:{phazon_beam:1,charging:1}}]}] run function ssbrc:logic/fighters/replace_item {old:"phazon_beam",new:"dark_samus/phazon_beam/idle"}
execute if entity @s[nbt=!{SelectedItem:{tag:{phazon_beam:1}}},nbt={Inventory:[{tag:{phazon_beam:1,charging:1}}]}] run function ssbrc:logic/fighters/replace_item {old:"phazon_beam",new:"dark_samus/phazon_beam/idle"}

# Phazon Overload
execute if entity @s[scores={charge.1=800..},nbt=!{Inventory:[{tag:{phazon_overload:1}}]}] run function ssbrc:fighters/dark_samus/logic/abilities/phazon_overload/enable

execute at @s[scores={duration.1=1..}] run function ssbrc:fighters/dark_samus/logic/abilities/phazon_overload/tick
