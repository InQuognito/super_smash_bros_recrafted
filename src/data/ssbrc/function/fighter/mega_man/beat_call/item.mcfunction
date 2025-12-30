execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "beat_call"}] run function ssbrc:fighter/mega_man/update {item: "beat_call"}

execute if entity @s[scores={charge.1=1..,cooldown.1=..0}] run function ssbrc:fighter/mega_man/beat_call/repair
