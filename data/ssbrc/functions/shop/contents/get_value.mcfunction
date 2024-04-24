$data modify storage ssbrc:data shop set from storage ssbrc:data fighters.$(name)

$data modify storage ssbrc:data shop merge value {slot:$(slot)}

function ssbrc:shop/contents/fighter with storage ssbrc:data shop
