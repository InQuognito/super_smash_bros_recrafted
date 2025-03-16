# Aymr
execute if items entity @s[predicate=!ssbrc:flag/sneaking] weapon.mainhand minecraft:stick[minecraft:custom_data~{item:"aymr"},minecraft:consumable] run item modify entity @s weapon.mainhand ssbrc:init/ability/disable
execute if items entity @s[predicate=ssbrc:flag/sneaking] weapon.mainhand minecraft:stick[minecraft:custom_data~{item:"aymr"},!minecraft:consumable] run item modify entity @s weapon.mainhand ssbrc:init/ability/enable

# Passive
execute if score health temp matches ..50 run function ssbrc:fighter/byleth/logic/black_eagles/heavy_armor/check
