execute if score @s charge.2 matches 1 if entity @s[predicate=ssbrc:random_chance/10] run tag @s add drive.threshold.basic.anti
execute if score @s charge.2 matches 2 if entity @s[predicate=ssbrc:random_chance/20] run tag @s add drive.threshold.basic.anti
execute if score @s charge.2 matches 3 if entity @s[predicate=ssbrc:random_chance/30] run tag @s add drive.threshold.basic.anti
execute if score @s charge.2 matches 4 if entity @s[predicate=ssbrc:random_chance/40] run tag @s add drive.threshold.basic.anti
execute if score @s charge.2 matches 5 if entity @s[predicate=ssbrc:random_chance/50] run tag @s add drive.threshold.basic.anti
execute if score @s charge.2 matches 6 if entity @s[predicate=ssbrc:random_chance/60] run tag @s add drive.threshold.basic.anti
execute if score @s charge.2 matches 7 if entity @s[predicate=ssbrc:random_chance/70] run tag @s add drive.threshold.basic.anti
execute if score @s charge.2 matches 8 if entity @s[predicate=ssbrc:random_chance/80] run tag @s add drive.threshold.basic.anti
execute if score @s charge.2 matches 9 if entity @s[predicate=ssbrc:random_chance/90] run tag @s add drive.threshold.basic.anti
execute if score @s charge.2 matches 10 run tag @s add drive.threshold.basic.anti

tag @s[tag=alwaysAnti] add drive.threshold.basic.anti
tag @s[tag=neverAnti] remove drive.threshold.basic.anti

clear @s minecraft:carrot_on_a_stick{drive.threshold.basic:1}

execute if entity @s[tag=!drive.threshold.basic.anti,tag=drive.threshold.basic.valor] run function ssbrc:fighters/sora/logic/drive_forms/valor
execute if entity @s[tag=!drive.threshold.basic.anti,tag=drive.threshold.basic.wisdom] run function ssbrc:fighters/sora/logic/drive_forms/wisdom
execute if entity @s[tag=drive.threshold.basic.anti] run function ssbrc:fighters/sora/logic/drive_forms/anti

tag @s remove drive.threshold.basic.valor
tag @s remove drive.threshold.basic.wisdom
tag @s remove drive.threshold.basic.anti

execute at @s run playsound ssbrc:fighters.sora.drive_forms.activate player @a
