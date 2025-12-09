advancement revoke @s only ssbrc:utility/use_item/smash_item/special_flag

playsound ssbrc:smash_item.special_flag.activate

scoreboard players operation team temp = @s team

execute if data storage ssbrc:data option{game_mode:"ctf"} run return run scoreboard players add @n[type=minecraft:block_display,tag=flag,predicate=ssbrc:team_match] points 1
scoreboard players add @s points 1
