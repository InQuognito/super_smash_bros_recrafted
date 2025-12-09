advancement revoke @s only ssbrc:utility/drop_item

execute if score @s drop_item matches 1.. run function ssbrc:logic/player/drop_item/regain

scoreboard players reset @s drop_item
