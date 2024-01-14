tag @s[scores={charge.2=1},predicate=ssbrc:random_chance/10] add driveForm.anti
tag @s[scores={charge.2=2},predicate=ssbrc:random_chance/20] add driveForm.anti
tag @s[scores={charge.2=3},predicate=ssbrc:random_chance/30] add driveForm.anti
tag @s[scores={charge.2=4},predicate=ssbrc:random_chance/40] add driveForm.anti
tag @s[scores={charge.2=5},predicate=ssbrc:random_chance/50] add driveForm.anti
tag @s[scores={charge.2=6},predicate=ssbrc:random_chance/60] add driveForm.anti
tag @s[scores={charge.2=7},predicate=ssbrc:random_chance/70] add driveForm.anti
tag @s[scores={charge.2=8},predicate=ssbrc:random_chance/80] add driveForm.anti
tag @s[scores={charge.2=9},predicate=ssbrc:random_chance/90] add driveForm.anti
tag @s[scores={charge.2=10}] add driveForm.anti

tag @s[tag=alwaysAnti] add driveForm.anti
tag @s[tag=neverAnti] remove driveForm.anti

clear @s minecraft:carrot_on_a_stick{driveForm:1}

execute if entity @s[tag=!driveForm.anti,tag=driveForm.valor] run function ssbrc:fighters/sora/logic/drive_forms/valor
execute if entity @s[tag=!driveForm.anti,tag=driveForm.wisdom] run function ssbrc:fighters/sora/logic/drive_forms/wisdom
execute if entity @s[tag=driveForm.anti] run function ssbrc:fighters/sora/logic/drive_forms/anti

tag @s remove driveForm.valor
tag @s remove driveForm.wisdom
tag @s remove driveForm.anti

playsound ssbrc:fighters.sora.drive_forms.activate player @a
