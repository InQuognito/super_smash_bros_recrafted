data modify storage ssbrc:temp item set from storage ssbrc:temp player.temp_data
$data modify storage ssbrc:temp item merge value {item:"$(item)",slot:"$(slot)",form:"$(form)"}

function ssbrc:logic/item/init/form/get with storage ssbrc:temp item
