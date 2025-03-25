advancement revoke @s only ssbrc:utility/use_item/item/special_flag

playsound ssbrc:item.special_flag.activate

execute if score game_mode options matches 2 run return run scoreboard players add @s points 1
scoreboard players add @s stocks 1
