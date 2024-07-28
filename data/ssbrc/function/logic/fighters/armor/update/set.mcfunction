$item modify entity @s armor.head {"function":"minecraft:reference","name":"ssbrc:fighters/armor/aesthetic/$(fighter)/$(skin)/$(form)"}

$item modify entity @s armor.chest [{"function":"minecraft:reference","name":"ssbrc:init/tooltip/separator"},{"function":"minecraft:set_components","components":{"minecraft:trim":{"material":"minecraft:quartz","pattern":"ssbrc:fighters/$(fighter)/$(skin)/$(form)","show_in_tooltip":false}}}]
$item modify entity @s armor.legs [{"function":"minecraft:reference","name":"ssbrc:init/tooltip/separator"},{"function":"minecraft:set_components","components":{"minecraft:trim":{"material":"minecraft:quartz","pattern":"ssbrc:fighters/$(fighter)/$(skin)/$(form)","show_in_tooltip":false}}}]

$function ssbrc:fighters/$(fighter)/armor
