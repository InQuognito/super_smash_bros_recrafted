execute unless items entity @s weapon.mainhand *[minecraft:custom_data~{enchantment:"obsidian"}] run data modify storage ssbrc:hud temp.value set value [{score:{name:"@s",objective:"combo.count"},color: "red"},{text: "x",color: "dark_red"}]
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{enchantment:"obsidian"}] run function ssbrc:fighter/zelda/obsidian/display

data modify storage ssbrc:hud temp.key set value "hud_3"
function ssbrc:logic/player/data/set_storage with storage ssbrc:hud temp

scoreboard players operation @s hud = hud_frequency const
