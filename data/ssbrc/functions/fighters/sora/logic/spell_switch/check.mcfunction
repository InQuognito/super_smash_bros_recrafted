execute unless score spell_switched temp matches 1 if entity @s[nbt={SelectedItem:{tag:{fire:1}}}] run function ssbrc:fighters/sora/logic/spell_switch/blizzard
execute unless score spell_switched temp matches 1 if entity @s[nbt={SelectedItem:{tag:{blizzard:1}}}] run function ssbrc:fighters/sora/logic/spell_switch/thunder
execute unless score spell_switched temp matches 1 if entity @s[nbt={SelectedItem:{tag:{thunder:1}}}] run function ssbrc:fighters/sora/logic/spell_switch/fire

scoreboard players reset spell_switched temp
