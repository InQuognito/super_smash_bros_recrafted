$item modify entity @s armor.head {"function":"minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/$(fighter)/$(skin)/$(form)"}}

$item modify entity @s armor.chest [{"function":"minecraft:reference","name":"ssbrc:init/tooltip/separator"},{"function":"minecraft:set_components","components":{"minecraft:equippable":{"slot":"chest","model":"ssbrc:fighter/$(fighter)/$(skin)/$(form)"}}}]
$item modify entity @s armor.legs [{"function":"minecraft:reference","name":"ssbrc:init/tooltip/separator"},{"function":"minecraft:set_components","components":{"minecraft:equippable":{"slot":"legs","model":"ssbrc:fighter/$(fighter)/$(skin)/$(form)"}}}]

$function ssbrc:fighters/$(fighter)/armor
