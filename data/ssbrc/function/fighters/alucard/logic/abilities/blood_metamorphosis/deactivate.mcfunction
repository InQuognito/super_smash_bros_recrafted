tag @s remove blood_metamorphosis

function ssbrc:logic/item/default/replace {search_key:"item",search_value:"blood_metamorphosis",type:"default"}

function ssbrc:logic/player_data/set {mode:"store",key:"form",value:"default"}
function ssbrc:logic/fighters/armor/update/check
