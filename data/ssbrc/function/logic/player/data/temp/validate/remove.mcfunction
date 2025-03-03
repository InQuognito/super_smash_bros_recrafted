$data remove storage ssbrc:data player.temp_data[{name:$(name)}]

$scoreboard players reset $(name) id
$execute as @a if score @s id > $(name) id run scoreboard players remove @s id 1
