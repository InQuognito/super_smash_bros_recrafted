tag @s remove satsui_no_hado_rage

effect clear @s minecraft:absorption
effect clear @s minecraft:speed
attribute @s minecraft:attack_damage modifier remove ssbrc:fighters/ryu/satsui_no_hado_rage

function ssbrc:logic/player_data/temp/set {mode:"store",key:"form",value:"default"}

function ssbrc:logic/item/modify {search_key:"item",search_value:"collarbone_breaker",path:"ssbrc:fighters/ryu/collarbone_breaker/default"}
function ssbrc:logic/fighters/armor/update/check

attribute @s minecraft:attack_speed base set 0.75

function ssbrc:fighters/ryu/logic/abilities/ashura_senku/deactivate
