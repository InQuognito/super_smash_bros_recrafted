$data modify storage ssbrc:temp cache.item merge value {slot_string:"$(slot_string)",slot_id:$(slot_id),key:"$(key)", value: "$(value)", source: "$(source)"}

function ssbrc:logic/item/durability/reset/cooldown with storage ssbrc:temp cache.item
