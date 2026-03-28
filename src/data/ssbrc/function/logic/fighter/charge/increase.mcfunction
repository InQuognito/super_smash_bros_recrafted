advancement revoke @s only ssbrc:utility/use_item/bow

tag @s add charged_this_tick

scoreboard players add @s charge 1
scoreboard players operation #charge temp = @s charge
