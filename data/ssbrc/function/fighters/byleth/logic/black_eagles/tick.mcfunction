# Aymr
execute if items entity @s[predicate=!ssbrc:flag/sneaking] weapon.mainhand minecraft:iron_axe[minecraft:custom_data~{item:"aymr"},minecraft:consumable] run item modify entity @s weapon.mainhand ssbrc:init/ability/disable
execute if items entity @s[predicate=ssbrc:flag/sneaking] weapon.mainhand minecraft:iron_axe[minecraft:custom_data~{item:"aymr"},!minecraft:consumable] run item modify entity @s weapon.mainhand ssbrc:init/ability/charge_durability

# Passive
execute if score health temp matches ..50 run function ssbrc:fighters/byleth/logic/black_eagles/heavy_armor/check
