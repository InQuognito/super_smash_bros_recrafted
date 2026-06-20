item modify entity @s armor.chest {function: "minecraft:reference",name: "ssbrc:init/tooltip/separator"}
item modify entity @s armor.legs {function: "minecraft:reference",name: "ssbrc:init/tooltip/separator"}

$function ssbrc:game/fighter/$(fighter)/armor

function ssbrc:game/fighter/_logic/effects/invisibility with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

$execute if data storage ssbrc:data fighter.$(fighter){forms_isolated_to: "head"} run return run function ssbrc:game/fighter/_logic/armor/form/disabled with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
$execute if data storage ssbrc:data fighter.$(fighter){forms: "true"} run return run function ssbrc:game/fighter/_logic/armor/form/enabled with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
function ssbrc:game/fighter/_logic/armor/form/disabled with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
