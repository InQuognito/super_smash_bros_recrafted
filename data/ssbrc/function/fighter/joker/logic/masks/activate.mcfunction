tag @s remove archangel
tag @s remove arsene
tag @s remove high_pixie
tag @s remove jack_frost
tag @s remove jack_o_lantern
tag @s remove raoul
tag @s remove sandman
tag @s remove yatagarasu

$tag @s add $(persona)

$loot replace entity @s hotbar.8 loot ssbrc:fighter/joker/personas/$(persona)/portrait

$advancement revoke @s only ssbrc:utility/use_item/fighter/joker/masks/$(persona)

item replace entity @s weapon.mainhand with minecraft:air

playsound ssbrc:fighter.joker.use_mask player @a
