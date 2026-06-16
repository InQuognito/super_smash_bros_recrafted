execute store result entity @s data.rotation.x int 1 run random value -6..6
execute store result entity @s data.rotation.y int 1 run random value -6..6

scoreboard players set @s temp 30
function ssbrc:fighter/hero/kazap/bolt/set with entity @s data.rotation
