$function ssbrc:logic/item/find {search_key:"$(search_key)",search_value:"$(search_value)"}

function ssbrc:logic/player/data/temp/copy/check
data modify storage ssbrc:temp cache.item merge from storage ssbrc:temp player.temp_data
data modify storage ssbrc:temp cache.item.slot set from storage ssbrc:temp cache.item.slot_string

$data modify storage ssbrc:temp cache.item merge value {item:"$(item)",class:"$(class)",type:"$(type)"}

function ssbrc:logic/item/init/class/default with storage ssbrc:temp cache.item
