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

# Pile Driver
execute if entity @s[tag=mega_man.pile_driver,scores={duration.2=1}] run function ssbrc:fighters/mega_man/logic/abilities/pile_driver/deactivate
execute if entity @s[tag=mega_man.pile_driver,nbt={SelectedItem:{tag:{pile_driver:1}}},scores={charge.input=1..,cooldown.2=..0,duration.2=..0}] at @s anchored eyes run function ssbrc:fighters/mega_man/logic/abilities/pile_driver/particle/raycast/start
