$data modify storage ssbrc:temp cache.item merge value {search_value: "$(item)",flag_key:"$(flag_key)",flag_value: "$(flag_value)"}

function ssbrc:logic/item/data/find with storage ssbrc:temp cache.item

function ssbrc:logic/item/data/set with storage ssbrc:temp cache.item
