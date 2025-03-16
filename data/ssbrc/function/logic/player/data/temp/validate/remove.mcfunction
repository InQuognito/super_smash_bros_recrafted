$data remove storage ssbrc:data player.temp_data[{name:$(name)}]

$execute as @a[tag=room.fighter_select] if score @s id > $(name) id run scoreboard players remove @s id 1
$scoreboard players reset $(name) id
