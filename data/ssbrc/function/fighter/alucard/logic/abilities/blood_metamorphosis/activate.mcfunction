function ssbrc:logic/damage/generic {amount:"4.0",type:"generic",kb_resist:"1.0",source:""}

tag @s add blood_metamorphosis

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"blood_metamorphosis"}

function ssbrc:logic/player/data/temp/set {mode:"store",key:"form",value:"blood_metamorphosis"}
function ssbrc:logic/fighter/armor/update/check

advancement revoke @s only ssbrc:utility/use_item/fighter/alucard/blood_metamorphosis
