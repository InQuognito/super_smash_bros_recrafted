tag @s[scores={charge.2=1},predicate=ssbrc:random_chance/10] add anti_form
tag @s[scores={charge.2=2},predicate=ssbrc:random_chance/20] add anti_form
tag @s[scores={charge.2=3},predicate=ssbrc:random_chance/30] add anti_form
tag @s[scores={charge.2=4},predicate=ssbrc:random_chance/40] add anti_form
tag @s[scores={charge.2=5},predicate=ssbrc:random_chance/50] add anti_form
tag @s[scores={charge.2=6},predicate=ssbrc:random_chance/60] add anti_form
tag @s[scores={charge.2=7},predicate=ssbrc:random_chance/70] add anti_form
tag @s[scores={charge.2=8},predicate=ssbrc:random_chance/80] add anti_form
tag @s[scores={charge.2=9},predicate=ssbrc:random_chance/90] add anti_form
tag @s[scores={charge.2=10}] add anti_form

tag @s[tag=always_anti] add anti_form
tag @s[tag=never_anti] remove anti_form

clear @s minecraft:carrot_on_a_stick{drive_form:1}

execute if entity @s[tag=!anti_form,tag=valor_form] run function ssbrc:fighters/sora/logic/drive_forms/valor
execute if entity @s[tag=!anti_form,tag=wisdom_form] run function ssbrc:fighters/sora/logic/drive_forms/wisdom
execute if entity @s[tag=anti_form] run function ssbrc:fighters/sora/logic/drive_forms/anti

tag @s remove valor_form
tag @s remove wisdom_form
tag @s remove anti_form

playsound ssbrc:fighters.sora.drive_forms.activate player @a
