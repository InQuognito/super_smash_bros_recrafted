execute if items entity @s[scores={duration.1=..0}] weapon.* *[minecraft:custom_data~{item: "phazon_beam"},minecraft:damage~{damage:0}] run return run function ssbrc:fighter/dark_samus/abilities/phazon_beam/activate

execute if items entity @s[scores={duration.1=1..}] weapon.* *[minecraft:custom_data~{item: "phazon_beam"}] run function ssbrc:fighter/dark_samus/abilities/phazon_overload/tick_active
