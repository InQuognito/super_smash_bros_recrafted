$item modify entity @s armor.head {"function":"minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/mega_man/skin/$(skin)/$(form)"}}

$item modify entity @s armor.chest {"function":"minecraft:set_components","components":{"minecraft:equippable":{"slot":"chest","model":"ssbrc:fighter/mega_man/$(skin)/$(form)"}}}
$item modify entity @s armor.legs {"function":"minecraft:set_components","components":{"minecraft:equippable":{"slot":"legs","model":"ssbrc:fighter/mega_man/$(skin)/$(form)"}}}
