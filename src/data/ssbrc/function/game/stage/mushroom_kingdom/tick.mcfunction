effect give @a[x=14., y=-13., z=-19., dx=3, dy=0, dz=3] minecraft:slow_falling 1 0 true

execute as @e[predicate=ssbrc:killbox_vulnerable,predicate=ssbrc:below_y/-30] at @s run function ssbrc:game/entity/check_death
