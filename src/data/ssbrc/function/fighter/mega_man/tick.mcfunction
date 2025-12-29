title @s actionbar ""

execute if items entity @s[tag=mega_man.air_shooter] weapon.mainhand *[minecraft:custom_data~{item: "air_shooter"}] run function ssbrc:fighter/mega_man/abilities/update {item: "air_shooter"}
execute if entity @s[tag=mega_man.beat_call] run function ssbrc:fighter/mega_man/abilities/beat_call/item
execute if items entity @s[tag=mega_man.drill_bomb] weapon.mainhand *[minecraft:custom_data~{item: "drill_bomb"}] run function ssbrc:fighter/mega_man/abilities/update {item: "drill_bomb"}
execute if items entity @s[tag=mega_man.flame_sword] weapon.mainhand *[minecraft:custom_data~{item: "flame_sword"}] run function ssbrc:fighter/mega_man/abilities/update {item: "flame_sword"}
execute if items entity @s[tag=mega_man.hyper_bomb] weapon.mainhand *[minecraft:custom_data~{item: "hyper_bomb"}] run function ssbrc:fighter/mega_man/abilities/update {item: "hyper_bomb"}
execute if items entity @s[tag=mega_man.junk_shield] weapon.mainhand *[minecraft:custom_data~{item: "junk_shield"}] run function ssbrc:fighter/mega_man/abilities/update {item: "junk_shield"}
execute if items entity @s[tag=mega_man.metal_blade] weapon.mainhand *[minecraft:custom_data~{item: "metal_blade"}] run function ssbrc:fighter/mega_man/abilities/update {item: "metal_blade"}
execute if entity @s[tag=mega_man.pile_driver] run function ssbrc:fighter/mega_man/abilities/pile_driver/item
execute if items entity @s[tag=mega_man.remote_mine] weapon.mainhand *[minecraft:custom_data~{item: "remote_mine"}] run function ssbrc:fighter/mega_man/abilities/update {item: "remote_mine"}
