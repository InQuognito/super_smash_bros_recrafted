$item replace entity @s enderchest.$(slot) with minecraft:barrier[minecraft:custom_data={ui:{id:"$(goto)",sound:"click"}}]

$item modify entity @s enderchest.$(slot) ssbrc:ui/navigators/$(type)
