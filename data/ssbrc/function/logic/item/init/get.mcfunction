data modify storage ssbrc:temp item set from storage ssbrc:temp player.temp_data
$data modify storage ssbrc:temp item merge value {item:"$(item)",slot:"$(slot)"}

$function ssbrc:logic/item/init/$(type)/set with storage ssbrc:temp item
