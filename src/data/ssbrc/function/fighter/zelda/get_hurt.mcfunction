execute if items entity @s container.* *[minecraft:custom_data~{item: "nayrus_ring",shattered:"false"}] run function ssbrc:fighter/zelda/passive_items/nayrus_ring/check

execute if items entity @s[scores={health=..10}] container.* *[minecraft:custom_data~{item: "ring_of_risk"}] run attribute @s minecraft:attack_damage modifier add ssbrc:fighter/zelda/ring_of_risk 1.25 add_multiplied_base
