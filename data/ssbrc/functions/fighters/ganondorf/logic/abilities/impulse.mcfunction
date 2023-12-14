execute if score @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{dead_mans_volley:1}}}] mana >= ganondorf.dead_mans_volley.cost vars run function ssbrc:fighters/ganondorf/logic/abilities/dead_mans_volley/activate

execute if score @s[scores={cooldown.2=..0},nbt={SelectedItem:{tag:{summon_undead:1}}}] mana >= ganondorf.summon_undead.cost vars run function ssbrc:fighters/ganondorf/logic/abilities/summon_undead/activate

execute if entity @s[scores={cooldown.3=..0},nbt={SelectedItem:{tag:{dark_void:1}}}] run function ssbrc:fighters/ganondorf/logic/abilities/dark_void/check
