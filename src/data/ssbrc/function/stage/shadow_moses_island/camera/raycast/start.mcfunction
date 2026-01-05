scoreboard players set #n temp 50

execute facing entity @r[predicate=ssbrc:player] eyes positioned ^ ^ ^ run function ssbrc:stage/shadow_moses_island/camera/raycast/loop

scoreboard players reset camera temp
