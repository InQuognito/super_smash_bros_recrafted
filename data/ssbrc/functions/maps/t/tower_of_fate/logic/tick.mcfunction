kill @a[team=alive,scores={respawn=..0},predicate=ssbrc:below_y_-50]
tp @a[scores={respawn=59},predicate=ssbrc:below_y_-50] @r[team=alive,scores={respawn=..0}]

execute if score #towerOfFateClockworkTower temp matches 1 run kill @a[team=alive,scores={respawn=..0},x=5996.5,y=9.0,z=496.5,dx=8,dy=0,dz=8]

# Destroy Tower
execute if score #towerOfFateDestroyed temp matches 1 if score #towerOfFateDestroyedTimer temp matches 1.. run scoreboard players add #towerOfFateDestroyedTimer temp 1

execute if score #towerOfFateDestroyedTimer temp matches 5 positioned 5993.5 25.5 498.5 run function ssbrc:maps/t/tower_of_fate/logic/explosion
#execute if score #towerOfFateDestroyedTimer temp matches 5 run
execute if score #towerOfFateDestroyedTimer temp matches 20 positioned 5992.5 25.5 501.5 run function ssbrc:maps/t/tower_of_fate/logic/explosion
#execute if score #towerOfFateDestroyedTimer temp matches 20 run
execute if score #towerOfFateDestroyedTimer temp matches 20 run fill 5989 23 498 5994 24 502 minecraft:air replace

execute if score #towerOfFateDestroyedTimer temp matches 45 positioned 5998.5 25.5 494.5 run function ssbrc:maps/t/tower_of_fate/logic/explosion
#execute if score #towerOfFateDestroyedTimer temp matches 45 run
execute if score #towerOfFateDestroyedTimer temp matches 65 positioned 6000.5 25.5 491.5 run function ssbrc:maps/t/tower_of_fate/logic/explosion
#execute if score #towerOfFateDestroyedTimer temp matches 65 run
execute if score #towerOfFateDestroyedTimer temp matches 65 run fill 5998 23 489 6002 24 494 minecraft:air replace

execute if score #towerOfFateDestroyedTimer temp matches 90 positioned 5998.5 25.5 508.5 run function ssbrc:maps/t/tower_of_fate/logic/explosion
#execute if score #towerOfFateDestroyedTimer temp matches 90 run
execute if score #towerOfFateDestroyedTimer temp matches 110 positioned 6002.5 25.5 509.5 run function ssbrc:maps/t/tower_of_fate/logic/explosion
#execute if score #towerOfFateDestroyedTimer temp matches 110 run
execute if score #towerOfFateDestroyedTimer temp matches 110 run fill 5998 23 506 6002 24 511 minecraft:air replace

execute if score #towerOfFateDestroyedTimer temp matches 135 positioned 6008.5 25.5 498.5 run function ssbrc:maps/t/tower_of_fate/logic/explosion
#execute if score #towerOfFateDestroyedTimer temp matches 135 run
execute if score #towerOfFateDestroyedTimer temp matches 150 positioned 6010.5 25.5 501.5 run function ssbrc:maps/t/tower_of_fate/logic/explosion
#execute if score #towerOfFateDestroyedTimer temp matches 150 run
execute if score #towerOfFateDestroyedTimer temp matches 150 run fill 6006 23 498 6011 24 502 minecraft:air replace

execute if score #towerOfFateDestroyedTimer temp matches 165 positioned 6007.5 22.5 497.5 run function ssbrc:maps/t/tower_of_fate/logic/explosion
execute if score #towerOfFateDestroyedTimer temp matches 190 positioned 5995.5 22.5 508.5 run function ssbrc:maps/t/tower_of_fate/logic/explosion
execute if score #towerOfFateDestroyedTimer temp matches 205 positioned 5997.5 22.5 490.5 run function ssbrc:maps/t/tower_of_fate/logic/explosion
execute if score #towerOfFateDestroyedTimer temp matches 215 positioned 6000.5 22.5 503.5 run function ssbrc:maps/t/tower_of_fate/logic/explosion
execute if score #towerOfFateDestroyedTimer temp matches 225 positioned 6009.5 22.5 504.5 run function ssbrc:maps/t/tower_of_fate/logic/explosion
execute if score #towerOfFateDestroyedTimer temp matches 240 positioned 5993.5 22.5 506.5 run function ssbrc:maps/t/tower_of_fate/logic/explosion
execute if score #towerOfFateDestroyedTimer temp matches 260 positioned 6002.5 22.5 495.5 run function ssbrc:maps/t/tower_of_fate/logic/explosion

execute if score #towerOfFateDestroyedTimer temp matches 300 positioned 6000.5 22.5 500.5 run function ssbrc:maps/t/tower_of_fate/logic/explosion
execute if score #towerOfFateDestroyedTimer temp matches 300 run clone 6049 27 536 6073 27 560 5988 21 488

execute if score #towerOfFateDestroyedTimer temp matches 301.. run scoreboard players reset #towerOfFateDestroyedTimer temp

# Explodatorium
execute if score #towerOfFateExplodatorium temp matches 1 as @a[team=alive,gamemode=adventure,scores={respawn=..0}] at @s run function ssbrc:maps/t/tower_of_fate/logic/lower_towers/explodatorium/mark_block

# Lost City
execute if score #towerOfFateLostCity temp matches 1 as @a[team=alive,gamemode=adventure,scores={respawn=..0}] at @s run function ssbrc:maps/t/tower_of_fate/logic/lower_towers/lost_city/mark_block
