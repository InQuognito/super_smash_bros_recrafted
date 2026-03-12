advancement revoke @s only ssbrc:utility/use_item/bow

tag @s add charged_this_tick

scoreboard players add @s charge.output 1
scoreboard players operation @s charge.storage = @s charge.output
