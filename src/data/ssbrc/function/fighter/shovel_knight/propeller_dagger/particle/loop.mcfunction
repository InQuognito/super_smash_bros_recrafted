execute positioned ^ ^ ^.5 if function ssbrc:logic/fighter/check/raycast/block run return run function ssbrc:fighter/shovel_knight/propeller_dagger/particle/success

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. positioned ^ ^ ^.1 run return run function ssbrc:fighter/shovel_knight/propeller_dagger/particle/loop
execute positioned ^ ^ ^.1 run function ssbrc:fighter/shovel_knight/propeller_dagger/particle/success
