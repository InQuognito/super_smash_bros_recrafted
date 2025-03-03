$data remove storage ssbrc:data player.temp_data[{name:$(name)}]

$execute as @a if score @s id > $(name) id run scoreboard players remove @s id 1
