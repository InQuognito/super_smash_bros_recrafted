function ssbrc:logic/item/find {search_key:"item",search_value:"master_sword"}

$data modify storage ssbrc:output modifier set value "$(modifier)"
$data modify storage ssbrc:output type set value "$(type)"
function ssbrc:fighter/link/logic/master_sword/display/set with storage ssbrc:output
