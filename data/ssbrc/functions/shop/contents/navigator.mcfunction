$item replace entity @s enderchest.$(slot) with minecraft:barrier[minecraft:custom_data={ui:{navigation:"$(goto)"}}]

$item modify entity @s enderchest.$(slot) ssbrc:ui/navigators/$(type)
