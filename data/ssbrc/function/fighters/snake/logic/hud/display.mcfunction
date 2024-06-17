$data modify storage ssbrc:temp snake_ammo set value '[{"score":{"name":"@s","objective":"weapon_$(id).ammo"},"color":"green"},{"text":" | ","color":"white"},{"score":{"name":"@s","objective":"weapon_$(id).mags"},"color":"dark_green"}]'

$title @s[scores={weapon_$(id).ammo=1..}] actionbar {"nbt":"snake_ammo","storage":"ssbrc:temp","interpret":true}

$title @s[scores={weapon_$(id).mags=0,weapon_$(id).ammo=0}] actionbar [{"text":"-","color":"red"},{"text":" | ","color":"white"},{"text":"-","color":"red"}]

$title @s[scores={weapon_$(id).mags=1..,weapon_$(id).ammo=0}] actionbar [{"nbt":"snake_ammo","storage":"ssbrc:temp","interpret":true},{"translate":"ssbrc.fighters.snake.reload.prefix","color":"gray"},{"keybind":"key.drop","color":"white"},{"translate":"ssbrc.fighters.snake.reload.suffix","color":"gray"}]
