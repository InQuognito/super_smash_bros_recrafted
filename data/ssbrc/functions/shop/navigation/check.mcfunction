item replace block -515 8 -1930 container.0 from entity @s player.cursor
function ssbrc:shop/navigation/goto with block -515 8 -1930 Items[0].components.minecraft:custom_data.ui

execute unless items entity @s player.cursor #ssbrc:ui[minecraft:custom_data~{ui.placeholder:1b}] run playsound minecraft:ui.button.click master @s
item replace entity @s player.cursor with minecraft:air
