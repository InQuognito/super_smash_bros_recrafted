execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item:"hero.sword"}] run scoreboard players operation magic.queued temp = hero.flame_slash.cost const
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item:"bang"}] run scoreboard players operation magic.queued temp = hero.bang.cost const
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item:"kaclang"}] run scoreboard players operation magic.queued temp = hero.kaclang.cost const

scoreboard players operation magic.queued.counter temp = magic.queued temp

scoreboard players operation magic.required temp = magic.queued temp
scoreboard players operation magic.required temp -= magic.available temp
scoreboard players operation magic.required.counter temp = magic.required temp
