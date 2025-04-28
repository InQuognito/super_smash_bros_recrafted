title @s actionbar ""

function ssbrc:logic/item/cooldown/decrease {item:"mega_buster"}

execute if items entity @s[tag=mega_man.air_shooter] container.* *[minecraft:custom_data~{item:"air_shooter"}] run function ssbrc:logic/item/cooldown/decrease {item:"air_shooter"}
execute if items entity @s[tag=mega_man.beat_call] container.* *[minecraft:custom_data~{item:"beat_call"}] run function ssbrc:logic/item/cooldown/decrease {item:"beat_call"}
execute if items entity @s[tag=mega_man.drill_bomb] container.* *[minecraft:custom_data~{item:"drill_bomb"}] run function ssbrc:logic/item/cooldown/decrease {item:"drill_bomb"}
execute if items entity @s[tag=mega_man.flame_sword] container.* *[minecraft:custom_data~{item:"flame_sword"}] run function ssbrc:logic/item/cooldown/decrease {item:"flame_sword"}
execute if items entity @s[tag=mega_man.hyper_bomb] container.* *[minecraft:custom_data~{item:"hyper_bomb"}] run function ssbrc:logic/item/cooldown/decrease {item:"hyper_bomb"}
execute if items entity @s[tag=mega_man.junk_shield] container.* *[minecraft:custom_data~{item:"junk_shield"}] run function ssbrc:logic/item/cooldown/decrease {item:"junk_shield"}
execute if items entity @s[tag=mega_man.metal_blade] container.* *[minecraft:custom_data~{item:"metal_blade"}] run function ssbrc:logic/item/cooldown/decrease {item:"metal_blade"}
execute if items entity @s[tag=mega_man.pile_driver] container.* *[minecraft:custom_data~{item:"pile_driver"}] run function ssbrc:logic/item/cooldown/decrease {item:"pile_driver"}
execute if items entity @s[tag=mega_man.remote_mine] container.* *[minecraft:custom_data~{item:"remote_mine"}] run function ssbrc:logic/item/cooldown/decrease {item:"remote_mine"}

execute if items entity @s[tag=mega_man.air_shooter] weapon.mainhand *[minecraft:custom_data~{item:"air_shooter"}] run function ssbrc:fighter/mega_man/logic/abilities/update {item:"air_shooter"}
execute if items entity @s[tag=mega_man.beat_call] weapon.mainhand *[minecraft:custom_data~{item:"beat_call"}] run function ssbrc:fighter/mega_man/logic/abilities/update {item:"beat_call"}
execute if items entity @s[tag=mega_man.drill_bomb] weapon.mainhand *[minecraft:custom_data~{item:"drill_bomb"}] run function ssbrc:fighter/mega_man/logic/abilities/update {item:"drill_bomb"}
execute if items entity @s[tag=mega_man.flame_sword] weapon.mainhand *[minecraft:custom_data~{item:"flame_sword"}] run function ssbrc:fighter/mega_man/logic/abilities/update {item:"flame_sword"}
execute if items entity @s[tag=mega_man.hyper_bomb] weapon.mainhand *[minecraft:custom_data~{item:"hyper_bomb"}] run function ssbrc:fighter/mega_man/logic/abilities/update {item:"hyper_bomb"}
execute if items entity @s[tag=mega_man.junk_shield] weapon.mainhand *[minecraft:custom_data~{item:"junk_shield"}] run function ssbrc:fighter/mega_man/logic/abilities/update {item:"junk_shield"}
execute if items entity @s[tag=mega_man.metal_blade] weapon.mainhand *[minecraft:custom_data~{item:"metal_blade"}] run function ssbrc:fighter/mega_man/logic/abilities/update {item:"metal_blade"}
execute if items entity @s[tag=mega_man.pile_driver] weapon.mainhand *[minecraft:custom_data~{item:"pile_driver"}] run function ssbrc:fighter/mega_man/logic/abilities/update {item:"pile_driver"}
execute if items entity @s[tag=mega_man.remote_mine] weapon.mainhand *[minecraft:custom_data~{item:"remote_mine"}] run function ssbrc:fighter/mega_man/logic/abilities/update {item:"remote_mine"}

# Beat Call
execute if entity @s[tag=mega_man.beat_call,scores={charge.1=1..,cooldown.1=..0}] run function ssbrc:fighter/mega_man/logic/abilities/beat_call/repair

# Pile Driver
execute if entity @s[tag=mega_man.pile_driver,scores={duration.2=1}] run function ssbrc:fighter/mega_man/logic/abilities/pile_driver/deactivate
