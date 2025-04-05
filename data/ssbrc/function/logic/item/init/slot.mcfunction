data modify storage ssbrc:temp item set from storage ssbrc:temp player.temp_data

$data modify storage ssbrc:temp item merge value {item:"$(item)",slot:"$(slot)",class:"$(class)",type:"$(type)"}

$function ssbrc:logic/item/init/class/$(class) with storage ssbrc:temp item
