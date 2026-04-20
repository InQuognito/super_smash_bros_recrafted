function ssbrc:logic/vfx/trail/explode/pick_random

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. run function ssbrc:fighter/hero/magic_burst/particle/explode
