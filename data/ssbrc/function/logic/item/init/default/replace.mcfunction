$function ssbrc:logic/item/find {search_key:"$(search_key)",search_value:"$(search_value)"}

data modify storage ssbrc:temp item set from storage ssbrc:temp player.temp_data
$data modify storage ssbrc:temp item merge value {item:"$(search_value)",type:"$(type)"}

data modify storage ssbrc:temp item.slot set from storage ssbrc:output slot_string

$function ssbrc:logic/item/init/$(type)/set with storage ssbrc:temp item
