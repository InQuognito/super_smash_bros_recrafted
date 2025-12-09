$data modify storage ssbrc:temp cache.item merge value {search_key: "$(search_key)", search_value: "$(search_value)",component:"$(component)",output_type: "$(output_type)",output_path:"$(output_path)"}

function ssbrc:logic/item/find with storage ssbrc:temp cache.item

function ssbrc:logic/item/component/store with storage ssbrc:temp cache.item
