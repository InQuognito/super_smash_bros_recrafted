function ssbrc:logic/damage/unsourced {amount:"4.0",type:"generic",kb_resist:"1.0"}

tag @s add blood_metamorphosis

function ssbrc:logic/item/durability/reset/slot {slot_string:"weapon.mainhand"}

function ssbrc:logic/player_data/temp/set {mode:"store",key:"form",value:"blood_metamorphosis"}
function ssbrc:logic/fighters/armor/update/check

advancement revoke @s only ssbrc:utility/use_item/fighters/alucard/blood_metamorphosis
