$function ssbrc:logic/item/find {search_key:"item",search_value:"$(item)"}

$data modify storage ssbrc:output flag_key set value "$(flag_key)"
$data modify storage ssbrc:output flag_value set value "$(flag_value)"
function ssbrc:logic/item/data/set with storage ssbrc:output
