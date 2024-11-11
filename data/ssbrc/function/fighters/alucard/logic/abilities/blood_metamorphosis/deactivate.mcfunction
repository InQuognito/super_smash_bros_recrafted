tag @s remove blood_metamorphosis

function ssbrc:logic/item/init/default/replace {search_key:"item",search_value:"blood_metamorphosis",type:"skin"}

function ssbrc:logic/player_data/temp/set {mode:"store",key:"form",value:"default"}
function ssbrc:logic/fighters/armor/update/check
