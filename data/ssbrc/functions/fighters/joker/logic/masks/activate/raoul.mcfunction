function ssbrc:fighters/joker/logic/masks/activate

tag @s add raoul

loot replace entity @s hotbar.8 loot ssbrc:fighters/joker/personas/raoul/portrait

advancement revoke @s only ssbrc:utility/use_item/fighters/joker/masks/raoul
