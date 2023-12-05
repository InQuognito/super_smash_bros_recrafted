execute if entity @s[scores={duration.1=..0,cooldown.1=..0},predicate=!ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{phazonBeam:1}}}] run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/activate

execute if entity @s[nbt={SelectedItem:{tag:{phazonOverload:1}}}] run function ssbrc:fighters/dark_samus/logic/abilities/phazon_overload/activate
