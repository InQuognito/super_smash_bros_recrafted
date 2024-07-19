tag @s remove blood_metamorphosis

function ssbrc:logic/replace_item {tag:"item",old:"blood_metamorphosis",new:"ssbrc:fighters/alucard/blood_metamorphosis"}

function ssbrc:logic/player_data/set {mode:"store",key:"form",value:"default"}
function ssbrc:logic/fighters/armor/update/check
