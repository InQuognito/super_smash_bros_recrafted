execute if entity @s[nbt={SelectedItem:{tag:{masterSword:1}}},predicate=ssbrc:flag/sneaking] run function ssbrc:fighters/link/logic/abilities/sword_spin/deactivate

execute if entity @s[tag=sheikah_slate,nbt={SelectedItem:{tag:{sheikah_slate:1}}}] anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/link/logic/abilities/sheikah_slate/runes/raycast/start
