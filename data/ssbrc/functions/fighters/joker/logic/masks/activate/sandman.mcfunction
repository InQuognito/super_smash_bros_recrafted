function ssbrc:fighters/joker/logic/masks/activate

tag @s add sandman

loot replace entity @s hotbar.8 loot ssbrc:fighters/joker/personas/sandman/portrait

advancement revoke @s only ssbrc:utility/use_item/fighters/joker/masks/sandman
