function ssbrc:logic/item/cooldown/decrease {item: "nayrus_ring"}
execute if items entity @s container.* *[minecraft:custom_data~{item: "nayrus_ring"},minecraft:damage~{damage:1}] run return run effect give @s minecraft:resistance infinite 255 true

scoreboard players remove @s zelda.shatter_resist 1
