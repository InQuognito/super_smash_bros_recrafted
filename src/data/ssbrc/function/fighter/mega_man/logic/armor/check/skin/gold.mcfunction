execute if items entity @s weapon.mainhand *[minecraft:custom_data~{group:"mega_buster"}] unless items entity @s weapon.mainhand *[minecraft:custom_data~{item: "mega_buster"}] unless items entity @s weapon.mainhand *[minecraft:custom_data~{item: "beat_call"}] run return run data modify storage ssbrc:temp cache.mega_man.skin set value "default"

data modify storage ssbrc:temp cache.mega_man.skin set value "gold"
