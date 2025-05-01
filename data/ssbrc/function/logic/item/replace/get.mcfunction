$function ssbrc:logic/item/find {search_key:"$(search_key)",search_value:"$(search_value)"}

$data modify storage ssbrc:temp cache.item.path set value "$(path)"
function ssbrc:logic/item/replace/set with storage ssbrc:temp cache.item
