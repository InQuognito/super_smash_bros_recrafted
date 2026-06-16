execute if items entity @s weapon.mainhand *[minecraft:custom_data~{enchantment: "obsidian"}] run return run function ssbrc:game/fighter/zelda/obsidian/display

data modify storage ssbrc:hud temp.value append value [{score: {name: "@s", objective: "combo.count"}, color: "red"}, {text: "x", color: "dark_red"}]
