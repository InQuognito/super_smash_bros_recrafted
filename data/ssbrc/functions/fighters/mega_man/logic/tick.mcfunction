execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{megaBuster:1}}}] at @s anchored eyes run function ssbrc:fighters/mega_man/logic/abilities/mega_buster/check

execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{air_shooter:1}}}] at @s anchored eyes run function ssbrc:fighters/mega_man/logic/abilities/air_shooter/activate
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{drill_bomb:1}}}] at @s anchored eyes run function ssbrc:fighters/mega_man/logic/abilities/drill_bomb/activate
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{hyper_bomb:1}}}] at @s anchored eyes run function ssbrc:fighters/mega_man/logic/abilities/hyper_bomb/activate

execute if entity @s[nbt={SelectedItem:{tag:{air_shooter:1}}}] run function ssbrc:fighters/mega_man/logic/abilities/update {weapon:"air_shooter"}
execute if entity @s[nbt={SelectedItem:{tag:{beat_call:1}}}] run function ssbrc:fighters/mega_man/logic/abilities/update {weapon:"beat_call"}
execute if entity @s[nbt={SelectedItem:{tag:{drill_bomb:1}}}] run function ssbrc:fighters/mega_man/logic/abilities/update {weapon:"drill_bomb"}
execute if entity @s[nbt={SelectedItem:{tag:{flame_sword:1}}}] run function ssbrc:fighters/mega_man/logic/abilities/update {weapon:"flame_sword"}
execute if entity @s[nbt={SelectedItem:{tag:{hyper_bomb:1}}}] run function ssbrc:fighters/mega_man/logic/abilities/update {weapon:"hyper_bomb"}
execute if entity @s[nbt={SelectedItem:{tag:{junk_shield:1}}}] run function ssbrc:fighters/mega_man/logic/abilities/update {weapon:"junk_shield"}
execute if entity @s[nbt={SelectedItem:{tag:{magma_bazooka:1}}}] run function ssbrc:fighters/mega_man/logic/abilities/update {weapon:"magma_bazooka"}
execute if entity @s[nbt={SelectedItem:{tag:{metal_blade:1}}}] run function ssbrc:fighters/mega_man/logic/abilities/update {weapon:"metal_blade"}
execute if entity @s[nbt={SelectedItem:{tag:{pile_driver:1}}}] run function ssbrc:fighters/mega_man/logic/abilities/update {weapon:"pile_driver"}
execute if entity @s[nbt={SelectedItem:{tag:{remote_mine:1}}}] run function ssbrc:fighters/mega_man/logic/abilities/update {weapon:"remote_mine"}
