execute if score @s charge.2 matches 1 if entity @s[predicate=ssbrc:random_chance/10] run tag @s add driveForm.anti
execute if score @s charge.2 matches 2 if entity @s[predicate=ssbrc:random_chance/20] run tag @s add driveForm.anti
execute if score @s charge.2 matches 3 if entity @s[predicate=ssbrc:random_chance/30] run tag @s add driveForm.anti
execute if score @s charge.2 matches 4 if entity @s[predicate=ssbrc:random_chance/40] run tag @s add driveForm.anti
execute if score @s charge.2 matches 5 if entity @s[predicate=ssbrc:random_chance/50] run tag @s add driveForm.anti
execute if score @s charge.2 matches 6 if entity @s[predicate=ssbrc:random_chance/60] run tag @s add driveForm.anti
execute if score @s charge.2 matches 7 if entity @s[predicate=ssbrc:random_chance/70] run tag @s add driveForm.anti
execute if score @s charge.2 matches 8 if entity @s[predicate=ssbrc:random_chance/80] run tag @s add driveForm.anti
execute if score @s charge.2 matches 9 if entity @s[predicate=ssbrc:random_chance/90] run tag @s add driveForm.anti
execute if score @s charge.2 matches 10 run tag @s add driveForm.anti

execute if entity @s[tag=!driveForm.anti,tag=driveForm.valor] run function ssbrc:fighters/sora/logic/drive_forms/valor
execute if entity @s[tag=!driveForm.anti,tag=driveForm.wisdom] run function ssbrc:fighters/sora/logic/drive_forms/wisdom
execute if entity @s[tag=driveForm.anti] run function ssbrc:fighters/sora/logic/drive_forms/anti

tag @s remove driveForm.valor
tag @s remove driveForm.wisdom
tag @s remove driveForm.anti

execute at @s run playsound ssbrc:fighters.sora.drive_forms.activate player @a
