execute store success score spell_activated temp if entity @s[nbt={SelectedItem:{tag:{bang:1}}}] run function ssbrc:fighters/hero/logic/abilities/spells/bang/check

execute unless score spell_activated temp matches 1 store success score spell_activated temp if entity @s[nbt={SelectedItem:{tag:{flame_slash:1}}}] run function ssbrc:fighters/hero/logic/abilities/spells/flame_slash/check

execute unless score spell_activated temp matches 1 store success score spell_activated temp if entity @s[nbt={SelectedItem:{tag:{heal:1}}}] run function ssbrc:fighters/hero/logic/abilities/spells/heal/check

execute unless score spell_activated temp matches 1 store success score spell_activated temp if entity @s[nbt={SelectedItem:{tag:{hocus_pocus:1}}}] run function ssbrc:fighters/hero/logic/abilities/spells/hocus_pocus/check

execute unless score spell_activated temp matches 1 store success score spell_activated temp if entity @s[nbt={SelectedItem:{tag:{kaboom:1}}}] run function ssbrc:fighters/hero/logic/abilities/spells/kaboom/check

execute unless score spell_activated temp matches 1 store success score spell_activated temp if entity @s[nbt={SelectedItem:{tag:{kaclang:1}}}] run function ssbrc:fighters/hero/logic/abilities/spells/kaclang/check

execute unless score spell_activated temp matches 1 store success score spell_activated temp if entity @s[nbt={SelectedItem:{tag:{kacrackle_slash:1}}}] run function ssbrc:fighters/hero/logic/abilities/spells/kacrackle_slash/check

execute unless score spell_activated temp matches 1 store success score spell_activated temp if entity @s[nbt={SelectedItem:{tag:{magic_burst:1}}}] run function ssbrc:fighters/hero/logic/abilities/spells/magic_burst/activate

execute unless score spell_activated temp matches 1 store success score spell_activated temp if entity @s[nbt={SelectedItem:{tag:{multiheal:1}}}] run function ssbrc:fighters/hero/logic/abilities/spells/multiheal/check

execute unless score spell_activated temp matches 1 store success score spell_activated temp if entity @s[nbt={SelectedItem:{tag:{oomph:1}}}] run function ssbrc:fighters/hero/logic/abilities/spells/oomph/activate
