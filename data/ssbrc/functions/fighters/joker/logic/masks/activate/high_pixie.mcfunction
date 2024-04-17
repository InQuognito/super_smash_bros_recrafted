function ssbrc:fighters/joker/logic/masks/activate

tag @s add high_pixie

loot replace entity @s hotbar.8 loot ssbrc:fighters/joker/personas/high_pixie/portrait

advancement revoke @s only ssbrc:utility/use_item/fighters/joker/masks/high_pixie
