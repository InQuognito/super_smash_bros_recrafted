execute facing ^ ^1 ^ run tp @s[tag=angle1] ^ ^ ^1 ~ ~
execute facing ^1 ^-1 ^ run tp @s[tag=angle2] ^ ^ ^1 ~ ~
execute facing ^-1 ^-1 ^ run tp @s[tag=angle3] ^ ^ ^1 ~ ~

scoreboard players remove $waveLength temp 1
execute if score $waveLength temp matches 1.. run function ssbrc:characters/darksamus/logic/weapons/wave_beam/move_outward
execute if score @s temp matches ..60 if score $waveLength temp matches 0 positioned ^ ^ ^0.1 run function ssbrc:characters/darksamus/logic/weapons/wave_beam/move_forward
