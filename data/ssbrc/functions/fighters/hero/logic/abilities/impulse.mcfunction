execute if entity @s[nbt={SelectedItem:{tag:{bang:1}}}] run function ssbrc:fighters/hero/logic/abilities/bang/check

execute if entity @s[nbt={SelectedItem:{tag:{kaclang:1}}}] run function ssbrc:fighters/hero/logic/abilities/kaclang/check

execute if score @s[nbt={SelectedItem:{tag:{magicBurst:1}}}] mana >= #hero.maxMana vars run function ssbrc:fighters/hero/logic/abilities/magic_burst/activate
