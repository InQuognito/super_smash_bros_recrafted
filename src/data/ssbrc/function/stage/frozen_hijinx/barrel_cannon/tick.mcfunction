execute if entity @s[tag=!contains_player] if entity @a[predicate=ssbrc:player,tag=!barrel_cannon.in,tag=!launched,distance=..1.5] run function ssbrc:stage/frozen_hijinx/barrel_cannon/load
execute if entity @s[tag=contains_player] unless entity @a[predicate=ssbrc:player,tag=barrel_cannon.in,distance=..1.5] run function ssbrc:stage/frozen_hijinx/barrel_cannon/cancel

scoreboard players add @s[tag=contains_player] temp 1

execute if score @s temp matches 38 run ride @a[tag=barrel_cannon.in,limit=1,distance=..1] dismount
execute if score @s temp matches 40.. run function ssbrc:stage/frozen_hijinx/barrel_cannon/fire
