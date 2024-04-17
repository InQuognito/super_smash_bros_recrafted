function ssbrc:fighters/joker/logic/masks/activate

tag @s add jack_frost

loot replace entity @s hotbar.8 loot ssbrc:fighters/joker/personas/jack_frost/portrait

advancement revoke @s only ssbrc:utility/use_item/fighters/joker/masks/jack_frost
