item modify entity @s armor.chest {"function":"minecraft:reference","name":"ssbrc:init/tooltip/separator"}
item modify entity @s armor.legs {"function":"minecraft:reference","name":"ssbrc:init/tooltip/separator"}
$function ssbrc:fighter/$(fighter)/armor

$function ssbrc:logic/fighter/effects/invisibility {fighter:"$(fighter)",skin:"$(skin)"}

$execute if data storage ssbrc:data fighter.$(fighter).skin.$(skin){forms_isolated_to:"head"} run return run function ssbrc:logic/fighter/armor/update/form/head {fighter:"$(fighter)",skin:"$(skin)",form:"$(form)"}
$execute if data storage ssbrc:data fighter.$(fighter).skin.$(skin){forms_isolated_to:"body"} run return run function ssbrc:logic/fighter/armor/update/form/body {fighter:"$(fighter)",skin:"$(skin)",form:"$(form)"}
$execute if data storage ssbrc:data fighter.$(fighter){forms_isolated_to:"head"} run return run function ssbrc:logic/fighter/armor/update/form/head {fighter:"$(fighter)",skin:"$(skin)",form:"$(form)"}
$execute if data storage ssbrc:data fighter.$(fighter){forms_isolated_to:"body"} run return run function ssbrc:logic/fighter/armor/update/form/body {fighter:"$(fighter)",skin:"$(skin)",form:"$(form)"}
$execute if data storage ssbrc:data fighter.$(fighter){forms:"true"} run return run function ssbrc:logic/fighter/armor/update/form/true {fighter:"$(fighter)",skin:"$(skin)",form:"$(form)"}
$function ssbrc:logic/fighter/armor/update/form/none {fighter:"$(fighter)",skin:"$(skin)"}
