execute if entity @s[tag=!contains_player] if entity @a[predicate=ssbrc:flag/player,tag=!barrel_cannon.in,tag=!barrel_cannon.launched,distance=..1] run function ssbrc:stages/frozen_hijinx/logic/barrel_cannon/load
execute if entity @s[tag=contains_player] unless entity @a[predicate=ssbrc:flag/player,tag=barrel_cannon.in,distance=..1] run function ssbrc:stages/frozen_hijinx/logic/barrel_cannon/cancel

scoreboard players add @s[tag=contains_player] timer.barrel_cannon 1
execute if entity @s[scores={timer.barrel_cannon=40..}] run function ssbrc:stages/frozen_hijinx/logic/barrel_cannon/fire
