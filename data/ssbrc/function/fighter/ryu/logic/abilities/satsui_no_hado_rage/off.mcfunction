effect clear @s minecraft:absorption
effect clear @s minecraft:speed
attribute @s minecraft:attack_damage modifier remove ssbrc:fighter/ryu/satsui_no_hado_rage

function ssbrc:logic/player/data/temp/set {mode:"store",key:"form",value:"default"}

function ssbrc:logic/item/data/get {item:"collarbone_breaker",flag_key:"evil",flag_value:"false"}
function ssbrc:logic/item/data/get {item:"collarbone_breaker",flag_key:"evil",flag_value:"false"}

function ssbrc:logic/fighter/armor/update/check

attribute @s minecraft:attack_speed base set 0.75

function ssbrc:fighter/ryu/logic/abilities/ashura_senku/deactivate
