execute unless score @s duration.1 matches 1.. run function ssbrc:fighters/joker/logic/masks/get

tag @s[scores={duration.1=1..}] add mask_pending
