$function ssbrc:logic/item/component/get {search_key:"$(search_key)",search_value:"$(search_value)",component:"$(component)",output_type:"score",output_path:"$(output_path)"}

$execute store result storage ssbrc:output set_to int 1.0 run scoreboard players $(mode) $(output_path) $(amount)
function ssbrc:logic/item/component/set with storage ssbrc:output
