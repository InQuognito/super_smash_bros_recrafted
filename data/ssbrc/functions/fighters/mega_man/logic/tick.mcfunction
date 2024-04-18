title @s actionbar ""

execute if entity @s[tag=mega_man.air_shooter,nbt={SelectedItem:{components:{"minecraft:custom_data":{air_shooter:1}}}}] run function ssbrc:fighters/mega_man/logic/abilities/update {weapon:"air_shooter"}
execute if entity @s[tag=mega_man.beat_call,nbt={SelectedItem:{components:{"minecraft:custom_data":{beat_call:1}}}}] run function ssbrc:fighters/mega_man/logic/abilities/update {weapon:"beat_call"}
execute if entity @s[tag=mega_man.drill_bomb,nbt={SelectedItem:{components:{"minecraft:custom_data":{drill_bomb:1}}}}] run function ssbrc:fighters/mega_man/logic/abilities/update {weapon:"drill_bomb"}
execute if entity @s[tag=mega_man.flame_sword,nbt={SelectedItem:{components:{"minecraft:custom_data":{flame_sword:1}}}}] run function ssbrc:fighters/mega_man/logic/abilities/update {weapon:"flame_sword"}
execute if entity @s[tag=mega_man.hyper_bomb,nbt={SelectedItem:{components:{"minecraft:custom_data":{hyper_bomb:1}}}}] run function ssbrc:fighters/mega_man/logic/abilities/update {weapon:"hyper_bomb"}
execute if entity @s[tag=mega_man.junk_shield,nbt={SelectedItem:{components:{"minecraft:custom_data":{junk_shield:1}}}}] run function ssbrc:fighters/mega_man/logic/abilities/update {weapon:"junk_shield"}
execute if entity @s[tag=mega_man.magma_bazooka,nbt={SelectedItem:{components:{"minecraft:custom_data":{magma_bazooka:1}}}}] run function ssbrc:fighters/mega_man/logic/abilities/update {weapon:"magma_bazooka"}
execute if entity @s[tag=mega_man.metal_blade,nbt={SelectedItem:{components:{"minecraft:custom_data":{metal_blade:1}}}}] run function ssbrc:fighters/mega_man/logic/abilities/update {weapon:"metal_blade"}
execute if entity @s[tag=mega_man.pile_driver,nbt={SelectedItem:{components:{"minecraft:custom_data":{pile_driver:1}}}}] run function ssbrc:fighters/mega_man/logic/abilities/update {weapon:"pile_driver"}
execute if entity @s[tag=mega_man.remote_mine,nbt={SelectedItem:{components:{"minecraft:custom_data":{remote_mine:1}}}}] run function ssbrc:fighters/mega_man/logic/abilities/update {weapon:"remote_mine"}

# Pile Driver
execute if entity @s[tag=mega_man.pile_driver,scores={duration.2=1}] run function ssbrc:fighters/mega_man/logic/abilities/pile_driver/deactivate
