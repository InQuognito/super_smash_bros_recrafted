$item replace entity @s enderchest.$(slot) with minecraft:barrier[minecraft:custom_data={ui:{navigation:"$(path)",sound:"minecraft:ui.button.click master @s"}}]

$item modify entity @s enderchest.$(slot) ssbrc:ui/navigators/$(type)
