title @s actionbar ""

execute if items entity @s[tag=mega_man.air_shooter] weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"air_shooter"}] run function ssbrc:fighters/mega_man/logic/abilities/update {weapon:"air_shooter"}
execute if items entity @s[tag=mega_man.beat_call] weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"beat_call"}] run function ssbrc:fighters/mega_man/logic/abilities/update {weapon:"beat_call"}
execute if items entity @s[tag=mega_man.drill_bomb] weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"drill_bomb"}] run function ssbrc:fighters/mega_man/logic/abilities/update {weapon:"drill_bomb"}
execute if items entity @s[tag=mega_man.flame_sword] weapon.mainhand minecraft:golden_sword[minecraft:custom_data~{item:"flame_sword"}] run function ssbrc:fighters/mega_man/logic/abilities/update {weapon:"flame_sword"}
execute if items entity @s[tag=mega_man.hyper_bomb] weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"hyper_bomb"}] run function ssbrc:fighters/mega_man/logic/abilities/update {weapon:"hyper_bomb"}
execute if items entity @s[tag=mega_man.junk_shield] weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"junk_shield"}] run function ssbrc:fighters/mega_man/logic/abilities/update {weapon:"junk_shield"}
execute if items entity @s[tag=mega_man.magma_bazooka] weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"magma_bazooka"}] run function ssbrc:fighters/mega_man/logic/abilities/update {weapon:"magma_bazooka"}
execute if items entity @s[tag=mega_man.metal_blade] weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"metal_blade"}] run function ssbrc:fighters/mega_man/logic/abilities/update {weapon:"metal_blade"}
execute if items entity @s[tag=mega_man.pile_driver] weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"pile_driver"}] run function ssbrc:fighters/mega_man/logic/abilities/update {weapon:"pile_driver"}
execute if items entity @s[tag=mega_man.remote_mine] weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"remote_mine"}] run function ssbrc:fighters/mega_man/logic/abilities/update {weapon:"remote_mine"}

# Pile Driver
execute if entity @s[tag=mega_man.pile_driver,scores={duration.2=1}] run function ssbrc:fighters/mega_man/logic/abilities/pile_driver/deactivate
