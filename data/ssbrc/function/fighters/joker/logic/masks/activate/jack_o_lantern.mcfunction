function ssbrc:fighters/joker/logic/masks/activate

tag @s add jack_o_lantern

loot replace entity @s hotbar.8 loot ssbrc:fighters/joker/personas/jack_o_lantern/portrait

advancement revoke @s only ssbrc:utility/use_item/fighters/joker/masks/jack_o_lantern
