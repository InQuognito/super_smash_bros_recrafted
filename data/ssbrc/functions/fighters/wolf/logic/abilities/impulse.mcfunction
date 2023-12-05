execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{blaster:1}}}] anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/wolf/logic/abilities/blaster/activate

execute if entity @s[scores={cooldown.3=..0},nbt={SelectedItem:{tag:{wolfSlash:1}}}] positioned ~ ~0.1 ~ summon minecraft:marker run function ssbrc:fighters/wolf/logic/abilities/wolf_flash/init
