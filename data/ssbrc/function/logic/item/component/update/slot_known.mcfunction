$data merge storage ssbrc:output {slot_string:"$(slot_string)",component:"$(component)"}

function ssbrc:logic/item/component/store with storage ssbrc:output
$execute store result storage ssbrc:output set_to int 1.0 run scoreboard players $(mode) $(output_path) $(amount)
function ssbrc:logic/item/component/set with storage ssbrc:output
