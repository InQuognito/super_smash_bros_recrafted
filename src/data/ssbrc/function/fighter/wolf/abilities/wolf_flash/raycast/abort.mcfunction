teleport @a[tag=self,limit=1] @s

function ssbrc:fighter/wolf/abilities/wolf_flash/deactivate

scoreboard players reset ray_length temp

scoreboard players set ray_abort temp 1
