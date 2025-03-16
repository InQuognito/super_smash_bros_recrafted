$function ssbrc:logic/item/find {search_key:"$(search_key)",search_value:"$(search_value)"}

$data modify storage ssbrc:output path set value "$(path)"
function ssbrc:logic/item/replace/set with storage ssbrc:output
