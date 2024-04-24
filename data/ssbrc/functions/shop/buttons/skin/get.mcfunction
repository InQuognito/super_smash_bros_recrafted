$data modify storage ssbrc:data shop merge from storage ssbrc:data fighters.$(name)

$data modify storage ssbrc:data shop merge value {skin:"$(skin)",slot:$(slot)}

function ssbrc:shop/buttons/skin/set with storage ssbrc:data shop
