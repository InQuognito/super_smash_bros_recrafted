execute if entity @s[scores={charge.output=40..,cooldown.1=..0},nbt={SelectedItem:{tag:{sabretooth:1}}}] run function ssbrc:fighters/altered_beast/logic/waretiger/sabretooth/activate

# Super Jump
execute if entity @s[scores={cooldown.2=..0}] run function ssbrc:fighters/altered_beast/logic/waretiger/super_jump/check

execute if entity @s[scores={duration.1=1}] run function ssbrc:fighters/altered_beast/logic/waretiger/super_jump/deactivate
