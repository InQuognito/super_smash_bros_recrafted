item replace block -515 8 -1930 container.0 from entity @s player.cursor
function ssbrc:shop/navigation/goto with block -515 8 -1930 Items[0].components.minecraft:custom_data.ui

item replace entity @s player.cursor with minecraft:air

playsound minecraft:ui.button.click master @s
