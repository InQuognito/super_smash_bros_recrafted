execute if score countdown timer matches 3 as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:three voice @s
execute if score countdown timer matches 3 run title @a[predicate=ssbrc:ingame] title {"score":{"name":"countdown","objective":"timer"},"color":"dark_red"}
execute if score countdown timer matches 2 as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:two voice @s
execute if score countdown timer matches 2 run title @a[predicate=ssbrc:ingame] title {"score":{"name":"countdown","objective":"timer"},"color":"red"}
execute if score countdown timer matches 1 as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:one voice @s
execute if score countdown timer matches 1 run title @a[predicate=ssbrc:ingame] title {"score":{"name":"countdown","objective":"timer"},"color":"gold"}
execute if score countdown timer matches 0 run function ssbrc:logic/start

say countdown
