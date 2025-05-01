data modify storage ssbrc:temp cache.item merge from storage ssbrc:temp player.temp_data

$data modify storage ssbrc:temp cache.item merge value {item:"$(item)",slot:"$(slot)",class:"$(class)",type:"$(type)"}

$function ssbrc:logic/item/init/class/$(class) with storage ssbrc:temp cache.item
