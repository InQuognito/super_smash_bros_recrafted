execute if entity @s[scores={cooldown.1=..0}] run function ssbrc:fighters/altered_beast/logic/abilities/check

execute if entity @s[scores={cooldown.3=..0},nbt={SelectedItem:{components:{"minecraft:custom_data":{spirit_orb:1}}}}] run function ssbrc:fighters/altered_beast/logic/spirit_gauge/check
