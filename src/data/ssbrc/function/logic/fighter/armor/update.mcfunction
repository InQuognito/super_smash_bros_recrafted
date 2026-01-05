item modify entity @s armor.chest {function: "minecraft:reference",name:"ssbrc:init/tooltip/separator"}
item modify entity @s armor.legs {function: "minecraft:reference",name:"ssbrc:init/tooltip/separator"}

$function ssbrc:fighter/$(fighter)/armor

function ssbrc:logic/fighter/effects/invisibility with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

$execute if data storage ssbrc:data fighter.$(fighter).skins.$(skin){forms_isolated_to:"head"} run return run function ssbrc:logic/fighter/armor/form/head with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
$execute if data storage ssbrc:data fighter.$(fighter).skins.$(skin){forms_isolated_to:"body"} run return run function ssbrc:logic/fighter/armor/form/body with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
$execute if data storage ssbrc:data fighter.$(fighter){forms_isolated_to:"head"} run return run function ssbrc:logic/fighter/armor/form/head with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
$execute if data storage ssbrc:data fighter.$(fighter){forms_isolated_to:"body"} run return run function ssbrc:logic/fighter/armor/form/body with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
$execute if data storage ssbrc:data fighter.$(fighter){forms:"true"} run return run function ssbrc:logic/fighter/armor/form/true with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
function ssbrc:logic/fighter/armor/form/none with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
