$function ssbrc:logic/item/find {search_key:"$(search_key)",search_value:"$(search_value)"}

function ssbrc:logic/player_data/temp/copy/check
data modify storage ssbrc:temp item set from storage ssbrc:temp player.temp_data
data modify storage ssbrc:temp item.slot set from storage ssbrc:output slot_string

$data modify storage ssbrc:temp item merge value {item:"$(item)"}

$function ssbrc:logic/item/init/$(type)/set with storage ssbrc:temp item
